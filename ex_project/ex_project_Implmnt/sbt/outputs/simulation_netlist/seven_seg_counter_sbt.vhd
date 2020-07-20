-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 20 2020 02:04:06

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "seven_seg_counter" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of seven_seg_counter
entity seven_seg_counter is
port (
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment1_A : out std_logic);
end seven_seg_counter;

-- Architecture of seven_seg_counter
-- View name is \INTERFACE\
architecture \INTERFACE\ of seven_seg_counter is

signal \N__296\ : std_logic;
signal \N__295\ : std_logic;
signal \N__294\ : std_logic;
signal \N__287\ : std_logic;
signal \N__286\ : std_logic;
signal \N__285\ : std_logic;
signal \N__278\ : std_logic;
signal \N__277\ : std_logic;
signal \N__276\ : std_logic;
signal \N__269\ : std_logic;
signal \N__268\ : std_logic;
signal \N__267\ : std_logic;
signal \N__260\ : std_logic;
signal \N__259\ : std_logic;
signal \N__258\ : std_logic;
signal \N__251\ : std_logic;
signal \N__250\ : std_logic;
signal \N__249\ : std_logic;
signal \N__242\ : std_logic;
signal \N__241\ : std_logic;
signal \N__240\ : std_logic;
signal \N__233\ : std_logic;
signal \N__232\ : std_logic;
signal \N__231\ : std_logic;
signal \N__224\ : std_logic;
signal \N__223\ : std_logic;
signal \N__222\ : std_logic;
signal \N__215\ : std_logic;
signal \N__214\ : std_logic;
signal \N__213\ : std_logic;
signal \N__206\ : std_logic;
signal \N__205\ : std_logic;
signal \N__204\ : std_logic;
signal \N__197\ : std_logic;
signal \N__196\ : std_logic;
signal \N__195\ : std_logic;
signal \N__188\ : std_logic;
signal \N__187\ : std_logic;
signal \N__186\ : std_logic;
signal \N__179\ : std_logic;
signal \N__178\ : std_logic;
signal \N__177\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;

begin
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;

    \o_Segment1_B_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__296\,
            DIN => \N__295\,
            DOUT => \N__294\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__296\,
            PADOUT => \N__295\,
            PADIN => \N__294\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__287\,
            DIN => \N__286\,
            DOUT => \N__285\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__287\,
            PADOUT => \N__286\,
            PADIN => \N__285\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__278\,
            DIN => \N__277\,
            DOUT => \N__276\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__278\,
            PADOUT => \N__277\,
            PADIN => \N__276\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_F_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__269\,
            DIN => \N__268\,
            DOUT => \N__267\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__269\,
            PADOUT => \N__268\,
            PADIN => \N__267\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__260\,
            DIN => \N__259\,
            DOUT => \N__258\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__260\,
            PADOUT => \N__259\,
            PADIN => \N__258\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__251\,
            DIN => \N__250\,
            DOUT => \N__249\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__251\,
            PADOUT => \N__250\,
            PADIN => \N__249\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__242\,
            DIN => \N__241\,
            DOUT => \N__240\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__242\,
            PADOUT => \N__241\,
            PADIN => \N__240\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__233\,
            DIN => \N__232\,
            DOUT => \N__231\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__233\,
            PADOUT => \N__232\,
            PADIN => \N__231\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__224\,
            DIN => \N__223\,
            DOUT => \N__222\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__224\,
            PADOUT => \N__223\,
            PADIN => \N__222\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__215\,
            DIN => \N__214\,
            DOUT => \N__213\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__215\,
            PADOUT => \N__214\,
            PADIN => \N__213\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__206\,
            DIN => \N__205\,
            DOUT => \N__204\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__206\,
            PADOUT => \N__205\,
            PADIN => \N__204\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__197\,
            DIN => \N__196\,
            DOUT => \N__195\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__197\,
            PADOUT => \N__196\,
            PADIN => \N__195\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__188\,
            DIN => \N__187\,
            DOUT => \N__186\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__188\,
            PADOUT => \N__187\,
            PADIN => \N__186\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuft_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__179\,
            DIN => \N__178\,
            DOUT => \N__177\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuft_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "101001"
        )
    port map (
            PADOEN => \N__179\,
            PADOUT => \N__178\,
            PADIN => \N__177\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );
end \INTERFACE\;
