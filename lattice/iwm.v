`timescale 1 ns / 1 ps
module iwm(
	// bus interface
    input [3:0] addr,			// A3-A1 selects one of 8 bits in the state register to be updated. A0 is the new state value. 
								// A0 is also the /READ input, enables IWM to send the register selected by the state onto the data bus
    input _devsel,				// Device enable: falling edge latches A3-A0. Rising edge of (Q3 or _devsel) qualifies write register data
    input fclk, 				// Clock for serial communication, either 7 or 8 MHz (7 MHz on Apple II)
    input q3, 					// 2 MHz non-symmetrical clock, used to qualify the timing of the serial data being written out for synchronous mode
	input _reset,				// system reset
    input [7:0] dataIn,			// Bidirectional data bus on a real IWM. Verilog model has separate input and output data ports.
	output reg [7:0] dataOut,
	// disk interface
    output reg wrdata,			// serial data output - a transition occurs for each 1 bit
    output reg [3:0] phase,		// programmable output, used in different ways depending on type of disk
    output _wrreq,				// write request
    output _enbl1,			   	// disk 1 enable
    output _enbl2,				// disk 2 enable
    input sense,				// input from disk, used for write protect or handshake, can be polled via status register
    input rddata  				// serial data input - falling transition of each pulse is synchronized by IWM
    );

	// internal private state
	//reg [4:0] mode; // we're ignoring all these
	reg [7:0] shifter;
	reg [7:0] buffer; // when Q6Q7 is 00, functions as read register. When Q7 is 1, write register.
	reg motorOn;
	reg driveSelect;
	reg q6, q7;
	reg _underrun;
	reg writeBufferEmpty;
	
	// state pseudo-register
	// the bits in this register are individually addressed by A3-A1
	// The data on A0 is latched into the addressed state bit by /DEV low [the falling edge of /DEV latches information on A0-A3]
	// All bits are reset to 0 by _reset low
	always @(negedge _devsel or negedge _reset) begin
		if (_reset == 0) begin
			phase <= 4'b0000;
			motorOn <= 0;
			driveSelect <= 0;
			q6 <= 0;
			q7 <= 0;
		end
		else begin	
			case (addr[3:1])
				3'h0: // ph0
					phase[0] <= addr[0];
				3'h1: // ph1
					phase[1] <= addr[0];
				3'h2: // ph2
					phase[2] <= addr[0];
				3'h3: // ph3
					phase[3] <= addr[0];
				3'h4: // motor on	
					motorOn <= addr[0];
				3'h5: // drive select
					driveSelect <= addr[0];
				3'h6: // Q6 
					q6 <= addr[0];
				3'h7: // Q7 
					q7 <= addr[0];
			endcase
		end
	end
	
	// drive enable outputs are determined from motorOn and driveSelect
	// no more than one enable may be low at a time
	assign _enbl1 = ~(motorOn & ~driveSelect);
	assign _enbl2 = ~(motorOn & driveSelect);
	
	// The combination of Q7 and Motor-On and /undderrun enable /wrreq low
	assign _wrreq = ~(q7 & _underrun & (_enbl1 == 0 | _enbl2 == 0));
	
	/* IWM mode register: S C M H L
	 (could save some macrocells here by assuming all the Apple II values)
	 (all mode bits are reset to 0 by _reset low)
 	 S	Clock speed:
			0 = 7 MHz (Apple II)
			1 = 8 MHz (Macintosh)
	 C	Bit cell time:
			0 = 4 usec/bit (for 5.25 drives and Smartport) (Apple II)
			1 = 2 usec/bit (for 3.5 drives) (Macintosh mode)
	 M	Motor-off timer:
			0 = leave drive on for 1 sec after program turns it off (Apple II)
			1 = no delay (Macintosh mode)
	 H	Handshake protocol:
			0 = synchronous (software must supply proper timing for writing data) (Apple II)
			1 = asynchronous (IWM supplies timing) (Macintosh Mode)
			*In synchronous mode, the time of the Q7Q6 01 to 11 transition and every 8 Q3 periods (4 us)
			thereafter, until Q7 is cleared, marks the beginning of a write window. The duration of the
			write window is 4 periods of the Q3 input (2 us). The data written at the last write access
			occurring within this write window will load the shift register with the data to be shifted
			out. If the next write access has not occurred 32 us (64 Q3 period) after a load, the write 
			will be extended in multiples of 4 us (8 Q3 periods) until another write access, and zeroes
			will be shifted out. In synchronous mode, Q3 clock input is used internally to generate the
			32 and 40 us timings, which would then be 64 and 80 Q3 clock periods in duration, respectively,
			and the bit cell timings, 8 Q3 periods per bit cell time in slow mode.
			*In asynchronous mode, the write shift register is buffered and, when the buffer is empty, the
			iwm sets the MSB of the write-handhake register to a one to indicate that the next data nibble
			can be written to the buffer. The buffer register may be written at any time during the write
			state. Only the data last written into the buffer register, before the contents of the buffer
			register is transferred to the write shift register, is used. In asynchronous mode CLK is used
			to generate the bit cell timings. In fast mode CLK is equivalent to the clock input on FCLK. In 
			slow mode CLK is equivalent to the clock input on FCLK
			divided by two. Therefore, in 7M and slow mode the bit cell time will be 28 FCLK periods, in 8M
			and slow mode the cell time will be 32 periods, and in 8M and
			fast mode the cell time will be 16 periods. In asynchronous mode the write shift register is loaded
			every 8 bit cell times starting seven clock periods after the write state begins.
			*Normally data written to the IWM is sampled by the zero to one transition of the logial OR of
			Q3 and /DEV. In asynchronous mode the Q3 input may be tied low.
			*An underrun occurs when data has not been written to the buffer register between the time the
			write-handshake bit indicates and empty buffer and the time the buffer is transferred to the 
			write shift register. If an underrun occurs in asynchronous mode /WRREQ will be disabled and 
			the underrun flag will be set to 0. This occurrance can be detected by reading the write-
			handshake register before clearing the state bit Q7. Clearing the state bit Q7 will reset the
			underrun flag.
	 L	Latch mode (should be set in asynchronous mode):
			0 = read-data stays valid for about 2 usec (Apple II)
			1 = read-data stays valid for full byte time (Macintosh mode)
			In latch mode, the MSB of the read data is latched internally during /DEV low. This internally
			latched MSB is then used for the determination of a valid data read.
	*/

	/*    When reading serial data, a falling transition within a bit cell window is considered to be
			a 1, and no falling transition within a window is a 0. The receive data input on RDDATA is
			synchronized internally with the CLK clock. The synchronized falling transition is then discriminated
			to the nearest bit cell window using the 7/8 MHz FCLK signal in fast mode and the FCLK signal
			divided by two in slow mode. 
			
			In read state, data is shifted into the LSB of the shift register, and it shifts from LSB to
			MSB. A full data nibble is considered to be shifted in when a 1 is shifted into the MSB. When
			a full nibble is shifted in, the data will be latched by the read data register and the shift
			register will be cleared to all zeroes.
			
			In synchronous mode, the shift register is readable in any intermediate state with this
			exception: when a 1 is shifted into the MSB, the shift register will appear, to the data bus,
			to be stalled for a period of two bit times plus four CLK periods. This is to allow the host
			processor time to poll the MSB to determine when data is valid. In asynchronous mode the data
			register will latch the shift register when a one is shifted into the MSB and will be cleared
			14 FCLK periods (about 2 us) after a valid data read takes place (a valid data read being 
			defined as both /DEV being low and D7 (the MSB) outputting a 1 from the data register for at
			least one FCLK period.
	*/
	
	// read registers
	// Q7 Q6 Moton-On   Operation
	// 0  0  0          read all 1's
	// 0  0  1          read data register				Read
	// 0  1  x          read status register			Write-protect sense
	// 1  0  x          read write-handshake reg 	Write
	always @(*) begin
		case ({q7,q6}) 
			2'b00: // data-in register (from disk drive) - MSB is 1 when data is valid. Reads all 1's if motor is off.
				dataOut <= buffer;
			2'b01: // IWM status register 
				dataOut <= { sense, 1'b0, motorOn, 5'b00111 /*mode*/ }; 
			default: // 2'b10 handshake register
				dataOut <= { writeBufferEmpty, _underrun, 6'b000000 };
		endcase
	end
		
	// Mode and data register writes, disk serial I/O
	// this assumes the mode register SCMHL is 00111
	reg [1:0] rddataSync;
	always @(posedge fclk) begin
		rddataSync <= { rddataSync[0], rddata };
	end
	
	wire q3orDev = q3 | _devsel;
	reg [5:0] bitTimer; // max value 42
	reg [2:0] bitCounter; // max value 7
	reg [3:0] clearBufferTimer; // max value 14
	always @(posedge fclk or negedge _reset) begin
		if (_reset == 0) begin
			_underrun <= 1'b1;
			writeBufferEmpty <= 1'b1;
			bitCounter <= 0;
			buffer <= 0;
			clearBufferTimer <= 0;
			wrdata <= 0;
			//mode <= 5'b00000;
		end
		else begin
			// READ FROM DISK
			if (q7 == 0 && q6 == 0) begin
				
				if (clearBufferTimer == 0) begin
					// if the timer isn't already running and there is a valid read from the data buffer?
					if (_devsel == 0 && addr[0] == 0 && buffer[7] == 1'b1) begin
						clearBufferTimer <= 1; // start the timer
					end
				end
				else begin
					// have about 2 us elapsed since the last valid read from the buffer?
					if (clearBufferTimer == 4'hE /* 14 FCLK periods */) begin
						buffer[7] <= 0; // only the MSB really needs to be cleared. Saves some CPLD logic vs clearing the whole buffer.
						clearBufferTimer <= 0; // stop the timer
					end
					else begin
						clearBufferTimer <= clearBufferTimer + 1'b1;
					end
				end
								
				// was there a falling transition on rddata?
				if (rddataSync[1] & ~rddataSync[0]) begin
					// has at least half a bit cell time elpased since the last cell boundary?
					// don't shift any bits if the clock count was less than half a bit cell time
					if (bitTimer >= 14) begin 
						shifter <= { shifter[6:0], 1'b1 }; // shift in a 1 bit				
					end
					
					bitTimer <= 0;
				end
				else begin
					// have one and a half bit cell times elapsed?
					if (bitTimer >= 42) begin
						shifter <= { shifter[6:0], 1'b0 }; // shift in a 0 bit				
						bitTimer <= 14; // reset to half bit cell time
					end
					else begin					
						// has a complete byte been shifted in?
						if (shifter[7] == 1) begin
							buffer <= shifter; // latch the byte
							shifter <= 0; // clear the byte from the shifter
						end
													
						bitTimer <= bitTimer + 1'b1;	
					end	
				end
			end
			// WRITE TO DISK
			if (q7 == 1'b1) begin
				
				// is it time for a new bit?
				if (bitTimer == 28) begin
					bitTimer <= 0;
					// is the entire byte done?
					if (bitCounter == 7) begin
						bitCounter <= 0;
						// is there a new byte ready?
						if (writeBufferEmpty == 0) begin
							// move the next byte into the shifter
							shifter <= buffer;
							writeBufferEmpty <= 1'b1;						
						end
						else begin
							_underrun <= 0; // error						
						end		
					end
					else begin
						// there are still more bits remaining, so shift the next bit
						bitCounter <= bitCounter + 1'b1;
						shifter <= { shifter[6:0], 1'b0 }; // left shift
					end
				end
				else begin
					bitTimer <= bitTimer + 1'b1;
				end
				
				// wrdata transition at start of a bit cell indicates a logical 1 bit
				if (bitTimer == 1 && shifter[7] == 1) begin
					wrdata <= ~wrdata;
				end		
			end
			else begin
				_underrun <= 1; // clear error when Q7 is 0
			end
			
			// WRITE REGISTERS
			// a register is written when both Q6 and Q7 are set or are being set, and A0 is 1	
			// Q7 Q6 Moton-On   Operation
			// 1  1  0          write mode register			Mode Set
			// 1  1  1          write data register			Write Load
			// The IWM spec says register writes are qualified by the rising edge of (Q3 or _devsel),
			// but that's a problem for buffer and writeBufferEmpty, which would then need to be clocked
			// by both FCLK and (Q3 or _devsel). Instead we'll perform a register write at any FCLK
			// edge when (Q3 or _devsel) is low, treating it like a load enable. A review of timing 
			// diagrams looks like this will work.
			if (q3orDev == 0 && q7 && q6 && addr[0]) begin
				if (motorOn) begin
					buffer <= dataIn; // data for disk write
					writeBufferEmpty <= 0;
					writeBufferEmpty <= 0;
				end
				else begin
					//mode <= data[4:0];
				end
			end
		end
	end
	
	// TODO: clear read buffer after a valid read
	
	// TODO: clear shifter at start of a read operation?
	// TODO: set writeBufferEmpty at start of a write?
endmodule