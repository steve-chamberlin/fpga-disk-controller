// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Thu Jul 27 11:14:19 2017
//
// Verilog Description of module codeROM
//

module codeROM (Address, OutClock, OutClockEn, Reset, Q) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(8[8:15])
    input [10:0]Address;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    input OutClock;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(10[16:24])
    input OutClockEn;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(11[16:26])
    input Reset;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(12[16:21])
    output [7:0]Q;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    
    wire OutClock_c /* synthesis is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/lattice/coderom.v(10[16:24])
    
    wire Address_c_10, Address_c_9, Address_c_8, Address_c_7, Address_c_6, 
        Address_c_5, Address_c_4, Address_c_3, Address_c_2, Address_c_1, 
        Address_c_0, OutClockEn_c, Reset_c, Q_c_7, Q_c_6, Q_c_5, 
        Q_c_4, Q_c_3, Q_c_2, Q_c_1, Q_c_0, scuba_vlo, VCC_net;
    
    OB Q_pad_4 (.I(Q_c_4), .O(Q[4]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    VLO scuba_vlo_inst (.Z(scuba_vlo));
    DP8KC codeROM_0_0_1_0 (.DIA0(scuba_vlo), .DIA1(scuba_vlo), .DIA2(scuba_vlo), 
          .DIA3(scuba_vlo), .DIA4(scuba_vlo), .DIA5(scuba_vlo), .DIA6(scuba_vlo), 
          .DIA7(scuba_vlo), .DIA8(scuba_vlo), .ADA0(scuba_vlo), .ADA1(scuba_vlo), 
          .ADA2(Address_c_0), .ADA3(Address_c_1), .ADA4(Address_c_2), 
          .ADA5(Address_c_3), .ADA6(Address_c_4), .ADA7(Address_c_5), 
          .ADA8(Address_c_6), .ADA9(Address_c_7), .ADA10(Address_c_8), 
          .ADA11(Address_c_9), .ADA12(Address_c_10), .CEA(OutClockEn_c), 
          .OCEA(OutClockEn_c), .CLKA(OutClock_c), .WEA(scuba_vlo), .CSA0(scuba_vlo), 
          .CSA1(scuba_vlo), .CSA2(scuba_vlo), .RSTA(Reset_c), .DIB0(scuba_vlo), 
          .DIB1(scuba_vlo), .DIB2(scuba_vlo), .DIB3(scuba_vlo), .DIB4(scuba_vlo), 
          .DIB5(scuba_vlo), .DIB6(scuba_vlo), .DIB7(scuba_vlo), .DIB8(scuba_vlo), 
          .ADB0(scuba_vlo), .ADB1(scuba_vlo), .ADB2(scuba_vlo), .ADB3(scuba_vlo), 
          .ADB4(scuba_vlo), .ADB5(scuba_vlo), .ADB6(scuba_vlo), .ADB7(scuba_vlo), 
          .ADB8(scuba_vlo), .ADB9(scuba_vlo), .ADB10(scuba_vlo), .ADB11(scuba_vlo), 
          .ADB12(scuba_vlo), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(scuba_vlo), 
          .WEB(scuba_vlo), .CSB0(scuba_vlo), .CSB1(scuba_vlo), .CSB2(scuba_vlo), 
          .RSTB(scuba_vlo), .DOA0(Q_c_4), .DOA1(Q_c_5), .DOA2(Q_c_6), 
          .DOA3(Q_c_7)) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-upper-2k.mem", syn_instantiated=1 */ ;
    defparam codeROM_0_0_1_0.DATA_WIDTH_A = 4;
    defparam codeROM_0_0_1_0.DATA_WIDTH_B = 4;
    defparam codeROM_0_0_1_0.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_1_0.REGMODE_B = "NOREG";
    defparam codeROM_0_0_1_0.CSDECODE_A = "0b000";
    defparam codeROM_0_0_1_0.CSDECODE_B = "0b111";
    defparam codeROM_0_0_1_0.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_1_0.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_1_0.GSR = "ENABLED";
    defparam codeROM_0_0_1_0.RESETMODE = "SYNC";
    defparam codeROM_0_0_1_0.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_1_0.INIT_DATA = "STATIC";
    defparam codeROM_0_0_1_0.INITVAL_00 = "0x1A4CD0500515E181909F1388118ABC112FA014C81784407ED8006C8166AC116C8178A2014C0058E2";
    defparam codeROM_0_0_1_0.INITVAL_01 = "0x128A015CC1080D415C9419005178C813E9C1025A1F41F094CD05004158D21004A19A2C1A4CD04AAC";
    defparam codeROM_0_0_1_0.INITVAL_02 = "0x178891004A188200905B19098008A41080014C4C1485E01AC4040480B65A1909F0388B0B080094C8";
    defparam codeROM_0_0_1_0.INITVAL_03 = "0x00AAC0840510ABC112800B4C4040580B6C81300514C4C1A85E01AC4040580B6C8130051584200885";
    defparam codeROM_0_0_1_0.INITVAL_04 = "0x18220140D8014C813ED40588B19A2C158D214044158891E2C8174041587401E4C188200B05B19098";
    defparam codeROM_0_0_1_0.INITVAL_05 = "0x190BC116C004A8C0C25A0B02A0B05A0B05A0900A186461DCEC0A43C1FEFC0D88B190B11E6C8160B3";
    defparam codeROM_0_0_1_0.INITVAL_06 = "0x100F1190B014A800CAA510A6105E4A1C28410848080490E4F1190B015EDC198381E2C8162AC116F1";
    defparam codeROM_0_0_1_0.INITVAL_07 = "0x14CFD118F2014C0058F20B4C81788B18026090441909F0388B114050DC94198591080B080F1190B4";
    defparam codeROM_0_0_1_0.INITVAL_08 = "0x10000010881000000000010881108810CA00000514CC81788B190BC116C104CC81788B182261FACC";
    defparam codeROM_0_0_1_0.INITVAL_09 = "0x19C2815E9C1046C1C48A012C8040A014080100801008010080100081000810008100081000001088";
    defparam codeROM_0_0_1_0.INITVAL_0A = "0x14AA61A2071BCD01FA5A0124800EA4100FA180200F04A01E8414079120F90B40A1744800EA4100FA";
    defparam codeROM_0_0_1_0.INITVAL_0B = "0x0145E01E0E114580B41F094F700000000010000000000084061DA0F1AAAC064CF040A01386201E90";
    defparam codeROM_0_0_1_0.INITVAL_0C = "0x140A40B4C1092ED006C41086C1B64801C0901846038EB0325014025108A01488C1B64819AB510A61";
    defparam codeROM_0_0_1_0.INITVAL_0D = "0x028A50C6F110A600B6580148414A86090551FA850AA501E8A51CAE01E0E50AA5F1B0550AACE162F4";
    defparam codeROM_0_0_1_0.INITVAL_0E = "0x14CFD024C80B2C8132CB0988B190B60BC090B00602AA40C6F1108610060412AB30145800C5A0B056";
    defparam codeROM_0_0_1_0.INITVAL_0F = "0x0088400C0712CA00C20F12C1300EBA11AC5080960944C0164E068841C0940C2FD1882001448014A4";
    defparam codeROM_0_0_1_0.INITVAL_10 = "0x100FB198400207B090EA0080B018040042204402094CE040A01E0751E80D1580F16A8F03844162A7";
    defparam codeROM_0_0_1_0.INITVAL_11 = "0x014A7058EB0945D094FD100490B60A0B05B014C9080901C8A014A8510ABC14ABC0905B0145800EB5";
    defparam codeROM_0_0_1_0.INITVAL_12 = "0x01E4A01A0C1904C08480148901584901EBF1B0490145A118D4144A21B0CC080AC1C40A01A0E1BA5C";
    defparam codeROM_0_0_1_0.INITVAL_13 = "0x01A4A0900A0B07219CB4142100F65A0B04A0B04801448014E909C0F16AA2152D1152D1152D2140FC";
    defparam codeROM_0_0_1_0.INITVAL_14 = "0x0885E0326510A6014245170A5160A11A0E3038EB09458094580944B18E2C00458114480B04A0B448";
    defparam codeROM_0_0_1_0.INITVAL_15 = "0x094C4058B21D6CB04A85100A4140D4140100F65A07A0A012C604A8814884108A4140D0140A01A0EC";
    defparam codeROM_0_0_1_0.INITVAL_16 = "0x01E2C01E2C01E2C0540B0980A02207162FA01E95148A01A4A01A224140790940F128A10207B0B41D";
    defparam codeROM_0_0_1_0.INITVAL_17 = "0x01448088A4094441546C1C448000001008000C301EC1A00EB400EBA01EB21F21E1C8960140712AA8";
    defparam codeROM_0_0_1_0.INITVAL_18 = "0x10C480C0F90B45A1DE4A18C2C0685C012C0048801488014AEC004581145801458094480145801448";
    defparam codeROM_0_0_1_0.INITVAL_19 = "0x1B800142BC1C448000000B4F110049182B0140F900E9A14A8600E9901E9514C0713E401F2AA09064";
    defparam codeROM_0_0_1_0.INITVAL_1A = "0x0340D0580A01A0F16AA01448015E220501A1F6401A0FE0140D014F805E920004A000000B40F000A0";
    defparam codeROM_0_0_1_0.INITVAL_1B = "0x198CC158CC1B8CA1980C1B8CA198CC1B8CC158AD1980D19ADC158AC1C04F1BCFE040FC1B63A01A2C";
    defparam codeROM_0_0_1_0.INITVAL_1C = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF000000A00D198CA19AAC1B8CA1980C19ACC";
    defparam codeROM_0_0_1_0.INITVAL_1D = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_1_0.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_1_0.INITVAL_1F = "0x1FE1019ACA15CEC154FE1FEFE1D8AE1DEFC156BB174AC15EFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    OB Q_pad_5 (.I(Q_c_5), .O(Q[5]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    OB Q_pad_6 (.I(Q_c_6), .O(Q[6]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    DP8KC codeROM_0_0_0_1 (.DIA0(scuba_vlo), .DIA1(scuba_vlo), .DIA2(scuba_vlo), 
          .DIA3(scuba_vlo), .DIA4(scuba_vlo), .DIA5(scuba_vlo), .DIA6(scuba_vlo), 
          .DIA7(scuba_vlo), .DIA8(scuba_vlo), .ADA0(scuba_vlo), .ADA1(scuba_vlo), 
          .ADA2(Address_c_0), .ADA3(Address_c_1), .ADA4(Address_c_2), 
          .ADA5(Address_c_3), .ADA6(Address_c_4), .ADA7(Address_c_5), 
          .ADA8(Address_c_6), .ADA9(Address_c_7), .ADA10(Address_c_8), 
          .ADA11(Address_c_9), .ADA12(Address_c_10), .CEA(OutClockEn_c), 
          .OCEA(OutClockEn_c), .CLKA(OutClock_c), .WEA(scuba_vlo), .CSA0(scuba_vlo), 
          .CSA1(scuba_vlo), .CSA2(scuba_vlo), .RSTA(Reset_c), .DIB0(scuba_vlo), 
          .DIB1(scuba_vlo), .DIB2(scuba_vlo), .DIB3(scuba_vlo), .DIB4(scuba_vlo), 
          .DIB5(scuba_vlo), .DIB6(scuba_vlo), .DIB7(scuba_vlo), .DIB8(scuba_vlo), 
          .ADB0(scuba_vlo), .ADB1(scuba_vlo), .ADB2(scuba_vlo), .ADB3(scuba_vlo), 
          .ADB4(scuba_vlo), .ADB5(scuba_vlo), .ADB6(scuba_vlo), .ADB7(scuba_vlo), 
          .ADB8(scuba_vlo), .ADB9(scuba_vlo), .ADB10(scuba_vlo), .ADB11(scuba_vlo), 
          .ADB12(scuba_vlo), .CEB(VCC_net), .OCEB(VCC_net), .CLKB(scuba_vlo), 
          .WEB(scuba_vlo), .CSB0(scuba_vlo), .CSB1(scuba_vlo), .CSB2(scuba_vlo), 
          .RSTB(scuba_vlo), .DOA0(Q_c_0), .DOA1(Q_c_1), .DOA2(Q_c_2), 
          .DOA3(Q_c_3)) /* synthesis MEM_LPC_FILE="codeROM.lpc", MEM_INIT_FILE="rom-upper-2k.mem", syn_instantiated=1 */ ;
    defparam codeROM_0_0_0_1.DATA_WIDTH_A = 4;
    defparam codeROM_0_0_0_1.DATA_WIDTH_B = 4;
    defparam codeROM_0_0_0_1.REGMODE_A = "OUTREG";
    defparam codeROM_0_0_0_1.REGMODE_B = "NOREG";
    defparam codeROM_0_0_0_1.CSDECODE_A = "0b000";
    defparam codeROM_0_0_0_1.CSDECODE_B = "0b111";
    defparam codeROM_0_0_0_1.WRITEMODE_A = "NORMAL";
    defparam codeROM_0_0_0_1.WRITEMODE_B = "NORMAL";
    defparam codeROM_0_0_0_1.GSR = "ENABLED";
    defparam codeROM_0_0_0_1.RESETMODE = "SYNC";
    defparam codeROM_0_0_0_1.ASYNC_RESET_RELEASE = "SYNC";
    defparam codeROM_0_0_0_1.INIT_DATA = "STATIC";
    defparam codeROM_0_0_0_1.INITVAL_00 = "0x0C0980009A0A40801ADB000CE120901FAF90A0011B29C110080E00E1A40013A0B1B6900E0A5014E0";
    defparam codeROM_0_0_0_1.INITVAL_01 = "0x1A250014931860B0BE0C080940300D1B60019C951E05018A980009B0B280012C512C090C09801659";
    defparam codeROM_0_0_0_1.INITVAL_02 = "0x020DD012F51026A1CA6101AD013C510A25213088078760A0810D4D50C29401ADB000CC128091AA0D";
    defparam codeROM_0_0_0_1.INITVAL_03 = "0x1265802CA20AC101BA0904A810D4150C20D1A0910B0881F8760A0810D4050C20D1A0900B01615E56";
    defparam codeROM_0_0_0_1.INITVAL_04 = "0x15E01130081400D1B200120CD1300813280152A00A0DD1600C194900B0DC060B61026A06A6101AD0";
    defparam codeROM_0_0_0_1.INITVAL_05 = "0x01CD01BAA5006501308504A190EA550CA4500A0913AC0154A9160FF078F3000CD000D80000E1AC08";
    defparam codeROM_0_0_0_1.INITVAL_06 = "0x0B4B0018D000E5012A560A8580E0C51A0800A050120B91F2B0018D60080313C081600C1BC0003AB0";
    defparam codeROM_0_0_0_1.INITVAL_07 = "0x040A0112F0140AF01280000051A01D15E0000A0501ADB000CC0120219C0C090410122002CB0018D1";
    defparam codeROM_0_0_0_1.INITVAL_08 = "0x000000000000000000000000000000000AA154A80A0061A04D004D001AAF000071A03D15E001A0A8";
    defparam codeROM_0_0_0_1.INITVAL_09 = "0x1BA001340A1400D1A0090A0AA0000512000000000000000000000000000000000000000000000000";
    defparam codeROM_0_0_0_1.INITVAL_0A = "0x13040160581C00411C86180E50F0DD0AC8D1000711AE50D0DD0AA8D1088D10CB0112E50F0DD0AC8D";
    defparam codeROM_0_0_0_1.INITVAL_0B = "0x0127608010012750AA301CCFF0041404202128210024012800180481D0691A0980020F0120009095";
    defparam codeROM_0_0_0_1.INITVAL_0C = "0x0C0980AABF190200C0AB0B65A1FAC50F2200F2C51145D0A09610E990BA550585A19AB5152D60A858";
    defparam codeROM_0_0_0_1.INITVAL_0D = "0x118590D0801126A082950128C08A5800A41160840281901A450CA62002060281901061082AB18C0E";
    defparam codeROM_0_0_0_1.INITVAL_0E = "0x0A0401F20E1B00F1B0B6180DD010D00EC200CA7910C510D020102680200D12C180C075012550CA45";
    defparam codeROM_0_0_0_1.INITVAL_0F = "0x110A801268130A3130581301009098150E918600168B6040C51184B0C40C0B0A01566A064B60048B";
    defparam codeROM_0_0_0_1.INITVAL_10 = "0x0AA8919EC30088906C8A0522008029072A81548A06ADD0009500E891F2700B2681304A014800B628";
    defparam codeROM_0_0_0_1.INITVAL_11 = "0x0928F13A3D04C9006A80100290828014A41000DF1860A00461128650A8181481804A41020550D094";
    defparam codeROM_0_0_0_1.INITVAL_12 = "0x160661604919ACE1E08812810130410F0DB010410E086148060C293014D11809D1A00914050160A4";
    defparam codeROM_0_0_0_1.INITVAL_13 = "0x0402510A0914AF91A6D20C60411A8608A290AAE5012D5132B0068781D0481200F12801130011300A";
    defparam codeROM_0_0_0_1.INITVAL_14 = "0x1F856060840A85213084030A4022080080B01A3D04C550AA4508A6014C0A1E0B50123514C3614A65";
    defparam codeROM_0_0_0_1.INITVAL_15 = "0x04AEF016F0080AD00A640A025130020B804112841E069080A70165213A5E0CC570C802040960040D";
    defparam codeROM_0_0_0_1.INITVAL_16 = "0x020F90A089120B90E4E0012020A0481D40A0909809A5201E94000950AC8D0EA581AC540088D10CB0";
    defparam codeROM_0_0_0_1.INITVAL_17 = "0x0B26610C5806A820B4890A083062110623306081010880D0980B09A0B098100C010058004581304A";
    defparam codeROM_0_0_0_1.INITVAL_18 = "0x0B06510E89108A50A0D51200E098A60A08001C5013A591346A1E0B5012550124505235052A501225";
    defparam codeROM_0_0_0_1.INITVAL_19 = "0x014801CA0B0C035154AA10A70100291EC9500C8D090DA130600D0D80B0D80C07813E961125904A83";
    defparam codeROM_0_0_0_1.INITVAL_1A = "0x1C420112A2040481304004850138200AC72154C300E8C02CA000CE901C30102CA154AA10AA0102EF";
    defparam codeROM_0_0_0_1.INITVAL_1B = "0x1DCF300A390CA401FC0B072400B82109EF2002041FC021E42501EF9000C5010DD00C0E09A22040F9";
    defparam codeROM_0_0_0_1.INITVAL_1C = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF00080002041FE201E80B072401FC040A835";
    defparam codeROM_0_0_0_1.INITVAL_1D = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_0_1.INITVAL_1E = "0x1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    defparam codeROM_0_0_0_1.INITVAL_1F = "0x1FE00026D01C6E90182508A0D1E6051800100A890209311EFF1FEFF1FEFF1FEFF1FEFF1FEFF1FEFF";
    OB Q_pad_7 (.I(Q_c_7), .O(Q[7]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    OB Q_pad_3 (.I(Q_c_3), .O(Q[3]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    OB Q_pad_2 (.I(Q_c_2), .O(Q[2]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    OB Q_pad_1 (.I(Q_c_1), .O(Q[1]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    OB Q_pad_0 (.I(Q_c_0), .O(Q[0]));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(13[23:24])
    IB Address_pad_10 (.I(Address[10]), .O(Address_c_10));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_9 (.I(Address[9]), .O(Address_c_9));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_8 (.I(Address[8]), .O(Address_c_8));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_7 (.I(Address[7]), .O(Address_c_7));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_6 (.I(Address[6]), .O(Address_c_6));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_5 (.I(Address[5]), .O(Address_c_5));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_4 (.I(Address[4]), .O(Address_c_4));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_3 (.I(Address[3]), .O(Address_c_3));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_2 (.I(Address[2]), .O(Address_c_2));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_1 (.I(Address[1]), .O(Address_c_1));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB Address_pad_0 (.I(Address[0]), .O(Address_c_0));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(9[23:30])
    IB OutClock_pad (.I(OutClock), .O(OutClock_c));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(10[16:24])
    IB OutClockEn_pad (.I(OutClockEn), .O(OutClockEn_c));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(11[16:26])
    IB Reset_pad (.I(Reset), .O(Reset_c));   // c:/users/chamberlin/documents/liron/lattice/coderom.v(12[16:21])
    GSR GSR_INST (.GSR(VCC_net));
    TSALL TSALL_INST (.TSALL(scuba_vlo));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    VHI i7 (.Z(VCC_net));
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

