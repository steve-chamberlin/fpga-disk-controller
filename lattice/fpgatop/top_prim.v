// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Thu Feb 22 10:56:38 2018
//
// Verilog Description of module top
//

module top (addr, fclk, q3, data, rw, _iostrobe, _iosel, _devsel, 
            _reset, wrdata, phase, _wrreq, _enbl1, _enbl2, select, 
            _en35, sense, rddata, spi_clk, spi_mosi, spi_miso, spi_cs, 
            _en245, debugInfo) /* synthesis syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(2[8:11])
    input [11:0]addr;   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    input fclk;   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    input q3;   // c:/users/chamberlin/documents/liron/lattice/top.v(6[8:10])
    inout [7:0]data;   // c:/users/chamberlin/documents/liron/lattice/top.v(7[14:18])
    input rw;   // c:/users/chamberlin/documents/liron/lattice/top.v(8[8:10])
    input _iostrobe;   // c:/users/chamberlin/documents/liron/lattice/top.v(9[8:17])
    input _iosel;   // c:/users/chamberlin/documents/liron/lattice/top.v(10[8:14])
    input _devsel;   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    input _reset;   // c:/users/chamberlin/documents/liron/lattice/top.v(12[8:14])
    output wrdata;   // c:/users/chamberlin/documents/liron/lattice/top.v(14[9:15])
    output [3:0]phase;   // c:/users/chamberlin/documents/liron/lattice/top.v(15[15:20])
    output _wrreq;   // c:/users/chamberlin/documents/liron/lattice/top.v(16[9:15])
    output _enbl1;   // c:/users/chamberlin/documents/liron/lattice/top.v(17[9:15])
    output _enbl2 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(18[8:14])
    output select /* synthesis .original_dir=IN_OUT */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(19[8:14])
    output _en35 /* synthesis .original_dir=IN_OUT */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(20[8:13])
    input sense;   // c:/users/chamberlin/documents/liron/lattice/top.v(21[8:13])
    input rddata;   // c:/users/chamberlin/documents/liron/lattice/top.v(22[8:14])
    output spi_clk;   // c:/users/chamberlin/documents/liron/lattice/top.v(24[9:16])
    output spi_mosi;   // c:/users/chamberlin/documents/liron/lattice/top.v(25[9:17])
    input spi_miso;   // c:/users/chamberlin/documents/liron/lattice/top.v(26[8:16])
    output spi_cs;   // c:/users/chamberlin/documents/liron/lattice/top.v(27[9:15])
    output _en245;   // c:/users/chamberlin/documents/liron/lattice/top.v(29[9:15])
    output [7:0]debugInfo;   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    
    wire fclk_c /* synthesis SET_AS_NETWORK=fclk_c, is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    wire _devsel_c /* synthesis is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    wire _devsel_N_40 /* synthesis is_inv_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(14[22:27])
    
    wire GND_net, VCC_net, addr_c_11, addr_c_10, addr_c_9, addr_c_8, 
        addr_c_7, addr_c_6, addr_c_5, addr_c_4, addr_c_3, addr_c_2, 
        addr_c_1, addr_c_0, n436_c, debugInfo_c_c, n439_c, n438_c, 
        n440_c, wrdata_c, phase_c_3, phase_c_2, phase_c_1, phase_c_0, 
        sense_c, rddata_c, n441_c, debugInfo_c_7;
    wire [7:0]iwmDataOut;   // c:/users/chamberlin/documents/liron/lattice/top.v(70[13:23])
    wire [7:0]romOutput;   // c:/users/chamberlin/documents/liron/lattice/top.v(89[13:22])
    
    wire _en245_N_19, histrobe, n1869;
    wire [7:0]data_7__N_1;
    
    wire data_7__N_9;
    wire [7:0]buffer;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(25[12:18])
    
    wire q6, q7, writeBufferEmpty, n1868, _enbl1_N_124, _wrreq_N_119, 
        data_out_7, n1904, n1905, n1863, data_out_6, data_out_5, 
        data_out_4, data_out_3, data_out_2, data_out_1, data_out_0, 
        n1847, n1846;
    
    VHI i2 (.Z(VCC_net));
    INV i1779 (.A(_devsel_c), .Z(_devsel_N_40));   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    BB data_pad_7 (.I(data_7__N_1[7]), .T(data_7__N_9), .B(data[7]), .O(data_out_7));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    VLO i1 (.Z(GND_net));
    LUT4 buffer_7__bdd_3_lut (.A(buffer[7]), .B(sense_c), .C(q6), .Z(n1846)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam buffer_7__bdd_3_lut.init = 16'hcaca;
    TSALL TSALL_INST (.TSALL(GND_net));
    LUT4 iwmDataOut_7__I_0_i7_3_lut_4_lut (.A(debugInfo_c_c), .B(n1869), 
         .C(romOutput[6]), .D(iwmDataOut[6]), .Z(data_7__N_1[6])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(107[24:39])
    defparam iwmDataOut_7__I_0_i7_3_lut_4_lut.init = 16'hf780;
    iwm myIwm (.writeBufferEmpty(writeBufferEmpty), .q7(q7), .fclk_c(fclk_c), 
        .rddata_c(rddata_c), .n436_c(n436_c), .q6(q6), ._devsel_c(_devsel_c), 
        ._devsel_N_40(_devsel_N_40), .addr_c_0(addr_c_0), .data_out_0(data_out_0), 
        .histrobe(histrobe), .addr_c_5(addr_c_5), .addr_c_9(addr_c_9), 
        .addr_c_7(addr_c_7), .addr_c_4(addr_c_4), .addr_c_2(addr_c_2), 
        .addr_c_11(addr_c_11), .addr_c_8(addr_c_8), .addr_c_6(addr_c_6), 
        .addr_c_10(addr_c_10), .n439_c(n439_c), .\buffer[3] (buffer[3]), 
        .wrdata_c(wrdata_c), .n1904(n1904), .\buffer[7] (buffer[7]), .n1868(n1868), 
        .\iwmDataOut[6] (iwmDataOut[6]), .addr_c_1(addr_c_1), .addr_c_3(addr_c_3), 
        .n440_c(n440_c), .n1869(n1869), .debugInfo_c_c(debugInfo_c_c), 
        .data_7__N_9(data_7__N_9), ._wrreq_N_119(_wrreq_N_119), ._enbl1_N_124(_enbl1_N_124), 
        .\buffer[4] (buffer[4]), .phase_c_1(phase_c_1), .phase_c_3(phase_c_3), 
        .phase_c_2(phase_c_2), .phase_c_0(phase_c_0), .data_out_1(data_out_1), 
        .data_out_2(data_out_2), .data_out_3(data_out_3), .data_out_4(data_out_4), 
        .data_out_5(data_out_5), .data_out_6(data_out_6), .data_out_7(data_out_7), 
        .n1863(n1863), .\romOutput[5] (romOutput[5]), .\data_7__N_1[5] (data_7__N_1[5]), 
        .\romOutput[2] (romOutput[2]), .\data_7__N_1[2] (data_7__N_1[2]), 
        .\romOutput[1] (romOutput[1]), .\data_7__N_1[1] (data_7__N_1[1]), 
        .\romOutput[0] (romOutput[0]), .\data_7__N_1[0] (data_7__N_1[0])) /* synthesis syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(72[6] 87[3])
    LUT4 n1847_bdd_3_lut_4_lut (.A(debugInfo_c_c), .B(n1869), .C(romOutput[7]), 
         .D(n1847), .Z(data_7__N_1[7])) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(107[24:39])
    defparam n1847_bdd_3_lut_4_lut.init = 16'hf780;
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    LUT4 m1_lut (.Z(n1905)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 iwmDataOut_7__I_0_i5_4_lut (.A(buffer[4]), .B(romOutput[4]), .C(n1863), 
         .D(n1868), .Z(data_7__N_1[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(108[16] 110[18])
    defparam iwmDataOut_7__I_0_i5_4_lut.init = 16'hcac0;
    BB data_pad_6 (.I(data_7__N_1[6]), .T(data_7__N_9), .B(data[6]), .O(data_out_6));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    BB data_pad_5 (.I(data_7__N_1[5]), .T(data_7__N_9), .B(data[5]), .O(data_out_5));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    BB data_pad_4 (.I(data_7__N_1[4]), .T(data_7__N_9), .B(data[4]), .O(data_out_4));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    BB data_pad_3 (.I(data_7__N_1[3]), .T(data_7__N_9), .B(data[3]), .O(data_out_3));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    BB data_pad_2 (.I(data_7__N_1[2]), .T(data_7__N_9), .B(data[2]), .O(data_out_2));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    LUT4 iwmDataOut_7__I_0_i4_4_lut (.A(buffer[3]), .B(romOutput[3]), .C(n1863), 
         .D(n1868), .Z(data_7__N_1[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(108[16] 110[18])
    defparam iwmDataOut_7__I_0_i4_4_lut.init = 16'hcac0;
    BB data_pad_1 (.I(data_7__N_1[1]), .T(data_7__N_9), .B(data[1]), .O(data_out_1));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    BB data_pad_0 (.I(data_7__N_1[0]), .T(data_7__N_9), .B(data[0]), .O(data_out_0));   // c:/users/chamberlin/documents/liron/lattice/top.v(108[9:13])
    OB wrdata_pad (.I(wrdata_c), .O(wrdata));   // c:/users/chamberlin/documents/liron/lattice/top.v(14[9:15])
    OB phase_pad_3 (.I(phase_c_3), .O(phase[3]));   // c:/users/chamberlin/documents/liron/lattice/top.v(15[15:20])
    OB phase_pad_2 (.I(phase_c_2), .O(phase[2]));   // c:/users/chamberlin/documents/liron/lattice/top.v(15[15:20])
    OB phase_pad_1 (.I(phase_c_1), .O(phase[1]));   // c:/users/chamberlin/documents/liron/lattice/top.v(15[15:20])
    OB phase_pad_0 (.I(phase_c_0), .O(phase[0]));   // c:/users/chamberlin/documents/liron/lattice/top.v(15[15:20])
    OB _wrreq_pad (.I(_wrreq_N_119), .O(_wrreq));   // c:/users/chamberlin/documents/liron/lattice/top.v(16[9:15])
    OB _enbl1_pad (.I(_enbl1_N_124), .O(_enbl1));   // c:/users/chamberlin/documents/liron/lattice/top.v(17[9:15])
    OBZ _enbl2_pad (.I(GND_net), .T(VCC_net), .O(_enbl2));   // c:/users/chamberlin/documents/liron/lattice/top.v(56[9:15])
    OBZ select_pad (.I(GND_net), .T(VCC_net), .O(select));   // c:/users/chamberlin/documents/liron/lattice/top.v(57[9:15])
    OBZ _en35_pad (.I(GND_net), .T(VCC_net), .O(_en35));   // c:/users/chamberlin/documents/liron/lattice/top.v(58[9:14])
    OB spi_clk_pad (.I(GND_net), .O(spi_clk));   // c:/users/chamberlin/documents/liron/lattice/top.v(24[9:16])
    OB spi_mosi_pad (.I(GND_net), .O(spi_mosi));   // c:/users/chamberlin/documents/liron/lattice/top.v(25[9:17])
    OB spi_cs_pad (.I(GND_net), .O(spi_cs));   // c:/users/chamberlin/documents/liron/lattice/top.v(27[9:15])
    OB _en245_pad (.I(_en245_N_19), .O(_en245));   // c:/users/chamberlin/documents/liron/lattice/top.v(29[9:15])
    OB debugInfo_pad_7 (.I(debugInfo_c_7), .O(debugInfo[7]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_6 (.I(debugInfo_c_c), .O(debugInfo[6]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_5 (.I(n436_c), .O(debugInfo[5]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_4 (.I(n1863), .O(debugInfo[4]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_3 (.I(n438_c), .O(debugInfo[3]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_2 (.I(n439_c), .O(debugInfo[2]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_1 (.I(n440_c), .O(debugInfo[1]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    OB debugInfo_pad_0 (.I(n441_c), .O(debugInfo[0]));   // c:/users/chamberlin/documents/liron/lattice/top.v(31[15:24])
    IB addr_pad_11 (.I(addr[11]), .O(addr_c_11));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_10 (.I(addr[10]), .O(addr_c_10));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_9 (.I(addr[9]), .O(addr_c_9));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_8 (.I(addr[8]), .O(addr_c_8));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_7 (.I(addr[7]), .O(addr_c_7));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_6 (.I(addr[6]), .O(addr_c_6));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_5 (.I(addr[5]), .O(addr_c_5));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_4 (.I(addr[4]), .O(addr_c_4));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_3 (.I(addr[3]), .O(addr_c_3));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_2 (.I(addr[2]), .O(addr_c_2));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_1 (.I(addr[1]), .O(addr_c_1));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB addr_pad_0 (.I(addr[0]), .O(addr_c_0));   // c:/users/chamberlin/documents/liron/lattice/top.v(4[15:19])
    IB fclk_pad (.I(fclk), .O(fclk_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    IB n436_pad (.I(q3), .O(n436_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(6[8:10])
    IB debugInfo_c_pad (.I(rw), .O(debugInfo_c_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(8[8:10])
    IB n439_pad (.I(_iostrobe), .O(n439_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(9[8:17])
    IB n438_pad (.I(_iosel), .O(n438_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(10[8:14])
    IB _devsel_pad (.I(_devsel), .O(_devsel_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    IB n440_pad (.I(_reset), .O(n440_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(12[8:14])
    IB sense_pad (.I(sense), .O(sense_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(21[8:13])
    IB rddata_pad (.I(rddata), .O(rddata_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(22[8:14])
    IB n441_pad (.I(spi_miso), .O(n441_c));   // c:/users/chamberlin/documents/liron/lattice/top.v(26[8:16])
    LUT4 n1846_bdd_3_lut (.A(n1846), .B(writeBufferEmpty), .C(q7), .Z(n1847)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam n1846_bdd_3_lut.init = 16'hcaca;
    GSR GSR_INST (.GSR(n440_c));
    codeROM myROM (.addr_c_11(addr_c_11), .addr_c_10(addr_c_10), .addr_c_9(addr_c_9), 
            .addr_c_8(addr_c_8), .addr_c_7(addr_c_7), .addr_c_6(addr_c_6), 
            .addr_c_5(addr_c_5), .addr_c_4(addr_c_4), .addr_c_3(addr_c_3), 
            .addr_c_2(addr_c_2), .addr_c_1(addr_c_1), .addr_c_0(addr_c_0), 
            .fclk_c(fclk_c), .VCC_net(VCC_net), .GND_net(GND_net), .romOutput({romOutput})) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(91[10] 97[3])
    addrDecoder myAddrDecoder (.n438_c(n438_c), .debugInfo_c_7(debugInfo_c_7), 
            .fclk_c(fclk_c), .histrobe(histrobe), .n1905(n1905), .n439_c(n439_c), 
            .n1869(n1869), .debugInfo_c_c(debugInfo_c_c), .n1863(n1863), 
            ._devsel_c(_devsel_c), ._en245_N_19(_en245_N_19)) /* synthesis syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(60[14] 68[3])
    LUT4 m0_lut (.Z(n1904)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module iwm
//

module iwm (writeBufferEmpty, q7, fclk_c, rddata_c, n436_c, q6, 
            _devsel_c, _devsel_N_40, addr_c_0, data_out_0, histrobe, 
            addr_c_5, addr_c_9, addr_c_7, addr_c_4, addr_c_2, addr_c_11, 
            addr_c_8, addr_c_6, addr_c_10, n439_c, \buffer[3] , wrdata_c, 
            n1904, \buffer[7] , n1868, \iwmDataOut[6] , addr_c_1, 
            addr_c_3, n440_c, n1869, debugInfo_c_c, data_7__N_9, _wrreq_N_119, 
            _enbl1_N_124, \buffer[4] , phase_c_1, phase_c_3, phase_c_2, 
            phase_c_0, data_out_1, data_out_2, data_out_3, data_out_4, 
            data_out_5, data_out_6, data_out_7, n1863, \romOutput[5] , 
            \data_7__N_1[5] , \romOutput[2] , \data_7__N_1[2] , \romOutput[1] , 
            \data_7__N_1[1] , \romOutput[0] , \data_7__N_1[0] ) /* synthesis syn_module_defined=1 */ ;
    output writeBufferEmpty;
    output q7;
    input fclk_c;
    input rddata_c;
    input n436_c;
    output q6;
    input _devsel_c;
    input _devsel_N_40;
    input addr_c_0;
    input data_out_0;
    output histrobe;
    input addr_c_5;
    input addr_c_9;
    input addr_c_7;
    input addr_c_4;
    input addr_c_2;
    input addr_c_11;
    input addr_c_8;
    input addr_c_6;
    input addr_c_10;
    input n439_c;
    output \buffer[3] ;
    output wrdata_c;
    input n1904;
    output \buffer[7] ;
    output n1868;
    output \iwmDataOut[6] ;
    input addr_c_1;
    input addr_c_3;
    input n440_c;
    input n1869;
    input debugInfo_c_c;
    output data_7__N_9;
    output _wrreq_N_119;
    output _enbl1_N_124;
    output \buffer[4] ;
    output phase_c_1;
    output phase_c_3;
    output phase_c_2;
    output phase_c_0;
    input data_out_1;
    input data_out_2;
    input data_out_3;
    input data_out_4;
    input data_out_5;
    input data_out_6;
    input data_out_7;
    input n1863;
    input \romOutput[5] ;
    output \data_7__N_1[5] ;
    input \romOutput[2] ;
    output \data_7__N_1[2] ;
    input \romOutput[1] ;
    output \data_7__N_1[1] ;
    input \romOutput[0] ;
    output \data_7__N_1[0] ;
    
    wire fclk_c /* synthesis SET_AS_NETWORK=fclk_c, is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    wire _devsel_c /* synthesis is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    wire _devsel_N_40 /* synthesis is_inv_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(14[22:27])
    
    wire n142, n1858, writeBufferEmpty_N_139;
    wire [7:0]buffer;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(25[12:18])
    wire [7:0]shifter;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(24[12:19])
    
    wire n1871;
    wire [7:0]n229_adj_150;
    wire [1:0]rddataSync;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(164[12:22])
    
    wire n6, n514, n163;
    wire [7:0]shifter_7__N_100;
    
    wire n1862, n1877, driveSelect, _devsel_N_40_enable_1, _devsel_N_40_enable_2, 
        fclk_c_enable_14;
    wire [7:0]buffer_7__N_49;
    wire [5:0]bitTimer;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(170[12:20])
    
    wire n4, n87, fclk_c_enable_4, n10, fclk_c_enable_16, fclk_c_enable_20, 
        n302, n1733, n19, n1866, n17, n18, fclk_c_enable_26, n1903, 
        n1854, n9, n8, wrdata_N_115, _devsel_N_40_enable_3, _underrun, 
        n1873, n1875, n1867, n7, fclk_c_enable_30, n1864;
    wire [3:0]clearBufferTimer;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(172[12:28])
    
    wire n1872;
    wire [3:0]clearBufferTimer_3__N_70;
    
    wire n1861, n1859, n278, motorOn;
    wire [2:0]bitCounter;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(171[12:22])
    wire [2:0]n1;
    
    wire n1865, n1775, _devsel_N_40_enable_4;
    wire [7:0]n229;
    
    wire _devsel_N_40_enable_7, _devsel_N_40_enable_8, n2, n1721, fclk_c_enable_27;
    wire [3:0]n68;
    
    wire n276, n277, n279, n1860, n648, _devsel_N_40_enable_5, _devsel_N_40_enable_6, 
        n1870, n1855, n1876, n14;
    
    LUT4 i966_4_lut (.A(writeBufferEmpty), .B(n142), .C(q7), .D(n1858), 
         .Z(writeBufferEmpty_N_139)) /* synthesis lut_function=(!(A (B)+!A (B+((D)+!C)))) */ ;
    defparam i966_4_lut.init = 16'h2232;
    LUT4 mux_79_i2_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(buffer[1]), 
         .C(shifter[0]), .D(n1871), .Z(n229_adj_150[1])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i2_4_lut_4_lut_4_lut.init = 16'h44f0;
    FD1S3AX rddataSync_i0 (.D(rddata_c), .CK(fclk_c), .Q(rddataSync[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(165[9] 167[5])
    defparam rddataSync_i0.GSR = "DISABLED";
    LUT4 i3_4_lut (.A(n436_c), .B(n6), .C(q6), .D(_devsel_c), .Z(n142)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(72[19:65])
    defparam i3_4_lut.init = 16'h0040;
    LUT4 n514_bdd_4_lut_1776 (.A(n514), .B(shifter[2]), .C(n229_adj_150[3]), 
         .D(n163), .Z(shifter_7__N_100[3])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n514_bdd_4_lut_1776.init = 16'h88f0;
    LUT4 mux_85_i1_then_4_lut (.A(writeBufferEmpty), .B(buffer[0]), .C(n1871), 
         .D(n1862), .Z(n1877)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam mux_85_i1_then_4_lut.init = 16'h0040;
    FD1P3AX driveSelect_120 (.D(addr_c_0), .SP(_devsel_N_40_enable_1), .CK(_devsel_N_40), 
            .Q(driveSelect)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam driveSelect_120.GSR = "ENABLED";
    LUT4 n514_bdd_4_lut_1775 (.A(n514), .B(shifter[3]), .C(n229_adj_150[4]), 
         .D(n163), .Z(shifter_7__N_100[4])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n514_bdd_4_lut_1775.init = 16'h88f0;
    FD1P3AX q7_122 (.D(addr_c_0), .SP(_devsel_N_40_enable_2), .CK(_devsel_N_40), 
            .Q(q7)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam q7_122.GSR = "ENABLED";
    FD1P3AX shifter_i0_i0 (.D(shifter_7__N_100[0]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i0.GSR = "DISABLED";
    LUT4 i145_3_lut_4_lut (.A(q7), .B(n1862), .C(n1871), .D(writeBufferEmpty), 
         .Z(n163)) /* synthesis lut_function=((B+(C (D)))+!A) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(265[9] 267[7])
    defparam i145_3_lut_4_lut.init = 16'hfddd;
    LUT4 mux_103_i1_3_lut (.A(shifter[0]), .B(data_out_0), .C(n142), .Z(buffer_7__N_49[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i1_3_lut.init = 16'hcaca;
    LUT4 n514_bdd_4_lut_1774 (.A(n514), .B(shifter[4]), .C(n229_adj_150[5]), 
         .D(n163), .Z(shifter_7__N_100[5])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n514_bdd_4_lut_1774.init = 16'h88f0;
    LUT4 i1_2_lut (.A(bitTimer[2]), .B(bitTimer[1]), .Z(n4)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i2_4_lut (.A(bitTimer[5]), .B(bitTimer[4]), .C(bitTimer[3]), 
         .D(n4), .Z(n87)) /* synthesis lut_function=(A+(B+(C (D)))) */ ;
    defparam i2_4_lut.init = 16'hfeee;
    LUT4 shifter_5__bdd_4_lut (.A(shifter[5]), .B(n514), .C(n229_adj_150[6]), 
         .D(n163), .Z(shifter_7__N_100[6])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam shifter_5__bdd_4_lut.init = 16'h88f0;
    LUT4 shifter_1__bdd_4_lut (.A(shifter[1]), .B(n514), .C(n229_adj_150[2]), 
         .D(n163), .Z(shifter_7__N_100[2])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam shifter_1__bdd_4_lut.init = 16'h88f0;
    LUT4 i1_2_lut_3_lut_3_lut (.A(n1871), .B(writeBufferEmpty), .C(n1862), 
         .Z(fclk_c_enable_4)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_2_lut_3_lut_3_lut.init = 16'h0808;
    LUT4 n514_bdd_4_lut_1773 (.A(n514), .B(shifter[6]), .C(n229_adj_150[7]), 
         .D(n163), .Z(shifter_7__N_100[7])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n514_bdd_4_lut_1773.init = 16'h88f0;
    LUT4 i5_3_lut_rep_20 (.A(bitTimer[3]), .B(n10), .C(bitTimer[4]), .Z(n1862)) /* synthesis lut_function=((B+!(C))+!A) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(235[9:23])
    defparam i5_3_lut_rep_20.init = 16'hdfdf;
    LUT4 i210_2_lut_rep_14_4_lut (.A(bitTimer[3]), .B(n10), .C(bitTimer[4]), 
         .D(q7), .Z(fclk_c_enable_16)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(235[9:23])
    defparam i210_2_lut_rep_14_4_lut.init = 16'h2000;
    FD1P3IX bitTimer__i0 (.D(n1733), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i0.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(n19), .B(n1866), .C(n17), .D(n18), .Z(histrobe)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_4_lut.init = 16'h8000;
    FD1S3AY writeBufferEmpty_126 (.D(writeBufferEmpty_N_139), .CK(fclk_c), 
            .Q(writeBufferEmpty)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam writeBufferEmpty_126.GSR = "ENABLED";
    LUT4 i8_4_lut (.A(addr_c_5), .B(addr_c_9), .C(addr_c_7), .D(addr_c_0), 
         .Z(n19)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i8_4_lut.init = 16'h8000;
    LUT4 i6_3_lut (.A(addr_c_4), .B(addr_c_2), .C(addr_c_11), .Z(n17)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i6_3_lut.init = 16'h8080;
    LUT4 i7_4_lut (.A(addr_c_8), .B(addr_c_6), .C(addr_c_10), .D(n439_c), 
         .Z(n18)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i7_4_lut.init = 16'h0080;
    FD1P3AX buffer_i0 (.D(buffer_7__N_49[0]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(buffer[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i0.GSR = "ENABLED";
    LUT4 i643_4_lut (.A(shifter[7]), .B(n87), .C(n1903), .D(n1854), 
         .Z(n9)) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i643_4_lut.init = 16'hcfca;
    LUT4 mux_79_i4_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(\buffer[3] ), 
         .C(shifter[2]), .D(n1871), .Z(n229_adj_150[3])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i4_4_lut_4_lut_4_lut.init = 16'h44f0;
    LUT4 i1001_2_lut_rep_16_2_lut_4_lut (.A(bitTimer[3]), .B(n10), .C(bitTimer[4]), 
         .D(n1871), .Z(n1858)) /* synthesis lut_function=((B+!(C (D)))+!A) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(235[9:23])
    defparam i1001_2_lut_rep_16_2_lut_4_lut.init = 16'hdfff;
    LUT4 wrdata_I_0_4_lut (.A(wrdata_c), .B(shifter[7]), .C(n8), .D(bitTimer[4]), 
         .Z(wrdata_N_115)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A !(((D)+!C)+!B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(261[5] 263[8])
    defparam wrdata_I_0_4_lut.init = 16'haa6a;
    FD1P3AX q6_121 (.D(addr_c_0), .SP(_devsel_N_40_enable_3), .CK(_devsel_N_40), 
            .Q(q6)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam q6_121.GSR = "ENABLED";
    FD1P3JX _underrun_125 (.D(n1904), .SP(fclk_c_enable_4), .PD(n1873), 
            .CK(fclk_c), .Q(_underrun));   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam _underrun_125.GSR = "ENABLED";
    LUT4 i3_4_lut_adj_17 (.A(n1875), .B(bitTimer[3]), .C(bitTimer[5]), 
         .D(bitTimer[0]), .Z(n8)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i3_4_lut_adj_17.init = 16'h0100;
    LUT4 i1743_3_lut_rep_15_4_lut (.A(\buffer[7] ), .B(n1867), .C(n7), 
         .D(n1868), .Z(fclk_c_enable_30)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (C (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(189[10:59])
    defparam i1743_3_lut_rep_15_4_lut.init = 16'hf200;
    LUT4 mux_49_i1_4_lut (.A(n1864), .B(clearBufferTimer[0]), .C(n7), 
         .D(n1872), .Z(clearBufferTimer_3__N_70[0])) /* synthesis lut_function=(!(A (B (C)+!B (C (D)))+!A (B+((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(193[10] 202[8])
    defparam mux_49_i1_4_lut.init = 16'h0a3a;
    LUT4 i3_4_lut_adj_18 (.A(clearBufferTimer[0]), .B(clearBufferTimer[2]), 
         .C(clearBufferTimer[1]), .D(clearBufferTimer[3]), .Z(n7)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(187[9:30])
    defparam i3_4_lut_adj_18.init = 16'hfffe;
    LUT4 i984_3_lut_4_lut (.A(bitTimer[3]), .B(n1861), .C(n1859), .D(bitTimer[4]), 
         .Z(n278)) /* synthesis lut_function=(!(A (B (C+(D))+!B (C+!(D)))+!A (C+!(D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i984_3_lut_4_lut.init = 16'h0708;
    LUT4 i2_2_lut_3_lut (.A(q7), .B(motorOn), .C(addr_c_0), .Z(n6)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(72[19:65])
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i341_2_lut_rep_12_4_lut (.A(n1875), .B(bitTimer[4]), .C(bitTimer[3]), 
         .D(bitTimer[5]), .Z(n1854)) /* synthesis lut_function=(A (B (D)+!B (C (D)))+!A (B (D))) */ ;
    defparam i341_2_lut_rep_12_4_lut.init = 16'hec00;
    FD1P3AX wrdata_130 (.D(wrdata_N_115), .SP(q7), .CK(fclk_c), .Q(wrdata_c));   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam wrdata_130.GSR = "ENABLED";
    LUT4 i1536_3_lut (.A(bitCounter[2]), .B(bitCounter[1]), .C(bitCounter[0]), 
         .Z(n1[2])) /* synthesis lut_function=(!(A (B (C))+!A !(B (C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam i1536_3_lut.init = 16'h6a6a;
    LUT4 i1529_2_lut (.A(bitCounter[1]), .B(bitCounter[0]), .Z(n1[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam i1529_2_lut.init = 16'h6666;
    LUT4 i1_3_lut_4_lut (.A(n1865), .B(bitTimer[5]), .C(shifter[7]), .D(n1903), 
         .Z(n1775)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A ((D)+!C))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h0070;
    FD1P3AX motorOn_119 (.D(addr_c_0), .SP(_devsel_N_40_enable_4), .CK(_devsel_N_40), 
            .Q(motorOn)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam motorOn_119.GSR = "ENABLED";
    LUT4 mux_177_i7_4_lut (.A(buffer[6]), .B(_underrun), .C(q7), .D(q6), 
         .Z(\iwmDataOut[6] )) /* synthesis lut_function=(A (B (C+!(D))+!B !(C+(D)))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(152[3] 159[10])
    defparam mux_177_i7_4_lut.init = 16'hc0ca;
    LUT4 i1_2_lut_rep_24 (.A(addr_c_1), .B(addr_c_3), .Z(n1866)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_2_lut_rep_24.init = 16'h8888;
    LUT4 mux_178_Mux_5_i1_3_lut (.A(buffer[5]), .B(motorOn), .C(q6), .Z(n229[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(152[3] 159[10])
    defparam mux_178_Mux_5_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), .Z(_devsel_N_40_enable_1)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_2_lut_3_lut.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_adj_19 (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_2)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_2_lut_3_lut_adj_19.init = 16'h8080;
    FD1P3AX clearBufferTimer_i0_i0 (.D(clearBufferTimer_3__N_70[0]), .SP(fclk_c_enable_30), 
            .CK(fclk_c), .Q(clearBufferTimer[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam clearBufferTimer_i0_i0.GSR = "ENABLED";
    LUT4 i1752_2_lut_3_lut (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_7)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1752_2_lut_3_lut.init = 16'h1010;
    LUT4 i53_2_lut_rep_34 (.A(rddataSync[1]), .B(rddataSync[0]), .Z(n1903)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(205[9:39])
    defparam i53_2_lut_rep_34.init = 16'h2222;
    LUT4 i1746_2_lut_3_lut (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_8)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1746_2_lut_3_lut.init = 16'h0101;
    FD1P3AX bitCounter_223__i2 (.D(n1[2]), .SP(fclk_c_enable_16), .CK(fclk_c), 
            .Q(bitCounter[2]));   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam bitCounter_223__i2.GSR = "ENABLED";
    LUT4 i1003_2_lut_rep_25 (.A(_devsel_c), .B(addr_c_0), .Z(n1867)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1003_2_lut_rep_25.init = 16'heeee;
    FD1P3AX bitCounter_223__i1 (.D(n1[1]), .SP(fclk_c_enable_16), .CK(fclk_c), 
            .Q(bitCounter[1]));   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam bitCounter_223__i1.GSR = "ENABLED";
    FD1S3AX rddataSync_i1 (.D(rddataSync[0]), .CK(fclk_c), .Q(rddataSync[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(165[9] 167[5])
    defparam rddataSync_i1.GSR = "DISABLED";
    LUT4 i1_3_lut (.A(q7), .B(n440_c), .C(q6), .Z(fclk_c_enable_20)) /* synthesis lut_function=(A (B)+!A !((C)+!B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(28[10:12])
    defparam i1_3_lut.init = 16'h8c8c;
    LUT4 i1749_3_lut_4_lut (.A(_devsel_c), .B(addr_c_0), .C(n1869), .D(debugInfo_c_c), 
         .Z(data_7__N_9)) /* synthesis lut_function=(!(A (C (D))+!A (B (C (D))+!B (D)))) */ ;
    defparam i1749_3_lut_4_lut.init = 16'h0eff;
    LUT4 i1736_2_lut_3_lut (.A(q7), .B(motorOn), .C(_underrun), .Z(_wrreq_N_119)) /* synthesis lut_function=(!(A (B (C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(72[19:65])
    defparam i1736_2_lut_3_lut.init = 16'h7f7f;
    LUT4 i975_2_lut (.A(buffer[2]), .B(q6), .Z(n229[2])) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(152[3] 159[10])
    defparam i975_2_lut.init = 16'heeee;
    FD1P3AX shifter_i0_i1 (.D(shifter_7__N_100[1]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i1.GSR = "DISABLED";
    LUT4 i4_4_lut (.A(bitTimer[2]), .B(bitTimer[5]), .C(bitTimer[0]), 
         .D(bitTimer[1]), .Z(n10)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(235[9:23])
    defparam i4_4_lut.init = 16'hfffd;
    LUT4 i1_4_lut_adj_20 (.A(n440_c), .B(n2), .C(n1862), .D(q7), .Z(n302)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(28[10:12])
    defparam i1_4_lut_adj_20.init = 16'h0a88;
    LUT4 i338_2_lut_rep_33 (.A(bitTimer[1]), .B(bitTimer[2]), .Z(n1875)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i338_2_lut_rep_33.init = 16'heeee;
    FD1P3AX shifter_i0_i2 (.D(shifter_7__N_100[2]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i2.GSR = "DISABLED";
    FD1P3AX shifter_i0_i3 (.D(shifter_7__N_100[3]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i3.GSR = "DISABLED";
    FD1P3AX shifter_i0_i4 (.D(shifter_7__N_100[4]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i4.GSR = "DISABLED";
    FD1P3AX shifter_i0_i5 (.D(shifter_7__N_100[5]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i5.GSR = "DISABLED";
    FD1P3AX shifter_i0_i6 (.D(shifter_7__N_100[6]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i6.GSR = "DISABLED";
    FD1P3AX shifter_i0_i7 (.D(shifter_7__N_100[7]), .SP(fclk_c_enable_14), 
            .CK(fclk_c), .Q(shifter[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam shifter_i0_i7.GSR = "DISABLED";
    FD1P3IX bitTimer__i1 (.D(n1721), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_22_3_lut (.A(_devsel_c), .B(addr_c_0), .C(\buffer[7] ), 
         .Z(n1864)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_22_3_lut.init = 16'h1010;
    FD1P3AX bitCounter_223__i0 (.D(n1[0]), .SP(fclk_c_enable_16), .CK(fclk_c), 
            .Q(bitCounter[0]));   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam bitCounter_223__i0.GSR = "ENABLED";
    LUT4 i1741_2_lut_rep_26 (.A(q7), .B(q6), .Z(n1868)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i1741_2_lut_rep_26.init = 16'h1111;
    LUT4 i976_2_lut (.A(buffer[1]), .B(q6), .Z(n229[1])) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(152[3] 159[10])
    defparam i976_2_lut.init = 16'heeee;
    LUT4 i969_2_lut (.A(buffer[0]), .B(q6), .Z(n229[0])) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(152[3] 159[10])
    defparam i969_2_lut.init = 16'heeee;
    LUT4 i1733_2_lut (.A(motorOn), .B(driveSelect), .Z(_enbl1_N_124)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(68[18:43])
    defparam i1733_2_lut.init = 16'hdddd;
    LUT4 i1_3_lut_4_lut_adj_21 (.A(q7), .B(q6), .C(n1775), .D(n142), 
         .Z(fclk_c_enable_26)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C+(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_21.init = 16'hff10;
    LUT4 i1_3_lut_adj_22 (.A(n1859), .B(bitTimer[0]), .C(bitTimer[1]), 
         .Z(n1721)) /* synthesis lut_function=(A+!(B (C)+!B !(C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(220[11] 228[9])
    defparam i1_3_lut_adj_22.init = 16'hbebe;
    LUT4 i319_3_lut_rep_23_4_lut (.A(bitTimer[1]), .B(bitTimer[2]), .C(bitTimer[3]), 
         .D(bitTimer[4]), .Z(n1865)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B (D))) */ ;
    defparam i319_3_lut_rep_23_4_lut.init = 16'hffe0;
    LUT4 i1_3_lut_rep_17 (.A(n1865), .B(bitTimer[5]), .C(q7), .Z(n1859)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;
    defparam i1_3_lut_rep_17.init = 16'h0808;
    LUT4 i1_2_lut_3_lut_adj_23 (.A(q7), .B(q6), .C(n142), .Z(fclk_c_enable_27)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i1_2_lut_3_lut_adj_23.init = 16'hf1f1;
    LUT4 i257_3_lut_4_lut (.A(clearBufferTimer[1]), .B(clearBufferTimer[0]), 
         .C(clearBufferTimer[2]), .D(clearBufferTimer[3]), .Z(n68[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(200[27:50])
    defparam i257_3_lut_4_lut.init = 16'h7f80;
    LUT4 i1_4_lut_adj_24 (.A(n1868), .B(n1854), .C(n87), .D(n1903), 
         .Z(n514)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;
    defparam i1_4_lut_adj_24.init = 16'ha088;
    FD1P3IX bitTimer__i2 (.D(n276), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i2.GSR = "DISABLED";
    FD1P3IX bitTimer__i3 (.D(n277), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i3.GSR = "DISABLED";
    FD1P3IX bitTimer__i4 (.D(n278), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i4.GSR = "DISABLED";
    FD1P3IX bitTimer__i5 (.D(n279), .SP(fclk_c_enable_20), .CD(n302), 
            .CK(fclk_c), .Q(bitTimer[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam bitTimer__i5.GSR = "DISABLED";
    FD1P3AX buffer_i1 (.D(buffer_7__N_49[1]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(buffer[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i1.GSR = "ENABLED";
    LUT4 i1754_2_lut_3_lut_4_lut (.A(n1864), .B(n1868), .C(n7), .D(n1860), 
         .Z(n648)) /* synthesis lut_function=(!(A ((C (D))+!B)+!A (((D)+!C)+!B))) */ ;
    defparam i1754_2_lut_3_lut_4_lut.init = 16'h08c8;
    LUT4 i250_2_lut_3_lut (.A(clearBufferTimer[1]), .B(clearBufferTimer[0]), 
         .C(clearBufferTimer[2]), .Z(n68[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(200[27:50])
    defparam i250_2_lut_3_lut.init = 16'h7878;
    FD1P3AX buffer_i2 (.D(buffer_7__N_49[2]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(buffer[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i2.GSR = "ENABLED";
    FD1P3AX buffer_i3 (.D(buffer_7__N_49[3]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(\buffer[3] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i3.GSR = "ENABLED";
    FD1P3AX buffer_i4 (.D(buffer_7__N_49[4]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(\buffer[4] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i4.GSR = "ENABLED";
    FD1P3AX buffer_i5 (.D(buffer_7__N_49[5]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(buffer[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i5.GSR = "ENABLED";
    FD1P3AX buffer_i6 (.D(buffer_7__N_49[6]), .SP(fclk_c_enable_26), .CK(fclk_c), 
            .Q(buffer[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i6.GSR = "ENABLED";
    FD1P3AX buffer_i7 (.D(buffer_7__N_49[7]), .SP(fclk_c_enable_27), .CK(fclk_c), 
            .Q(\buffer[7] )) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam buffer_i7.GSR = "ENABLED";
    FD1P3AX phase_i2 (.D(addr_c_0), .SP(_devsel_N_40_enable_5), .CK(_devsel_N_40), 
            .Q(phase_c_1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam phase_i2.GSR = "ENABLED";
    FD1P3AX phase_i4 (.D(addr_c_0), .SP(_devsel_N_40_enable_6), .CK(_devsel_N_40), 
            .Q(phase_c_3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam phase_i4.GSR = "ENABLED";
    LUT4 i1527_1_lut (.A(bitCounter[0]), .Z(n1[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(252[21:38])
    defparam i1527_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_3_lut_adj_25 (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_5)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_2_lut_3_lut_adj_25.init = 16'h0202;
    LUT4 i1_2_lut_3_lut_adj_26 (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_6)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1_2_lut_3_lut_adj_26.init = 16'h2020;
    LUT4 i274_2_lut_rep_28 (.A(bitTimer[1]), .B(bitTimer[0]), .Z(n1870)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i274_2_lut_rep_28.init = 16'h8888;
    LUT4 i982_3_lut_4_lut (.A(bitTimer[1]), .B(bitTimer[0]), .C(n1859), 
         .D(bitTimer[2]), .Z(n276)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+(D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i982_3_lut_4_lut.init = 16'hf7f8;
    LUT4 i281_2_lut_rep_19_3_lut (.A(bitTimer[1]), .B(bitTimer[0]), .C(bitTimer[2]), 
         .Z(n1861)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i281_2_lut_rep_19_3_lut.init = 16'h8080;
    LUT4 i985_4_lut (.A(bitTimer[5]), .B(n1859), .C(bitTimer[4]), .D(n1855), 
         .Z(n279)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B+!(C (D))))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(220[11] 228[9])
    defparam i985_4_lut.init = 16'h1222;
    LUT4 mux_85_i1_else_4_lut_4_lut (.A(rddataSync[1]), .B(rddataSync[0]), 
         .C(n87), .D(q6), .Z(n1876)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(205[9:39])
    defparam mux_85_i1_else_4_lut_4_lut.init = 16'h0020;
    FD1P3IX clearBufferTimer_i0_i3 (.D(n68[3]), .SP(fclk_c_enable_30), .CD(n648), 
            .CK(fclk_c), .Q(clearBufferTimer[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam clearBufferTimer_i0_i3.GSR = "ENABLED";
    FD1P3IX clearBufferTimer_i0_i2 (.D(n68[2]), .SP(fclk_c_enable_30), .CD(n648), 
            .CK(fclk_c), .Q(clearBufferTimer[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam clearBufferTimer_i0_i2.GSR = "ENABLED";
    FD1P3IX clearBufferTimer_i0_i1 (.D(n68[1]), .SP(fclk_c_enable_30), .CD(n648), 
            .CK(fclk_c), .Q(clearBufferTimer[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam clearBufferTimer_i0_i1.GSR = "ENABLED";
    FD1P3AX phase_i3 (.D(addr_c_0), .SP(_devsel_N_40_enable_7), .CK(_devsel_N_40), 
            .Q(phase_c_2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam phase_i3.GSR = "ENABLED";
    FD1P3AX phase_i1 (.D(addr_c_0), .SP(_devsel_N_40_enable_8), .CK(_devsel_N_40), 
            .Q(phase_c_0)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=6, LSE_RCOL=3, LSE_LLINE=72, LSE_RLINE=87 */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam phase_i1.GSR = "ENABLED";
    LUT4 mux_79_i8_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(shifter[6]), 
         .C(\buffer[7] ), .D(n1871), .Z(n229_adj_150[7])) /* synthesis lut_function=(!(A ((D)+!B)+!A !(B (C+!(D))+!B (C (D))))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i8_4_lut_4_lut_4_lut.init = 16'h50cc;
    LUT4 i288_2_lut_rep_13_3_lut_4_lut (.A(bitTimer[1]), .B(bitTimer[0]), 
         .C(bitTimer[3]), .D(bitTimer[2]), .Z(n1855)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i288_2_lut_rep_13_3_lut_4_lut.init = 16'h8000;
    LUT4 i2_3_lut_rep_29 (.A(bitCounter[1]), .B(bitCounter[2]), .C(bitCounter[0]), 
         .Z(n1871)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_29.init = 16'h8080;
    LUT4 mux_103_i2_3_lut (.A(shifter[1]), .B(data_out_1), .C(n142), .Z(buffer_7__N_49[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i2_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_rep_30 (.A(clearBufferTimer[1]), .B(clearBufferTimer[3]), 
         .C(clearBufferTimer[2]), .Z(n1872)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_rep_30.init = 16'h8080;
    LUT4 mux_103_i3_3_lut (.A(shifter[2]), .B(data_out_2), .C(n142), .Z(buffer_7__N_49[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i3_3_lut.init = 16'hcaca;
    LUT4 mux_103_i4_3_lut (.A(shifter[3]), .B(data_out_3), .C(n142), .Z(buffer_7__N_49[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i4_3_lut.init = 16'hcaca;
    LUT4 mux_103_i5_3_lut (.A(shifter[4]), .B(data_out_4), .C(n142), .Z(buffer_7__N_49[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i5_3_lut.init = 16'hcaca;
    LUT4 mux_103_i6_3_lut (.A(shifter[5]), .B(data_out_5), .C(n142), .Z(buffer_7__N_49[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_18_4_lut (.A(clearBufferTimer[1]), .B(clearBufferTimer[3]), 
         .C(clearBufferTimer[2]), .D(clearBufferTimer[0]), .Z(n1860)) /* synthesis lut_function=((((D)+!C)+!B)+!A) */ ;
    defparam i1_2_lut_rep_18_4_lut.init = 16'hff7f;
    LUT4 mux_103_i7_3_lut (.A(shifter[6]), .B(data_out_6), .C(n142), .Z(buffer_7__N_49[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(285[10] 287[8])
    defparam mux_103_i7_3_lut.init = 16'hcaca;
    LUT4 i1757_2_lut_4_lut (.A(n1865), .B(bitTimer[5]), .C(q7), .D(bitTimer[0]), 
         .Z(n1733)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A (D))) */ ;
    defparam i1757_2_lut_4_lut.init = 16'h00f7;
    LUT4 i20_4_lut (.A(n1775), .B(data_out_7), .C(n142), .D(n14), .Z(buffer_7__N_49[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C+(D))+!B !(C+!(D)))) */ ;
    defparam i20_4_lut.init = 16'hcfca;
    LUT4 i673_1_lut_rep_31 (.A(q7), .Z(n1873)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam i673_1_lut_rep_31.init = 16'h5555;
    LUT4 iwmDataOut_7__I_0_i6_4_lut_4_lut (.A(q7), .B(n1863), .C(\romOutput[5] ), 
         .D(n229[5]), .Z(\data_7__N_1[5] )) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam iwmDataOut_7__I_0_i6_4_lut_4_lut.init = 16'hd1c0;
    LUT4 iwmDataOut_7__I_0_i3_4_lut_4_lut (.A(q7), .B(n1863), .C(\romOutput[2] ), 
         .D(n229[2]), .Z(\data_7__N_1[2] )) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam iwmDataOut_7__I_0_i3_4_lut_4_lut.init = 16'hd1c0;
    LUT4 iwmDataOut_7__I_0_i2_4_lut_4_lut (.A(q7), .B(n1863), .C(\romOutput[1] ), 
         .D(n229[1]), .Z(\data_7__N_1[1] )) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam iwmDataOut_7__I_0_i2_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i1_3_lut_4_lut_adj_27 (.A(clearBufferTimer[0]), .B(n1872), .C(n7), 
         .D(\buffer[7] ), .Z(n14)) /* synthesis lut_function=(A (D)+!A !(B (C+!(D))+!B !(D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(195[10:34])
    defparam i1_3_lut_4_lut_adj_27.init = 16'hbf00;
    LUT4 i983_3_lut_4_lut (.A(bitTimer[2]), .B(n1870), .C(n1859), .D(bitTimer[3]), 
         .Z(n277)) /* synthesis lut_function=(A (B (C+!(D))+!B (C+(D)))+!A (C+(D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(227[19:34])
    defparam i983_3_lut_4_lut.init = 16'hf7f8;
    LUT4 iwmDataOut_7__I_0_i1_4_lut_4_lut (.A(q7), .B(n1863), .C(\romOutput[0] ), 
         .D(n229[0]), .Z(\data_7__N_1[0] )) /* synthesis lut_function=(A (B (C))+!A (B (C)+!B (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(44[8] 63[6])
    defparam iwmDataOut_7__I_0_i1_4_lut_4_lut.init = 16'hd1c0;
    LUT4 i1731_2_lut_3_lut (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_3)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1731_2_lut_3_lut.init = 16'h4040;
    LUT4 i1729_2_lut_3_lut (.A(addr_c_1), .B(addr_c_3), .C(addr_c_2), 
         .Z(_devsel_N_40_enable_4)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(45[4] 62[11])
    defparam i1729_2_lut_3_lut.init = 16'h0404;
    LUT4 i1_3_lut_3_lut_4_lut (.A(rddataSync[1]), .B(rddataSync[0]), .C(q6), 
         .D(q7), .Z(n2)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A (C+!(D)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(205[9:39])
    defparam i1_3_lut_3_lut_4_lut.init = 16'h0f02;
    LUT4 mux_79_i5_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(\buffer[4] ), 
         .C(shifter[3]), .D(n1871), .Z(n229_adj_150[4])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i5_4_lut_4_lut_4_lut.init = 16'h44f0;
    LUT4 mux_79_i3_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(buffer[2]), 
         .C(shifter[1]), .D(n1871), .Z(n229_adj_150[2])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i3_4_lut_4_lut_4_lut.init = 16'h44f0;
    LUT4 i243_2_lut (.A(clearBufferTimer[1]), .B(clearBufferTimer[0]), .Z(n68[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(200[27:50])
    defparam i243_2_lut.init = 16'h6666;
    LUT4 n514_bdd_4_lut (.A(n514), .B(shifter[0]), .C(n229_adj_150[1]), 
         .D(n163), .Z(shifter_7__N_100[1])) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam n514_bdd_4_lut.init = 16'h88f0;
    LUT4 mux_79_i6_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(buffer[5]), 
         .C(shifter[4]), .D(n1871), .Z(n229_adj_150[5])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i6_4_lut_4_lut_4_lut.init = 16'h44f0;
    LUT4 i1_4_lut_adj_28 (.A(n440_c), .B(n163), .C(n1868), .D(n9), .Z(fclk_c_enable_14)) /* synthesis lut_function=(A ((C (D))+!B)) */ ;
    defparam i1_4_lut_adj_28.init = 16'ha222;
    LUT4 mux_79_i7_4_lut_4_lut_4_lut (.A(writeBufferEmpty), .B(buffer[6]), 
         .C(shifter[5]), .D(n1871), .Z(n229_adj_150[6])) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B (C+(D))+!B !((D)+!C)))) */ ;   // c:/users/chamberlin/documents/liron/lattice/iwm.v(183[8] 289[6])
    defparam mux_79_i7_4_lut_4_lut_4_lut.init = 16'h44f0;
    PFUMX i1761 (.BLUT(n1876), .ALUT(n1877), .C0(q7), .Z(shifter_7__N_100[0]));
    
endmodule
//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module codeROM
//

module codeROM (addr_c_11, addr_c_10, addr_c_9, addr_c_8, addr_c_7, 
            addr_c_6, addr_c_5, addr_c_4, addr_c_3, addr_c_2, addr_c_1, 
            addr_c_0, fclk_c, VCC_net, GND_net, romOutput) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    input addr_c_11;
    input addr_c_10;
    input addr_c_9;
    input addr_c_8;
    input addr_c_7;
    input addr_c_6;
    input addr_c_5;
    input addr_c_4;
    input addr_c_3;
    input addr_c_2;
    input addr_c_1;
    input addr_c_0;
    input fclk_c;
    input VCC_net;
    input GND_net;
    output [7:0]romOutput;
    
    wire fclk_c /* synthesis SET_AS_NETWORK=fclk_c, is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    
    DP8KC codeROM_0_0_3_0 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(addr_c_0), 
          .ADA2(addr_c_1), .ADA3(addr_c_2), .ADA4(addr_c_3), .ADA5(addr_c_4), 
          .ADA6(addr_c_5), .ADA7(addr_c_6), .ADA8(addr_c_7), .ADA9(addr_c_8), 
          .ADA10(addr_c_9), .ADA11(addr_c_10), .ADA12(addr_c_11), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(fclk_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(GND_net), 
          .ADB4(GND_net), .ADB5(GND_net), .ADB6(GND_net), .ADB7(GND_net), 
          .ADB8(GND_net), .ADB9(GND_net), .ADB10(GND_net), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(GND_net), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOA0(romOutput[6]), .DOA1(romOutput[7])) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-full-4k.mem", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=91, LSE_RLINE=97 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(91[10] 97[3])
    defparam codeROM_0_0_3_0.DATA_WIDTH_A = 2;
    defparam codeROM_0_0_3_0.DATA_WIDTH_B = 2;
    defparam codeROM_0_0_3_0.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_3_0.REGMODE_B = "NOREG";
    defparam codeROM_0_0_3_0.CSDECODE_A = "0b000";
    defparam codeROM_0_0_3_0.CSDECODE_B = "0b111";
    defparam codeROM_0_0_3_0.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_3_0.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_3_0.GSR = "ENABLED";
    defparam codeROM_0_0_3_0.RESETMODE = "SYNC";
    defparam codeROM_0_0_3_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_3_0.INIT_DATA = "STATIC";
    defparam codeROM_0_0_3_0.INITVAL_00 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FECF1FEBF1FEBE1FEFE1FEFF";
    defparam codeROM_0_0_3_0.INITVAL_01 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_3_0.INITVAL_02 = "0x07A9516ACE16C561AE3A1B25B038E919E650D87314C061025619CB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_03 = "0x04034046241D63A1D0EF1EA230C6FC1D250066A60B63A188DF0CA6D0E6AD12AB519CB60ACC707467";
    defparam codeROM_0_0_3_0.INITVAL_04 = "0x07A9516ACE16C561AE3A1B25B038E919E650D87314C061025619CB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_05 = "0x04034046241D63A1D0EF1EA230C6FC1D250066A60B63A188DF0CA6D0E6AD12AB519CB60ACC707467";
    defparam codeROM_0_0_3_0.INITVAL_06 = "0x07A9516ACE16C561AE3A1B25B038E919E650D87314C061025619CB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_07 = "0x04034046241D63A1D0EF1EA230C6FC1D250066A60B63A188DF0CA6D0E6AD12AB519CB60ACC707467";
    defparam codeROM_0_0_3_0.INITVAL_08 = "0x07A9516ACF16C561AE3E1B25B038F919E650D8731CC061025619EB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_09 = "0x04034046241F63E1F0EF1EA230C6FC1F250066E60B63E188DF0CA6D0E6ED12AB519EB60ACC707C67";
    defparam codeROM_0_0_3_0.INITVAL_0A = "0x07A9516ACF16C561AE3E1B25B038F919E650D8731CC061025619EB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_0B = "0x04034046241F63E1F0EF1EA230C6FC1F250066E60B63E188DF0CA6D0E6ED12AB519EB60ACC707C67";
    defparam codeROM_0_0_3_0.INITVAL_0C = "0x07A9516ACF16C561AE3E1B25B038F919E650D8731CC061025619EB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_0D = "0x04034046241F63E1F0EF1EA230C6FC1F250066E60B63E188DF0CA6D0E6ED12AB519EB60ACC707C67";
    defparam codeROM_0_0_3_0.INITVAL_0E = "0x07A9516ACF16C561AE3E1B25B038F919E650D8731CC061025619EB906A8B1BE881DC050408206422";
    defparam codeROM_0_0_3_0.INITVAL_0F = "0x04034046241F63E1F0EF1EA230C6FC1F250066E60B63E188DF0CA6D0E6ED12AB519EB60ACC707C67";
    defparam codeROM_0_0_3_0.INITVAL_10 = "0x130BC09AB91C2BE176861C66F042BC10CF319E1B19E21164EB170DB15C2E16A3E01C8B15CB80583C";
    defparam codeROM_0_0_3_0.INITVAL_11 = "0x03641136A80DA060DCA112ED707A060DCA116819174861A0661D4191209712E3D00C661D63A0D06E";
    defparam codeROM_0_0_3_0.INITVAL_12 = "0x1D6AC036460C4660CC6218AFF086FF0F4E819C881808E05CBD074F317885174CE142B506ED00CCEA";
    defparam codeROM_0_0_3_0.INITVAL_13 = "0x13EBC0583C0DCBA182651D63A142791EC92098E9118E813059128361929608C4C1D0BF1E4CE116AC";
    defparam codeROM_0_0_3_0.INITVAL_14 = "0x1E4BB10ECA05C08110881108810482104821002A1002A10000054AA1300113CBA1D6AC03CBA182FF";
    defparam codeROM_0_0_3_0.INITVAL_15 = "0x04E3314C630DA0000000000411E6DB01E0816838132C11F8F604C1911CC00CC3910C8E0C4A60328E";
    defparam codeROM_0_0_3_0.INITVAL_16 = "0x0324C12866052990CAF90A8D91B8CD0AEE50BE8D1126C0DE0D12EE60643507C2410298136E61F294";
    defparam codeROM_0_0_3_0.INITVAL_17 = "0x03211130431201A17A490CE27032C909ED004C2913E0E0DCAE0F4E90E4610324C128011302602C65";
    defparam codeROM_0_0_3_0.INITVAL_18 = "0x0523E0CE6F10C620CC2E090D81329B1366604C1911CF400C6E02431000000DE0818AD31669B06A89";
    defparam codeROM_0_0_3_0.INITVAL_19 = "0x06C620C8F9100660CC6604C2E0E698158AC1588F06C331CE48130B6076E604CBD110EF096C2066F7";
    defparam codeROM_0_0_3_0.INITVAL_1A = "0x0DA381DC191128D100660642D034991328C110CF0AE2512885152881983E0CC660CCD300CA60CC66";
    defparam codeROM_0_0_3_0.INITVAL_1B = "0x04C590CAA718C00110101A419034381C6D90429A06633066220E40111C39130C8182860C69800C63";
    defparam codeROM_0_0_3_0.INITVAL_1C = "0x1E08B18C000D8861908E0349903439122B41D46512C4E0CCF61A617058181309F00CA604C6604C26";
    defparam codeROM_0_0_3_0.INITVAL_1D = "0x1FEBF1FCF31FCFF1FEBB1E6FF176C71FE0F1C4330463206698110B0044E419E2305C3800C000C608";
    defparam codeROM_0_0_3_0.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FE00086FE1F6FE1E6FF";
    defparam codeROM_0_0_3_0.INITVAL_1F = "0x1E0FE17EAF1FEFB1FEAA156BF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    DP8KC codeROM_0_0_1_2 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(addr_c_0), 
          .ADA2(addr_c_1), .ADA3(addr_c_2), .ADA4(addr_c_3), .ADA5(addr_c_4), 
          .ADA6(addr_c_5), .ADA7(addr_c_6), .ADA8(addr_c_7), .ADA9(addr_c_8), 
          .ADA10(addr_c_9), .ADA11(addr_c_10), .ADA12(addr_c_11), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(fclk_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(GND_net), 
          .ADB4(GND_net), .ADB5(GND_net), .ADB6(GND_net), .ADB7(GND_net), 
          .ADB8(GND_net), .ADB9(GND_net), .ADB10(GND_net), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(GND_net), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOA0(romOutput[2]), .DOA1(romOutput[3])) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-full-4k.mem", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=91, LSE_RLINE=97 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(91[10] 97[3])
    defparam codeROM_0_0_1_2.DATA_WIDTH_A = 2;
    defparam codeROM_0_0_1_2.DATA_WIDTH_B = 2;
    defparam codeROM_0_0_1_2.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_1_2.REGMODE_B = "NOREG";
    defparam codeROM_0_0_1_2.CSDECODE_A = "0b000";
    defparam codeROM_0_0_1_2.CSDECODE_B = "0b111";
    defparam codeROM_0_0_1_2.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_1_2.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_1_2.GSR = "ENABLED";
    defparam codeROM_0_0_1_2.RESETMODE = "SYNC";
    defparam codeROM_0_0_1_2.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_1_2.INIT_DATA = "STATIC";
    defparam codeROM_0_0_1_2.INITVAL_00 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEC314034116201AA84082C9";
    defparam codeROM_0_0_1_2.INITVAL_01 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_1_2.INITVAL_02 = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106CB0144207EC11609B0102804000";
    defparam codeROM_0_0_1_2.INITVAL_03 = "0x160320402201C0F07828148081B88807866140F914C0F05826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_04 = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106CB0144207EC11609B0102804000";
    defparam codeROM_0_0_1_2.INITVAL_05 = "0x160320402201C0F07828148081B88807866140F914C0F05826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_06 = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106CB0144207EC11609B0102804000";
    defparam codeROM_0_0_1_2.INITVAL_07 = "0x160320402201C0F07828148081B88807866140F914C0F05826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_08 = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106DB0144207ED11689B0902804000";
    defparam codeROM_0_0_1_2.INITVAL_09 = "0x160320402201C0F07828148081B88807866140F914C0F0D826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_0A = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106DB0144207ED11689B0902804000";
    defparam codeROM_0_0_1_2.INITVAL_0B = "0x160320402201C0F07828148081B88807866140F914C0F0D826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_0C = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106DB0144207ED11689B0902804000";
    defparam codeROM_0_0_1_2.INITVAL_0D = "0x160320402201C0F07828148081B88807866140F914C0F0D826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_0E = "0x0104504E831C21413C0F108520F03D08411092E01F269174A9106DB0144207ED11689B0902804000";
    defparam codeROM_0_0_1_2.INITVAL_0F = "0x160320402201C0F07828148081B88807866140F914C0F0D826022491C0F808A27106E10289E01E95";
    defparam codeROM_0_0_1_2.INITVAL_10 = "0x1882818473092231C0F9188DA0146805A92094260940A0843E01E881FC401D6A2086C0164E80922C";
    defparam codeROM_0_0_1_2.INITVAL_11 = "0x10C180A0F203061086C80D4F509061086C80C2B501E2D10CD4078B4088AA06A480DA4907C0F124D3";
    defparam codeROM_0_0_1_2.INITVAL_12 = "0x078F9008A9024550AA12178AA11E3C01E0E006D2160A2106E011EA2150A809E831D06F012860283C";
    defparam codeROM_0_0_1_2.INITVAL_13 = "0x010AC11628002C31601107C0F040F30C8200303C0D03C028950AC4D19044114E807A10164831E038";
    defparam codeROM_0_0_1_2.INITVAL_14 = "0x1E0A2106C2094011000000000000000000000000000000000000000014AA082C70183B002C3160CA";
    defparam codeROM_0_0_1_2.INITVAL_15 = "0x04A4004A501BE01000900089018CE6194030406914886182B919A6F0B68117A6F0B69B130AD0DE5B";
    defparam codeROM_0_0_1_2.INITVAL_16 = "0x16C6814C490565602889024350A80102424094D30945B1C04A0CCFD0C06D14E491347506CF915A56";
    defparam codeROM_0_0_1_2.INITVAL_17 = "0x15426150A61406A15CC01320D16C430D0A60120A088E31C6E919E2C0A0561286010C031244504A55";
    defparam codeROM_0_0_1_2.INITVAL_18 = "0x0D6B303018104481280F1840412A521241400A690B4FC0341A04042054AA03E09034E40CCA605062";
    defparam codeROM_0_0_1_2.INITVAL_19 = "0x0029213CCC082B90A45D05AA802CE610690140A210A861FECA120A40DC24092910902C196C210889";
    defparam codeROM_0_0_1_2.INITVAL_1A = "0x03E2C09615082A00E2A918C49048B70AA50012031EA090A8A9052020243302A550A8921922112295";
    defparam codeROM_0_0_1_2.INITVAL_1B = "0x0CA960306A09000000080546A0D46A1188600CA601C4A1144C040461C46A0E8390125B0ACD503698";
    defparam codeROM_0_0_1_2.INITVAL_1C = "0x050D2082AA128821B21B0DCA40DC6E08CB914C180CA9A1324D106790903416CA61922504A2105221";
    defparam codeROM_0_0_1_2.INITVAL_1D = "0x1F8120A8F2048700F8011E0C107C0D05E130E00E180A800CA4028B00A8AC0361803C3011CAA1308F";
    defparam codeROM_0_0_1_2.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FE08002F01A4241E251";
    defparam codeROM_0_0_1_2.INITVAL_1F = "0x1E00C19C310A6C11801A010BF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    DP8KC codeROM_0_0_0_3 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(addr_c_0), 
          .ADA2(addr_c_1), .ADA3(addr_c_2), .ADA4(addr_c_3), .ADA5(addr_c_4), 
          .ADA6(addr_c_5), .ADA7(addr_c_6), .ADA8(addr_c_7), .ADA9(addr_c_8), 
          .ADA10(addr_c_9), .ADA11(addr_c_10), .ADA12(addr_c_11), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(fclk_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(GND_net), 
          .ADB4(GND_net), .ADB5(GND_net), .ADB6(GND_net), .ADB7(GND_net), 
          .ADB8(GND_net), .ADB9(GND_net), .ADB10(GND_net), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(GND_net), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOA0(romOutput[0]), .DOA1(romOutput[1])) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-full-4k.mem", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=91, LSE_RLINE=97 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(91[10] 97[3])
    defparam codeROM_0_0_0_3.DATA_WIDTH_A = 2;
    defparam codeROM_0_0_0_3.DATA_WIDTH_B = 2;
    defparam codeROM_0_0_0_3.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_0_3.REGMODE_B = "NOREG";
    defparam codeROM_0_0_0_3.CSDECODE_A = "0b000";
    defparam codeROM_0_0_0_3.CSDECODE_B = "0b111";
    defparam codeROM_0_0_0_3.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_0_3.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_0_3.GSR = "ENABLED";
    defparam codeROM_0_0_0_3.RESETMODE = "SYNC";
    defparam codeROM_0_0_0_3.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_0_3.INIT_DATA = "STATIC";
    defparam codeROM_0_0_0_3.INITVAL_00 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FECE0FA0506A181206C0CE66";
    defparam codeROM_0_0_0_3.INITVAL_01 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_0_3.INITVAL_02 = "0x100460DAC00821916E01008661B807140111367002AD516CA5180501864309E5B04C020C20803C22";
    defparam codeROM_0_0_0_3.INITVAL_03 = "0x160300301000E0902A28102000400C000560601D02E010E6380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_04 = "0x100460DAC00821916E01008661B807140111367002AD516CA5180601864309E6B054021420803C22";
    defparam codeROM_0_0_0_3.INITVAL_05 = "0x160300301000E0902A28102000400C000560601D02E01166380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_06 = "0x100460DAC00821916E01008661B807140111367002AD516CA5180701864309E7B05C021C20803C22";
    defparam codeROM_0_0_0_3.INITVAL_07 = "0x160300301000E0902A28102000400C000560601D02E011E6380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_08 = "0x100460DAC00821916E01008661B807140111367002AD516CA5180401864309E4B044020420803C22";
    defparam codeROM_0_0_0_3.INITVAL_09 = "0x160300301000E0902A28102000400C000560601D02E01066380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_0A = "0x100460DAC00821916E01008661B807140111367002AD516CA5180501864309E5B04C020C20803C22";
    defparam codeROM_0_0_0_3.INITVAL_0B = "0x160300301000E0902A28102000400C000560601D02E010E6380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_0C = "0x100460DAC00821916E01008661B807140111367002AD516CA5180601864309E6B054021420803C22";
    defparam codeROM_0_0_0_3.INITVAL_0D = "0x160300301000E0902A28102000400C000560601D02E01166380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_0E = "0x100460DAC00821916E01008661B807140111367002AD516CA5180701864309E7B05C021C20803C22";
    defparam codeROM_0_0_0_3.INITVAL_0F = "0x160300301000E0902A28102000400C000560601D02E011E6380229B0E01008C6D18041032B70026E";
    defparam codeROM_0_0_0_3.INITVAL_10 = "0x0A82706670008410E0251881400E500226110835108060C017004441BA410A800184600A67419228";
    defparam codeROM_0_0_0_3.INITVAL_11 = "0x0E86A0C851122A512245080CE082A11224408CB608A1D03499028650AC4019C4114A9402E0008251";
    defparam codeROM_0_0_0_3.INITVAL_12 = "0x048590684112AD5122110A0A919ECF00204004601624010250082400A09808AC00484419C1A1B214";
    defparam codeROM_0_0_0_3.INITVAL_13 = "0x1101C11610002451601102E0002420002180D8050D80406856088C10804409ADC00C030C0C00C05C";
    defparam codeROM_0_0_0_3.INITVAL_14 = "0x0A06210241094010800000000000000000000000000000000000000014A8084410481B0064D16048";
    defparam codeROM_0_0_0_3.INITVAL_15 = "0x03C0403A5C15E241244902040000890881302005080C410022012C50C203032850A2010581918A61";
    defparam codeROM_0_0_0_3.INITVAL_16 = "0x00A800341502014022C008A111341208A09036221085F0108B0ECD11B0D104A4606A5510C1D12C44";
    defparam codeROM_0_0_0_3.INITVAL_17 = "0x0101809644088041123019C81006A0090BA1DC23080D20864E00A041D09D04A88030410C88D02A91";
    defparam codeROM_0_0_0_3.INITVAL_18 = "0x0265D148D0012101220706429092441089108A840A233002E2130091B0A21AA05062DC0B04204078";
    defparam codeROM_0_0_0_3.INITVAL_19 = "0x1121113A76160120325902A5C198800864108242194C1024C00884118E011848212E2500A41108C8";
    defparam codeROM_0_0_0_3.INITVAL_1A = "0x1363C0121809242080101920B06C5614E8210C2118CC008C40090500061D14A51030A219A1D15C99";
    defparam codeROM_0_0_0_3.INITVAL_1B = "0x0B4241A461086D51BEC10008408C44000040484209A4109AE8024401440402C3400A611A8640022C";
    defparam codeROM_0_0_0_3.INITVAL_1C = "0x0409311AAA038091CA2100C48108441187602A9309231012450840A080240AA6A19A150229D13219";
    defparam codeROM_0_0_0_3.INITVAL_1D = "0x15E1D120E31A04907C101C4E907A0100A220348D1501A10040108480DCA3060680522C024AA0301B";
    defparam codeROM_0_0_0_3.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FE00020F8186D01C04D";
    defparam codeROM_0_0_0_3.INITVAL_1F = "0x1E07417209022F10021108E3F1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    DP8KC codeROM_0_0_2_1 (.DIA0(GND_net), .DIA1(GND_net), .DIA2(GND_net), 
          .DIA3(GND_net), .DIA4(GND_net), .DIA5(GND_net), .DIA6(GND_net), 
          .DIA7(GND_net), .DIA8(GND_net), .ADA0(GND_net), .ADA1(addr_c_0), 
          .ADA2(addr_c_1), .ADA3(addr_c_2), .ADA4(addr_c_3), .ADA5(addr_c_4), 
          .ADA6(addr_c_5), .ADA7(addr_c_6), .ADA8(addr_c_7), .ADA9(addr_c_8), 
          .ADA10(addr_c_9), .ADA11(addr_c_10), .ADA12(addr_c_11), .CEA(VCC_net), 
          .OCEA(VCC_net), .CLKA(fclk_c), .WEA(GND_net), .CSA0(GND_net), 
          .CSA1(GND_net), .CSA2(GND_net), .RSTA(GND_net), .DIB0(GND_net), 
          .DIB1(GND_net), .DIB2(GND_net), .DIB3(GND_net), .DIB4(GND_net), 
          .DIB5(GND_net), .DIB6(GND_net), .DIB7(GND_net), .DIB8(GND_net), 
          .ADB0(GND_net), .ADB1(GND_net), .ADB2(GND_net), .ADB3(GND_net), 
          .ADB4(GND_net), .ADB5(GND_net), .ADB6(GND_net), .ADB7(GND_net), 
          .ADB8(GND_net), .ADB9(GND_net), .ADB10(GND_net), .ADB11(GND_net), 
          .ADB12(GND_net), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(GND_net), 
          .WEB(GND_net), .CSB0(GND_net), .CSB1(GND_net), .CSB2(GND_net), 
          .RSTB(GND_net), .DOA0(romOutput[4]), .DOA1(romOutput[5])) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-full-4k.mem", syn_instantiated=1, LSE_LINE_FILE_ID=3, LSE_LCOL=10, LSE_RCOL=3, LSE_LLINE=91, LSE_RLINE=97 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(91[10] 97[3])
    defparam codeROM_0_0_2_1.DATA_WIDTH_A = 2;
    defparam codeROM_0_0_2_1.DATA_WIDTH_B = 2;
    defparam codeROM_0_0_2_1.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_2_1.REGMODE_B = "NOREG";
    defparam codeROM_0_0_2_1.CSDECODE_A = "0b000";
    defparam codeROM_0_0_2_1.CSDECODE_B = "0b111";
    defparam codeROM_0_0_2_1.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_2_1.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_2_1.GSR = "ENABLED";
    defparam codeROM_0_0_2_1.RESETMODE = "SYNC";
    defparam codeROM_0_0_2_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_2_1.INIT_DATA = "STATIC";
    defparam codeROM_0_0_2_1.INITVAL_00 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FECE158AA150BA15EBE176B8";
    defparam codeROM_0_0_2_1.INITVAL_01 = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_2_1.INITVAL_02 = "0x0200108AD11000500E46000141BA19108000A4740C826110041A28C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_03 = "0x0603B0C2A9036C60326D00A2304A0D0301A1E86012646040C0000510E860002411A28000A3708C66";
    defparam codeROM_0_0_2_1.INITVAL_04 = "0x0200108AD21000500E4A000141BA29108000A47414826110041A48C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_05 = "0x0603B0C2A9056CA0526D00A2304A0D0501A1E8A01264A040C0000510E8A0002411A48000A3709466";
    defparam codeROM_0_0_2_1.INITVAL_06 = "0x0200108AD31000500E4E000141BA39108000A4741C826110041A68C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_07 = "0x0603B0C2A9076CE0726D00A2304A0D0701A1E8E01264E040C0000510E8E0002411A68000A3709C66";
    defparam codeROM_0_0_2_1.INITVAL_08 = "0x0200108AD01000500E42000141BA09108000A47404826110041A08C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_09 = "0x0603B0C2A9016C20126D00A2304A0D0101A1E82012642040C0000510E820002411A08000A3708466";
    defparam codeROM_0_0_2_1.INITVAL_0A = "0x0200108AD11000500E46000141BA19108000A4740C826110041A28C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_0B = "0x0603B0C2A9036C60326D00A2304A0D0301A1E86012646040C0000510E860002411A28000A3708C66";
    defparam codeROM_0_0_2_1.INITVAL_0C = "0x0200108AD21000500E4A000141BA29108000A47414826110041A48C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_0D = "0x0603B0C2A9056CA0526D00A2304A0D0501A1E8A01264A040C0000510E8A0002411A48000A3709466";
    defparam codeROM_0_0_2_1.INITVAL_0E = "0x0200108AD31000500E4E000141BA39108000A4741C826110041A68C02088106881844F048F30042A";
    defparam codeROM_0_0_2_1.INITVAL_0F = "0x0603B0C2A9076CE0726D00A2304A0D0701A1E8E01264E040C0000510E8E0002411A68000A3709C66";
    defparam codeROM_0_0_2_1.INITVAL_10 = "0x090A1008A4002C00E8161CE2110086004180C2980C281168070821C03C20180F4060F8060CA0408A";
    defparam codeROM_0_0_2_1.INITVAL_11 = "0x03021038100C0840E04114046020840E04110401182020100700808000A010C101007600E4308020";
    defparam codeROM_0_0_2_1.INITVAL_12 = "0x01830120960944608C02064A80D8FC1060D1E0CF03084040741061810C80102D01C08C0600808E04";
    defparam codeROM_0_0_2_1.INITVAL_13 = "0x15A0E0408E0C0C30140000E43042A400A0301A0C01A0C12099032B212000002ED018B4018D01B03D";
    defparam codeROM_0_0_2_1.INITVAL_14 = "0x050B4050A202088100000000000000000000000000000000000000005001140C301831140C3034D0";
    defparam codeROM_0_0_2_1.INITVAL_15 = "0x04C320486705E000020000022126581C68809434134530C8D60203801C081843011A4D0C4E00700E";
    defparam codeROM_0_0_2_1.INITVAL_16 = "0x092BD030740409200AD10A8C9130C90AE450A4DC1106103230010700420209654112081007003A19";
    defparam codeROM_0_0_2_1.INITVAL_17 = "0x000230D0930CE3E02206040321808413A080402815A600A0530060E0C2420B0BD012300BE2404C46";
    defparam codeROM_0_0_2_1.INITVAL_18 = "0x0568B04A2D0027208E21008881221C138070483D01E0009E0A00600054A20448819AC1106D3080DB";
    defparam codeROM_0_0_2_1.INITVAL_19 = "0x0240209C2C128F60844004029046DA12A9512C8C06410000201088107E4104C0415440010A202454";
    defparam codeROM_0_0_2_1.INITVAL_1A = "0x0408E1669101084108F61A41212080010841104800C5903091192C90964B04824046380482008460";
    defparam codeROM_0_0_2_1.INITVAL_1B = "0x04008040A8140000002C1CC3C07C3E1AC860465807038070A3004531BC35110680B08D0464909E65";
    defparam codeROM_0_0_2_1.INITVAL_1C = "0x0809C140000DA010388D06C9206A35146701B4080408D0CCB2050C40208010098048240482004820";
    defparam codeROM_0_0_2_1.INITVAL_1D = "0x0008008400084000808900214110830DC8C0FC180C282026D8140BA10CF009C21058B6004000C608";
    defparam codeROM_0_0_2_1.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FE00082020304200010";
    defparam codeROM_0_0_2_1.INITVAL_1F = "0x1E812150AE1FC8A178BF1D0BF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    
endmodule
//
// Verilog Description of module addrDecoder
//

module addrDecoder (n438_c, debugInfo_c_7, fclk_c, histrobe, n1905, 
            n439_c, n1869, debugInfo_c_c, n1863, _devsel_c, _en245_N_19) /* synthesis syn_module_defined=1 */ ;
    input n438_c;
    output debugInfo_c_7;
    input fclk_c;
    input histrobe;
    input n1905;
    input n439_c;
    output n1869;
    input debugInfo_c_c;
    output n1863;
    input _devsel_c;
    output _en245_N_19;
    
    wire fclk_c /* synthesis SET_AS_NETWORK=fclk_c, is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(5[8:12])
    wire _devsel_c /* synthesis is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/top.v(11[8:15])
    
    wire _iosel_N_24;
    
    LUT4 _iosel_I_0_1_lut (.A(n438_c), .Z(_iosel_N_24)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/chamberlin/documents/liron/lattice/addrdecoder.v(35[20:27])
    defparam _iosel_I_0_1_lut.init = 16'h5555;
    FD1P3IX romExpansionActive_16 (.D(n1905), .SP(_iosel_N_24), .CD(histrobe), 
            .CK(fclk_c), .Q(debugInfo_c_7));   // c:/users/chamberlin/documents/liron/lattice/addrdecoder.v(25[9] 33[5])
    defparam romExpansionActive_16.GSR = "DISABLED";
    LUT4 _romoe_I_5_3_lut_rep_27 (.A(n438_c), .B(debugInfo_c_7), .C(n439_c), 
         .Z(n1869)) /* synthesis lut_function=(!(A ((C)+!B))) */ ;   // c:/users/chamberlin/documents/liron/lattice/addrdecoder.v(35[19:66])
    defparam _romoe_I_5_3_lut_rep_27.init = 16'h5d5d;
    LUT4 rw_I_0_2_lut_rep_21_4_lut (.A(n438_c), .B(debugInfo_c_7), .C(n439_c), 
         .D(debugInfo_c_c), .Z(n1863)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/addrdecoder.v(35[19:66])
    defparam rw_I_0_2_lut_rep_21_4_lut.init = 16'h5d00;
    LUT4 i1726_2_lut_4_lut (.A(n438_c), .B(debugInfo_c_7), .C(n439_c), 
         .D(_devsel_c), .Z(_en245_N_19)) /* synthesis lut_function=(A (B (C (D))+!B (D))) */ ;   // c:/users/chamberlin/documents/liron/lattice/addrdecoder.v(35[19:66])
    defparam i1726_2_lut_4_lut.init = 16'ha200;
    
endmodule
