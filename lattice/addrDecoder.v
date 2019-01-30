`timescale 1 ns / 1 ps
module addrDecoder(
	 input [11:0] addr,
	 //input _devsel, // 16 bytes (for IWM)
	 input fclk,
	 input _iostrobe, // shared 2K space
	 input _iosel, // card-specific 256 bytes
	 input _reset,
	 output _romoe, // 0 if the card's ROM should drive its output right now
	 output reg romExpansionActive // 1 if the Yellowstone card's ROM is the currently selected slot ROM
    );
	
	wire histrobe = ~_iostrobe & (addr == 12'hFFF);
	
	/*reg [1:0] histrobeHistory;
	reg [1:0] ioselHistory;
	
	always @(posedge fclk) begin
		histrobeHistory <= { histrobeHistory[0], histrobe };
		ioselHistory <= { ioselHistory[0], _iosel };
	end*/
	
	//wire clearActive = histrobe || ~_reset;
	//always @(posedge fclk or posedge clearActive) begin
	always @(posedge fclk) begin
		//if (clearActive)
		//if (histrobeHistory == 2'b11)
		if (histrobe)
			romExpansionActive <= 0;
		//else if (ioselHistory == 2'b00)
		else if (~_iosel)
			romExpansionActive <= 1;
	end
	
	assign _romoe = ~(~_iosel || (romExpansionActive && ~_iostrobe));
		
endmodule
