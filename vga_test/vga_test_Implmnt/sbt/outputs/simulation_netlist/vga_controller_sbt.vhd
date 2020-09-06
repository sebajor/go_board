-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 5 2020 18:48:48

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "vga_controller" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of vga_controller
entity vga_controller is
port (
    o_VGA_Red_1 : out std_logic;
    o_VGA_Grn_2 : out std_logic;
    i_Clk : in std_logic;
    o_VGA_Red_2 : out std_logic;
    o_VGA_HSync : out std_logic;
    o_VGA_Blu_0 : out std_logic;
    i_Switch_1 : in std_logic;
    o_VGA_VSync : out std_logic;
    o_VGA_Grn_0 : out std_logic;
    o_VGA_Blu_1 : out std_logic;
    o_VGA_Red_0 : out std_logic;
    o_VGA_Grn_1 : out std_logic;
    o_VGA_Blu_2 : out std_logic);
end vga_controller;

-- Architecture of vga_controller
-- View name is \INTERFACE\
architecture \INTERFACE\ of vga_controller is

signal \N__1777\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1765\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1755\ : std_logic;
signal \N__1748\ : std_logic;
signal \N__1747\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1730\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1702\ : std_logic;
signal \N__1701\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1692\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1683\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1623\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1611\ : std_logic;
signal \N__1606\ : std_logic;
signal \N__1603\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1600\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1581\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1573\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1489\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1486\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1453\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1410\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1400\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1389\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1331\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1308\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1275\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1231\ : std_logic;
signal \N__1228\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1199\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1191\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1188\ : std_logic;
signal \N__1185\ : std_logic;
signal \N__1182\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1155\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1132\ : std_logic;
signal \N__1129\ : std_logic;
signal \N__1126\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1116\ : std_logic;
signal \N__1115\ : std_logic;
signal \N__1114\ : std_logic;
signal \N__1113\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1099\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1089\ : std_logic;
signal \N__1086\ : std_logic;
signal \N__1083\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1077\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1062\ : std_logic;
signal \N__1057\ : std_logic;
signal \N__1054\ : std_logic;
signal \N__1053\ : std_logic;
signal \N__1050\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1048\ : std_logic;
signal \N__1045\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1025\ : std_logic;
signal \N__1024\ : std_logic;
signal \N__1021\ : std_logic;
signal \N__1018\ : std_logic;
signal \N__1013\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1000\ : std_logic;
signal \N__997\ : std_logic;
signal \N__994\ : std_logic;
signal \N__991\ : std_logic;
signal \N__988\ : std_logic;
signal \N__985\ : std_logic;
signal \N__982\ : std_logic;
signal \N__979\ : std_logic;
signal \N__978\ : std_logic;
signal \N__977\ : std_logic;
signal \N__976\ : std_logic;
signal \N__975\ : std_logic;
signal \N__972\ : std_logic;
signal \N__967\ : std_logic;
signal \N__964\ : std_logic;
signal \N__961\ : std_logic;
signal \N__952\ : std_logic;
signal \N__951\ : std_logic;
signal \N__950\ : std_logic;
signal \N__949\ : std_logic;
signal \N__946\ : std_logic;
signal \N__943\ : std_logic;
signal \N__940\ : std_logic;
signal \N__937\ : std_logic;
signal \N__928\ : std_logic;
signal \N__925\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__922\ : std_logic;
signal \N__919\ : std_logic;
signal \N__916\ : std_logic;
signal \N__913\ : std_logic;
signal \N__910\ : std_logic;
signal \N__901\ : std_logic;
signal \N__898\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__883\ : std_logic;
signal \N__880\ : std_logic;
signal \N__877\ : std_logic;
signal \N__874\ : std_logic;
signal \N__871\ : std_logic;
signal \N__868\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__861\ : std_logic;
signal \N__860\ : std_logic;
signal \N__857\ : std_logic;
signal \N__856\ : std_logic;
signal \N__853\ : std_logic;
signal \N__852\ : std_logic;
signal \N__847\ : std_logic;
signal \N__840\ : std_logic;
signal \N__835\ : std_logic;
signal \N__834\ : std_logic;
signal \N__833\ : std_logic;
signal \N__830\ : std_logic;
signal \N__825\ : std_logic;
signal \N__820\ : std_logic;
signal \N__817\ : std_logic;
signal \N__814\ : std_logic;
signal \N__811\ : std_logic;
signal \N__808\ : std_logic;
signal \N__805\ : std_logic;
signal \N__802\ : std_logic;
signal \N__799\ : std_logic;
signal \N__796\ : std_logic;
signal \N__793\ : std_logic;
signal \N__790\ : std_logic;
signal \N__787\ : std_logic;
signal \N__784\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_1_0_\ : std_logic;
signal un2_h_counter_cry_1 : std_logic;
signal un2_h_counter_cry_2 : std_logic;
signal un2_h_counter_cry_3 : std_logic;
signal un2_h_counter_cry_4 : std_logic;
signal un2_h_counter_cry_5 : std_logic;
signal un2_h_counter_cry_6 : std_logic;
signal un2_h_counter_cry_7 : std_logic;
signal un2_h_counter_cry_8 : std_logic;
signal \bfn_1_2_0_\ : std_logic;
signal \h_counter9_3_cascade_\ : std_logic;
signal \h_counter_RNO_0Z0Z_8\ : std_logic;
signal \h_counterZ0Z_0\ : std_logic;
signal \h_counterZ0Z_1\ : std_logic;
signal \h_counter9_6_cascade_\ : std_logic;
signal \h_counter_RNO_0Z0Z_9\ : std_logic;
signal \bfn_1_3_0_\ : std_logic;
signal un2_v_counter_1_cry_1 : std_logic;
signal un2_v_counter_1_cry_2 : std_logic;
signal un2_v_counter_1_cry_3 : std_logic;
signal un2_v_counter_1_cry_4 : std_logic;
signal un2_v_counter_1_cry_5 : std_logic;
signal un2_v_counter_1_cry_6 : std_logic;
signal un2_v_counter_1_cry_7 : std_logic;
signal un2_v_counter_1_cry_8 : std_logic;
signal \bfn_1_4_0_\ : std_logic;
signal v_sync1lt3 : std_logic;
signal \o_VGA_VSync_4\ : std_logic;
signal \un2_h_counter_cry_4_c_RNIHF3LZ0\ : std_logic;
signal \h_counter_RNO_0Z0Z_5_cascade_\ : std_logic;
signal \h_sync2lt4_cascade_\ : std_logic;
signal h_sync1lt4_1 : std_logic;
signal \h_counterZ0Z_2\ : std_logic;
signal \h_counterZ0Z_3\ : std_logic;
signal \h_sync1lt6_0_cascade_\ : std_logic;
signal h_sync2lt8 : std_logic;
signal \h_sync1lt8_0_cascade_\ : std_logic;
signal \o_VGA_HSync_0_i\ : std_logic;
signal h_sync2lto4 : std_logic;
signal h_sync2lto8 : std_logic;
signal \un5_activelt8_0_cascade_\ : std_logic;
signal \h_counterZ0Z_7\ : std_logic;
signal \un5_activelt9_cascade_\ : std_logic;
signal h_sync2lto9 : std_logic;
signal active : std_logic;
signal \h_counterZ0Z_5\ : std_logic;
signal h_counter9_3 : std_logic;
signal \h_counterZ0Z_6\ : std_logic;
signal h_counter9_6 : std_logic;
signal \v_counter_RNO_0Z0Z_2\ : std_logic;
signal \v_counter_RNO_0Z0Z_9\ : std_logic;
signal \v_counter_RNO_0Z0Z_3\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal h_counter9 : std_logic;
signal \o_VGA_VSync_6\ : std_logic;
signal \o_VGA_VSync_2_cascade_\ : std_logic;
signal \o_VGA_VSync_0_i\ : std_logic;
signal \un8_activelto4_2_cascade_\ : std_logic;
signal \un8_activelt8_cascade_\ : std_logic;
signal un8_activelt9_0 : std_logic;
signal \v_counterZ0Z_6\ : std_logic;
signal v_sync2lto3 : std_logic;
signal v_sync2lto9 : std_logic;
signal v_sync2lto2 : std_logic;
signal v_counter10_5 : std_logic;
signal v_sync2lto4 : std_logic;
signal v_sync2lto0 : std_logic;
signal v_counter10_4 : std_logic;
signal \v_counterZ0Z_7\ : std_logic;
signal \v_counterZ0Z_5\ : std_logic;
signal \v_counterZ0Z_8\ : std_logic;
signal v_sync2lto1 : std_logic;
signal v_counter10_6 : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_VGA_Red_2_wire\ : std_logic;
signal \o_VGA_Blu_1_wire\ : std_logic;
signal \o_VGA_Grn_0_wire\ : std_logic;
signal \o_VGA_Grn_1_wire\ : std_logic;
signal \o_VGA_Blu_0_wire\ : std_logic;
signal \o_VGA_HSync_wire\ : std_logic;
signal \o_VGA_Red_0_wire\ : std_logic;
signal \o_VGA_VSync_wire\ : std_logic;
signal \o_VGA_Blu_2_wire\ : std_logic;
signal \o_VGA_Grn_2_wire\ : std_logic;
signal \o_VGA_Red_1_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_VGA_Red_2 <= \o_VGA_Red_2_wire\;
    o_VGA_Blu_1 <= \o_VGA_Blu_1_wire\;
    o_VGA_Grn_0 <= \o_VGA_Grn_0_wire\;
    o_VGA_Grn_1 <= \o_VGA_Grn_1_wire\;
    o_VGA_Blu_0 <= \o_VGA_Blu_0_wire\;
    o_VGA_HSync <= \o_VGA_HSync_wire\;
    o_VGA_Red_0 <= \o_VGA_Red_0_wire\;
    o_VGA_VSync <= \o_VGA_VSync_wire\;
    o_VGA_Blu_2 <= \o_VGA_Blu_2_wire\;
    o_VGA_Grn_2 <= \o_VGA_Grn_2_wire\;
    o_VGA_Red_1 <= \o_VGA_Red_1_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1775\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1777\,
            DIN => \N__1776\,
            DOUT => \N__1775\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1777\,
            PADOUT => \N__1776\,
            PADIN => \N__1775\,
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

    \o_VGA_Red_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1766\,
            DIN => \N__1765\,
            DOUT => \N__1764\,
            PACKAGEPIN => \o_VGA_Red_2_wire\
        );

    \o_VGA_Red_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1766\,
            PADOUT => \N__1765\,
            PADIN => \N__1764\,
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

    \o_VGA_Blu_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1757\,
            DIN => \N__1756\,
            DOUT => \N__1755\,
            PACKAGEPIN => \o_VGA_Blu_1_wire\
        );

    \o_VGA_Blu_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1757\,
            PADOUT => \N__1756\,
            PADIN => \N__1755\,
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

    \o_VGA_Grn_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1748\,
            DIN => \N__1747\,
            DOUT => \N__1746\,
            PACKAGEPIN => \o_VGA_Grn_0_wire\
        );

    \o_VGA_Grn_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1748\,
            PADOUT => \N__1747\,
            PADIN => \N__1746\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1274\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_VGA_Grn_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1739\,
            DIN => \N__1738\,
            DOUT => \N__1737\,
            PACKAGEPIN => \o_VGA_Grn_1_wire\
        );

    \o_VGA_Grn_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1739\,
            PADOUT => \N__1738\,
            PADIN => \N__1737\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1281\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_VGA_Blu_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1730\,
            DIN => \N__1729\,
            DOUT => \N__1728\,
            PACKAGEPIN => \o_VGA_Blu_0_wire\
        );

    \o_VGA_Blu_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1730\,
            PADOUT => \N__1729\,
            PADIN => \N__1728\,
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

    \o_VGA_HSync_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1721\,
            DIN => \N__1720\,
            DOUT => \N__1719\,
            PACKAGEPIN => \o_VGA_HSync_wire\
        );

    \o_VGA_HSync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1721\,
            PADOUT => \N__1720\,
            PADIN => \N__1719\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__988\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_VGA_Red_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1712\,
            DIN => \N__1711\,
            DOUT => \N__1710\,
            PACKAGEPIN => \o_VGA_Red_0_wire\
        );

    \o_VGA_Red_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1712\,
            PADOUT => \N__1711\,
            PADIN => \N__1710\,
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

    \o_VGA_VSync_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1703\,
            DIN => \N__1702\,
            DOUT => \N__1701\,
            PACKAGEPIN => \o_VGA_VSync_wire\
        );

    \o_VGA_VSync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1703\,
            PADOUT => \N__1702\,
            PADIN => \N__1701\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1648\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_VGA_Blu_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1694\,
            DIN => \N__1693\,
            DOUT => \N__1692\,
            PACKAGEPIN => \o_VGA_Blu_2_wire\
        );

    \o_VGA_Blu_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1694\,
            PADOUT => \N__1693\,
            PADIN => \N__1692\,
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

    \o_VGA_Grn_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1685\,
            DIN => \N__1684\,
            DOUT => \N__1683\,
            PACKAGEPIN => \o_VGA_Grn_2_wire\
        );

    \o_VGA_Grn_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1685\,
            PADOUT => \N__1684\,
            PADIN => \N__1683\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1285\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_VGA_Red_1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1676\,
            DIN => \N__1675\,
            DOUT => \N__1674\,
            PACKAGEPIN => \o_VGA_Red_1_wire\
        );

    \o_VGA_Red_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1676\,
            PADOUT => \N__1675\,
            PADIN => \N__1674\,
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

    \I__361\ : InMux
    port map (
            O => \N__1657\,
            I => \N__1654\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1654\,
            I => \o_VGA_VSync_6\
        );

    \I__359\ : CascadeMux
    port map (
            O => \N__1651\,
            I => \o_VGA_VSync_2_cascade_\
        );

    \I__358\ : IoInMux
    port map (
            O => \N__1648\,
            I => \N__1645\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1645\,
            I => \N__1642\
        );

    \I__356\ : Odrv12
    port map (
            O => \N__1642\,
            I => \o_VGA_VSync_0_i\
        );

    \I__355\ : CascadeMux
    port map (
            O => \N__1639\,
            I => \un8_activelto4_2_cascade_\
        );

    \I__354\ : CascadeMux
    port map (
            O => \N__1636\,
            I => \un8_activelt8_cascade_\
        );

    \I__353\ : InMux
    port map (
            O => \N__1633\,
            I => \N__1630\
        );

    \I__352\ : LocalMux
    port map (
            O => \N__1630\,
            I => \N__1627\
        );

    \I__351\ : Odrv4
    port map (
            O => \N__1627\,
            I => un8_activelt9_0
        );

    \I__350\ : InMux
    port map (
            O => \N__1624\,
            I => \N__1614\
        );

    \I__349\ : InMux
    port map (
            O => \N__1623\,
            I => \N__1614\
        );

    \I__348\ : InMux
    port map (
            O => \N__1622\,
            I => \N__1614\
        );

    \I__347\ : InMux
    port map (
            O => \N__1621\,
            I => \N__1611\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1614\,
            I => \v_counterZ0Z_6\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1611\,
            I => \v_counterZ0Z_6\
        );

    \I__344\ : CascadeMux
    port map (
            O => \N__1606\,
            I => \N__1603\
        );

    \I__343\ : InMux
    port map (
            O => \N__1603\,
            I => \N__1597\
        );

    \I__342\ : InMux
    port map (
            O => \N__1602\,
            I => \N__1592\
        );

    \I__341\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1592\
        );

    \I__340\ : InMux
    port map (
            O => \N__1600\,
            I => \N__1589\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1597\,
            I => v_sync2lto3
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1592\,
            I => v_sync2lto3
        );

    \I__337\ : LocalMux
    port map (
            O => \N__1589\,
            I => v_sync2lto3
        );

    \I__336\ : CascadeMux
    port map (
            O => \N__1582\,
            I => \N__1577\
        );

    \I__335\ : InMux
    port map (
            O => \N__1581\,
            I => \N__1573\
        );

    \I__334\ : InMux
    port map (
            O => \N__1580\,
            I => \N__1568\
        );

    \I__333\ : InMux
    port map (
            O => \N__1577\,
            I => \N__1568\
        );

    \I__332\ : InMux
    port map (
            O => \N__1576\,
            I => \N__1565\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1573\,
            I => v_sync2lto9
        );

    \I__330\ : LocalMux
    port map (
            O => \N__1568\,
            I => v_sync2lto9
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1565\,
            I => v_sync2lto9
        );

    \I__328\ : CascadeMux
    port map (
            O => \N__1558\,
            I => \N__1554\
        );

    \I__327\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1546\
        );

    \I__326\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1546\
        );

    \I__325\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1541\
        );

    \I__324\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1541\
        );

    \I__323\ : InMux
    port map (
            O => \N__1551\,
            I => \N__1538\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1546\,
            I => v_sync2lto2
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1541\,
            I => v_sync2lto2
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1538\,
            I => v_sync2lto2
        );

    \I__319\ : InMux
    port map (
            O => \N__1531\,
            I => \N__1519\
        );

    \I__318\ : InMux
    port map (
            O => \N__1530\,
            I => \N__1519\
        );

    \I__317\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1519\
        );

    \I__316\ : InMux
    port map (
            O => \N__1528\,
            I => \N__1519\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1519\,
            I => v_counter10_5
        );

    \I__314\ : InMux
    port map (
            O => \N__1516\,
            I => \N__1509\
        );

    \I__313\ : InMux
    port map (
            O => \N__1515\,
            I => \N__1506\
        );

    \I__312\ : InMux
    port map (
            O => \N__1514\,
            I => \N__1501\
        );

    \I__311\ : InMux
    port map (
            O => \N__1513\,
            I => \N__1501\
        );

    \I__310\ : InMux
    port map (
            O => \N__1512\,
            I => \N__1498\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1509\,
            I => v_sync2lto4
        );

    \I__308\ : LocalMux
    port map (
            O => \N__1506\,
            I => v_sync2lto4
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1501\,
            I => v_sync2lto4
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1498\,
            I => v_sync2lto4
        );

    \I__305\ : CascadeMux
    port map (
            O => \N__1489\,
            I => \N__1480\
        );

    \I__304\ : InMux
    port map (
            O => \N__1488\,
            I => \N__1475\
        );

    \I__303\ : InMux
    port map (
            O => \N__1487\,
            I => \N__1475\
        );

    \I__302\ : InMux
    port map (
            O => \N__1486\,
            I => \N__1470\
        );

    \I__301\ : InMux
    port map (
            O => \N__1485\,
            I => \N__1470\
        );

    \I__300\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1465\
        );

    \I__299\ : InMux
    port map (
            O => \N__1483\,
            I => \N__1465\
        );

    \I__298\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1462\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1475\,
            I => v_sync2lto0
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1470\,
            I => v_sync2lto0
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1465\,
            I => v_sync2lto0
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1462\,
            I => v_sync2lto0
        );

    \I__293\ : CascadeMux
    port map (
            O => \N__1453\,
            I => \N__1449\
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__1452\,
            I => \N__1446\
        );

    \I__291\ : InMux
    port map (
            O => \N__1449\,
            I => \N__1440\
        );

    \I__290\ : InMux
    port map (
            O => \N__1446\,
            I => \N__1440\
        );

    \I__289\ : InMux
    port map (
            O => \N__1445\,
            I => \N__1437\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1440\,
            I => v_counter10_4
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1437\,
            I => v_counter10_4
        );

    \I__286\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1424\
        );

    \I__285\ : InMux
    port map (
            O => \N__1431\,
            I => \N__1424\
        );

    \I__284\ : InMux
    port map (
            O => \N__1430\,
            I => \N__1421\
        );

    \I__283\ : InMux
    port map (
            O => \N__1429\,
            I => \N__1418\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1424\,
            I => \v_counterZ0Z_7\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1421\,
            I => \v_counterZ0Z_7\
        );

    \I__280\ : LocalMux
    port map (
            O => \N__1418\,
            I => \v_counterZ0Z_7\
        );

    \I__279\ : InMux
    port map (
            O => \N__1411\,
            I => \N__1405\
        );

    \I__278\ : InMux
    port map (
            O => \N__1410\,
            I => \N__1400\
        );

    \I__277\ : InMux
    port map (
            O => \N__1409\,
            I => \N__1400\
        );

    \I__276\ : InMux
    port map (
            O => \N__1408\,
            I => \N__1397\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1405\,
            I => \v_counterZ0Z_5\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1400\,
            I => \v_counterZ0Z_5\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1397\,
            I => \v_counterZ0Z_5\
        );

    \I__272\ : CascadeMux
    port map (
            O => \N__1390\,
            I => \N__1385\
        );

    \I__271\ : InMux
    port map (
            O => \N__1389\,
            I => \N__1377\
        );

    \I__270\ : InMux
    port map (
            O => \N__1388\,
            I => \N__1377\
        );

    \I__269\ : InMux
    port map (
            O => \N__1385\,
            I => \N__1377\
        );

    \I__268\ : InMux
    port map (
            O => \N__1384\,
            I => \N__1374\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1377\,
            I => \v_counterZ0Z_8\
        );

    \I__266\ : LocalMux
    port map (
            O => \N__1374\,
            I => \v_counterZ0Z_8\
        );

    \I__265\ : InMux
    port map (
            O => \N__1369\,
            I => \N__1361\
        );

    \I__264\ : InMux
    port map (
            O => \N__1368\,
            I => \N__1358\
        );

    \I__263\ : InMux
    port map (
            O => \N__1367\,
            I => \N__1355\
        );

    \I__262\ : InMux
    port map (
            O => \N__1366\,
            I => \N__1352\
        );

    \I__261\ : InMux
    port map (
            O => \N__1365\,
            I => \N__1349\
        );

    \I__260\ : InMux
    port map (
            O => \N__1364\,
            I => \N__1346\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1361\,
            I => v_sync2lto1
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1358\,
            I => v_sync2lto1
        );

    \I__257\ : LocalMux
    port map (
            O => \N__1355\,
            I => v_sync2lto1
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1352\,
            I => v_sync2lto1
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1349\,
            I => v_sync2lto1
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1346\,
            I => v_sync2lto1
        );

    \I__253\ : CascadeMux
    port map (
            O => \N__1333\,
            I => \N__1327\
        );

    \I__252\ : CascadeMux
    port map (
            O => \N__1332\,
            I => \N__1324\
        );

    \I__251\ : InMux
    port map (
            O => \N__1331\,
            I => \N__1315\
        );

    \I__250\ : InMux
    port map (
            O => \N__1330\,
            I => \N__1315\
        );

    \I__249\ : InMux
    port map (
            O => \N__1327\,
            I => \N__1315\
        );

    \I__248\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1315\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1315\,
            I => v_counter10_6
        );

    \I__246\ : CascadeMux
    port map (
            O => \N__1312\,
            I => \un5_activelt9_cascade_\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__1309\,
            I => \N__1303\
        );

    \I__244\ : InMux
    port map (
            O => \N__1308\,
            I => \N__1300\
        );

    \I__243\ : InMux
    port map (
            O => \N__1307\,
            I => \N__1297\
        );

    \I__242\ : InMux
    port map (
            O => \N__1306\,
            I => \N__1292\
        );

    \I__241\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1292\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1300\,
            I => h_sync2lto9
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1297\,
            I => h_sync2lto9
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1292\,
            I => h_sync2lto9
        );

    \I__237\ : IoInMux
    port map (
            O => \N__1285\,
            I => \N__1282\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1282\,
            I => \N__1278\
        );

    \I__235\ : IoInMux
    port map (
            O => \N__1281\,
            I => \N__1275\
        );

    \I__234\ : IoSpan4Mux
    port map (
            O => \N__1278\,
            I => \N__1269\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1275\,
            I => \N__1269\
        );

    \I__232\ : IoInMux
    port map (
            O => \N__1274\,
            I => \N__1266\
        );

    \I__231\ : IoSpan4Mux
    port map (
            O => \N__1269\,
            I => \N__1263\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1266\,
            I => \N__1260\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1263\,
            I => active
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1260\,
            I => active
        );

    \I__227\ : InMux
    port map (
            O => \N__1255\,
            I => \N__1243\
        );

    \I__226\ : InMux
    port map (
            O => \N__1254\,
            I => \N__1243\
        );

    \I__225\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1236\
        );

    \I__224\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1236\
        );

    \I__223\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1236\
        );

    \I__222\ : InMux
    port map (
            O => \N__1250\,
            I => \N__1231\
        );

    \I__221\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1231\
        );

    \I__220\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1228\
        );

    \I__219\ : LocalMux
    port map (
            O => \N__1243\,
            I => \h_counterZ0Z_5\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1236\,
            I => \h_counterZ0Z_5\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1231\,
            I => \h_counterZ0Z_5\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1228\,
            I => \h_counterZ0Z_5\
        );

    \I__215\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1214\
        );

    \I__214\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1211\
        );

    \I__213\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1208\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1214\,
            I => h_counter9_3
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1211\,
            I => h_counter9_3
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1208\,
            I => h_counter9_3
        );

    \I__209\ : CascadeMux
    port map (
            O => \N__1201\,
            I => \N__1196\
        );

    \I__208\ : CascadeMux
    port map (
            O => \N__1200\,
            I => \N__1191\
        );

    \I__207\ : InMux
    port map (
            O => \N__1199\,
            I => \N__1185\
        );

    \I__206\ : InMux
    port map (
            O => \N__1196\,
            I => \N__1182\
        );

    \I__205\ : InMux
    port map (
            O => \N__1195\,
            I => \N__1175\
        );

    \I__204\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1175\
        );

    \I__203\ : InMux
    port map (
            O => \N__1191\,
            I => \N__1175\
        );

    \I__202\ : InMux
    port map (
            O => \N__1190\,
            I => \N__1170\
        );

    \I__201\ : InMux
    port map (
            O => \N__1189\,
            I => \N__1170\
        );

    \I__200\ : InMux
    port map (
            O => \N__1188\,
            I => \N__1167\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1185\,
            I => \h_counterZ0Z_6\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1182\,
            I => \h_counterZ0Z_6\
        );

    \I__197\ : LocalMux
    port map (
            O => \N__1175\,
            I => \h_counterZ0Z_6\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1170\,
            I => \h_counterZ0Z_6\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1167\,
            I => \h_counterZ0Z_6\
        );

    \I__194\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1150\
        );

    \I__193\ : InMux
    port map (
            O => \N__1155\,
            I => \N__1145\
        );

    \I__192\ : InMux
    port map (
            O => \N__1154\,
            I => \N__1145\
        );

    \I__191\ : InMux
    port map (
            O => \N__1153\,
            I => \N__1142\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1150\,
            I => h_counter9_6
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1145\,
            I => h_counter9_6
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1142\,
            I => h_counter9_6
        );

    \I__187\ : InMux
    port map (
            O => \N__1135\,
            I => \N__1132\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1132\,
            I => \v_counter_RNO_0Z0Z_2\
        );

    \I__185\ : InMux
    port map (
            O => \N__1129\,
            I => \N__1126\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1126\,
            I => \v_counter_RNO_0Z0Z_9\
        );

    \I__183\ : InMux
    port map (
            O => \N__1123\,
            I => \N__1120\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1120\,
            I => \v_counter_RNO_0Z0Z_3\
        );

    \I__181\ : ClkMux
    port map (
            O => \N__1117\,
            I => \N__1102\
        );

    \I__180\ : ClkMux
    port map (
            O => \N__1116\,
            I => \N__1102\
        );

    \I__179\ : ClkMux
    port map (
            O => \N__1115\,
            I => \N__1102\
        );

    \I__178\ : ClkMux
    port map (
            O => \N__1114\,
            I => \N__1102\
        );

    \I__177\ : ClkMux
    port map (
            O => \N__1113\,
            I => \N__1102\
        );

    \I__176\ : GlobalMux
    port map (
            O => \N__1102\,
            I => \N__1099\
        );

    \I__175\ : gio2CtrlBuf
    port map (
            O => \N__1099\,
            I => \i_Clk_c_g\
        );

    \I__174\ : CEMux
    port map (
            O => \N__1096\,
            I => \N__1092\
        );

    \I__173\ : CEMux
    port map (
            O => \N__1095\,
            I => \N__1089\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1092\,
            I => \N__1086\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1089\,
            I => \N__1083\
        );

    \I__170\ : Odrv4
    port map (
            O => \N__1086\,
            I => h_counter9
        );

    \I__169\ : Odrv12
    port map (
            O => \N__1083\,
            I => h_counter9
        );

    \I__168\ : InMux
    port map (
            O => \N__1078\,
            I => \N__1072\
        );

    \I__167\ : InMux
    port map (
            O => \N__1077\,
            I => \N__1072\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1072\,
            I => \un2_h_counter_cry_4_c_RNIHF3LZ0\
        );

    \I__165\ : CascadeMux
    port map (
            O => \N__1069\,
            I => \h_counter_RNO_0Z0Z_5_cascade_\
        );

    \I__164\ : CascadeMux
    port map (
            O => \N__1066\,
            I => \h_sync2lt4_cascade_\
        );

    \I__163\ : InMux
    port map (
            O => \N__1063\,
            I => \N__1057\
        );

    \I__162\ : InMux
    port map (
            O => \N__1062\,
            I => \N__1057\
        );

    \I__161\ : LocalMux
    port map (
            O => \N__1057\,
            I => h_sync1lt4_1
        );

    \I__160\ : CascadeMux
    port map (
            O => \N__1054\,
            I => \N__1050\
        );

    \I__159\ : InMux
    port map (
            O => \N__1053\,
            I => \N__1045\
        );

    \I__158\ : InMux
    port map (
            O => \N__1050\,
            I => \N__1042\
        );

    \I__157\ : InMux
    port map (
            O => \N__1049\,
            I => \N__1039\
        );

    \I__156\ : InMux
    port map (
            O => \N__1048\,
            I => \N__1036\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1045\,
            I => \h_counterZ0Z_2\
        );

    \I__154\ : LocalMux
    port map (
            O => \N__1042\,
            I => \h_counterZ0Z_2\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1039\,
            I => \h_counterZ0Z_2\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1036\,
            I => \h_counterZ0Z_2\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__1027\,
            I => \N__1021\
        );

    \I__150\ : CascadeMux
    port map (
            O => \N__1026\,
            I => \N__1018\
        );

    \I__149\ : InMux
    port map (
            O => \N__1025\,
            I => \N__1013\
        );

    \I__148\ : InMux
    port map (
            O => \N__1024\,
            I => \N__1013\
        );

    \I__147\ : InMux
    port map (
            O => \N__1021\,
            I => \N__1010\
        );

    \I__146\ : InMux
    port map (
            O => \N__1018\,
            I => \N__1007\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1013\,
            I => \h_counterZ0Z_3\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1010\,
            I => \h_counterZ0Z_3\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1007\,
            I => \h_counterZ0Z_3\
        );

    \I__142\ : CascadeMux
    port map (
            O => \N__1000\,
            I => \h_sync1lt6_0_cascade_\
        );

    \I__141\ : InMux
    port map (
            O => \N__997\,
            I => \N__994\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__994\,
            I => h_sync2lt8
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__991\,
            I => \h_sync1lt8_0_cascade_\
        );

    \I__138\ : IoInMux
    port map (
            O => \N__988\,
            I => \N__985\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__985\,
            I => \o_VGA_HSync_0_i\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__982\,
            I => \N__979\
        );

    \I__135\ : InMux
    port map (
            O => \N__979\,
            I => \N__972\
        );

    \I__134\ : InMux
    port map (
            O => \N__978\,
            I => \N__967\
        );

    \I__133\ : InMux
    port map (
            O => \N__977\,
            I => \N__967\
        );

    \I__132\ : InMux
    port map (
            O => \N__976\,
            I => \N__964\
        );

    \I__131\ : InMux
    port map (
            O => \N__975\,
            I => \N__961\
        );

    \I__130\ : LocalMux
    port map (
            O => \N__972\,
            I => h_sync2lto4
        );

    \I__129\ : LocalMux
    port map (
            O => \N__967\,
            I => h_sync2lto4
        );

    \I__128\ : LocalMux
    port map (
            O => \N__964\,
            I => h_sync2lto4
        );

    \I__127\ : LocalMux
    port map (
            O => \N__961\,
            I => h_sync2lto4
        );

    \I__126\ : InMux
    port map (
            O => \N__952\,
            I => \N__946\
        );

    \I__125\ : InMux
    port map (
            O => \N__951\,
            I => \N__943\
        );

    \I__124\ : InMux
    port map (
            O => \N__950\,
            I => \N__940\
        );

    \I__123\ : InMux
    port map (
            O => \N__949\,
            I => \N__937\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__946\,
            I => h_sync2lto8
        );

    \I__121\ : LocalMux
    port map (
            O => \N__943\,
            I => h_sync2lto8
        );

    \I__120\ : LocalMux
    port map (
            O => \N__940\,
            I => h_sync2lto8
        );

    \I__119\ : LocalMux
    port map (
            O => \N__937\,
            I => h_sync2lto8
        );

    \I__118\ : CascadeMux
    port map (
            O => \N__928\,
            I => \un5_activelt8_0_cascade_\
        );

    \I__117\ : InMux
    port map (
            O => \N__925\,
            I => \N__919\
        );

    \I__116\ : InMux
    port map (
            O => \N__924\,
            I => \N__916\
        );

    \I__115\ : InMux
    port map (
            O => \N__923\,
            I => \N__913\
        );

    \I__114\ : InMux
    port map (
            O => \N__922\,
            I => \N__910\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__919\,
            I => \h_counterZ0Z_7\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__916\,
            I => \h_counterZ0Z_7\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__913\,
            I => \h_counterZ0Z_7\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__910\,
            I => \h_counterZ0Z_7\
        );

    \I__109\ : InMux
    port map (
            O => \N__901\,
            I => un2_v_counter_1_cry_3
        );

    \I__108\ : InMux
    port map (
            O => \N__898\,
            I => un2_v_counter_1_cry_4
        );

    \I__107\ : InMux
    port map (
            O => \N__895\,
            I => un2_v_counter_1_cry_5
        );

    \I__106\ : InMux
    port map (
            O => \N__892\,
            I => un2_v_counter_1_cry_6
        );

    \I__105\ : InMux
    port map (
            O => \N__889\,
            I => un2_v_counter_1_cry_7
        );

    \I__104\ : InMux
    port map (
            O => \N__886\,
            I => \bfn_1_4_0_\
        );

    \I__103\ : InMux
    port map (
            O => \N__883\,
            I => \N__880\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__880\,
            I => v_sync1lt3
        );

    \I__101\ : InMux
    port map (
            O => \N__877\,
            I => \N__874\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__874\,
            I => \o_VGA_VSync_4\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__871\,
            I => \h_counter9_3_cascade_\
        );

    \I__98\ : InMux
    port map (
            O => \N__868\,
            I => \N__865\
        );

    \I__97\ : LocalMux
    port map (
            O => \N__865\,
            I => \h_counter_RNO_0Z0Z_8\
        );

    \I__96\ : CascadeMux
    port map (
            O => \N__862\,
            I => \N__857\
        );

    \I__95\ : CascadeMux
    port map (
            O => \N__861\,
            I => \N__853\
        );

    \I__94\ : InMux
    port map (
            O => \N__860\,
            I => \N__847\
        );

    \I__93\ : InMux
    port map (
            O => \N__857\,
            I => \N__847\
        );

    \I__92\ : InMux
    port map (
            O => \N__856\,
            I => \N__840\
        );

    \I__91\ : InMux
    port map (
            O => \N__853\,
            I => \N__840\
        );

    \I__90\ : InMux
    port map (
            O => \N__852\,
            I => \N__840\
        );

    \I__89\ : LocalMux
    port map (
            O => \N__847\,
            I => \h_counterZ0Z_0\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__840\,
            I => \h_counterZ0Z_0\
        );

    \I__87\ : InMux
    port map (
            O => \N__835\,
            I => \N__830\
        );

    \I__86\ : InMux
    port map (
            O => \N__834\,
            I => \N__825\
        );

    \I__85\ : InMux
    port map (
            O => \N__833\,
            I => \N__825\
        );

    \I__84\ : LocalMux
    port map (
            O => \N__830\,
            I => \h_counterZ0Z_1\
        );

    \I__83\ : LocalMux
    port map (
            O => \N__825\,
            I => \h_counterZ0Z_1\
        );

    \I__82\ : CascadeMux
    port map (
            O => \N__820\,
            I => \h_counter9_6_cascade_\
        );

    \I__81\ : InMux
    port map (
            O => \N__817\,
            I => \N__814\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__814\,
            I => \h_counter_RNO_0Z0Z_9\
        );

    \I__79\ : InMux
    port map (
            O => \N__811\,
            I => un2_v_counter_1_cry_1
        );

    \I__78\ : InMux
    port map (
            O => \N__808\,
            I => un2_v_counter_1_cry_2
        );

    \I__77\ : InMux
    port map (
            O => \N__805\,
            I => un2_h_counter_cry_1
        );

    \I__76\ : InMux
    port map (
            O => \N__802\,
            I => un2_h_counter_cry_2
        );

    \I__75\ : InMux
    port map (
            O => \N__799\,
            I => un2_h_counter_cry_3
        );

    \I__74\ : InMux
    port map (
            O => \N__796\,
            I => un2_h_counter_cry_4
        );

    \I__73\ : InMux
    port map (
            O => \N__793\,
            I => un2_h_counter_cry_5
        );

    \I__72\ : InMux
    port map (
            O => \N__790\,
            I => un2_h_counter_cry_6
        );

    \I__71\ : InMux
    port map (
            O => \N__787\,
            I => un2_h_counter_cry_7
        );

    \I__70\ : InMux
    port map (
            O => \N__784\,
            I => \bfn_1_2_0_\
        );

    \IN_MUX_bfv_1_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_3_0_\
        );

    \IN_MUX_bfv_1_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un2_v_counter_1_cry_8,
            carryinitout => \bfn_1_4_0_\
        );

    \IN_MUX_bfv_1_1_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_1_0_\
        );

    \IN_MUX_bfv_1_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => un2_h_counter_cry_8,
            carryinitout => \bfn_1_2_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \h_counter_RNIV3CR_1_LC_1_1_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100010001"
        )
    port map (
            in0 => \N__860\,
            in1 => \N__835\,
            in2 => \N__862\,
            in3 => \_gnd_net_\,
            lcout => h_sync1lt4_1,
            ltout => OPEN,
            carryin => \bfn_1_1_0_\,
            carryout => un2_h_counter_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_2_LC_1_1_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1049\,
            in2 => \_gnd_net_\,
            in3 => \N__805\,
            lcout => \h_counterZ0Z_2\,
            ltout => OPEN,
            carryin => un2_h_counter_cry_1,
            carryout => un2_h_counter_cry_2,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_3_LC_1_1_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1026\,
            in3 => \N__802\,
            lcout => \h_counterZ0Z_3\,
            ltout => OPEN,
            carryin => un2_h_counter_cry_2,
            carryout => un2_h_counter_cry_3,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_4_LC_1_1_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__976\,
            in2 => \_gnd_net_\,
            in3 => \N__799\,
            lcout => h_sync2lto4,
            ltout => OPEN,
            carryin => un2_h_counter_cry_3,
            carryout => un2_h_counter_cry_4,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un2_h_counter_cry_4_c_RNIHF3L_LC_1_1_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1248\,
            in2 => \_gnd_net_\,
            in3 => \N__796\,
            lcout => \un2_h_counter_cry_4_c_RNIHF3LZ0\,
            ltout => OPEN,
            carryin => un2_h_counter_cry_4,
            carryout => un2_h_counter_cry_5,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_6_LC_1_1_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1188\,
            in2 => \_gnd_net_\,
            in3 => \N__793\,
            lcout => \h_counterZ0Z_6\,
            ltout => OPEN,
            carryin => un2_h_counter_cry_5,
            carryout => un2_h_counter_cry_6,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_7_LC_1_1_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__923\,
            in2 => \_gnd_net_\,
            in3 => \N__790\,
            lcout => \h_counterZ0Z_7\,
            ltout => OPEN,
            carryin => un2_h_counter_cry_6,
            carryout => un2_h_counter_cry_7,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_8_LC_1_1_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001010001000"
        )
    port map (
            in0 => \N__868\,
            in1 => \N__950\,
            in2 => \_gnd_net_\,
            in3 => \N__787\,
            lcout => h_sync2lto8,
            ltout => OPEN,
            carryin => un2_h_counter_cry_7,
            carryout => un2_h_counter_cry_8,
            clk => \N__1116\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_9_LC_1_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010001010001000"
        )
    port map (
            in0 => \N__817\,
            in1 => \N__1306\,
            in2 => \_gnd_net_\,
            in3 => \N__784\,
            lcout => h_sync2lto9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNIO2PM1_9_LC_1_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__949\,
            in1 => \N__922\,
            in2 => \N__1309\,
            in3 => \N__975\,
            lcout => h_counter9_3,
            ltout => \h_counter9_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNO_0_8_LC_1_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111111111111"
        )
    port map (
            in0 => \N__1189\,
            in1 => \N__1249\,
            in2 => \N__871\,
            in3 => \N__1153\,
            lcout => \h_counter_RNO_0Z0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_0_LC_1_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__856\,
            lcout => \h_counterZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_1_LC_1_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \N__834\,
            in1 => \_gnd_net_\,
            in2 => \N__861\,
            in3 => \_gnd_net_\,
            lcout => \h_counterZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1114\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNI2COM1_1_LC_1_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1048\,
            in1 => \N__852\,
            in2 => \N__1027\,
            in3 => \N__833\,
            lcout => h_counter9_6,
            ltout => \h_counter9_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNO_0_9_LC_1_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111111111111"
        )
    port map (
            in0 => \N__1250\,
            in1 => \N__1190\,
            in2 => \N__820\,
            in3 => \N__1217\,
            lcout => \h_counter_RNO_0Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \un2_v_counter_1_cry_1_c_LC_1_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1364\,
            in2 => \N__1489\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_3_0_\,
            carryout => un2_v_counter_1_cry_1,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNO_0_2_LC_1_3_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1551\,
            in2 => \_gnd_net_\,
            in3 => \N__811\,
            lcout => \v_counter_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_1,
            carryout => un2_v_counter_1_cry_2,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNO_0_3_LC_1_3_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1600\,
            in2 => \_gnd_net_\,
            in3 => \N__808\,
            lcout => \v_counter_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_2,
            carryout => un2_v_counter_1_cry_3,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_4_LC_1_3_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1512\,
            in2 => \_gnd_net_\,
            in3 => \N__901\,
            lcout => v_sync2lto4,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_3,
            carryout => un2_v_counter_1_cry_4,
            clk => \N__1113\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \v_counter_5_LC_1_3_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1408\,
            in2 => \_gnd_net_\,
            in3 => \N__898\,
            lcout => \v_counterZ0Z_5\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_4,
            carryout => un2_v_counter_1_cry_5,
            clk => \N__1113\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \v_counter_6_LC_1_3_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1621\,
            in2 => \_gnd_net_\,
            in3 => \N__895\,
            lcout => \v_counterZ0Z_6\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_5,
            carryout => un2_v_counter_1_cry_6,
            clk => \N__1113\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \v_counter_7_LC_1_3_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1429\,
            in2 => \_gnd_net_\,
            in3 => \N__892\,
            lcout => \v_counterZ0Z_7\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_6,
            carryout => un2_v_counter_1_cry_7,
            clk => \N__1113\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \v_counter_8_LC_1_3_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1384\,
            in2 => \_gnd_net_\,
            in3 => \N__889\,
            lcout => \v_counterZ0Z_8\,
            ltout => OPEN,
            carryin => un2_v_counter_1_cry_7,
            carryout => un2_v_counter_1_cry_8,
            clk => \N__1113\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \v_counter_RNO_0_9_LC_1_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1576\,
            in2 => \_gnd_net_\,
            in3 => \N__886\,
            lcout => \v_counter_RNO_0Z0Z_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_VSync_obuf_RNO_2_LC_1_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__1516\,
            in1 => \N__883\,
            in2 => \N__1606\,
            in3 => \N__1411\,
            lcout => \o_VGA_VSync_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_VSync_obuf_RNO_3_LC_1_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010001"
        )
    port map (
            in0 => \N__1488\,
            in1 => \N__1557\,
            in2 => \_gnd_net_\,
            in3 => \N__1369\,
            lcout => v_sync1lt3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_VSync_obuf_RNO_1_LC_1_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000001010"
        )
    port map (
            in0 => \N__877\,
            in1 => \N__1487\,
            in2 => \N__1558\,
            in3 => \N__1368\,
            lcout => \o_VGA_VSync_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNO_0_5_LC_2_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111101100000000"
        )
    port map (
            in0 => \N__1251\,
            in1 => \N__1218\,
            in2 => \N__1200\,
            in3 => \N__1077\,
            lcout => OPEN,
            ltout => \h_counter_RNO_0Z0Z_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_5_LC_2_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000010101010"
        )
    port map (
            in0 => \N__1078\,
            in1 => \_gnd_net_\,
            in2 => \N__1069\,
            in3 => \N__1156\,
            lcout => \h_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1117\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_HSync_obuf_RNO_3_LC_2_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100010000000000"
        )
    port map (
            in0 => \N__1063\,
            in1 => \N__1053\,
            in2 => \_gnd_net_\,
            in3 => \N__1025\,
            lcout => OPEN,
            ltout => \h_sync2lt4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_HSync_obuf_RNO_1_LC_2_1_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100100000000000"
        )
    port map (
            in0 => \N__977\,
            in1 => \N__1195\,
            in2 => \N__1066\,
            in3 => \N__1253\,
            lcout => h_sync2lt8,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_HSync_obuf_RNO_2_LC_2_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011000100"
        )
    port map (
            in0 => \N__1062\,
            in1 => \N__978\,
            in2 => \N__1054\,
            in3 => \N__1024\,
            lcout => OPEN,
            ltout => \h_sync1lt6_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_HSync_obuf_RNO_0_LC_2_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101010101000"
        )
    port map (
            in0 => \N__924\,
            in1 => \N__1194\,
            in2 => \N__1000\,
            in3 => \N__1252\,
            lcout => OPEN,
            ltout => \h_sync1lt8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_HSync_obuf_RNO_LC_2_1_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111011111"
        )
    port map (
            in0 => \N__1308\,
            in1 => \N__997\,
            in2 => \N__991\,
            in3 => \N__951\,
            lcout => \o_VGA_HSync_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNIUVQV2_4_LC_2_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1255\,
            in1 => \N__1199\,
            in2 => \N__982\,
            in3 => \N__1155\,
            lcout => OPEN,
            ltout => \un5_activelt8_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNIBI7R3_7_LC_2_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__952\,
            in1 => \_gnd_net_\,
            in2 => \N__928\,
            in3 => \N__925\,
            lcout => OPEN,
            ltout => \un5_activelt9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNII2008_9_LC_2_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010001"
        )
    port map (
            in0 => \N__1581\,
            in1 => \N__1633\,
            in2 => \N__1312\,
            in3 => \N__1307\,
            lcout => active,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \h_counter_RNI3TT84_5_LC_2_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__1254\,
            in1 => \N__1219\,
            in2 => \N__1201\,
            in3 => \N__1154\,
            lcout => h_counter9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_2_LC_2_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1445\,
            in1 => \N__1529\,
            in2 => \N__1333\,
            in3 => \N__1135\,
            lcout => v_sync2lto2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1115\,
            ce => \N__1095\,
            sr => \_gnd_net_\
        );

    \v_counter_0_LC_2_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000010111111"
        )
    port map (
            in0 => \N__1515\,
            in1 => \N__1528\,
            in2 => \N__1332\,
            in3 => \N__1485\,
            lcout => v_sync2lto0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1115\,
            ce => \N__1095\,
            sr => \_gnd_net_\
        );

    \v_counter_9_LC_2_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1531\,
            in1 => \N__1331\,
            in2 => \N__1453\,
            in3 => \N__1129\,
            lcout => v_sync2lto9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1115\,
            ce => \N__1095\,
            sr => \_gnd_net_\
        );

    \v_counter_3_LC_2_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1530\,
            in1 => \N__1330\,
            in2 => \N__1452\,
            in3 => \N__1123\,
            lcout => v_sync2lto3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1115\,
            ce => \N__1095\,
            sr => \_gnd_net_\
        );

    \v_counter_1_LC_2_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1486\,
            in2 => \_gnd_net_\,
            in3 => \N__1366\,
            lcout => v_sync2lto1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1115\,
            ce => \N__1095\,
            sr => \_gnd_net_\
        );

    \o_VGA_VSync_obuf_RNO_0_LC_2_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1580\,
            in2 => \_gnd_net_\,
            in3 => \N__1388\,
            lcout => OPEN,
            ltout => \o_VGA_VSync_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \o_VGA_VSync_obuf_RNO_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0111111111111111"
        )
    port map (
            in0 => \N__1623\,
            in1 => \N__1657\,
            in2 => \N__1651\,
            in3 => \N__1431\,
            lcout => \o_VGA_VSync_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNIUQM31_1_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1553\,
            in1 => \N__1367\,
            in2 => \_gnd_net_\,
            in3 => \N__1514\,
            lcout => OPEN,
            ltout => \un8_activelto4_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNITMD72_3_LC_2_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001001100110011"
        )
    port map (
            in0 => \N__1484\,
            in1 => \N__1410\,
            in2 => \N__1639\,
            in3 => \N__1602\,
            lcout => OPEN,
            ltout => \un8_activelt8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNI905B3_6_LC_2_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1432\,
            in1 => \N__1389\,
            in2 => \N__1636\,
            in3 => \N__1624\,
            lcout => un8_activelt9_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNI84KF1_9_LC_2_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__1622\,
            in1 => \N__1601\,
            in2 => \N__1582\,
            in3 => \N__1552\,
            lcout => v_counter10_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNIURPN_4_LC_2_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1513\,
            in2 => \_gnd_net_\,
            in3 => \N__1483\,
            lcout => v_counter10_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \v_counter_RNI95KF1_5_LC_2_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1430\,
            in1 => \N__1409\,
            in2 => \N__1390\,
            in3 => \N__1365\,
            lcout => v_counter10_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
