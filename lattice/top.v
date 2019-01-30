`timescale 1 ns / 1 ps
module top(
	// bus interface
	input [11:0] addr,	
	input fclk, // Clock for serial communication, either 7 or 8 MHz (7 MHz on Apple II)					
	input q3, // 2 MHz non-symmetric timing signal										
	inout [7:0] data,	
	input rw, // 1 means read, 0 means write
	input _iostrobe, // goes low during read or write to any address $C800-$CFFF
	input _iosel, // goes low during read or write to $CX00-$CXFF, where X is slot number
	input _devsel, // goes low during read or write to $C0(X+8)0-$C0(X+8)F, where X is slot number. IWM: Falling edge latches A3-A0. Rising edge of (Q3 or _devsel) qualifies write register data
	input _reset,
	// disk interface
	output wrdata,			
	output [3:0] phase,	
	output _wrreq,				
	output _enbl1,			   																
	inout _enbl2, // output that may be hardwired to ground when connected to a drive 
	inout select, // output that may be hardwired to ground when connected to a drive 
	inout _en35,  // output that may be hardwired to ground when connected to a drive 
	input sense,					
	input rddata,  				
	// SPI
	output spi_clk,
	output spi_mosi,
	input spi_miso,
	output spi_cs,
	// level-shifting buffers
	output _en245, // bidirectional connection of data bus to FPGA
	// debugging: LEDs or switches or misc stuff
	output [7:0] debugInfo
    );

	wire isOutputting;
	wire romExpansionActive; // 1 if the Yellowstone card's ROM is the currently selected slot ROM	
	assign debugInfo = { romExpansionActive, rw, q3, isOutputting/*_devsel*/, _iosel, _iostrobe, _reset, spi_miso }; //{ romActive, 6'b000000, spi_miso };

	
		wire _romoe;
	
	//reg [1:0] en245Delay;
	//always @(posedge fclk) begin
	//	en245Delay <= { en245Delay[0], (~_devsel || ~_romoe) };
	//end
	
	assign _en245 = ~(/*~q3 &&*//*(en245Delay == 2'b11) &&*/ (~_devsel || ~_romoe)); // IWM selected or ROM outputting


	// IMPORTANT! TO-DO
	// for select, _enbl2, _en35, these outputs may be driven externally to ground!
	// never drive these actively high. configure as inout, enable the internal pull-up, and set output value to 0 or hi-Z
	// may need to pause a few microseconds after setting these to hi-Z to let the pull-up work. It's around 50Kohm equivalent.
	// RC time constant assuming 10 pF trace capacitance is 0.5 microseconds
	
	wire _enbl2_from_iwm;
	assign _enbl2 = 1'bZ;
	assign select = 1'bZ;
	assign _en35 = 1'bZ;
	
	addrDecoder myAddrDecoder(
		.addr(addr),
		.fclk(fclk),
		._iostrobe(_iostrobe),
		._iosel(_iosel),
		._reset(_reset),
		._romoe(_romoe),
		.romExpansionActive(romExpansionActive)
	);
	
	wire [7:0] iwmDataOut;
	
	iwm myIwm(
		.addr(addr[3:0]),		
		._devsel(_devsel),
		.fclk(fclk),
		.q3(q3),
		._reset(_reset),
		.dataIn(data),
		.dataOut(iwmDataOut),
		.wrdata(wrdata),
		.phase(phase),
		._wrreq(_wrreq),
		._enbl1(_enbl1),
		._enbl2(_enbl2_from_iwm),
		.sense(sense),
		.rddata(rddata)  	
	);
	 
	wire [7:0] romOutput;
	
	codeROM myROM(
		.Address(addr[11:0]),
		.OutClock(fclk), // use internal clock? 
		.OutClockEn(1'b1),
		.Reset(1'b0), 
		.Q(romOutput)
	);
	
	//reg [1:0] lastDataEnable;
	
	//always @(posedge fclk) begin
	//	lastDataEnable <= { lastDataEnable[0], (rw == 1 && _romoe == 0) || (rw == 1 && _devsel == 0 && addr[0] == 0) };
	//end
	
	// provide data from the card's ROM, or the IWM?
	// IWM registers are read during any operation in which A0 is 0
	assign isOutputting = (rw && ~_romoe) /*|| (rw == 1 && _devsel == 0 && addr[0] == 0)*/;
	assign data = (/*lastDataEnable == 2'b11 &&*/ rw == 1 && _romoe == 0) ? romOutput :
				  (/*lastDataEnable == 2'b11 &&*/ rw == 1 && _devsel == 0 && addr[0] == 0) ? iwmDataOut : 
				  8'bZZZZZZZZ;
	
endmodule
