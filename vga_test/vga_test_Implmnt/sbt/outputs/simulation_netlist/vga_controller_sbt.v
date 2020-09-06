// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 5 2020 18:48:48

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "vga_controller" view "INTERFACE"

module vga_controller (
    o_VGA_Red_1,
    o_VGA_Grn_2,
    i_Clk,
    o_VGA_Red_2,
    o_VGA_HSync,
    o_VGA_Blu_0,
    i_Switch_1,
    o_VGA_VSync,
    o_VGA_Grn_0,
    o_VGA_Blu_1,
    o_VGA_Red_0,
    o_VGA_Grn_1,
    o_VGA_Blu_2);

    output o_VGA_Red_1;
    output o_VGA_Grn_2;
    input i_Clk;
    output o_VGA_Red_2;
    output o_VGA_HSync;
    output o_VGA_Blu_0;
    input i_Switch_1;
    output o_VGA_VSync;
    output o_VGA_Grn_0;
    output o_VGA_Blu_1;
    output o_VGA_Red_0;
    output o_VGA_Grn_1;
    output o_VGA_Blu_2;

    wire N__1777;
    wire N__1776;
    wire N__1775;
    wire N__1766;
    wire N__1765;
    wire N__1764;
    wire N__1757;
    wire N__1756;
    wire N__1755;
    wire N__1748;
    wire N__1747;
    wire N__1746;
    wire N__1739;
    wire N__1738;
    wire N__1737;
    wire N__1730;
    wire N__1729;
    wire N__1728;
    wire N__1721;
    wire N__1720;
    wire N__1719;
    wire N__1712;
    wire N__1711;
    wire N__1710;
    wire N__1703;
    wire N__1702;
    wire N__1701;
    wire N__1694;
    wire N__1693;
    wire N__1692;
    wire N__1685;
    wire N__1684;
    wire N__1683;
    wire N__1676;
    wire N__1675;
    wire N__1674;
    wire N__1657;
    wire N__1654;
    wire N__1651;
    wire N__1648;
    wire N__1645;
    wire N__1642;
    wire N__1639;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1623;
    wire N__1622;
    wire N__1621;
    wire N__1614;
    wire N__1611;
    wire N__1606;
    wire N__1603;
    wire N__1602;
    wire N__1601;
    wire N__1600;
    wire N__1597;
    wire N__1592;
    wire N__1589;
    wire N__1582;
    wire N__1581;
    wire N__1580;
    wire N__1577;
    wire N__1576;
    wire N__1573;
    wire N__1568;
    wire N__1565;
    wire N__1558;
    wire N__1557;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1551;
    wire N__1546;
    wire N__1541;
    wire N__1538;
    wire N__1531;
    wire N__1530;
    wire N__1529;
    wire N__1528;
    wire N__1519;
    wire N__1516;
    wire N__1515;
    wire N__1514;
    wire N__1513;
    wire N__1512;
    wire N__1509;
    wire N__1506;
    wire N__1501;
    wire N__1498;
    wire N__1489;
    wire N__1488;
    wire N__1487;
    wire N__1486;
    wire N__1485;
    wire N__1484;
    wire N__1483;
    wire N__1480;
    wire N__1475;
    wire N__1470;
    wire N__1465;
    wire N__1462;
    wire N__1453;
    wire N__1452;
    wire N__1449;
    wire N__1446;
    wire N__1445;
    wire N__1440;
    wire N__1437;
    wire N__1432;
    wire N__1431;
    wire N__1430;
    wire N__1429;
    wire N__1424;
    wire N__1421;
    wire N__1418;
    wire N__1411;
    wire N__1410;
    wire N__1409;
    wire N__1408;
    wire N__1405;
    wire N__1400;
    wire N__1397;
    wire N__1390;
    wire N__1389;
    wire N__1388;
    wire N__1385;
    wire N__1384;
    wire N__1377;
    wire N__1374;
    wire N__1369;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1352;
    wire N__1349;
    wire N__1346;
    wire N__1333;
    wire N__1332;
    wire N__1331;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1315;
    wire N__1312;
    wire N__1309;
    wire N__1308;
    wire N__1307;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1292;
    wire N__1285;
    wire N__1282;
    wire N__1281;
    wire N__1278;
    wire N__1275;
    wire N__1274;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1260;
    wire N__1255;
    wire N__1254;
    wire N__1253;
    wire N__1252;
    wire N__1251;
    wire N__1250;
    wire N__1249;
    wire N__1248;
    wire N__1243;
    wire N__1236;
    wire N__1231;
    wire N__1228;
    wire N__1219;
    wire N__1218;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1201;
    wire N__1200;
    wire N__1199;
    wire N__1196;
    wire N__1195;
    wire N__1194;
    wire N__1191;
    wire N__1190;
    wire N__1189;
    wire N__1188;
    wire N__1185;
    wire N__1182;
    wire N__1175;
    wire N__1170;
    wire N__1167;
    wire N__1156;
    wire N__1155;
    wire N__1154;
    wire N__1153;
    wire N__1150;
    wire N__1145;
    wire N__1142;
    wire N__1135;
    wire N__1132;
    wire N__1129;
    wire N__1126;
    wire N__1123;
    wire N__1120;
    wire N__1117;
    wire N__1116;
    wire N__1115;
    wire N__1114;
    wire N__1113;
    wire N__1102;
    wire N__1099;
    wire N__1096;
    wire N__1095;
    wire N__1092;
    wire N__1089;
    wire N__1086;
    wire N__1083;
    wire N__1078;
    wire N__1077;
    wire N__1072;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1062;
    wire N__1057;
    wire N__1054;
    wire N__1053;
    wire N__1050;
    wire N__1049;
    wire N__1048;
    wire N__1045;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1027;
    wire N__1026;
    wire N__1025;
    wire N__1024;
    wire N__1021;
    wire N__1018;
    wire N__1013;
    wire N__1010;
    wire N__1007;
    wire N__1000;
    wire N__997;
    wire N__994;
    wire N__991;
    wire N__988;
    wire N__985;
    wire N__982;
    wire N__979;
    wire N__978;
    wire N__977;
    wire N__976;
    wire N__975;
    wire N__972;
    wire N__967;
    wire N__964;
    wire N__961;
    wire N__952;
    wire N__951;
    wire N__950;
    wire N__949;
    wire N__946;
    wire N__943;
    wire N__940;
    wire N__937;
    wire N__928;
    wire N__925;
    wire N__924;
    wire N__923;
    wire N__922;
    wire N__919;
    wire N__916;
    wire N__913;
    wire N__910;
    wire N__901;
    wire N__898;
    wire N__895;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__883;
    wire N__880;
    wire N__877;
    wire N__874;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__861;
    wire N__860;
    wire N__857;
    wire N__856;
    wire N__853;
    wire N__852;
    wire N__847;
    wire N__840;
    wire N__835;
    wire N__834;
    wire N__833;
    wire N__830;
    wire N__825;
    wire N__820;
    wire N__817;
    wire N__814;
    wire N__811;
    wire N__808;
    wire N__805;
    wire N__802;
    wire N__799;
    wire N__796;
    wire N__793;
    wire N__790;
    wire N__787;
    wire N__784;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_1_0_;
    wire un2_h_counter_cry_1;
    wire un2_h_counter_cry_2;
    wire un2_h_counter_cry_3;
    wire un2_h_counter_cry_4;
    wire un2_h_counter_cry_5;
    wire un2_h_counter_cry_6;
    wire un2_h_counter_cry_7;
    wire un2_h_counter_cry_8;
    wire bfn_1_2_0_;
    wire h_counter9_3_cascade_;
    wire h_counter_RNO_0Z0Z_8;
    wire h_counterZ0Z_0;
    wire h_counterZ0Z_1;
    wire h_counter9_6_cascade_;
    wire h_counter_RNO_0Z0Z_9;
    wire bfn_1_3_0_;
    wire un2_v_counter_1_cry_1;
    wire un2_v_counter_1_cry_2;
    wire un2_v_counter_1_cry_3;
    wire un2_v_counter_1_cry_4;
    wire un2_v_counter_1_cry_5;
    wire un2_v_counter_1_cry_6;
    wire un2_v_counter_1_cry_7;
    wire un2_v_counter_1_cry_8;
    wire bfn_1_4_0_;
    wire v_sync1lt3;
    wire o_VGA_VSync_4;
    wire un2_h_counter_cry_4_c_RNIHF3LZ0;
    wire h_counter_RNO_0Z0Z_5_cascade_;
    wire h_sync2lt4_cascade_;
    wire h_sync1lt4_1;
    wire h_counterZ0Z_2;
    wire h_counterZ0Z_3;
    wire h_sync1lt6_0_cascade_;
    wire h_sync2lt8;
    wire h_sync1lt8_0_cascade_;
    wire o_VGA_HSync_0_i;
    wire h_sync2lto4;
    wire h_sync2lto8;
    wire un5_activelt8_0_cascade_;
    wire h_counterZ0Z_7;
    wire un5_activelt9_cascade_;
    wire h_sync2lto9;
    wire active;
    wire h_counterZ0Z_5;
    wire h_counter9_3;
    wire h_counterZ0Z_6;
    wire h_counter9_6;
    wire v_counter_RNO_0Z0Z_2;
    wire v_counter_RNO_0Z0Z_9;
    wire v_counter_RNO_0Z0Z_3;
    wire i_Clk_c_g;
    wire h_counter9;
    wire o_VGA_VSync_6;
    wire o_VGA_VSync_2_cascade_;
    wire o_VGA_VSync_0_i;
    wire un8_activelto4_2_cascade_;
    wire un8_activelt8_cascade_;
    wire un8_activelt9_0;
    wire v_counterZ0Z_6;
    wire v_sync2lto3;
    wire v_sync2lto9;
    wire v_sync2lto2;
    wire v_counter10_5;
    wire v_sync2lto4;
    wire v_sync2lto0;
    wire v_counter10_4;
    wire v_counterZ0Z_7;
    wire v_counterZ0Z_5;
    wire v_counterZ0Z_8;
    wire v_sync2lto1;
    wire v_counter10_6;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1775),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1777),
            .DIN(N__1776),
            .DOUT(N__1775),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1777),
            .PADOUT(N__1776),
            .PADIN(N__1775),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_2_obuf_iopad (
            .OE(N__1766),
            .DIN(N__1765),
            .DOUT(N__1764),
            .PACKAGEPIN(o_VGA_Red_2));
    defparam o_VGA_Red_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_2_obuf_preio (
            .PADOEN(N__1766),
            .PADOUT(N__1765),
            .PADIN(N__1764),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_1_obuf_iopad (
            .OE(N__1757),
            .DIN(N__1756),
            .DOUT(N__1755),
            .PACKAGEPIN(o_VGA_Blu_1));
    defparam o_VGA_Blu_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_1_obuf_preio (
            .PADOEN(N__1757),
            .PADOUT(N__1756),
            .PADIN(N__1755),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_0_obuf_iopad (
            .OE(N__1748),
            .DIN(N__1747),
            .DOUT(N__1746),
            .PACKAGEPIN(o_VGA_Grn_0));
    defparam o_VGA_Grn_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_0_obuf_preio (
            .PADOEN(N__1748),
            .PADOUT(N__1747),
            .PADIN(N__1746),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1274),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_1_obuf_iopad (
            .OE(N__1739),
            .DIN(N__1738),
            .DOUT(N__1737),
            .PACKAGEPIN(o_VGA_Grn_1));
    defparam o_VGA_Grn_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_1_obuf_preio (
            .PADOEN(N__1739),
            .PADOUT(N__1738),
            .PADIN(N__1737),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1281),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_0_obuf_iopad (
            .OE(N__1730),
            .DIN(N__1729),
            .DOUT(N__1728),
            .PACKAGEPIN(o_VGA_Blu_0));
    defparam o_VGA_Blu_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_0_obuf_preio (
            .PADOEN(N__1730),
            .PADOUT(N__1729),
            .PADIN(N__1728),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_HSync_obuf_iopad (
            .OE(N__1721),
            .DIN(N__1720),
            .DOUT(N__1719),
            .PACKAGEPIN(o_VGA_HSync));
    defparam o_VGA_HSync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_HSync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_HSync_obuf_preio (
            .PADOEN(N__1721),
            .PADOUT(N__1720),
            .PADIN(N__1719),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__988),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_0_obuf_iopad (
            .OE(N__1712),
            .DIN(N__1711),
            .DOUT(N__1710),
            .PACKAGEPIN(o_VGA_Red_0));
    defparam o_VGA_Red_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_0_obuf_preio (
            .PADOEN(N__1712),
            .PADOUT(N__1711),
            .PADIN(N__1710),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_VSync_obuf_iopad (
            .OE(N__1703),
            .DIN(N__1702),
            .DOUT(N__1701),
            .PACKAGEPIN(o_VGA_VSync));
    defparam o_VGA_VSync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_VSync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_VSync_obuf_preio (
            .PADOEN(N__1703),
            .PADOUT(N__1702),
            .PADIN(N__1701),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1648),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_2_obuf_iopad (
            .OE(N__1694),
            .DIN(N__1693),
            .DOUT(N__1692),
            .PACKAGEPIN(o_VGA_Blu_2));
    defparam o_VGA_Blu_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_2_obuf_preio (
            .PADOEN(N__1694),
            .PADOUT(N__1693),
            .PADIN(N__1692),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_2_obuf_iopad (
            .OE(N__1685),
            .DIN(N__1684),
            .DOUT(N__1683),
            .PACKAGEPIN(o_VGA_Grn_2));
    defparam o_VGA_Grn_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_2_obuf_preio (
            .PADOEN(N__1685),
            .PADOUT(N__1684),
            .PADIN(N__1683),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1285),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_1_obuf_iopad (
            .OE(N__1676),
            .DIN(N__1675),
            .DOUT(N__1674),
            .PACKAGEPIN(o_VGA_Red_1));
    defparam o_VGA_Red_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_1_obuf_preio (
            .PADOEN(N__1676),
            .PADOUT(N__1675),
            .PADIN(N__1674),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__361 (
            .O(N__1657),
            .I(N__1654));
    LocalMux I__360 (
            .O(N__1654),
            .I(o_VGA_VSync_6));
    CascadeMux I__359 (
            .O(N__1651),
            .I(o_VGA_VSync_2_cascade_));
    IoInMux I__358 (
            .O(N__1648),
            .I(N__1645));
    LocalMux I__357 (
            .O(N__1645),
            .I(N__1642));
    Odrv12 I__356 (
            .O(N__1642),
            .I(o_VGA_VSync_0_i));
    CascadeMux I__355 (
            .O(N__1639),
            .I(un8_activelto4_2_cascade_));
    CascadeMux I__354 (
            .O(N__1636),
            .I(un8_activelt8_cascade_));
    InMux I__353 (
            .O(N__1633),
            .I(N__1630));
    LocalMux I__352 (
            .O(N__1630),
            .I(N__1627));
    Odrv4 I__351 (
            .O(N__1627),
            .I(un8_activelt9_0));
    InMux I__350 (
            .O(N__1624),
            .I(N__1614));
    InMux I__349 (
            .O(N__1623),
            .I(N__1614));
    InMux I__348 (
            .O(N__1622),
            .I(N__1614));
    InMux I__347 (
            .O(N__1621),
            .I(N__1611));
    LocalMux I__346 (
            .O(N__1614),
            .I(v_counterZ0Z_6));
    LocalMux I__345 (
            .O(N__1611),
            .I(v_counterZ0Z_6));
    CascadeMux I__344 (
            .O(N__1606),
            .I(N__1603));
    InMux I__343 (
            .O(N__1603),
            .I(N__1597));
    InMux I__342 (
            .O(N__1602),
            .I(N__1592));
    InMux I__341 (
            .O(N__1601),
            .I(N__1592));
    InMux I__340 (
            .O(N__1600),
            .I(N__1589));
    LocalMux I__339 (
            .O(N__1597),
            .I(v_sync2lto3));
    LocalMux I__338 (
            .O(N__1592),
            .I(v_sync2lto3));
    LocalMux I__337 (
            .O(N__1589),
            .I(v_sync2lto3));
    CascadeMux I__336 (
            .O(N__1582),
            .I(N__1577));
    InMux I__335 (
            .O(N__1581),
            .I(N__1573));
    InMux I__334 (
            .O(N__1580),
            .I(N__1568));
    InMux I__333 (
            .O(N__1577),
            .I(N__1568));
    InMux I__332 (
            .O(N__1576),
            .I(N__1565));
    LocalMux I__331 (
            .O(N__1573),
            .I(v_sync2lto9));
    LocalMux I__330 (
            .O(N__1568),
            .I(v_sync2lto9));
    LocalMux I__329 (
            .O(N__1565),
            .I(v_sync2lto9));
    CascadeMux I__328 (
            .O(N__1558),
            .I(N__1554));
    InMux I__327 (
            .O(N__1557),
            .I(N__1546));
    InMux I__326 (
            .O(N__1554),
            .I(N__1546));
    InMux I__325 (
            .O(N__1553),
            .I(N__1541));
    InMux I__324 (
            .O(N__1552),
            .I(N__1541));
    InMux I__323 (
            .O(N__1551),
            .I(N__1538));
    LocalMux I__322 (
            .O(N__1546),
            .I(v_sync2lto2));
    LocalMux I__321 (
            .O(N__1541),
            .I(v_sync2lto2));
    LocalMux I__320 (
            .O(N__1538),
            .I(v_sync2lto2));
    InMux I__319 (
            .O(N__1531),
            .I(N__1519));
    InMux I__318 (
            .O(N__1530),
            .I(N__1519));
    InMux I__317 (
            .O(N__1529),
            .I(N__1519));
    InMux I__316 (
            .O(N__1528),
            .I(N__1519));
    LocalMux I__315 (
            .O(N__1519),
            .I(v_counter10_5));
    InMux I__314 (
            .O(N__1516),
            .I(N__1509));
    InMux I__313 (
            .O(N__1515),
            .I(N__1506));
    InMux I__312 (
            .O(N__1514),
            .I(N__1501));
    InMux I__311 (
            .O(N__1513),
            .I(N__1501));
    InMux I__310 (
            .O(N__1512),
            .I(N__1498));
    LocalMux I__309 (
            .O(N__1509),
            .I(v_sync2lto4));
    LocalMux I__308 (
            .O(N__1506),
            .I(v_sync2lto4));
    LocalMux I__307 (
            .O(N__1501),
            .I(v_sync2lto4));
    LocalMux I__306 (
            .O(N__1498),
            .I(v_sync2lto4));
    CascadeMux I__305 (
            .O(N__1489),
            .I(N__1480));
    InMux I__304 (
            .O(N__1488),
            .I(N__1475));
    InMux I__303 (
            .O(N__1487),
            .I(N__1475));
    InMux I__302 (
            .O(N__1486),
            .I(N__1470));
    InMux I__301 (
            .O(N__1485),
            .I(N__1470));
    InMux I__300 (
            .O(N__1484),
            .I(N__1465));
    InMux I__299 (
            .O(N__1483),
            .I(N__1465));
    InMux I__298 (
            .O(N__1480),
            .I(N__1462));
    LocalMux I__297 (
            .O(N__1475),
            .I(v_sync2lto0));
    LocalMux I__296 (
            .O(N__1470),
            .I(v_sync2lto0));
    LocalMux I__295 (
            .O(N__1465),
            .I(v_sync2lto0));
    LocalMux I__294 (
            .O(N__1462),
            .I(v_sync2lto0));
    CascadeMux I__293 (
            .O(N__1453),
            .I(N__1449));
    CascadeMux I__292 (
            .O(N__1452),
            .I(N__1446));
    InMux I__291 (
            .O(N__1449),
            .I(N__1440));
    InMux I__290 (
            .O(N__1446),
            .I(N__1440));
    InMux I__289 (
            .O(N__1445),
            .I(N__1437));
    LocalMux I__288 (
            .O(N__1440),
            .I(v_counter10_4));
    LocalMux I__287 (
            .O(N__1437),
            .I(v_counter10_4));
    InMux I__286 (
            .O(N__1432),
            .I(N__1424));
    InMux I__285 (
            .O(N__1431),
            .I(N__1424));
    InMux I__284 (
            .O(N__1430),
            .I(N__1421));
    InMux I__283 (
            .O(N__1429),
            .I(N__1418));
    LocalMux I__282 (
            .O(N__1424),
            .I(v_counterZ0Z_7));
    LocalMux I__281 (
            .O(N__1421),
            .I(v_counterZ0Z_7));
    LocalMux I__280 (
            .O(N__1418),
            .I(v_counterZ0Z_7));
    InMux I__279 (
            .O(N__1411),
            .I(N__1405));
    InMux I__278 (
            .O(N__1410),
            .I(N__1400));
    InMux I__277 (
            .O(N__1409),
            .I(N__1400));
    InMux I__276 (
            .O(N__1408),
            .I(N__1397));
    LocalMux I__275 (
            .O(N__1405),
            .I(v_counterZ0Z_5));
    LocalMux I__274 (
            .O(N__1400),
            .I(v_counterZ0Z_5));
    LocalMux I__273 (
            .O(N__1397),
            .I(v_counterZ0Z_5));
    CascadeMux I__272 (
            .O(N__1390),
            .I(N__1385));
    InMux I__271 (
            .O(N__1389),
            .I(N__1377));
    InMux I__270 (
            .O(N__1388),
            .I(N__1377));
    InMux I__269 (
            .O(N__1385),
            .I(N__1377));
    InMux I__268 (
            .O(N__1384),
            .I(N__1374));
    LocalMux I__267 (
            .O(N__1377),
            .I(v_counterZ0Z_8));
    LocalMux I__266 (
            .O(N__1374),
            .I(v_counterZ0Z_8));
    InMux I__265 (
            .O(N__1369),
            .I(N__1361));
    InMux I__264 (
            .O(N__1368),
            .I(N__1358));
    InMux I__263 (
            .O(N__1367),
            .I(N__1355));
    InMux I__262 (
            .O(N__1366),
            .I(N__1352));
    InMux I__261 (
            .O(N__1365),
            .I(N__1349));
    InMux I__260 (
            .O(N__1364),
            .I(N__1346));
    LocalMux I__259 (
            .O(N__1361),
            .I(v_sync2lto1));
    LocalMux I__258 (
            .O(N__1358),
            .I(v_sync2lto1));
    LocalMux I__257 (
            .O(N__1355),
            .I(v_sync2lto1));
    LocalMux I__256 (
            .O(N__1352),
            .I(v_sync2lto1));
    LocalMux I__255 (
            .O(N__1349),
            .I(v_sync2lto1));
    LocalMux I__254 (
            .O(N__1346),
            .I(v_sync2lto1));
    CascadeMux I__253 (
            .O(N__1333),
            .I(N__1327));
    CascadeMux I__252 (
            .O(N__1332),
            .I(N__1324));
    InMux I__251 (
            .O(N__1331),
            .I(N__1315));
    InMux I__250 (
            .O(N__1330),
            .I(N__1315));
    InMux I__249 (
            .O(N__1327),
            .I(N__1315));
    InMux I__248 (
            .O(N__1324),
            .I(N__1315));
    LocalMux I__247 (
            .O(N__1315),
            .I(v_counter10_6));
    CascadeMux I__246 (
            .O(N__1312),
            .I(un5_activelt9_cascade_));
    CascadeMux I__245 (
            .O(N__1309),
            .I(N__1303));
    InMux I__244 (
            .O(N__1308),
            .I(N__1300));
    InMux I__243 (
            .O(N__1307),
            .I(N__1297));
    InMux I__242 (
            .O(N__1306),
            .I(N__1292));
    InMux I__241 (
            .O(N__1303),
            .I(N__1292));
    LocalMux I__240 (
            .O(N__1300),
            .I(h_sync2lto9));
    LocalMux I__239 (
            .O(N__1297),
            .I(h_sync2lto9));
    LocalMux I__238 (
            .O(N__1292),
            .I(h_sync2lto9));
    IoInMux I__237 (
            .O(N__1285),
            .I(N__1282));
    LocalMux I__236 (
            .O(N__1282),
            .I(N__1278));
    IoInMux I__235 (
            .O(N__1281),
            .I(N__1275));
    IoSpan4Mux I__234 (
            .O(N__1278),
            .I(N__1269));
    LocalMux I__233 (
            .O(N__1275),
            .I(N__1269));
    IoInMux I__232 (
            .O(N__1274),
            .I(N__1266));
    IoSpan4Mux I__231 (
            .O(N__1269),
            .I(N__1263));
    LocalMux I__230 (
            .O(N__1266),
            .I(N__1260));
    Odrv4 I__229 (
            .O(N__1263),
            .I(active));
    Odrv4 I__228 (
            .O(N__1260),
            .I(active));
    InMux I__227 (
            .O(N__1255),
            .I(N__1243));
    InMux I__226 (
            .O(N__1254),
            .I(N__1243));
    InMux I__225 (
            .O(N__1253),
            .I(N__1236));
    InMux I__224 (
            .O(N__1252),
            .I(N__1236));
    InMux I__223 (
            .O(N__1251),
            .I(N__1236));
    InMux I__222 (
            .O(N__1250),
            .I(N__1231));
    InMux I__221 (
            .O(N__1249),
            .I(N__1231));
    InMux I__220 (
            .O(N__1248),
            .I(N__1228));
    LocalMux I__219 (
            .O(N__1243),
            .I(h_counterZ0Z_5));
    LocalMux I__218 (
            .O(N__1236),
            .I(h_counterZ0Z_5));
    LocalMux I__217 (
            .O(N__1231),
            .I(h_counterZ0Z_5));
    LocalMux I__216 (
            .O(N__1228),
            .I(h_counterZ0Z_5));
    InMux I__215 (
            .O(N__1219),
            .I(N__1214));
    InMux I__214 (
            .O(N__1218),
            .I(N__1211));
    InMux I__213 (
            .O(N__1217),
            .I(N__1208));
    LocalMux I__212 (
            .O(N__1214),
            .I(h_counter9_3));
    LocalMux I__211 (
            .O(N__1211),
            .I(h_counter9_3));
    LocalMux I__210 (
            .O(N__1208),
            .I(h_counter9_3));
    CascadeMux I__209 (
            .O(N__1201),
            .I(N__1196));
    CascadeMux I__208 (
            .O(N__1200),
            .I(N__1191));
    InMux I__207 (
            .O(N__1199),
            .I(N__1185));
    InMux I__206 (
            .O(N__1196),
            .I(N__1182));
    InMux I__205 (
            .O(N__1195),
            .I(N__1175));
    InMux I__204 (
            .O(N__1194),
            .I(N__1175));
    InMux I__203 (
            .O(N__1191),
            .I(N__1175));
    InMux I__202 (
            .O(N__1190),
            .I(N__1170));
    InMux I__201 (
            .O(N__1189),
            .I(N__1170));
    InMux I__200 (
            .O(N__1188),
            .I(N__1167));
    LocalMux I__199 (
            .O(N__1185),
            .I(h_counterZ0Z_6));
    LocalMux I__198 (
            .O(N__1182),
            .I(h_counterZ0Z_6));
    LocalMux I__197 (
            .O(N__1175),
            .I(h_counterZ0Z_6));
    LocalMux I__196 (
            .O(N__1170),
            .I(h_counterZ0Z_6));
    LocalMux I__195 (
            .O(N__1167),
            .I(h_counterZ0Z_6));
    InMux I__194 (
            .O(N__1156),
            .I(N__1150));
    InMux I__193 (
            .O(N__1155),
            .I(N__1145));
    InMux I__192 (
            .O(N__1154),
            .I(N__1145));
    InMux I__191 (
            .O(N__1153),
            .I(N__1142));
    LocalMux I__190 (
            .O(N__1150),
            .I(h_counter9_6));
    LocalMux I__189 (
            .O(N__1145),
            .I(h_counter9_6));
    LocalMux I__188 (
            .O(N__1142),
            .I(h_counter9_6));
    InMux I__187 (
            .O(N__1135),
            .I(N__1132));
    LocalMux I__186 (
            .O(N__1132),
            .I(v_counter_RNO_0Z0Z_2));
    InMux I__185 (
            .O(N__1129),
            .I(N__1126));
    LocalMux I__184 (
            .O(N__1126),
            .I(v_counter_RNO_0Z0Z_9));
    InMux I__183 (
            .O(N__1123),
            .I(N__1120));
    LocalMux I__182 (
            .O(N__1120),
            .I(v_counter_RNO_0Z0Z_3));
    ClkMux I__181 (
            .O(N__1117),
            .I(N__1102));
    ClkMux I__180 (
            .O(N__1116),
            .I(N__1102));
    ClkMux I__179 (
            .O(N__1115),
            .I(N__1102));
    ClkMux I__178 (
            .O(N__1114),
            .I(N__1102));
    ClkMux I__177 (
            .O(N__1113),
            .I(N__1102));
    GlobalMux I__176 (
            .O(N__1102),
            .I(N__1099));
    gio2CtrlBuf I__175 (
            .O(N__1099),
            .I(i_Clk_c_g));
    CEMux I__174 (
            .O(N__1096),
            .I(N__1092));
    CEMux I__173 (
            .O(N__1095),
            .I(N__1089));
    LocalMux I__172 (
            .O(N__1092),
            .I(N__1086));
    LocalMux I__171 (
            .O(N__1089),
            .I(N__1083));
    Odrv4 I__170 (
            .O(N__1086),
            .I(h_counter9));
    Odrv12 I__169 (
            .O(N__1083),
            .I(h_counter9));
    InMux I__168 (
            .O(N__1078),
            .I(N__1072));
    InMux I__167 (
            .O(N__1077),
            .I(N__1072));
    LocalMux I__166 (
            .O(N__1072),
            .I(un2_h_counter_cry_4_c_RNIHF3LZ0));
    CascadeMux I__165 (
            .O(N__1069),
            .I(h_counter_RNO_0Z0Z_5_cascade_));
    CascadeMux I__164 (
            .O(N__1066),
            .I(h_sync2lt4_cascade_));
    InMux I__163 (
            .O(N__1063),
            .I(N__1057));
    InMux I__162 (
            .O(N__1062),
            .I(N__1057));
    LocalMux I__161 (
            .O(N__1057),
            .I(h_sync1lt4_1));
    CascadeMux I__160 (
            .O(N__1054),
            .I(N__1050));
    InMux I__159 (
            .O(N__1053),
            .I(N__1045));
    InMux I__158 (
            .O(N__1050),
            .I(N__1042));
    InMux I__157 (
            .O(N__1049),
            .I(N__1039));
    InMux I__156 (
            .O(N__1048),
            .I(N__1036));
    LocalMux I__155 (
            .O(N__1045),
            .I(h_counterZ0Z_2));
    LocalMux I__154 (
            .O(N__1042),
            .I(h_counterZ0Z_2));
    LocalMux I__153 (
            .O(N__1039),
            .I(h_counterZ0Z_2));
    LocalMux I__152 (
            .O(N__1036),
            .I(h_counterZ0Z_2));
    CascadeMux I__151 (
            .O(N__1027),
            .I(N__1021));
    CascadeMux I__150 (
            .O(N__1026),
            .I(N__1018));
    InMux I__149 (
            .O(N__1025),
            .I(N__1013));
    InMux I__148 (
            .O(N__1024),
            .I(N__1013));
    InMux I__147 (
            .O(N__1021),
            .I(N__1010));
    InMux I__146 (
            .O(N__1018),
            .I(N__1007));
    LocalMux I__145 (
            .O(N__1013),
            .I(h_counterZ0Z_3));
    LocalMux I__144 (
            .O(N__1010),
            .I(h_counterZ0Z_3));
    LocalMux I__143 (
            .O(N__1007),
            .I(h_counterZ0Z_3));
    CascadeMux I__142 (
            .O(N__1000),
            .I(h_sync1lt6_0_cascade_));
    InMux I__141 (
            .O(N__997),
            .I(N__994));
    LocalMux I__140 (
            .O(N__994),
            .I(h_sync2lt8));
    CascadeMux I__139 (
            .O(N__991),
            .I(h_sync1lt8_0_cascade_));
    IoInMux I__138 (
            .O(N__988),
            .I(N__985));
    LocalMux I__137 (
            .O(N__985),
            .I(o_VGA_HSync_0_i));
    CascadeMux I__136 (
            .O(N__982),
            .I(N__979));
    InMux I__135 (
            .O(N__979),
            .I(N__972));
    InMux I__134 (
            .O(N__978),
            .I(N__967));
    InMux I__133 (
            .O(N__977),
            .I(N__967));
    InMux I__132 (
            .O(N__976),
            .I(N__964));
    InMux I__131 (
            .O(N__975),
            .I(N__961));
    LocalMux I__130 (
            .O(N__972),
            .I(h_sync2lto4));
    LocalMux I__129 (
            .O(N__967),
            .I(h_sync2lto4));
    LocalMux I__128 (
            .O(N__964),
            .I(h_sync2lto4));
    LocalMux I__127 (
            .O(N__961),
            .I(h_sync2lto4));
    InMux I__126 (
            .O(N__952),
            .I(N__946));
    InMux I__125 (
            .O(N__951),
            .I(N__943));
    InMux I__124 (
            .O(N__950),
            .I(N__940));
    InMux I__123 (
            .O(N__949),
            .I(N__937));
    LocalMux I__122 (
            .O(N__946),
            .I(h_sync2lto8));
    LocalMux I__121 (
            .O(N__943),
            .I(h_sync2lto8));
    LocalMux I__120 (
            .O(N__940),
            .I(h_sync2lto8));
    LocalMux I__119 (
            .O(N__937),
            .I(h_sync2lto8));
    CascadeMux I__118 (
            .O(N__928),
            .I(un5_activelt8_0_cascade_));
    InMux I__117 (
            .O(N__925),
            .I(N__919));
    InMux I__116 (
            .O(N__924),
            .I(N__916));
    InMux I__115 (
            .O(N__923),
            .I(N__913));
    InMux I__114 (
            .O(N__922),
            .I(N__910));
    LocalMux I__113 (
            .O(N__919),
            .I(h_counterZ0Z_7));
    LocalMux I__112 (
            .O(N__916),
            .I(h_counterZ0Z_7));
    LocalMux I__111 (
            .O(N__913),
            .I(h_counterZ0Z_7));
    LocalMux I__110 (
            .O(N__910),
            .I(h_counterZ0Z_7));
    InMux I__109 (
            .O(N__901),
            .I(un2_v_counter_1_cry_3));
    InMux I__108 (
            .O(N__898),
            .I(un2_v_counter_1_cry_4));
    InMux I__107 (
            .O(N__895),
            .I(un2_v_counter_1_cry_5));
    InMux I__106 (
            .O(N__892),
            .I(un2_v_counter_1_cry_6));
    InMux I__105 (
            .O(N__889),
            .I(un2_v_counter_1_cry_7));
    InMux I__104 (
            .O(N__886),
            .I(bfn_1_4_0_));
    InMux I__103 (
            .O(N__883),
            .I(N__880));
    LocalMux I__102 (
            .O(N__880),
            .I(v_sync1lt3));
    InMux I__101 (
            .O(N__877),
            .I(N__874));
    LocalMux I__100 (
            .O(N__874),
            .I(o_VGA_VSync_4));
    CascadeMux I__99 (
            .O(N__871),
            .I(h_counter9_3_cascade_));
    InMux I__98 (
            .O(N__868),
            .I(N__865));
    LocalMux I__97 (
            .O(N__865),
            .I(h_counter_RNO_0Z0Z_8));
    CascadeMux I__96 (
            .O(N__862),
            .I(N__857));
    CascadeMux I__95 (
            .O(N__861),
            .I(N__853));
    InMux I__94 (
            .O(N__860),
            .I(N__847));
    InMux I__93 (
            .O(N__857),
            .I(N__847));
    InMux I__92 (
            .O(N__856),
            .I(N__840));
    InMux I__91 (
            .O(N__853),
            .I(N__840));
    InMux I__90 (
            .O(N__852),
            .I(N__840));
    LocalMux I__89 (
            .O(N__847),
            .I(h_counterZ0Z_0));
    LocalMux I__88 (
            .O(N__840),
            .I(h_counterZ0Z_0));
    InMux I__87 (
            .O(N__835),
            .I(N__830));
    InMux I__86 (
            .O(N__834),
            .I(N__825));
    InMux I__85 (
            .O(N__833),
            .I(N__825));
    LocalMux I__84 (
            .O(N__830),
            .I(h_counterZ0Z_1));
    LocalMux I__83 (
            .O(N__825),
            .I(h_counterZ0Z_1));
    CascadeMux I__82 (
            .O(N__820),
            .I(h_counter9_6_cascade_));
    InMux I__81 (
            .O(N__817),
            .I(N__814));
    LocalMux I__80 (
            .O(N__814),
            .I(h_counter_RNO_0Z0Z_9));
    InMux I__79 (
            .O(N__811),
            .I(un2_v_counter_1_cry_1));
    InMux I__78 (
            .O(N__808),
            .I(un2_v_counter_1_cry_2));
    InMux I__77 (
            .O(N__805),
            .I(un2_h_counter_cry_1));
    InMux I__76 (
            .O(N__802),
            .I(un2_h_counter_cry_2));
    InMux I__75 (
            .O(N__799),
            .I(un2_h_counter_cry_3));
    InMux I__74 (
            .O(N__796),
            .I(un2_h_counter_cry_4));
    InMux I__73 (
            .O(N__793),
            .I(un2_h_counter_cry_5));
    InMux I__72 (
            .O(N__790),
            .I(un2_h_counter_cry_6));
    InMux I__71 (
            .O(N__787),
            .I(un2_h_counter_cry_7));
    InMux I__70 (
            .O(N__784),
            .I(bfn_1_2_0_));
    defparam IN_MUX_bfv_1_3_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_3_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_3_0_));
    defparam IN_MUX_bfv_1_4_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_4_0_ (
            .carryinitin(un2_v_counter_1_cry_8),
            .carryinitout(bfn_1_4_0_));
    defparam IN_MUX_bfv_1_1_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_1_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_1_0_));
    defparam IN_MUX_bfv_1_2_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_2_0_ (
            .carryinitin(un2_h_counter_cry_8),
            .carryinitout(bfn_1_2_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam h_counter_RNIV3CR_1_LC_1_1_0.C_ON=1'b1;
    defparam h_counter_RNIV3CR_1_LC_1_1_0.SEQ_MODE=4'b0000;
    defparam h_counter_RNIV3CR_1_LC_1_1_0.LUT_INIT=16'b0001000100010001;
    LogicCell40 h_counter_RNIV3CR_1_LC_1_1_0 (
            .in0(N__860),
            .in1(N__835),
            .in2(N__862),
            .in3(_gnd_net_),
            .lcout(h_sync1lt4_1),
            .ltout(),
            .carryin(bfn_1_1_0_),
            .carryout(un2_h_counter_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_2_LC_1_1_1.C_ON=1'b1;
    defparam h_counter_2_LC_1_1_1.SEQ_MODE=4'b1000;
    defparam h_counter_2_LC_1_1_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 h_counter_2_LC_1_1_1 (
            .in0(_gnd_net_),
            .in1(N__1049),
            .in2(_gnd_net_),
            .in3(N__805),
            .lcout(h_counterZ0Z_2),
            .ltout(),
            .carryin(un2_h_counter_cry_1),
            .carryout(un2_h_counter_cry_2),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_3_LC_1_1_2.C_ON=1'b1;
    defparam h_counter_3_LC_1_1_2.SEQ_MODE=4'b1000;
    defparam h_counter_3_LC_1_1_2.LUT_INIT=16'b1010010101011010;
    LogicCell40 h_counter_3_LC_1_1_2 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1026),
            .in3(N__802),
            .lcout(h_counterZ0Z_3),
            .ltout(),
            .carryin(un2_h_counter_cry_2),
            .carryout(un2_h_counter_cry_3),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_4_LC_1_1_3.C_ON=1'b1;
    defparam h_counter_4_LC_1_1_3.SEQ_MODE=4'b1000;
    defparam h_counter_4_LC_1_1_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 h_counter_4_LC_1_1_3 (
            .in0(_gnd_net_),
            .in1(N__976),
            .in2(_gnd_net_),
            .in3(N__799),
            .lcout(h_sync2lto4),
            .ltout(),
            .carryin(un2_h_counter_cry_3),
            .carryout(un2_h_counter_cry_4),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_h_counter_cry_4_c_RNIHF3L_LC_1_1_4.C_ON=1'b1;
    defparam un2_h_counter_cry_4_c_RNIHF3L_LC_1_1_4.SEQ_MODE=4'b0000;
    defparam un2_h_counter_cry_4_c_RNIHF3L_LC_1_1_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 un2_h_counter_cry_4_c_RNIHF3L_LC_1_1_4 (
            .in0(_gnd_net_),
            .in1(N__1248),
            .in2(_gnd_net_),
            .in3(N__796),
            .lcout(un2_h_counter_cry_4_c_RNIHF3LZ0),
            .ltout(),
            .carryin(un2_h_counter_cry_4),
            .carryout(un2_h_counter_cry_5),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_6_LC_1_1_5.C_ON=1'b1;
    defparam h_counter_6_LC_1_1_5.SEQ_MODE=4'b1000;
    defparam h_counter_6_LC_1_1_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 h_counter_6_LC_1_1_5 (
            .in0(_gnd_net_),
            .in1(N__1188),
            .in2(_gnd_net_),
            .in3(N__793),
            .lcout(h_counterZ0Z_6),
            .ltout(),
            .carryin(un2_h_counter_cry_5),
            .carryout(un2_h_counter_cry_6),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_7_LC_1_1_6.C_ON=1'b1;
    defparam h_counter_7_LC_1_1_6.SEQ_MODE=4'b1000;
    defparam h_counter_7_LC_1_1_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 h_counter_7_LC_1_1_6 (
            .in0(_gnd_net_),
            .in1(N__923),
            .in2(_gnd_net_),
            .in3(N__790),
            .lcout(h_counterZ0Z_7),
            .ltout(),
            .carryin(un2_h_counter_cry_6),
            .carryout(un2_h_counter_cry_7),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_8_LC_1_1_7.C_ON=1'b1;
    defparam h_counter_8_LC_1_1_7.SEQ_MODE=4'b1000;
    defparam h_counter_8_LC_1_1_7.LUT_INIT=16'b0010001010001000;
    LogicCell40 h_counter_8_LC_1_1_7 (
            .in0(N__868),
            .in1(N__950),
            .in2(_gnd_net_),
            .in3(N__787),
            .lcout(h_sync2lto8),
            .ltout(),
            .carryin(un2_h_counter_cry_7),
            .carryout(un2_h_counter_cry_8),
            .clk(N__1116),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_9_LC_1_2_0.C_ON=1'b0;
    defparam h_counter_9_LC_1_2_0.SEQ_MODE=4'b1000;
    defparam h_counter_9_LC_1_2_0.LUT_INIT=16'b0010001010001000;
    LogicCell40 h_counter_9_LC_1_2_0 (
            .in0(N__817),
            .in1(N__1306),
            .in2(_gnd_net_),
            .in3(N__784),
            .lcout(h_sync2lto9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1114),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNIO2PM1_9_LC_1_2_1.C_ON=1'b0;
    defparam h_counter_RNIO2PM1_9_LC_1_2_1.SEQ_MODE=4'b0000;
    defparam h_counter_RNIO2PM1_9_LC_1_2_1.LUT_INIT=16'b0010000000000000;
    LogicCell40 h_counter_RNIO2PM1_9_LC_1_2_1 (
            .in0(N__949),
            .in1(N__922),
            .in2(N__1309),
            .in3(N__975),
            .lcout(h_counter9_3),
            .ltout(h_counter9_3_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNO_0_8_LC_1_2_2.C_ON=1'b0;
    defparam h_counter_RNO_0_8_LC_1_2_2.SEQ_MODE=4'b0000;
    defparam h_counter_RNO_0_8_LC_1_2_2.LUT_INIT=16'b1110111111111111;
    LogicCell40 h_counter_RNO_0_8_LC_1_2_2 (
            .in0(N__1189),
            .in1(N__1249),
            .in2(N__871),
            .in3(N__1153),
            .lcout(h_counter_RNO_0Z0Z_8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_0_LC_1_2_4.C_ON=1'b0;
    defparam h_counter_0_LC_1_2_4.SEQ_MODE=4'b1000;
    defparam h_counter_0_LC_1_2_4.LUT_INIT=16'b0000000011111111;
    LogicCell40 h_counter_0_LC_1_2_4 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__856),
            .lcout(h_counterZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1114),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_1_LC_1_2_5.C_ON=1'b0;
    defparam h_counter_1_LC_1_2_5.SEQ_MODE=4'b1000;
    defparam h_counter_1_LC_1_2_5.LUT_INIT=16'b1010010101011010;
    LogicCell40 h_counter_1_LC_1_2_5 (
            .in0(N__834),
            .in1(_gnd_net_),
            .in2(N__861),
            .in3(_gnd_net_),
            .lcout(h_counterZ0Z_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1114),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNI2COM1_1_LC_1_2_6.C_ON=1'b0;
    defparam h_counter_RNI2COM1_1_LC_1_2_6.SEQ_MODE=4'b0000;
    defparam h_counter_RNI2COM1_1_LC_1_2_6.LUT_INIT=16'b1000000000000000;
    LogicCell40 h_counter_RNI2COM1_1_LC_1_2_6 (
            .in0(N__1048),
            .in1(N__852),
            .in2(N__1027),
            .in3(N__833),
            .lcout(h_counter9_6),
            .ltout(h_counter9_6_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNO_0_9_LC_1_2_7.C_ON=1'b0;
    defparam h_counter_RNO_0_9_LC_1_2_7.SEQ_MODE=4'b0000;
    defparam h_counter_RNO_0_9_LC_1_2_7.LUT_INIT=16'b1110111111111111;
    LogicCell40 h_counter_RNO_0_9_LC_1_2_7 (
            .in0(N__1250),
            .in1(N__1190),
            .in2(N__820),
            .in3(N__1217),
            .lcout(h_counter_RNO_0Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam un2_v_counter_1_cry_1_c_LC_1_3_0.C_ON=1'b1;
    defparam un2_v_counter_1_cry_1_c_LC_1_3_0.SEQ_MODE=4'b0000;
    defparam un2_v_counter_1_cry_1_c_LC_1_3_0.LUT_INIT=16'b0000000000000000;
    LogicCell40 un2_v_counter_1_cry_1_c_LC_1_3_0 (
            .in0(_gnd_net_),
            .in1(N__1364),
            .in2(N__1489),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_3_0_),
            .carryout(un2_v_counter_1_cry_1),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNO_0_2_LC_1_3_1.C_ON=1'b1;
    defparam v_counter_RNO_0_2_LC_1_3_1.SEQ_MODE=4'b0000;
    defparam v_counter_RNO_0_2_LC_1_3_1.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_RNO_0_2_LC_1_3_1 (
            .in0(_gnd_net_),
            .in1(N__1551),
            .in2(_gnd_net_),
            .in3(N__811),
            .lcout(v_counter_RNO_0Z0Z_2),
            .ltout(),
            .carryin(un2_v_counter_1_cry_1),
            .carryout(un2_v_counter_1_cry_2),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNO_0_3_LC_1_3_2.C_ON=1'b1;
    defparam v_counter_RNO_0_3_LC_1_3_2.SEQ_MODE=4'b0000;
    defparam v_counter_RNO_0_3_LC_1_3_2.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_RNO_0_3_LC_1_3_2 (
            .in0(_gnd_net_),
            .in1(N__1600),
            .in2(_gnd_net_),
            .in3(N__808),
            .lcout(v_counter_RNO_0Z0Z_3),
            .ltout(),
            .carryin(un2_v_counter_1_cry_2),
            .carryout(un2_v_counter_1_cry_3),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_4_LC_1_3_3.C_ON=1'b1;
    defparam v_counter_4_LC_1_3_3.SEQ_MODE=4'b1000;
    defparam v_counter_4_LC_1_3_3.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_4_LC_1_3_3 (
            .in0(_gnd_net_),
            .in1(N__1512),
            .in2(_gnd_net_),
            .in3(N__901),
            .lcout(v_sync2lto4),
            .ltout(),
            .carryin(un2_v_counter_1_cry_3),
            .carryout(un2_v_counter_1_cry_4),
            .clk(N__1113),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam v_counter_5_LC_1_3_4.C_ON=1'b1;
    defparam v_counter_5_LC_1_3_4.SEQ_MODE=4'b1000;
    defparam v_counter_5_LC_1_3_4.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_5_LC_1_3_4 (
            .in0(_gnd_net_),
            .in1(N__1408),
            .in2(_gnd_net_),
            .in3(N__898),
            .lcout(v_counterZ0Z_5),
            .ltout(),
            .carryin(un2_v_counter_1_cry_4),
            .carryout(un2_v_counter_1_cry_5),
            .clk(N__1113),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam v_counter_6_LC_1_3_5.C_ON=1'b1;
    defparam v_counter_6_LC_1_3_5.SEQ_MODE=4'b1000;
    defparam v_counter_6_LC_1_3_5.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_6_LC_1_3_5 (
            .in0(_gnd_net_),
            .in1(N__1621),
            .in2(_gnd_net_),
            .in3(N__895),
            .lcout(v_counterZ0Z_6),
            .ltout(),
            .carryin(un2_v_counter_1_cry_5),
            .carryout(un2_v_counter_1_cry_6),
            .clk(N__1113),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam v_counter_7_LC_1_3_6.C_ON=1'b1;
    defparam v_counter_7_LC_1_3_6.SEQ_MODE=4'b1000;
    defparam v_counter_7_LC_1_3_6.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_7_LC_1_3_6 (
            .in0(_gnd_net_),
            .in1(N__1429),
            .in2(_gnd_net_),
            .in3(N__892),
            .lcout(v_counterZ0Z_7),
            .ltout(),
            .carryin(un2_v_counter_1_cry_6),
            .carryout(un2_v_counter_1_cry_7),
            .clk(N__1113),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam v_counter_8_LC_1_3_7.C_ON=1'b1;
    defparam v_counter_8_LC_1_3_7.SEQ_MODE=4'b1000;
    defparam v_counter_8_LC_1_3_7.LUT_INIT=16'b1001100101100110;
    LogicCell40 v_counter_8_LC_1_3_7 (
            .in0(_gnd_net_),
            .in1(N__1384),
            .in2(_gnd_net_),
            .in3(N__889),
            .lcout(v_counterZ0Z_8),
            .ltout(),
            .carryin(un2_v_counter_1_cry_7),
            .carryout(un2_v_counter_1_cry_8),
            .clk(N__1113),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam v_counter_RNO_0_9_LC_1_4_0.C_ON=1'b0;
    defparam v_counter_RNO_0_9_LC_1_4_0.SEQ_MODE=4'b0000;
    defparam v_counter_RNO_0_9_LC_1_4_0.LUT_INIT=16'b0011001111001100;
    LogicCell40 v_counter_RNO_0_9_LC_1_4_0 (
            .in0(_gnd_net_),
            .in1(N__1576),
            .in2(_gnd_net_),
            .in3(N__886),
            .lcout(v_counter_RNO_0Z0Z_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_VSync_obuf_RNO_2_LC_1_4_1.C_ON=1'b0;
    defparam o_VGA_VSync_obuf_RNO_2_LC_1_4_1.SEQ_MODE=4'b0000;
    defparam o_VGA_VSync_obuf_RNO_2_LC_1_4_1.LUT_INIT=16'b0001000000000000;
    LogicCell40 o_VGA_VSync_obuf_RNO_2_LC_1_4_1 (
            .in0(N__1516),
            .in1(N__883),
            .in2(N__1606),
            .in3(N__1411),
            .lcout(o_VGA_VSync_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_VSync_obuf_RNO_3_LC_1_4_2.C_ON=1'b0;
    defparam o_VGA_VSync_obuf_RNO_3_LC_1_4_2.SEQ_MODE=4'b0000;
    defparam o_VGA_VSync_obuf_RNO_3_LC_1_4_2.LUT_INIT=16'b0000000000010001;
    LogicCell40 o_VGA_VSync_obuf_RNO_3_LC_1_4_2 (
            .in0(N__1488),
            .in1(N__1557),
            .in2(_gnd_net_),
            .in3(N__1369),
            .lcout(v_sync1lt3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_VSync_obuf_RNO_1_LC_1_4_5.C_ON=1'b0;
    defparam o_VGA_VSync_obuf_RNO_1_LC_1_4_5.SEQ_MODE=4'b0000;
    defparam o_VGA_VSync_obuf_RNO_1_LC_1_4_5.LUT_INIT=16'b0000001000001010;
    LogicCell40 o_VGA_VSync_obuf_RNO_1_LC_1_4_5 (
            .in0(N__877),
            .in1(N__1487),
            .in2(N__1558),
            .in3(N__1368),
            .lcout(o_VGA_VSync_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNO_0_5_LC_2_1_1.C_ON=1'b0;
    defparam h_counter_RNO_0_5_LC_2_1_1.SEQ_MODE=4'b0000;
    defparam h_counter_RNO_0_5_LC_2_1_1.LUT_INIT=16'b1111101100000000;
    LogicCell40 h_counter_RNO_0_5_LC_2_1_1 (
            .in0(N__1251),
            .in1(N__1218),
            .in2(N__1200),
            .in3(N__1077),
            .lcout(),
            .ltout(h_counter_RNO_0Z0Z_5_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_5_LC_2_1_2.C_ON=1'b0;
    defparam h_counter_5_LC_2_1_2.SEQ_MODE=4'b1000;
    defparam h_counter_5_LC_2_1_2.LUT_INIT=16'b1111000010101010;
    LogicCell40 h_counter_5_LC_2_1_2 (
            .in0(N__1078),
            .in1(_gnd_net_),
            .in2(N__1069),
            .in3(N__1156),
            .lcout(h_counterZ0Z_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1117),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_HSync_obuf_RNO_3_LC_2_1_3.C_ON=1'b0;
    defparam o_VGA_HSync_obuf_RNO_3_LC_2_1_3.SEQ_MODE=4'b0000;
    defparam o_VGA_HSync_obuf_RNO_3_LC_2_1_3.LUT_INIT=16'b0100010000000000;
    LogicCell40 o_VGA_HSync_obuf_RNO_3_LC_2_1_3 (
            .in0(N__1063),
            .in1(N__1053),
            .in2(_gnd_net_),
            .in3(N__1025),
            .lcout(),
            .ltout(h_sync2lt4_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_HSync_obuf_RNO_1_LC_2_1_4.C_ON=1'b0;
    defparam o_VGA_HSync_obuf_RNO_1_LC_2_1_4.SEQ_MODE=4'b0000;
    defparam o_VGA_HSync_obuf_RNO_1_LC_2_1_4.LUT_INIT=16'b1100100000000000;
    LogicCell40 o_VGA_HSync_obuf_RNO_1_LC_2_1_4 (
            .in0(N__977),
            .in1(N__1195),
            .in2(N__1066),
            .in3(N__1253),
            .lcout(h_sync2lt8),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_HSync_obuf_RNO_2_LC_2_1_5.C_ON=1'b0;
    defparam o_VGA_HSync_obuf_RNO_2_LC_2_1_5.SEQ_MODE=4'b0000;
    defparam o_VGA_HSync_obuf_RNO_2_LC_2_1_5.LUT_INIT=16'b1100110011000100;
    LogicCell40 o_VGA_HSync_obuf_RNO_2_LC_2_1_5 (
            .in0(N__1062),
            .in1(N__978),
            .in2(N__1054),
            .in3(N__1024),
            .lcout(),
            .ltout(h_sync1lt6_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_HSync_obuf_RNO_0_LC_2_1_6.C_ON=1'b0;
    defparam o_VGA_HSync_obuf_RNO_0_LC_2_1_6.SEQ_MODE=4'b0000;
    defparam o_VGA_HSync_obuf_RNO_0_LC_2_1_6.LUT_INIT=16'b1010101010101000;
    LogicCell40 o_VGA_HSync_obuf_RNO_0_LC_2_1_6 (
            .in0(N__924),
            .in1(N__1194),
            .in2(N__1000),
            .in3(N__1252),
            .lcout(),
            .ltout(h_sync1lt8_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_HSync_obuf_RNO_LC_2_1_7.C_ON=1'b0;
    defparam o_VGA_HSync_obuf_RNO_LC_2_1_7.SEQ_MODE=4'b0000;
    defparam o_VGA_HSync_obuf_RNO_LC_2_1_7.LUT_INIT=16'b1111111111011111;
    LogicCell40 o_VGA_HSync_obuf_RNO_LC_2_1_7 (
            .in0(N__1308),
            .in1(N__997),
            .in2(N__991),
            .in3(N__951),
            .lcout(o_VGA_HSync_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNIUVQV2_4_LC_2_2_2.C_ON=1'b0;
    defparam h_counter_RNIUVQV2_4_LC_2_2_2.SEQ_MODE=4'b0000;
    defparam h_counter_RNIUVQV2_4_LC_2_2_2.LUT_INIT=16'b1000000000000000;
    LogicCell40 h_counter_RNIUVQV2_4_LC_2_2_2 (
            .in0(N__1255),
            .in1(N__1199),
            .in2(N__982),
            .in3(N__1155),
            .lcout(),
            .ltout(un5_activelt8_0_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNIBI7R3_7_LC_2_2_3.C_ON=1'b0;
    defparam h_counter_RNIBI7R3_7_LC_2_2_3.SEQ_MODE=4'b0000;
    defparam h_counter_RNIBI7R3_7_LC_2_2_3.LUT_INIT=16'b0000000000000101;
    LogicCell40 h_counter_RNIBI7R3_7_LC_2_2_3 (
            .in0(N__952),
            .in1(_gnd_net_),
            .in2(N__928),
            .in3(N__925),
            .lcout(),
            .ltout(un5_activelt9_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNII2008_9_LC_2_2_4.C_ON=1'b0;
    defparam v_counter_RNII2008_9_LC_2_2_4.SEQ_MODE=4'b0000;
    defparam v_counter_RNII2008_9_LC_2_2_4.LUT_INIT=16'b0001000000010001;
    LogicCell40 v_counter_RNII2008_9_LC_2_2_4 (
            .in0(N__1581),
            .in1(N__1633),
            .in2(N__1312),
            .in3(N__1307),
            .lcout(active),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam h_counter_RNI3TT84_5_LC_2_2_6.C_ON=1'b0;
    defparam h_counter_RNI3TT84_5_LC_2_2_6.SEQ_MODE=4'b0000;
    defparam h_counter_RNI3TT84_5_LC_2_2_6.LUT_INIT=16'b0000010000000000;
    LogicCell40 h_counter_RNI3TT84_5_LC_2_2_6 (
            .in0(N__1254),
            .in1(N__1219),
            .in2(N__1201),
            .in3(N__1154),
            .lcout(h_counter9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_2_LC_2_3_1.C_ON=1'b0;
    defparam v_counter_2_LC_2_3_1.SEQ_MODE=4'b1000;
    defparam v_counter_2_LC_2_3_1.LUT_INIT=16'b0111111100000000;
    LogicCell40 v_counter_2_LC_2_3_1 (
            .in0(N__1445),
            .in1(N__1529),
            .in2(N__1333),
            .in3(N__1135),
            .lcout(v_sync2lto2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1115),
            .ce(N__1095),
            .sr(_gnd_net_));
    defparam v_counter_0_LC_2_3_3.C_ON=1'b0;
    defparam v_counter_0_LC_2_3_3.SEQ_MODE=4'b1000;
    defparam v_counter_0_LC_2_3_3.LUT_INIT=16'b0000000010111111;
    LogicCell40 v_counter_0_LC_2_3_3 (
            .in0(N__1515),
            .in1(N__1528),
            .in2(N__1332),
            .in3(N__1485),
            .lcout(v_sync2lto0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1115),
            .ce(N__1095),
            .sr(_gnd_net_));
    defparam v_counter_9_LC_2_3_4.C_ON=1'b0;
    defparam v_counter_9_LC_2_3_4.SEQ_MODE=4'b1000;
    defparam v_counter_9_LC_2_3_4.LUT_INIT=16'b0111111100000000;
    LogicCell40 v_counter_9_LC_2_3_4 (
            .in0(N__1531),
            .in1(N__1331),
            .in2(N__1453),
            .in3(N__1129),
            .lcout(v_sync2lto9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1115),
            .ce(N__1095),
            .sr(_gnd_net_));
    defparam v_counter_3_LC_2_3_6.C_ON=1'b0;
    defparam v_counter_3_LC_2_3_6.SEQ_MODE=4'b1000;
    defparam v_counter_3_LC_2_3_6.LUT_INIT=16'b0111111100000000;
    LogicCell40 v_counter_3_LC_2_3_6 (
            .in0(N__1530),
            .in1(N__1330),
            .in2(N__1452),
            .in3(N__1123),
            .lcout(v_sync2lto3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1115),
            .ce(N__1095),
            .sr(_gnd_net_));
    defparam v_counter_1_LC_2_3_7.C_ON=1'b0;
    defparam v_counter_1_LC_2_3_7.SEQ_MODE=4'b1000;
    defparam v_counter_1_LC_2_3_7.LUT_INIT=16'b1100001100111100;
    LogicCell40 v_counter_1_LC_2_3_7 (
            .in0(_gnd_net_),
            .in1(N__1486),
            .in2(_gnd_net_),
            .in3(N__1366),
            .lcout(v_sync2lto1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1115),
            .ce(N__1095),
            .sr(_gnd_net_));
    defparam o_VGA_VSync_obuf_RNO_0_LC_2_4_0.C_ON=1'b0;
    defparam o_VGA_VSync_obuf_RNO_0_LC_2_4_0.SEQ_MODE=4'b0000;
    defparam o_VGA_VSync_obuf_RNO_0_LC_2_4_0.LUT_INIT=16'b0011001100000000;
    LogicCell40 o_VGA_VSync_obuf_RNO_0_LC_2_4_0 (
            .in0(_gnd_net_),
            .in1(N__1580),
            .in2(_gnd_net_),
            .in3(N__1388),
            .lcout(),
            .ltout(o_VGA_VSync_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam o_VGA_VSync_obuf_RNO_LC_2_4_1.C_ON=1'b0;
    defparam o_VGA_VSync_obuf_RNO_LC_2_4_1.SEQ_MODE=4'b0000;
    defparam o_VGA_VSync_obuf_RNO_LC_2_4_1.LUT_INIT=16'b0111111111111111;
    LogicCell40 o_VGA_VSync_obuf_RNO_LC_2_4_1 (
            .in0(N__1623),
            .in1(N__1657),
            .in2(N__1651),
            .in3(N__1431),
            .lcout(o_VGA_VSync_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNIUQM31_1_LC_2_4_2.C_ON=1'b0;
    defparam v_counter_RNIUQM31_1_LC_2_4_2.SEQ_MODE=4'b0000;
    defparam v_counter_RNIUQM31_1_LC_2_4_2.LUT_INIT=16'b1000100000000000;
    LogicCell40 v_counter_RNIUQM31_1_LC_2_4_2 (
            .in0(N__1553),
            .in1(N__1367),
            .in2(_gnd_net_),
            .in3(N__1514),
            .lcout(),
            .ltout(un8_activelto4_2_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNITMD72_3_LC_2_4_3.C_ON=1'b0;
    defparam v_counter_RNITMD72_3_LC_2_4_3.SEQ_MODE=4'b0000;
    defparam v_counter_RNITMD72_3_LC_2_4_3.LUT_INIT=16'b0001001100110011;
    LogicCell40 v_counter_RNITMD72_3_LC_2_4_3 (
            .in0(N__1484),
            .in1(N__1410),
            .in2(N__1639),
            .in3(N__1602),
            .lcout(),
            .ltout(un8_activelt8_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNI905B3_6_LC_2_4_4.C_ON=1'b0;
    defparam v_counter_RNI905B3_6_LC_2_4_4.SEQ_MODE=4'b0000;
    defparam v_counter_RNI905B3_6_LC_2_4_4.LUT_INIT=16'b0000100000000000;
    LogicCell40 v_counter_RNI905B3_6_LC_2_4_4 (
            .in0(N__1432),
            .in1(N__1389),
            .in2(N__1636),
            .in3(N__1624),
            .lcout(un8_activelt9_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNI84KF1_9_LC_2_4_5.C_ON=1'b0;
    defparam v_counter_RNI84KF1_9_LC_2_4_5.SEQ_MODE=4'b0000;
    defparam v_counter_RNI84KF1_9_LC_2_4_5.LUT_INIT=16'b0100000000000000;
    LogicCell40 v_counter_RNI84KF1_9_LC_2_4_5 (
            .in0(N__1622),
            .in1(N__1601),
            .in2(N__1582),
            .in3(N__1552),
            .lcout(v_counter10_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNIURPN_4_LC_2_4_6.C_ON=1'b0;
    defparam v_counter_RNIURPN_4_LC_2_4_6.SEQ_MODE=4'b0000;
    defparam v_counter_RNIURPN_4_LC_2_4_6.LUT_INIT=16'b0000000000110011;
    LogicCell40 v_counter_RNIURPN_4_LC_2_4_6 (
            .in0(_gnd_net_),
            .in1(N__1513),
            .in2(_gnd_net_),
            .in3(N__1483),
            .lcout(v_counter10_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam v_counter_RNI95KF1_5_LC_2_4_7.C_ON=1'b0;
    defparam v_counter_RNI95KF1_5_LC_2_4_7.SEQ_MODE=4'b0000;
    defparam v_counter_RNI95KF1_5_LC_2_4_7.LUT_INIT=16'b0000000000000001;
    LogicCell40 v_counter_RNI95KF1_5_LC_2_4_7 (
            .in0(N__1430),
            .in1(N__1409),
            .in2(N__1390),
            .in3(N__1365),
            .lcout(v_counter10_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // vga_controller
