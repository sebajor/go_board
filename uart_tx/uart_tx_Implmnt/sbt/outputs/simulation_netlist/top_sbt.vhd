-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 25 2020 17:32:38

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "top" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of top
entity top is
port (
    o_UART_TX : out std_logic;
    o_LED_1 : out std_logic;
    i_Switch_1 : in std_logic;
    i_Clk : in std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__1281\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1224\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1209\ : std_logic;
signal \N__1206\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1202\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1161\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1138\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1118\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1110\ : std_logic;
signal \N__1107\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1081\ : std_logic;
signal \N__1074\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1071\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1056\ : std_logic;
signal \N__1047\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1044\ : std_logic;
signal \N__1041\ : std_logic;
signal \N__1038\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1015\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1005\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__999\ : std_logic;
signal \N__996\ : std_logic;
signal \N__993\ : std_logic;
signal \N__992\ : std_logic;
signal \N__991\ : std_logic;
signal \N__990\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__975\ : std_logic;
signal \N__974\ : std_logic;
signal \N__973\ : std_logic;
signal \N__970\ : std_logic;
signal \N__969\ : std_logic;
signal \N__964\ : std_logic;
signal \N__959\ : std_logic;
signal \N__956\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__948\ : std_logic;
signal \N__947\ : std_logic;
signal \N__946\ : std_logic;
signal \N__933\ : std_logic;
signal \N__930\ : std_logic;
signal \N__927\ : std_logic;
signal \N__926\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__919\ : std_logic;
signal \N__918\ : std_logic;
signal \N__915\ : std_logic;
signal \N__912\ : std_logic;
signal \N__909\ : std_logic;
signal \N__906\ : std_logic;
signal \N__897\ : std_logic;
signal \N__894\ : std_logic;
signal \N__893\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__876\ : std_logic;
signal \N__875\ : std_logic;
signal \N__872\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__855\ : std_logic;
signal \N__852\ : std_logic;
signal \N__851\ : std_logic;
signal \N__850\ : std_logic;
signal \N__847\ : std_logic;
signal \N__844\ : std_logic;
signal \N__841\ : std_logic;
signal \N__838\ : std_logic;
signal \N__835\ : std_logic;
signal \N__828\ : std_logic;
signal \N__827\ : std_logic;
signal \N__826\ : std_logic;
signal \N__823\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__810\ : std_logic;
signal \N__809\ : std_logic;
signal \N__804\ : std_logic;
signal \N__801\ : std_logic;
signal \N__798\ : std_logic;
signal \N__795\ : std_logic;
signal \N__794\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__783\ : std_logic;
signal \N__782\ : std_logic;
signal \N__781\ : std_logic;
signal \N__780\ : std_logic;
signal \N__777\ : std_logic;
signal \N__774\ : std_logic;
signal \N__771\ : std_logic;
signal \N__768\ : std_logic;
signal \N__763\ : std_logic;
signal \N__756\ : std_logic;
signal \N__755\ : std_logic;
signal \N__754\ : std_logic;
signal \N__753\ : std_logic;
signal \N__750\ : std_logic;
signal \N__747\ : std_logic;
signal \N__742\ : std_logic;
signal \N__735\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__730\ : std_logic;
signal \N__729\ : std_logic;
signal \N__726\ : std_logic;
signal \N__723\ : std_logic;
signal \N__718\ : std_logic;
signal \N__711\ : std_logic;
signal \N__710\ : std_logic;
signal \N__709\ : std_logic;
signal \N__708\ : std_logic;
signal \N__705\ : std_logic;
signal \N__702\ : std_logic;
signal \N__697\ : std_logic;
signal \N__690\ : std_logic;
signal \N__689\ : std_logic;
signal \N__688\ : std_logic;
signal \N__685\ : std_logic;
signal \N__684\ : std_logic;
signal \N__681\ : std_logic;
signal \N__678\ : std_logic;
signal \N__675\ : std_logic;
signal \N__672\ : std_logic;
signal \N__669\ : std_logic;
signal \N__660\ : std_logic;
signal \N__657\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__652\ : std_logic;
signal \N__651\ : std_logic;
signal \N__648\ : std_logic;
signal \N__645\ : std_logic;
signal \N__640\ : std_logic;
signal \N__633\ : std_logic;
signal \N__630\ : std_logic;
signal \N__627\ : std_logic;
signal \N__624\ : std_logic;
signal \N__623\ : std_logic;
signal \N__620\ : std_logic;
signal \N__619\ : std_logic;
signal \N__616\ : std_logic;
signal \N__613\ : std_logic;
signal \N__610\ : std_logic;
signal \N__603\ : std_logic;
signal \N__600\ : std_logic;
signal \N__599\ : std_logic;
signal \N__596\ : std_logic;
signal \N__593\ : std_logic;
signal \N__590\ : std_logic;
signal \N__585\ : std_logic;
signal \N__582\ : std_logic;
signal \N__579\ : std_logic;
signal \N__576\ : std_logic;
signal \N__573\ : std_logic;
signal \N__570\ : std_logic;
signal \N__567\ : std_logic;
signal \N__564\ : std_logic;
signal \N__561\ : std_logic;
signal \N__558\ : std_logic;
signal \N__557\ : std_logic;
signal \N__554\ : std_logic;
signal \N__551\ : std_logic;
signal \N__546\ : std_logic;
signal \N__543\ : std_logic;
signal \N__540\ : std_logic;
signal \N__537\ : std_logic;
signal \N__534\ : std_logic;
signal \N__531\ : std_logic;
signal \N__528\ : std_logic;
signal \N__525\ : std_logic;
signal \N__522\ : std_logic;
signal \N__519\ : std_logic;
signal \N__516\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_8_5_0_\ : std_logic;
signal \uart_tx.un1_counter_5_cry_0\ : std_logic;
signal \uart_tx.un1_counter_5_cry_1\ : std_logic;
signal \uart_tx.un1_counter_5_cry_2\ : std_logic;
signal \uart_tx.un1_counter_5_cry_3\ : std_logic;
signal \uart_tx.un1_counter_5_cry_4\ : std_logic;
signal \uart_tx.un1_counter_5_cry_5\ : std_logic;
signal \uart_tx.un1_counter_5_cry_6\ : std_logic;
signal \uart_tx.un1_counter_5_cry_7\ : std_logic;
signal \bfn_8_6_0_\ : std_logic;
signal \uart_tx.un1_counter_5_cry_8\ : std_logic;
signal \uart_tx.counter12_6_0_cascade_\ : std_logic;
signal \uart_tx.un1_tready8_0_i\ : std_logic;
signal \uart_tx.g0_rn_0\ : std_logic;
signal \uart_tx.g0_0_3\ : std_logic;
signal \uart_tx.g0_sn\ : std_logic;
signal \uart_tx.counter12_7_3_cascade_\ : std_logic;
signal \uart_tx.counter12_7_cascade_\ : std_logic;
signal \uart_tx.state_RNICAH01Z0Z_0\ : std_logic;
signal \uart_tx.N_80_cascade_\ : std_logic;
signal \uart_tx.counterZ0Z_5\ : std_logic;
signal \uart_tx.counterZ0Z_3\ : std_logic;
signal \uart_tx.counterZ0Z_9\ : std_logic;
signal \uart_tx.counterZ0Z_0\ : std_logic;
signal \uart_tx.counter12_7\ : std_logic;
signal \uart_tx.counter12_6_cascade_\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \uart_tx.counterZ0Z_7\ : std_logic;
signal \uart_tx.counterZ0Z_2\ : std_logic;
signal \uart_tx.counterZ0Z_8\ : std_logic;
signal \uart_tx.counterZ0Z_1\ : std_logic;
signal \uart_tx.counterZ0Z_4\ : std_logic;
signal \uart_tx.counterZ0Z_6\ : std_logic;
signal \uart_tx.counter_RNI6M34_0Z0Z_1\ : std_logic;
signal \uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_\ : std_logic;
signal \uart_tx.counter12_6\ : std_logic;
signal \uart_tx.N_88_0_cascade_\ : std_logic;
signal \uart_tx.r_data_m_0_cascade_\ : std_logic;
signal \o_UART_TX_c\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \uart_tx.r_dataZ0Z_0\ : std_logic;
signal \uart_tx.r_data_dec_8\ : std_logic;
signal \uart_tx.stateZ0Z_0\ : std_logic;
signal \uart_tx.stateZ0Z_1\ : std_logic;
signal \uart_tx.indexZ0Z_0\ : std_logic;
signal \uart_tx.indexZ0Z_1\ : std_logic;
signal \uart_tx.indexZ0Z_3\ : std_logic;
signal \uart_tx.un1_index_ac0_1_0\ : std_logic;
signal \uart_tx.un1_state_5_0\ : std_logic;
signal \uart_tx.indexZ0Z_2\ : std_logic;
signal \_gnd_net_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \uart_tx.tready5\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_UART_TX_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_LED_1 <= \o_LED_1_wire\;
    o_UART_TX <= \o_UART_TX_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1279\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1281\,
            DIN => \N__1280\,
            DOUT => \N__1279\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1281\,
            PADOUT => \N__1280\,
            PADIN => \N__1279\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1270\,
            DIN => \N__1269\,
            DOUT => \N__1268\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1270\,
            PADOUT => \N__1269\,
            PADIN => \N__1268\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__798\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_UART_TX_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1261\,
            DIN => \N__1260\,
            DOUT => \N__1259\,
            PACKAGEPIN => \o_UART_TX_wire\
        );

    \o_UART_TX_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1261\,
            PADOUT => \N__1260\,
            PADIN => \N__1259\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1227\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_1_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1252\,
            DIN => \N__1251\,
            DOUT => \N__1250\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1252\,
            PADOUT => \N__1251\,
            PADIN => \N__1250\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_Switch_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1233\,
            I => \uart_tx.N_88_0_cascade_\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1230\,
            I => \uart_tx.r_data_m_0_cascade_\
        );

    \I__283\ : IoInMux
    port map (
            O => \N__1227\,
            I => \N__1224\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1224\,
            I => \N__1221\
        );

    \I__281\ : Span4Mux_s3_h
    port map (
            O => \N__1221\,
            I => \N__1218\
        );

    \I__280\ : Span4Mux_v
    port map (
            O => \N__1218\,
            I => \N__1215\
        );

    \I__279\ : Span4Mux_v
    port map (
            O => \N__1215\,
            I => \N__1212\
        );

    \I__278\ : Odrv4
    port map (
            O => \N__1212\,
            I => \o_UART_TX_c\
        );

    \I__277\ : InMux
    port map (
            O => \N__1209\,
            I => \N__1206\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1206\,
            I => \N__1202\
        );

    \I__275\ : InMux
    port map (
            O => \N__1205\,
            I => \N__1199\
        );

    \I__274\ : Span4Mux_v
    port map (
            O => \N__1202\,
            I => \N__1194\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1199\,
            I => \N__1194\
        );

    \I__272\ : IoSpan4Mux
    port map (
            O => \N__1194\,
            I => \N__1191\
        );

    \I__271\ : Odrv4
    port map (
            O => \N__1191\,
            I => \i_Switch_1_c\
        );

    \I__270\ : InMux
    port map (
            O => \N__1188\,
            I => \N__1182\
        );

    \I__269\ : InMux
    port map (
            O => \N__1187\,
            I => \N__1182\
        );

    \I__268\ : LocalMux
    port map (
            O => \N__1182\,
            I => \uart_tx.r_dataZ0Z_0\
        );

    \I__267\ : InMux
    port map (
            O => \N__1179\,
            I => \N__1175\
        );

    \I__266\ : InMux
    port map (
            O => \N__1178\,
            I => \N__1172\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1175\,
            I => \uart_tx.r_data_dec_8\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1172\,
            I => \uart_tx.r_data_dec_8\
        );

    \I__263\ : InMux
    port map (
            O => \N__1167\,
            I => \N__1162\
        );

    \I__262\ : InMux
    port map (
            O => \N__1166\,
            I => \N__1156\
        );

    \I__261\ : InMux
    port map (
            O => \N__1165\,
            I => \N__1151\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1162\,
            I => \N__1148\
        );

    \I__259\ : InMux
    port map (
            O => \N__1161\,
            I => \N__1141\
        );

    \I__258\ : InMux
    port map (
            O => \N__1160\,
            I => \N__1141\
        );

    \I__257\ : InMux
    port map (
            O => \N__1159\,
            I => \N__1141\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1156\,
            I => \N__1138\
        );

    \I__255\ : InMux
    port map (
            O => \N__1155\,
            I => \N__1133\
        );

    \I__254\ : InMux
    port map (
            O => \N__1154\,
            I => \N__1133\
        );

    \I__253\ : LocalMux
    port map (
            O => \N__1151\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__252\ : Odrv4
    port map (
            O => \N__1148\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1141\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__250\ : Odrv4
    port map (
            O => \N__1138\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1133\,
            I => \uart_tx.stateZ0Z_0\
        );

    \I__248\ : CascadeMux
    port map (
            O => \N__1122\,
            I => \N__1110\
        );

    \I__247\ : InMux
    port map (
            O => \N__1121\,
            I => \N__1107\
        );

    \I__246\ : InMux
    port map (
            O => \N__1120\,
            I => \N__1102\
        );

    \I__245\ : InMux
    port map (
            O => \N__1119\,
            I => \N__1102\
        );

    \I__244\ : InMux
    port map (
            O => \N__1118\,
            I => \N__1095\
        );

    \I__243\ : InMux
    port map (
            O => \N__1117\,
            I => \N__1095\
        );

    \I__242\ : InMux
    port map (
            O => \N__1116\,
            I => \N__1095\
        );

    \I__241\ : InMux
    port map (
            O => \N__1115\,
            I => \N__1086\
        );

    \I__240\ : InMux
    port map (
            O => \N__1114\,
            I => \N__1086\
        );

    \I__239\ : InMux
    port map (
            O => \N__1113\,
            I => \N__1086\
        );

    \I__238\ : InMux
    port map (
            O => \N__1110\,
            I => \N__1086\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1107\,
            I => \N__1081\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1102\,
            I => \N__1081\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1095\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1086\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__233\ : Odrv4
    port map (
            O => \N__1081\,
            I => \uart_tx.stateZ0Z_1\
        );

    \I__232\ : InMux
    port map (
            O => \N__1074\,
            I => \N__1067\
        );

    \I__231\ : InMux
    port map (
            O => \N__1073\,
            I => \N__1064\
        );

    \I__230\ : InMux
    port map (
            O => \N__1072\,
            I => \N__1061\
        );

    \I__229\ : InMux
    port map (
            O => \N__1071\,
            I => \N__1056\
        );

    \I__228\ : InMux
    port map (
            O => \N__1070\,
            I => \N__1056\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1067\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1064\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1061\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1056\,
            I => \uart_tx.indexZ0Z_0\
        );

    \I__223\ : InMux
    port map (
            O => \N__1047\,
            I => \N__1041\
        );

    \I__222\ : InMux
    port map (
            O => \N__1046\,
            I => \N__1038\
        );

    \I__221\ : InMux
    port map (
            O => \N__1045\,
            I => \N__1033\
        );

    \I__220\ : InMux
    port map (
            O => \N__1044\,
            I => \N__1033\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1041\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1038\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1033\,
            I => \uart_tx.indexZ0Z_1\
        );

    \I__216\ : CascadeMux
    port map (
            O => \N__1026\,
            I => \N__1021\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1025\,
            I => \N__1018\
        );

    \I__214\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1015\
        );

    \I__213\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1010\
        );

    \I__212\ : InMux
    port map (
            O => \N__1018\,
            I => \N__1010\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1015\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1010\,
            I => \uart_tx.indexZ0Z_3\
        );

    \I__209\ : InMux
    port map (
            O => \N__1005\,
            I => \N__999\
        );

    \I__208\ : InMux
    port map (
            O => \N__1004\,
            I => \N__999\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__999\,
            I => \N__996\
        );

    \I__206\ : Odrv4
    port map (
            O => \N__996\,
            I => \uart_tx.un1_index_ac0_1_0\
        );

    \I__205\ : InMux
    port map (
            O => \N__993\,
            I => \N__983\
        );

    \I__204\ : InMux
    port map (
            O => \N__992\,
            I => \N__983\
        );

    \I__203\ : InMux
    port map (
            O => \N__991\,
            I => \N__983\
        );

    \I__202\ : InMux
    port map (
            O => \N__990\,
            I => \N__980\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__983\,
            I => \uart_tx.un1_state_5_0\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__980\,
            I => \uart_tx.un1_state_5_0\
        );

    \I__199\ : CascadeMux
    port map (
            O => \N__975\,
            I => \N__970\
        );

    \I__198\ : InMux
    port map (
            O => \N__974\,
            I => \N__964\
        );

    \I__197\ : InMux
    port map (
            O => \N__973\,
            I => \N__964\
        );

    \I__196\ : InMux
    port map (
            O => \N__970\,
            I => \N__959\
        );

    \I__195\ : InMux
    port map (
            O => \N__969\,
            I => \N__959\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__964\,
            I => \N__956\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__959\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__956\,
            I => \uart_tx.indexZ0Z_2\
        );

    \I__191\ : ClkMux
    port map (
            O => \N__951\,
            I => \N__933\
        );

    \I__190\ : ClkMux
    port map (
            O => \N__950\,
            I => \N__933\
        );

    \I__189\ : ClkMux
    port map (
            O => \N__949\,
            I => \N__933\
        );

    \I__188\ : ClkMux
    port map (
            O => \N__948\,
            I => \N__933\
        );

    \I__187\ : ClkMux
    port map (
            O => \N__947\,
            I => \N__933\
        );

    \I__186\ : ClkMux
    port map (
            O => \N__946\,
            I => \N__933\
        );

    \I__185\ : GlobalMux
    port map (
            O => \N__933\,
            I => \N__930\
        );

    \I__184\ : gio2CtrlBuf
    port map (
            O => \N__930\,
            I => \i_Clk_c_g\
        );

    \I__183\ : SRMux
    port map (
            O => \N__927\,
            I => \N__923\
        );

    \I__182\ : SRMux
    port map (
            O => \N__926\,
            I => \N__920\
        );

    \I__181\ : LocalMux
    port map (
            O => \N__923\,
            I => \N__915\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__920\,
            I => \N__912\
        );

    \I__179\ : InMux
    port map (
            O => \N__919\,
            I => \N__909\
        );

    \I__178\ : InMux
    port map (
            O => \N__918\,
            I => \N__906\
        );

    \I__177\ : Odrv12
    port map (
            O => \N__915\,
            I => \uart_tx.tready5\
        );

    \I__176\ : Odrv12
    port map (
            O => \N__912\,
            I => \uart_tx.tready5\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__909\,
            I => \uart_tx.tready5\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__906\,
            I => \uart_tx.tready5\
        );

    \I__173\ : CascadeMux
    port map (
            O => \N__897\,
            I => \uart_tx.N_80_cascade_\
        );

    \I__172\ : InMux
    port map (
            O => \N__894\,
            I => \N__889\
        );

    \I__171\ : InMux
    port map (
            O => \N__893\,
            I => \N__886\
        );

    \I__170\ : InMux
    port map (
            O => \N__892\,
            I => \N__883\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__889\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__886\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__167\ : LocalMux
    port map (
            O => \N__883\,
            I => \uart_tx.counterZ0Z_5\
        );

    \I__166\ : InMux
    port map (
            O => \N__876\,
            I => \N__872\
        );

    \I__165\ : InMux
    port map (
            O => \N__875\,
            I => \N__868\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__872\,
            I => \N__865\
        );

    \I__163\ : InMux
    port map (
            O => \N__871\,
            I => \N__862\
        );

    \I__162\ : LocalMux
    port map (
            O => \N__868\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__161\ : Odrv4
    port map (
            O => \N__865\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__160\ : LocalMux
    port map (
            O => \N__862\,
            I => \uart_tx.counterZ0Z_3\
        );

    \I__159\ : CascadeMux
    port map (
            O => \N__855\,
            I => \N__852\
        );

    \I__158\ : InMux
    port map (
            O => \N__852\,
            I => \N__847\
        );

    \I__157\ : CascadeMux
    port map (
            O => \N__851\,
            I => \N__844\
        );

    \I__156\ : InMux
    port map (
            O => \N__850\,
            I => \N__841\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__847\,
            I => \N__838\
        );

    \I__154\ : InMux
    port map (
            O => \N__844\,
            I => \N__835\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__841\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__152\ : Odrv4
    port map (
            O => \N__838\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__835\,
            I => \uart_tx.counterZ0Z_9\
        );

    \I__150\ : InMux
    port map (
            O => \N__828\,
            I => \N__823\
        );

    \I__149\ : InMux
    port map (
            O => \N__827\,
            I => \N__820\
        );

    \I__148\ : InMux
    port map (
            O => \N__826\,
            I => \N__817\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__823\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__820\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__817\,
            I => \uart_tx.counterZ0Z_0\
        );

    \I__144\ : InMux
    port map (
            O => \N__810\,
            I => \N__804\
        );

    \I__143\ : InMux
    port map (
            O => \N__809\,
            I => \N__804\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__804\,
            I => \uart_tx.counter12_7\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__801\,
            I => \uart_tx.counter12_6_cascade_\
        );

    \I__140\ : IoInMux
    port map (
            O => \N__798\,
            I => \N__795\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__795\,
            I => \N__791\
        );

    \I__138\ : InMux
    port map (
            O => \N__794\,
            I => \N__788\
        );

    \I__137\ : Odrv12
    port map (
            O => \N__791\,
            I => \o_LED_1_c\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__788\,
            I => \o_LED_1_c\
        );

    \I__135\ : CascadeMux
    port map (
            O => \N__783\,
            I => \N__777\
        );

    \I__134\ : CascadeMux
    port map (
            O => \N__782\,
            I => \N__774\
        );

    \I__133\ : InMux
    port map (
            O => \N__781\,
            I => \N__771\
        );

    \I__132\ : InMux
    port map (
            O => \N__780\,
            I => \N__768\
        );

    \I__131\ : InMux
    port map (
            O => \N__777\,
            I => \N__763\
        );

    \I__130\ : InMux
    port map (
            O => \N__774\,
            I => \N__763\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__771\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__768\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__127\ : LocalMux
    port map (
            O => \N__763\,
            I => \uart_tx.counterZ0Z_7\
        );

    \I__126\ : InMux
    port map (
            O => \N__756\,
            I => \N__750\
        );

    \I__125\ : InMux
    port map (
            O => \N__755\,
            I => \N__747\
        );

    \I__124\ : InMux
    port map (
            O => \N__754\,
            I => \N__742\
        );

    \I__123\ : InMux
    port map (
            O => \N__753\,
            I => \N__742\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__750\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__747\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__742\,
            I => \uart_tx.counterZ0Z_2\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__735\,
            I => \N__731\
        );

    \I__118\ : InMux
    port map (
            O => \N__734\,
            I => \N__726\
        );

    \I__117\ : InMux
    port map (
            O => \N__731\,
            I => \N__723\
        );

    \I__116\ : InMux
    port map (
            O => \N__730\,
            I => \N__718\
        );

    \I__115\ : InMux
    port map (
            O => \N__729\,
            I => \N__718\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__726\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__723\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__718\,
            I => \uart_tx.counterZ0Z_8\
        );

    \I__111\ : InMux
    port map (
            O => \N__711\,
            I => \N__705\
        );

    \I__110\ : InMux
    port map (
            O => \N__710\,
            I => \N__702\
        );

    \I__109\ : InMux
    port map (
            O => \N__709\,
            I => \N__697\
        );

    \I__108\ : InMux
    port map (
            O => \N__708\,
            I => \N__697\
        );

    \I__107\ : LocalMux
    port map (
            O => \N__705\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__702\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__697\,
            I => \uart_tx.counterZ0Z_1\
        );

    \I__104\ : InMux
    port map (
            O => \N__690\,
            I => \N__685\
        );

    \I__103\ : CascadeMux
    port map (
            O => \N__689\,
            I => \N__681\
        );

    \I__102\ : InMux
    port map (
            O => \N__688\,
            I => \N__678\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__685\,
            I => \N__675\
        );

    \I__100\ : InMux
    port map (
            O => \N__684\,
            I => \N__672\
        );

    \I__99\ : InMux
    port map (
            O => \N__681\,
            I => \N__669\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__678\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__97\ : Odrv4
    port map (
            O => \N__675\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__96\ : LocalMux
    port map (
            O => \N__672\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__95\ : LocalMux
    port map (
            O => \N__669\,
            I => \uart_tx.counterZ0Z_4\
        );

    \I__94\ : CascadeMux
    port map (
            O => \N__660\,
            I => \N__657\
        );

    \I__93\ : InMux
    port map (
            O => \N__657\,
            I => \N__653\
        );

    \I__92\ : InMux
    port map (
            O => \N__656\,
            I => \N__648\
        );

    \I__91\ : LocalMux
    port map (
            O => \N__653\,
            I => \N__645\
        );

    \I__90\ : InMux
    port map (
            O => \N__652\,
            I => \N__640\
        );

    \I__89\ : InMux
    port map (
            O => \N__651\,
            I => \N__640\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__648\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__87\ : Odrv4
    port map (
            O => \N__645\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__86\ : LocalMux
    port map (
            O => \N__640\,
            I => \uart_tx.counterZ0Z_6\
        );

    \I__85\ : InMux
    port map (
            O => \N__633\,
            I => \N__630\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__630\,
            I => \uart_tx.counter_RNI6M34_0Z0Z_1\
        );

    \I__83\ : CascadeMux
    port map (
            O => \N__627\,
            I => \uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_\
        );

    \I__82\ : InMux
    port map (
            O => \N__624\,
            I => \N__620\
        );

    \I__81\ : InMux
    port map (
            O => \N__623\,
            I => \N__616\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__620\,
            I => \N__613\
        );

    \I__79\ : InMux
    port map (
            O => \N__619\,
            I => \N__610\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__616\,
            I => \uart_tx.counter12_6\
        );

    \I__77\ : Odrv4
    port map (
            O => \N__613\,
            I => \uart_tx.counter12_6\
        );

    \I__76\ : LocalMux
    port map (
            O => \N__610\,
            I => \uart_tx.counter12_6\
        );

    \I__75\ : CascadeMux
    port map (
            O => \N__603\,
            I => \uart_tx.counter12_6_0_cascade_\
        );

    \I__74\ : CascadeMux
    port map (
            O => \N__600\,
            I => \N__596\
        );

    \I__73\ : InMux
    port map (
            O => \N__599\,
            I => \N__593\
        );

    \I__72\ : InMux
    port map (
            O => \N__596\,
            I => \N__590\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__593\,
            I => \uart_tx.un1_tready8_0_i\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__590\,
            I => \uart_tx.un1_tready8_0_i\
        );

    \I__69\ : InMux
    port map (
            O => \N__585\,
            I => \N__582\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__582\,
            I => \uart_tx.g0_rn_0\
        );

    \I__67\ : InMux
    port map (
            O => \N__579\,
            I => \N__576\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__576\,
            I => \uart_tx.g0_0_3\
        );

    \I__65\ : InMux
    port map (
            O => \N__573\,
            I => \N__570\
        );

    \I__64\ : LocalMux
    port map (
            O => \N__570\,
            I => \uart_tx.g0_sn\
        );

    \I__63\ : CascadeMux
    port map (
            O => \N__567\,
            I => \uart_tx.counter12_7_3_cascade_\
        );

    \I__62\ : CascadeMux
    port map (
            O => \N__564\,
            I => \uart_tx.counter12_7_cascade_\
        );

    \I__61\ : SRMux
    port map (
            O => \N__561\,
            I => \N__558\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__558\,
            I => \N__554\
        );

    \I__59\ : SRMux
    port map (
            O => \N__557\,
            I => \N__551\
        );

    \I__58\ : Span4Mux_v
    port map (
            O => \N__554\,
            I => \N__546\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__551\,
            I => \N__546\
        );

    \I__56\ : Span4Mux_h
    port map (
            O => \N__546\,
            I => \N__543\
        );

    \I__55\ : Odrv4
    port map (
            O => \N__543\,
            I => \uart_tx.state_RNICAH01Z0Z_0\
        );

    \I__54\ : InMux
    port map (
            O => \N__540\,
            I => \uart_tx.un1_counter_5_cry_1\
        );

    \I__53\ : InMux
    port map (
            O => \N__537\,
            I => \uart_tx.un1_counter_5_cry_2\
        );

    \I__52\ : InMux
    port map (
            O => \N__534\,
            I => \uart_tx.un1_counter_5_cry_3\
        );

    \I__51\ : InMux
    port map (
            O => \N__531\,
            I => \uart_tx.un1_counter_5_cry_4\
        );

    \I__50\ : InMux
    port map (
            O => \N__528\,
            I => \uart_tx.un1_counter_5_cry_5\
        );

    \I__49\ : InMux
    port map (
            O => \N__525\,
            I => \uart_tx.un1_counter_5_cry_6\
        );

    \I__48\ : InMux
    port map (
            O => \N__522\,
            I => \bfn_8_6_0_\
        );

    \I__47\ : InMux
    port map (
            O => \N__519\,
            I => \uart_tx.un1_counter_5_cry_8\
        );

    \I__46\ : InMux
    port map (
            O => \N__516\,
            I => \uart_tx.un1_counter_5_cry_0\
        );

    \IN_MUX_bfv_8_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_5_0_\
        );

    \IN_MUX_bfv_8_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \uart_tx.un1_counter_5_cry_7\,
            carryinitout => \bfn_8_6_0_\
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

    \uart_tx.counter_0_LC_8_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__828\,
            in2 => \N__600\,
            in3 => \N__599\,
            lcout => \uart_tx.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_5_0_\,
            carryout => \uart_tx.un1_counter_5_cry_0\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_1_LC_8_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__711\,
            in2 => \_gnd_net_\,
            in3 => \N__516\,
            lcout => \uart_tx.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_0\,
            carryout => \uart_tx.un1_counter_5_cry_1\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_2_LC_8_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__756\,
            in2 => \_gnd_net_\,
            in3 => \N__540\,
            lcout => \uart_tx.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_1\,
            carryout => \uart_tx.un1_counter_5_cry_2\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_3_LC_8_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__875\,
            in2 => \_gnd_net_\,
            in3 => \N__537\,
            lcout => \uart_tx.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_2\,
            carryout => \uart_tx.un1_counter_5_cry_3\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_4_LC_8_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__688\,
            in2 => \_gnd_net_\,
            in3 => \N__534\,
            lcout => \uart_tx.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_3\,
            carryout => \uart_tx.un1_counter_5_cry_4\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_5_LC_8_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__894\,
            in2 => \_gnd_net_\,
            in3 => \N__531\,
            lcout => \uart_tx.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_4\,
            carryout => \uart_tx.un1_counter_5_cry_5\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_6_LC_8_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__656\,
            in2 => \_gnd_net_\,
            in3 => \N__528\,
            lcout => \uart_tx.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_5\,
            carryout => \uart_tx.un1_counter_5_cry_6\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_7_LC_8_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__781\,
            in2 => \_gnd_net_\,
            in3 => \N__525\,
            lcout => \uart_tx.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \uart_tx.un1_counter_5_cry_6\,
            carryout => \uart_tx.un1_counter_5_cry_7\,
            clk => \N__950\,
            ce => 'H',
            sr => \N__561\
        );

    \uart_tx.counter_8_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__734\,
            in2 => \_gnd_net_\,
            in3 => \N__522\,
            lcout => \uart_tx.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_8_6_0_\,
            carryout => \uart_tx.un1_counter_5_cry_8\,
            clk => \N__948\,
            ce => 'H',
            sr => \N__557\
        );

    \uart_tx.counter_9_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__850\,
            in2 => \_gnd_net_\,
            in3 => \N__519\,
            lcout => \uart_tx.counterZ0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__948\,
            ce => 'H',
            sr => \N__557\
        );

    \uart_tx.index_0_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1073\,
            in2 => \_gnd_net_\,
            in3 => \N__990\,
            lcout => \uart_tx.indexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__947\,
            ce => 'H',
            sr => \N__926\
        );

    \uart_tx.index_RNIB641_1_LC_8_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1046\,
            in2 => \_gnd_net_\,
            in3 => \N__1072\,
            lcout => \uart_tx.un1_index_ac0_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI5L34_0_9_LC_9_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__876\,
            in1 => \N__893\,
            in2 => \N__855\,
            in3 => \N__826\,
            lcout => OPEN,
            ltout => \uart_tx.counter12_6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI9DPM1_1_LC_9_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100111011101110"
        )
    port map (
            in0 => \N__573\,
            in1 => \N__585\,
            in2 => \N__603\,
            in3 => \N__579\,
            lcout => \uart_tx.un1_tready8_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNIT28M_0_LC_9_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1154\,
            in2 => \_gnd_net_\,
            in3 => \N__1119\,
            lcout => \uart_tx.g0_rn_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI6M34_1_LC_9_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__753\,
            in1 => \N__708\,
            in2 => \N__782\,
            in3 => \N__729\,
            lcout => \uart_tx.g0_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI1V9O_4_LC_9_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0110000000000000"
        )
    port map (
            in0 => \N__1121\,
            in1 => \N__1155\,
            in2 => \N__689\,
            in3 => \N__651\,
            lcout => \uart_tx.g0_sn\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI8S23_2_LC_9_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010000"
        )
    port map (
            in0 => \N__754\,
            in1 => \_gnd_net_\,
            in2 => \N__783\,
            in3 => \N__730\,
            lcout => OPEN,
            ltout => \uart_tx.counter12_7_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNIAI56_1_LC_9_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__709\,
            in1 => \N__652\,
            in2 => \N__567\,
            in3 => \N__684\,
            lcout => \uart_tx.counter12_7\,
            ltout => \uart_tx.counter12_7_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNICAH01_0_LC_9_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000011010101"
        )
    port map (
            in0 => \N__1120\,
            in1 => \N__624\,
            in2 => \N__564\,
            in3 => \N__1166\,
            lcout => \uart_tx.state_RNICAH01Z0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNO_0_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110010101010"
        )
    port map (
            in0 => \N__1205\,
            in1 => \N__1178\,
            in2 => \_gnd_net_\,
            in3 => \N__1116\,
            lcout => OPEN,
            ltout => \uart_tx.N_80_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_0_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111001011111010"
        )
    port map (
            in0 => \N__1165\,
            in1 => \N__623\,
            in2 => \N__897\,
            in3 => \N__810\,
            lcout => \uart_tx.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__951\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI5L34_9_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__892\,
            in1 => \N__871\,
            in2 => \N__851\,
            in3 => \N__827\,
            lcout => \uart_tx.counter12_6\,
            ltout => \uart_tx.counter12_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_1_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__1117\,
            in1 => \N__809\,
            in2 => \N__801\,
            in3 => \N__1167\,
            lcout => \uart_tx.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__951\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.tready_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__794\,
            in1 => \N__919\,
            in2 => \_gnd_net_\,
            in3 => \N__1118\,
            lcout => \o_LED_1_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__951\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI6M34_0_1_LC_9_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__780\,
            in1 => \N__755\,
            in2 => \N__735\,
            in3 => \N__710\,
            lcout => \uart_tx.counter_RNI6M34_0Z0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.counter_RNI1V9O_0_4_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000110011"
        )
    port map (
            in0 => \N__690\,
            in1 => \N__1160\,
            in2 => \N__660\,
            in3 => \N__1113\,
            lcout => OPEN,
            ltout => \uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNIBCLB1_1_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101000001010000"
        )
    port map (
            in0 => \N__1114\,
            in1 => \N__633\,
            in2 => \N__627\,
            in3 => \N__619\,
            lcout => \uart_tx.un1_state_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_1_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101111110110"
        )
    port map (
            in0 => \N__1045\,
            in1 => \N__974\,
            in2 => \N__1026\,
            in3 => \N__1071\,
            lcout => OPEN,
            ltout => \uart_tx.N_88_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_RNO_0_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1233\,
            in3 => \N__1187\,
            lcout => OPEN,
            ltout => \uart_tx.r_data_m_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.out_data_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111000110011"
        )
    port map (
            in0 => \N__1179\,
            in1 => \N__1161\,
            in2 => \N__1230\,
            in3 => \N__1115\,
            lcout => \o_UART_TX_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__949\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.r_data_0_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110111011001100"
        )
    port map (
            in0 => \N__1209\,
            in1 => \N__1188\,
            in2 => \_gnd_net_\,
            in3 => \N__918\,
            lcout => \uart_tx.r_dataZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__949\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.index_RNIQG82_3_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__1044\,
            in1 => \N__973\,
            in2 => \N__1025\,
            in3 => \N__1070\,
            lcout => \uart_tx.r_data_dec_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.state_RNIT28M_0_0_LC_9_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000101"
        )
    port map (
            in0 => \N__1159\,
            in1 => \_gnd_net_\,
            in2 => \N__1122\,
            in3 => \_gnd_net_\,
            lcout => \uart_tx.tready5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_tx.index_1_LC_9_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011010101010"
        )
    port map (
            in0 => \N__1047\,
            in1 => \N__1074\,
            in2 => \_gnd_net_\,
            in3 => \N__991\,
            lcout => \uart_tx.indexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__946\,
            ce => 'H',
            sr => \N__927\
        );

    \uart_tx.index_3_LC_9_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__993\,
            in1 => \N__1005\,
            in2 => \N__975\,
            in3 => \N__1024\,
            lcout => \uart_tx.indexZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__946\,
            ce => 'H',
            sr => \N__927\
        );

    \uart_tx.index_2_LC_9_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110011011001100"
        )
    port map (
            in0 => \N__1004\,
            in1 => \N__969\,
            in2 => \_gnd_net_\,
            in3 => \N__992\,
            lcout => \uart_tx.indexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__946\,
            ce => 'H',
            sr => \N__927\
        );
end \INTERFACE\;
