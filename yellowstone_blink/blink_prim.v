// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.9.0.99.2
// Netlist written on Thu Oct 05 12:19:47 2017
//
// Verilog Description of module blink
//

module blink (pin_led, en_245) /* synthesis syn_module_defined=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(1[8:13])
    output pin_led;   // c:/users/chamberlin/documents/liron/top.v(2[10:17])
    output en_245;   // c:/users/chamberlin/documents/liron/top.v(3[10:16])
    
    wire clk /* synthesis SET_AS_NETWORK=clk, is_clock=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(6[8:11])
    
    wire GND_net, VCC_net, pin_led_c_20, n21, n20, n19, n18, n17, 
        n16, n15, n14, n13, n12, n11, n10, n9, n8, n7, n6, 
        n5, n4, n3, n2, n90, n91, n92, n93, n94, n95, n96, 
        n97, n98, n99, n100, n101, n102, n103, n104, n105, 
        n106, n107, n108, n109, n110, n135, n136, n137, n138, 
        n139, n140, n141, n142, n143, n144;
    
    VHI i2 (.Z(VCC_net));
    OSCH internal_oscillator_inst (.STDBY(GND_net), .OSC(clk)) /* synthesis syn_instantiated=1 */ ;
    defparam internal_oscillator_inst.NOM_FREQ = "2.08";
    OB pin_led_pad (.I(pin_led_c_20), .O(pin_led));   // c:/users/chamberlin/documents/liron/top.v(2[10:17])
    TSALL TSALL_INST (.TSALL(GND_net));
    OB en_245_pad (.I(VCC_net), .O(en_245));   // c:/users/chamberlin/documents/liron/top.v(3[10:16])
    GSR GSR_INST (.GSR(VCC_net));
    VLO i1 (.Z(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    CCU2D led_timer_9_10_add_4_21 (.A0(n2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pin_led_c_20), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n144), .S0(n91), .S1(n90));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_21.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_21.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_21.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_21.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_19 (.A0(n4), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n143), .COUT(n144), .S0(n93), .S1(n92));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_19.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_19.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_19.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_19.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_17 (.A0(n6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n142), .COUT(n143), .S0(n95), .S1(n94));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_17.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_17.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_17.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_17.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_15 (.A0(n8), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n141), .COUT(n142), .S0(n97), .S1(n96));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_15.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_15.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_15.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_15.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_13 (.A0(n10), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n9), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n140), .COUT(n141), .S0(n99), .S1(n98));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_13.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_13.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_13.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_13.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_11 (.A0(n12), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n11), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n139), .COUT(n140), .S0(n101), .S1(n100));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_11.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_11.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_11.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_11.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_9 (.A0(n14), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n13), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n138), .COUT(n139), .S0(n103), .S1(n102));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_9.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_9.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_9.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_9.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_7 (.A0(n16), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n15), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n137), .COUT(n138), .S0(n105), .S1(n104));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_7.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_7.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_7.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_7.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_5 (.A0(n18), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n17), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n136), .COUT(n137), .S0(n107), .S1(n106));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_5.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_5.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_5.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_5.INJECT1_1 = "NO";
    CCU2D led_timer_9_10_add_4_3 (.A0(n20), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n19), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n135), .COUT(n136), .S0(n109), .S1(n108));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_3.INIT0 = 16'hfaaa;
    defparam led_timer_9_10_add_4_3.INIT1 = 16'hfaaa;
    defparam led_timer_9_10_add_4_3.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_3.INJECT1_1 = "NO";
    FD1S3AX led_timer_9_10__i20 (.D(n90), .CK(clk), .Q(pin_led_c_20)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i20.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i19 (.D(n91), .CK(clk), .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i19.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i18 (.D(n92), .CK(clk), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i18.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i17 (.D(n93), .CK(clk), .Q(n4)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i17.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i16 (.D(n94), .CK(clk), .Q(n5)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i16.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i15 (.D(n95), .CK(clk), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i15.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i14 (.D(n96), .CK(clk), .Q(n7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i14.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i13 (.D(n97), .CK(clk), .Q(n8)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i13.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i12 (.D(n98), .CK(clk), .Q(n9)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i12.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i11 (.D(n99), .CK(clk), .Q(n10)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i11.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i10 (.D(n100), .CK(clk), .Q(n11)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i10.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i9 (.D(n101), .CK(clk), .Q(n12)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i9.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i8 (.D(n102), .CK(clk), .Q(n13)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i8.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i7 (.D(n103), .CK(clk), .Q(n14)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i7.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i6 (.D(n104), .CK(clk), .Q(n15)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i6.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i5 (.D(n105), .CK(clk), .Q(n16)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i5.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i4 (.D(n106), .CK(clk), .Q(n17)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i4.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i3 (.D(n107), .CK(clk), .Q(n18)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i3.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i2 (.D(n108), .CK(clk), .Q(n19)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i2.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i1 (.D(n109), .CK(clk), .Q(n20)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i1.GSR = "ENABLED";
    FD1S3AX led_timer_9_10__i0 (.D(n110), .CK(clk), .Q(n21)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10__i0.GSR = "ENABLED";
    CCU2D led_timer_9_10_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n21), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n135), .S1(n110));   // c:/users/chamberlin/documents/liron/top.v(18[18:31])
    defparam led_timer_9_10_add_4_1.INIT0 = 16'hF000;
    defparam led_timer_9_10_add_4_1.INIT1 = 16'h0555;
    defparam led_timer_9_10_add_4_1.INJECT1_0 = "NO";
    defparam led_timer_9_10_add_4_1.INJECT1_1 = "NO";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

