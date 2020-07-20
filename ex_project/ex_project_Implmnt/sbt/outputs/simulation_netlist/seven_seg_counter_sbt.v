// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jul 20 2020 02:04:06

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "seven_seg_counter" view "INTERFACE"

module seven_seg_counter (
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_Segment2_E,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment1_A);

    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_Segment2_E;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment1_A;

    wire N__296;
    wire N__295;
    wire N__294;
    wire N__287;
    wire N__286;
    wire N__285;
    wire N__278;
    wire N__277;
    wire N__276;
    wire N__269;
    wire N__268;
    wire N__267;
    wire N__260;
    wire N__259;
    wire N__258;
    wire N__251;
    wire N__250;
    wire N__249;
    wire N__242;
    wire N__241;
    wire N__240;
    wire N__233;
    wire N__232;
    wire N__231;
    wire N__224;
    wire N__223;
    wire N__222;
    wire N__215;
    wire N__214;
    wire N__213;
    wire N__206;
    wire N__205;
    wire N__204;
    wire N__197;
    wire N__196;
    wire N__195;
    wire N__188;
    wire N__187;
    wire N__186;
    wire N__179;
    wire N__178;
    wire N__177;
    wire VCCG0;
    wire GNDG0;
    wire _gnd_net_;

    IO_PAD o_Segment1_B_obuft_iopad (
            .OE(N__296),
            .DIN(N__295),
            .DOUT(N__294),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_B_obuft_preio (
            .PADOEN(N__296),
            .PADOUT(N__295),
            .PADIN(N__294),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuft_iopad (
            .OE(N__287),
            .DIN(N__286),
            .DOUT(N__285),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_B_obuft_preio (
            .PADOEN(N__287),
            .PADOUT(N__286),
            .PADIN(N__285),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuft_iopad (
            .OE(N__278),
            .DIN(N__277),
            .DOUT(N__276),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_D_obuft_preio (
            .PADOEN(N__278),
            .PADOUT(N__277),
            .PADIN(N__276),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuft_iopad (
            .OE(N__269),
            .DIN(N__268),
            .DOUT(N__267),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_F_obuft_preio (
            .PADOEN(N__269),
            .PADOUT(N__268),
            .PADIN(N__267),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuft_iopad (
            .OE(N__260),
            .DIN(N__259),
            .DOUT(N__258),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_G_obuft_preio (
            .PADOEN(N__260),
            .PADOUT(N__259),
            .PADIN(N__258),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuft_iopad (
            .OE(N__251),
            .DIN(N__250),
            .DOUT(N__249),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_D_obuft_preio (
            .PADOEN(N__251),
            .PADOUT(N__250),
            .PADIN(N__249),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuft_iopad (
            .OE(N__242),
            .DIN(N__241),
            .DOUT(N__240),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_E_obuft_preio (
            .PADOEN(N__242),
            .PADOUT(N__241),
            .PADIN(N__240),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuft_iopad (
            .OE(N__233),
            .DIN(N__232),
            .DOUT(N__231),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_A_obuft_preio (
            .PADOEN(N__233),
            .PADOUT(N__232),
            .PADIN(N__231),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuft_iopad (
            .OE(N__224),
            .DIN(N__223),
            .DOUT(N__222),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_C_obuft_preio (
            .PADOEN(N__224),
            .PADOUT(N__223),
            .PADIN(N__222),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuft_iopad (
            .OE(N__215),
            .DIN(N__214),
            .DOUT(N__213),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_G_obuft_preio (
            .PADOEN(N__215),
            .PADOUT(N__214),
            .PADIN(N__213),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuft_iopad (
            .OE(N__206),
            .DIN(N__205),
            .DOUT(N__204),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_A_obuft_preio (
            .PADOEN(N__206),
            .PADOUT(N__205),
            .PADIN(N__204),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuft_iopad (
            .OE(N__197),
            .DIN(N__196),
            .DOUT(N__195),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_E_obuft_preio (
            .PADOEN(N__197),
            .PADOUT(N__196),
            .PADIN(N__195),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuft_iopad (
            .OE(N__188),
            .DIN(N__187),
            .DOUT(N__186),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment1_F_obuft_preio (
            .PADOEN(N__188),
            .PADOUT(N__187),
            .PADIN(N__186),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuft_iopad (
            .OE(N__179),
            .DIN(N__178),
            .DOUT(N__177),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuft_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuft_preio.PIN_TYPE=6'b101001;
    PRE_IO o_Segment2_C_obuft_preio (
            .PADOEN(N__179),
            .PADOUT(N__178),
            .PADIN(N__177),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
endmodule // seven_seg_counter
