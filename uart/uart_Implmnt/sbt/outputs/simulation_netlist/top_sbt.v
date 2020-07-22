// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jul 21 2020 23:36:15

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    o_Segment2_A,
    o_Segment1_E,
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    i_UART_RX,
    i_Switch_1,
    o_Segment2_F,
    o_Segment2_B,
    o_Segment1_D,
    o_Segment2_E,
    o_Segment1_A);

    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    input i_UART_RX;
    input i_Switch_1;
    output o_Segment2_F;
    output o_Segment2_B;
    output o_Segment1_D;
    output o_Segment2_E;
    output o_Segment1_A;

    wire N__2788;
    wire N__2787;
    wire N__2786;
    wire N__2777;
    wire N__2776;
    wire N__2775;
    wire N__2768;
    wire N__2767;
    wire N__2766;
    wire N__2759;
    wire N__2758;
    wire N__2757;
    wire N__2750;
    wire N__2749;
    wire N__2748;
    wire N__2741;
    wire N__2740;
    wire N__2739;
    wire N__2732;
    wire N__2731;
    wire N__2730;
    wire N__2723;
    wire N__2722;
    wire N__2721;
    wire N__2714;
    wire N__2713;
    wire N__2712;
    wire N__2705;
    wire N__2704;
    wire N__2703;
    wire N__2696;
    wire N__2695;
    wire N__2694;
    wire N__2687;
    wire N__2686;
    wire N__2685;
    wire N__2678;
    wire N__2677;
    wire N__2676;
    wire N__2669;
    wire N__2668;
    wire N__2667;
    wire N__2660;
    wire N__2659;
    wire N__2658;
    wire N__2651;
    wire N__2650;
    wire N__2649;
    wire N__2642;
    wire N__2641;
    wire N__2640;
    wire N__2623;
    wire N__2620;
    wire N__2617;
    wire N__2614;
    wire N__2611;
    wire N__2610;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2604;
    wire N__2601;
    wire N__2598;
    wire N__2597;
    wire N__2596;
    wire N__2595;
    wire N__2590;
    wire N__2583;
    wire N__2580;
    wire N__2575;
    wire N__2572;
    wire N__2563;
    wire N__2562;
    wire N__2561;
    wire N__2556;
    wire N__2555;
    wire N__2554;
    wire N__2553;
    wire N__2552;
    wire N__2551;
    wire N__2548;
    wire N__2545;
    wire N__2538;
    wire N__2533;
    wire N__2524;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2516;
    wire N__2515;
    wire N__2510;
    wire N__2509;
    wire N__2508;
    wire N__2505;
    wire N__2504;
    wire N__2501;
    wire N__2500;
    wire N__2497;
    wire N__2486;
    wire N__2483;
    wire N__2476;
    wire N__2475;
    wire N__2474;
    wire N__2469;
    wire N__2468;
    wire N__2467;
    wire N__2466;
    wire N__2465;
    wire N__2464;
    wire N__2461;
    wire N__2458;
    wire N__2447;
    wire N__2440;
    wire N__2437;
    wire N__2434;
    wire N__2431;
    wire N__2428;
    wire N__2425;
    wire N__2422;
    wire N__2419;
    wire N__2418;
    wire N__2417;
    wire N__2416;
    wire N__2415;
    wire N__2414;
    wire N__2413;
    wire N__2412;
    wire N__2411;
    wire N__2410;
    wire N__2409;
    wire N__2408;
    wire N__2383;
    wire N__2380;
    wire N__2377;
    wire N__2376;
    wire N__2375;
    wire N__2372;
    wire N__2369;
    wire N__2366;
    wire N__2363;
    wire N__2360;
    wire N__2357;
    wire N__2354;
    wire N__2351;
    wire N__2348;
    wire N__2341;
    wire N__2340;
    wire N__2339;
    wire N__2338;
    wire N__2333;
    wire N__2328;
    wire N__2323;
    wire N__2322;
    wire N__2321;
    wire N__2320;
    wire N__2317;
    wire N__2314;
    wire N__2311;
    wire N__2308;
    wire N__2299;
    wire N__2298;
    wire N__2297;
    wire N__2296;
    wire N__2295;
    wire N__2294;
    wire N__2291;
    wire N__2286;
    wire N__2283;
    wire N__2278;
    wire N__2269;
    wire N__2268;
    wire N__2267;
    wire N__2266;
    wire N__2257;
    wire N__2254;
    wire N__2253;
    wire N__2252;
    wire N__2251;
    wire N__2250;
    wire N__2249;
    wire N__2248;
    wire N__2245;
    wire N__2236;
    wire N__2231;
    wire N__2224;
    wire N__2223;
    wire N__2222;
    wire N__2221;
    wire N__2218;
    wire N__2217;
    wire N__2216;
    wire N__2213;
    wire N__2210;
    wire N__2207;
    wire N__2202;
    wire N__2199;
    wire N__2188;
    wire N__2187;
    wire N__2184;
    wire N__2181;
    wire N__2176;
    wire N__2175;
    wire N__2174;
    wire N__2173;
    wire N__2172;
    wire N__2171;
    wire N__2160;
    wire N__2159;
    wire N__2158;
    wire N__2155;
    wire N__2152;
    wire N__2147;
    wire N__2140;
    wire N__2139;
    wire N__2138;
    wire N__2137;
    wire N__2136;
    wire N__2135;
    wire N__2132;
    wire N__2129;
    wire N__2120;
    wire N__2119;
    wire N__2118;
    wire N__2115;
    wire N__2110;
    wire N__2105;
    wire N__2098;
    wire N__2097;
    wire N__2092;
    wire N__2089;
    wire N__2086;
    wire N__2085;
    wire N__2084;
    wire N__2083;
    wire N__2082;
    wire N__2081;
    wire N__2080;
    wire N__2079;
    wire N__2068;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2047;
    wire N__2046;
    wire N__2041;
    wire N__2038;
    wire N__2037;
    wire N__2036;
    wire N__2035;
    wire N__2034;
    wire N__2033;
    wire N__2032;
    wire N__2029;
    wire N__2026;
    wire N__2023;
    wire N__2020;
    wire N__2019;
    wire N__2016;
    wire N__2013;
    wire N__2010;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2000;
    wire N__1989;
    wire N__1986;
    wire N__1983;
    wire N__1980;
    wire N__1975;
    wire N__1970;
    wire N__1967;
    wire N__1964;
    wire N__1961;
    wire N__1958;
    wire N__1951;
    wire N__1950;
    wire N__1949;
    wire N__1948;
    wire N__1939;
    wire N__1936;
    wire N__1935;
    wire N__1934;
    wire N__1933;
    wire N__1932;
    wire N__1931;
    wire N__1930;
    wire N__1927;
    wire N__1924;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1908;
    wire N__1905;
    wire N__1896;
    wire N__1891;
    wire N__1888;
    wire N__1883;
    wire N__1876;
    wire N__1873;
    wire N__1870;
    wire N__1867;
    wire N__1864;
    wire N__1861;
    wire N__1858;
    wire N__1855;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1843;
    wire N__1840;
    wire N__1837;
    wire N__1834;
    wire N__1831;
    wire N__1828;
    wire N__1825;
    wire N__1822;
    wire N__1819;
    wire N__1816;
    wire N__1813;
    wire N__1810;
    wire N__1809;
    wire N__1808;
    wire N__1803;
    wire N__1800;
    wire N__1799;
    wire N__1794;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1774;
    wire N__1773;
    wire N__1768;
    wire N__1767;
    wire N__1766;
    wire N__1763;
    wire N__1762;
    wire N__1759;
    wire N__1756;
    wire N__1753;
    wire N__1750;
    wire N__1741;
    wire N__1740;
    wire N__1737;
    wire N__1736;
    wire N__1733;
    wire N__1728;
    wire N__1727;
    wire N__1724;
    wire N__1721;
    wire N__1720;
    wire N__1717;
    wire N__1716;
    wire N__1713;
    wire N__1710;
    wire N__1703;
    wire N__1696;
    wire N__1693;
    wire N__1690;
    wire N__1687;
    wire N__1684;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1672;
    wire N__1669;
    wire N__1666;
    wire N__1663;
    wire N__1660;
    wire N__1657;
    wire N__1654;
    wire N__1651;
    wire N__1648;
    wire N__1647;
    wire N__1644;
    wire N__1643;
    wire N__1642;
    wire N__1641;
    wire N__1640;
    wire N__1637;
    wire N__1636;
    wire N__1635;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1621;
    wire N__1618;
    wire N__1615;
    wire N__1612;
    wire N__1609;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1595;
    wire N__1592;
    wire N__1589;
    wire N__1586;
    wire N__1577;
    wire N__1574;
    wire N__1569;
    wire N__1564;
    wire N__1561;
    wire N__1558;
    wire N__1555;
    wire N__1552;
    wire N__1549;
    wire N__1548;
    wire N__1547;
    wire N__1546;
    wire N__1545;
    wire N__1544;
    wire N__1539;
    wire N__1530;
    wire N__1525;
    wire N__1524;
    wire N__1519;
    wire N__1516;
    wire N__1513;
    wire N__1512;
    wire N__1511;
    wire N__1510;
    wire N__1501;
    wire N__1498;
    wire N__1497;
    wire N__1496;
    wire N__1493;
    wire N__1490;
    wire N__1487;
    wire N__1484;
    wire N__1477;
    wire N__1476;
    wire N__1475;
    wire N__1472;
    wire N__1467;
    wire N__1462;
    wire N__1461;
    wire N__1460;
    wire N__1457;
    wire N__1452;
    wire N__1447;
    wire N__1444;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1432;
    wire N__1431;
    wire N__1430;
    wire N__1429;
    wire N__1426;
    wire N__1423;
    wire N__1418;
    wire N__1411;
    wire N__1408;
    wire N__1405;
    wire N__1404;
    wire N__1403;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1391;
    wire N__1384;
    wire N__1381;
    wire N__1378;
    wire N__1375;
    wire N__1374;
    wire N__1373;
    wire N__1372;
    wire N__1371;
    wire N__1368;
    wire N__1363;
    wire N__1358;
    wire N__1351;
    wire N__1350;
    wire N__1347;
    wire N__1344;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1330;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1315;
    wire N__1312;
    wire N__1309;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1293;
    wire N__1292;
    wire N__1291;
    wire N__1290;
    wire N__1287;
    wire N__1278;
    wire N__1273;
    wire N__1272;
    wire N__1271;
    wire N__1270;
    wire N__1269;
    wire N__1266;
    wire N__1263;
    wire N__1256;
    wire N__1249;
    wire N__1246;
    wire N__1243;
    wire N__1242;
    wire N__1239;
    wire N__1236;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1222;
    wire N__1221;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1195;
    wire N__1194;
    wire N__1193;
    wire N__1192;
    wire N__1189;
    wire N__1184;
    wire N__1181;
    wire N__1178;
    wire N__1171;
    wire N__1168;
    wire N__1165;
    wire N__1162;
    wire N__1159;
    wire N__1156;
    wire N__1153;
    wire N__1150;
    wire N__1147;
    wire N__1144;
    wire N__1141;
    wire N__1140;
    wire N__1137;
    wire N__1136;
    wire N__1135;
    wire N__1134;
    wire N__1131;
    wire N__1128;
    wire N__1125;
    wire N__1122;
    wire N__1117;
    wire N__1108;
    wire N__1105;
    wire N__1104;
    wire N__1103;
    wire N__1102;
    wire N__1101;
    wire N__1098;
    wire N__1095;
    wire N__1092;
    wire N__1087;
    wire N__1078;
    wire N__1075;
    wire N__1072;
    wire N__1069;
    wire N__1066;
    wire N__1063;
    wire N__1060;
    wire N__1057;
    wire VCCG0;
    wire GNDG0;
    wire bfn_1_6_0_;
    wire \uart_rx.un1_timer_cry_0 ;
    wire \uart_rx.un1_timer_cry_1 ;
    wire \uart_rx.un1_timer_cry_2 ;
    wire \uart_rx.un1_timer_cry_3 ;
    wire \uart_rx.un1_timer_cry_4 ;
    wire \uart_rx.un1_timer_cry_5 ;
    wire \uart_rx.un1_timer_cry_6 ;
    wire \uart_rx.un1_timer_cry_7 ;
    wire bfn_1_7_0_;
    wire \uart_rx.state_srsts_0_a2_sx_4_cascade_ ;
    wire \uart_rx.state_RNO_2Z0Z_3_cascade_ ;
    wire \uart_rx.state_srsts_0_a2_0_2_2 ;
    wire \uart_rx.state_nss_0_i_1_2_cascade_ ;
    wire \uart_rx.timerZ0Z_7 ;
    wire \uart_rx.timerZ0Z_2 ;
    wire \uart_rx.state_srsts_i_1_1_1_cascade_ ;
    wire \uart_rx.state_RNIS2KG1Z0Z_2_cascade_ ;
    wire \uart_rx.timerZ0Z_4 ;
    wire \uart_rx.timerZ0Z_5 ;
    wire \uart_rx.state_srsts_0_a2_1_0_4 ;
    wire \uart_rx.state_RNIQRIGZ0Z_2 ;
    wire \uart_rx.N_125_i ;
    wire \uart_rx.state_srsts_i_1_1_1 ;
    wire \uart_rx.state_srsts_i_sx_1_cascade_ ;
    wire \uart_rx.stateZ0Z_2 ;
    wire \uart_rx.state_srsts_i_1_3 ;
    wire \uart_rx.N_148_cascade_ ;
    wire \uart_rx.stateZ0Z_1 ;
    wire \uart_rx.state_RNIFN942Z0Z_4 ;
    wire \uart_rx.timer_RNI2MNNZ0Z_8_cascade_ ;
    wire \uart_rx.N_146 ;
    wire \uart_rx.timerZ0Z_8 ;
    wire \uart_rx.timerZ0Z_0 ;
    wire \uart_rx.timerZ0Z_6 ;
    wire \uart_rx.state_srsts_0_a2_0_2_4 ;
    wire \uart_rx.timerZ0Z_3 ;
    wire \uart_rx.state_srsts_0_a2_0_2_4_cascade_ ;
    wire \uart_rx.timerZ0Z_1 ;
    wire \uart_rx.N_130_1 ;
    wire \uart_rx.stateZ0Z_3 ;
    wire \uart_rx.state_nss_0_i_1_0 ;
    wire r_disp2_i_4;
    wire r_disp2_i_5;
    wire r_disp2_i_3;
    wire r_disp2_i_1;
    wire r_disp2_i_0;
    wire \uart_rx.stateZ0Z_6 ;
    wire \uart_rx.un1_index_c1_cascade_ ;
    wire \uart_rx.state_srsts_0_a2_0_a3_1_6 ;
    wire i_Switch_1_c;
    wire \uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_ ;
    wire r_disp2_i_2;
    wire \uart_rx.N_124_i ;
    wire \uart_rx.stateZ0Z_5 ;
    wire \uart_rx.stateZ0Z_0 ;
    wire r_disp2_i_6;
    wire uart_data_4;
    wire uart_data_5;
    wire \uart_rx.N_50 ;
    wire uart_data_6;
    wire \uart_rx.N_49 ;
    wire i_UART_RX_c;
    wire \uart_rx.N_42 ;
    wire uart_data_7;
    wire \uart_rx.N_124_i_0 ;
    wire r_disp1_i_4;
    wire r_disp1_i_0;
    wire r_disp1_i_1;
    wire r_disp1_i_3;
    wire r_disp1_i_6;
    wire r_disp1_i_2;
    wire uart_data_2;
    wire uart_data_1;
    wire uart_data_3;
    wire uart_data_0;
    wire r_disp1_i_5;
    wire \uart_rx.un1_index_c1 ;
    wire i_Clk_c_g;
    wire \uart_rx.state_isoZ0Z_0 ;
    wire \uart_rx.N_46 ;
    wire \uart_rx.indexZ0Z_3 ;
    wire \uart_rx.indexZ0Z_1 ;
    wire \uart_rx.N_43 ;
    wire \uart_rx.indexZ0Z_0 ;
    wire \uart_rx.indexZ0Z_2 ;
    wire \uart_rx.N_51 ;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2786),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2788),
            .DIN(N__2787),
            .DOUT(N__2786),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2788),
            .PADOUT(N__2787),
            .PADIN(N__2786),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_F_obuf_iopad (
            .OE(N__2777),
            .DIN(N__2776),
            .DOUT(N__2775),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__2777),
            .PADOUT(N__2776),
            .PADIN(N__2775),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1687),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2768),
            .DIN(N__2767),
            .DOUT(N__2766),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2768),
            .PADOUT(N__2767),
            .PADIN(N__2766),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1324),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2759),
            .DIN(N__2758),
            .DOUT(N__2757),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2759),
            .PADOUT(N__2758),
            .PADIN(N__2757),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1855),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2750),
            .DIN(N__2749),
            .DOUT(N__2748),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2750),
            .PADOUT(N__2749),
            .PADIN(N__2748),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1870),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2741),
            .DIN(N__2740),
            .DOUT(N__2739),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2741),
            .PADOUT(N__2740),
            .PADIN(N__2739),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1561),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2732),
            .DIN(N__2731),
            .DOUT(N__2730),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2732),
            .PADOUT(N__2731),
            .PADIN(N__2730),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1336),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__2723),
            .DIN(N__2722),
            .DOUT(N__2721),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__2723),
            .PADOUT(N__2722),
            .PADIN(N__2721),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2714),
            .DIN(N__2713),
            .DOUT(N__2712),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2714),
            .PADOUT(N__2713),
            .PADIN(N__2712),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2440),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2705),
            .DIN(N__2704),
            .DOUT(N__2703),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2705),
            .PADOUT(N__2704),
            .PADIN(N__2703),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1837),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2696),
            .DIN(N__2695),
            .DOUT(N__2694),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2696),
            .PADOUT(N__2695),
            .PADIN(N__2694),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1846),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2687),
            .DIN(N__2686),
            .DOUT(N__2685),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2687),
            .PADOUT(N__2686),
            .PADIN(N__2685),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2623),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_UART_RX_ibuf_iopad (
            .OE(N__2678),
            .DIN(N__2677),
            .DOUT(N__2676),
            .PACKAGEPIN(i_UART_RX));
    defparam i_UART_RX_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_UART_RX_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_UART_RX_ibuf_preio (
            .PADOEN(N__2678),
            .PADOUT(N__2677),
            .PADIN(N__2676),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_UART_RX_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2669),
            .DIN(N__2668),
            .DOUT(N__2667),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2669),
            .PADOUT(N__2668),
            .PADIN(N__2667),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1825),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2660),
            .DIN(N__2659),
            .DOUT(N__2658),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2660),
            .PADOUT(N__2659),
            .PADIN(N__2658),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1696),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2651),
            .DIN(N__2650),
            .DOUT(N__2649),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2651),
            .PADOUT(N__2650),
            .PADIN(N__2649),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1678),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2642),
            .DIN(N__2641),
            .DOUT(N__2640),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2642),
            .PADOUT(N__2641),
            .PADIN(N__2640),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1312),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__614 (
            .O(N__2623),
            .I(N__2620));
    LocalMux I__613 (
            .O(N__2620),
            .I(N__2617));
    Span4Mux_s3_h I__612 (
            .O(N__2617),
            .I(N__2614));
    Odrv4 I__611 (
            .O(N__2614),
            .I(r_disp1_i_2));
    CascadeMux I__610 (
            .O(N__2611),
            .I(N__2604));
    CascadeMux I__609 (
            .O(N__2610),
            .I(N__2601));
    CascadeMux I__608 (
            .O(N__2609),
            .I(N__2598));
    InMux I__607 (
            .O(N__2608),
            .I(N__2590));
    InMux I__606 (
            .O(N__2607),
            .I(N__2590));
    InMux I__605 (
            .O(N__2604),
            .I(N__2583));
    InMux I__604 (
            .O(N__2601),
            .I(N__2583));
    InMux I__603 (
            .O(N__2598),
            .I(N__2583));
    InMux I__602 (
            .O(N__2597),
            .I(N__2580));
    InMux I__601 (
            .O(N__2596),
            .I(N__2575));
    InMux I__600 (
            .O(N__2595),
            .I(N__2575));
    LocalMux I__599 (
            .O(N__2590),
            .I(N__2572));
    LocalMux I__598 (
            .O(N__2583),
            .I(uart_data_2));
    LocalMux I__597 (
            .O(N__2580),
            .I(uart_data_2));
    LocalMux I__596 (
            .O(N__2575),
            .I(uart_data_2));
    Odrv4 I__595 (
            .O(N__2572),
            .I(uart_data_2));
    InMux I__594 (
            .O(N__2563),
            .I(N__2556));
    InMux I__593 (
            .O(N__2562),
            .I(N__2556));
    InMux I__592 (
            .O(N__2561),
            .I(N__2548));
    LocalMux I__591 (
            .O(N__2556),
            .I(N__2545));
    InMux I__590 (
            .O(N__2555),
            .I(N__2538));
    InMux I__589 (
            .O(N__2554),
            .I(N__2538));
    InMux I__588 (
            .O(N__2553),
            .I(N__2538));
    InMux I__587 (
            .O(N__2552),
            .I(N__2533));
    InMux I__586 (
            .O(N__2551),
            .I(N__2533));
    LocalMux I__585 (
            .O(N__2548),
            .I(uart_data_1));
    Odrv4 I__584 (
            .O(N__2545),
            .I(uart_data_1));
    LocalMux I__583 (
            .O(N__2538),
            .I(uart_data_1));
    LocalMux I__582 (
            .O(N__2533),
            .I(uart_data_1));
    CascadeMux I__581 (
            .O(N__2524),
            .I(N__2520));
    CascadeMux I__580 (
            .O(N__2523),
            .I(N__2517));
    InMux I__579 (
            .O(N__2520),
            .I(N__2510));
    InMux I__578 (
            .O(N__2517),
            .I(N__2510));
    CascadeMux I__577 (
            .O(N__2516),
            .I(N__2505));
    CascadeMux I__576 (
            .O(N__2515),
            .I(N__2501));
    LocalMux I__575 (
            .O(N__2510),
            .I(N__2497));
    InMux I__574 (
            .O(N__2509),
            .I(N__2486));
    InMux I__573 (
            .O(N__2508),
            .I(N__2486));
    InMux I__572 (
            .O(N__2505),
            .I(N__2486));
    InMux I__571 (
            .O(N__2504),
            .I(N__2486));
    InMux I__570 (
            .O(N__2501),
            .I(N__2486));
    InMux I__569 (
            .O(N__2500),
            .I(N__2483));
    Odrv4 I__568 (
            .O(N__2497),
            .I(uart_data_3));
    LocalMux I__567 (
            .O(N__2486),
            .I(uart_data_3));
    LocalMux I__566 (
            .O(N__2483),
            .I(uart_data_3));
    InMux I__565 (
            .O(N__2476),
            .I(N__2469));
    InMux I__564 (
            .O(N__2475),
            .I(N__2469));
    InMux I__563 (
            .O(N__2474),
            .I(N__2461));
    LocalMux I__562 (
            .O(N__2469),
            .I(N__2458));
    InMux I__561 (
            .O(N__2468),
            .I(N__2447));
    InMux I__560 (
            .O(N__2467),
            .I(N__2447));
    InMux I__559 (
            .O(N__2466),
            .I(N__2447));
    InMux I__558 (
            .O(N__2465),
            .I(N__2447));
    InMux I__557 (
            .O(N__2464),
            .I(N__2447));
    LocalMux I__556 (
            .O(N__2461),
            .I(uart_data_0));
    Odrv4 I__555 (
            .O(N__2458),
            .I(uart_data_0));
    LocalMux I__554 (
            .O(N__2447),
            .I(uart_data_0));
    IoInMux I__553 (
            .O(N__2440),
            .I(N__2437));
    LocalMux I__552 (
            .O(N__2437),
            .I(N__2434));
    Span4Mux_s3_h I__551 (
            .O(N__2434),
            .I(N__2431));
    Odrv4 I__550 (
            .O(N__2431),
            .I(r_disp1_i_5));
    CascadeMux I__549 (
            .O(N__2428),
            .I(N__2425));
    InMux I__548 (
            .O(N__2425),
            .I(N__2422));
    LocalMux I__547 (
            .O(N__2422),
            .I(\uart_rx.un1_index_c1 ));
    ClkMux I__546 (
            .O(N__2419),
            .I(N__2383));
    ClkMux I__545 (
            .O(N__2418),
            .I(N__2383));
    ClkMux I__544 (
            .O(N__2417),
            .I(N__2383));
    ClkMux I__543 (
            .O(N__2416),
            .I(N__2383));
    ClkMux I__542 (
            .O(N__2415),
            .I(N__2383));
    ClkMux I__541 (
            .O(N__2414),
            .I(N__2383));
    ClkMux I__540 (
            .O(N__2413),
            .I(N__2383));
    ClkMux I__539 (
            .O(N__2412),
            .I(N__2383));
    ClkMux I__538 (
            .O(N__2411),
            .I(N__2383));
    ClkMux I__537 (
            .O(N__2410),
            .I(N__2383));
    ClkMux I__536 (
            .O(N__2409),
            .I(N__2383));
    ClkMux I__535 (
            .O(N__2408),
            .I(N__2383));
    GlobalMux I__534 (
            .O(N__2383),
            .I(N__2380));
    gio2CtrlBuf I__533 (
            .O(N__2380),
            .I(i_Clk_c_g));
    SRMux I__532 (
            .O(N__2377),
            .I(N__2372));
    SRMux I__531 (
            .O(N__2376),
            .I(N__2369));
    InMux I__530 (
            .O(N__2375),
            .I(N__2366));
    LocalMux I__529 (
            .O(N__2372),
            .I(N__2363));
    LocalMux I__528 (
            .O(N__2369),
            .I(N__2360));
    LocalMux I__527 (
            .O(N__2366),
            .I(N__2357));
    Span4Mux_h I__526 (
            .O(N__2363),
            .I(N__2354));
    Span4Mux_h I__525 (
            .O(N__2360),
            .I(N__2351));
    Span4Mux_h I__524 (
            .O(N__2357),
            .I(N__2348));
    Odrv4 I__523 (
            .O(N__2354),
            .I(\uart_rx.state_isoZ0Z_0 ));
    Odrv4 I__522 (
            .O(N__2351),
            .I(\uart_rx.state_isoZ0Z_0 ));
    Odrv4 I__521 (
            .O(N__2348),
            .I(\uart_rx.state_isoZ0Z_0 ));
    InMux I__520 (
            .O(N__2341),
            .I(N__2333));
    InMux I__519 (
            .O(N__2340),
            .I(N__2333));
    InMux I__518 (
            .O(N__2339),
            .I(N__2328));
    InMux I__517 (
            .O(N__2338),
            .I(N__2328));
    LocalMux I__516 (
            .O(N__2333),
            .I(\uart_rx.N_46 ));
    LocalMux I__515 (
            .O(N__2328),
            .I(\uart_rx.N_46 ));
    InMux I__514 (
            .O(N__2323),
            .I(N__2317));
    InMux I__513 (
            .O(N__2322),
            .I(N__2314));
    InMux I__512 (
            .O(N__2321),
            .I(N__2311));
    InMux I__511 (
            .O(N__2320),
            .I(N__2308));
    LocalMux I__510 (
            .O(N__2317),
            .I(\uart_rx.indexZ0Z_3 ));
    LocalMux I__509 (
            .O(N__2314),
            .I(\uart_rx.indexZ0Z_3 ));
    LocalMux I__508 (
            .O(N__2311),
            .I(\uart_rx.indexZ0Z_3 ));
    LocalMux I__507 (
            .O(N__2308),
            .I(\uart_rx.indexZ0Z_3 ));
    InMux I__506 (
            .O(N__2299),
            .I(N__2291));
    InMux I__505 (
            .O(N__2298),
            .I(N__2286));
    InMux I__504 (
            .O(N__2297),
            .I(N__2286));
    InMux I__503 (
            .O(N__2296),
            .I(N__2283));
    InMux I__502 (
            .O(N__2295),
            .I(N__2278));
    InMux I__501 (
            .O(N__2294),
            .I(N__2278));
    LocalMux I__500 (
            .O(N__2291),
            .I(\uart_rx.indexZ0Z_1 ));
    LocalMux I__499 (
            .O(N__2286),
            .I(\uart_rx.indexZ0Z_1 ));
    LocalMux I__498 (
            .O(N__2283),
            .I(\uart_rx.indexZ0Z_1 ));
    LocalMux I__497 (
            .O(N__2278),
            .I(\uart_rx.indexZ0Z_1 ));
    InMux I__496 (
            .O(N__2269),
            .I(N__2257));
    InMux I__495 (
            .O(N__2268),
            .I(N__2257));
    InMux I__494 (
            .O(N__2267),
            .I(N__2257));
    InMux I__493 (
            .O(N__2266),
            .I(N__2257));
    LocalMux I__492 (
            .O(N__2257),
            .I(\uart_rx.N_43 ));
    InMux I__491 (
            .O(N__2254),
            .I(N__2245));
    InMux I__490 (
            .O(N__2253),
            .I(N__2236));
    InMux I__489 (
            .O(N__2252),
            .I(N__2236));
    InMux I__488 (
            .O(N__2251),
            .I(N__2236));
    InMux I__487 (
            .O(N__2250),
            .I(N__2236));
    InMux I__486 (
            .O(N__2249),
            .I(N__2231));
    InMux I__485 (
            .O(N__2248),
            .I(N__2231));
    LocalMux I__484 (
            .O(N__2245),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__483 (
            .O(N__2236),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__482 (
            .O(N__2231),
            .I(\uart_rx.indexZ0Z_0 ));
    CascadeMux I__481 (
            .O(N__2224),
            .I(N__2218));
    InMux I__480 (
            .O(N__2223),
            .I(N__2213));
    InMux I__479 (
            .O(N__2222),
            .I(N__2210));
    InMux I__478 (
            .O(N__2221),
            .I(N__2207));
    InMux I__477 (
            .O(N__2218),
            .I(N__2202));
    InMux I__476 (
            .O(N__2217),
            .I(N__2202));
    InMux I__475 (
            .O(N__2216),
            .I(N__2199));
    LocalMux I__474 (
            .O(N__2213),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__473 (
            .O(N__2210),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__472 (
            .O(N__2207),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__471 (
            .O(N__2202),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__470 (
            .O(N__2199),
            .I(\uart_rx.indexZ0Z_2 ));
    InMux I__469 (
            .O(N__2188),
            .I(N__2184));
    InMux I__468 (
            .O(N__2187),
            .I(N__2181));
    LocalMux I__467 (
            .O(N__2184),
            .I(\uart_rx.N_51 ));
    LocalMux I__466 (
            .O(N__2181),
            .I(\uart_rx.N_51 ));
    InMux I__465 (
            .O(N__2176),
            .I(N__2160));
    InMux I__464 (
            .O(N__2175),
            .I(N__2160));
    InMux I__463 (
            .O(N__2174),
            .I(N__2160));
    InMux I__462 (
            .O(N__2173),
            .I(N__2160));
    InMux I__461 (
            .O(N__2172),
            .I(N__2160));
    InMux I__460 (
            .O(N__2171),
            .I(N__2155));
    LocalMux I__459 (
            .O(N__2160),
            .I(N__2152));
    InMux I__458 (
            .O(N__2159),
            .I(N__2147));
    InMux I__457 (
            .O(N__2158),
            .I(N__2147));
    LocalMux I__456 (
            .O(N__2155),
            .I(uart_data_4));
    Odrv4 I__455 (
            .O(N__2152),
            .I(uart_data_4));
    LocalMux I__454 (
            .O(N__2147),
            .I(uart_data_4));
    CascadeMux I__453 (
            .O(N__2140),
            .I(N__2132));
    InMux I__452 (
            .O(N__2139),
            .I(N__2129));
    InMux I__451 (
            .O(N__2138),
            .I(N__2120));
    InMux I__450 (
            .O(N__2137),
            .I(N__2120));
    InMux I__449 (
            .O(N__2136),
            .I(N__2120));
    InMux I__448 (
            .O(N__2135),
            .I(N__2120));
    InMux I__447 (
            .O(N__2132),
            .I(N__2115));
    LocalMux I__446 (
            .O(N__2129),
            .I(N__2110));
    LocalMux I__445 (
            .O(N__2120),
            .I(N__2110));
    InMux I__444 (
            .O(N__2119),
            .I(N__2105));
    InMux I__443 (
            .O(N__2118),
            .I(N__2105));
    LocalMux I__442 (
            .O(N__2115),
            .I(uart_data_5));
    Odrv4 I__441 (
            .O(N__2110),
            .I(uart_data_5));
    LocalMux I__440 (
            .O(N__2105),
            .I(uart_data_5));
    InMux I__439 (
            .O(N__2098),
            .I(N__2092));
    InMux I__438 (
            .O(N__2097),
            .I(N__2092));
    LocalMux I__437 (
            .O(N__2092),
            .I(N__2089));
    Odrv4 I__436 (
            .O(N__2089),
            .I(\uart_rx.N_50 ));
    InMux I__435 (
            .O(N__2086),
            .I(N__2068));
    InMux I__434 (
            .O(N__2085),
            .I(N__2068));
    InMux I__433 (
            .O(N__2084),
            .I(N__2068));
    InMux I__432 (
            .O(N__2083),
            .I(N__2068));
    InMux I__431 (
            .O(N__2082),
            .I(N__2068));
    InMux I__430 (
            .O(N__2081),
            .I(N__2063));
    InMux I__429 (
            .O(N__2080),
            .I(N__2063));
    InMux I__428 (
            .O(N__2079),
            .I(N__2060));
    LocalMux I__427 (
            .O(N__2068),
            .I(N__2057));
    LocalMux I__426 (
            .O(N__2063),
            .I(N__2054));
    LocalMux I__425 (
            .O(N__2060),
            .I(uart_data_6));
    Odrv4 I__424 (
            .O(N__2057),
            .I(uart_data_6));
    Odrv4 I__423 (
            .O(N__2054),
            .I(uart_data_6));
    InMux I__422 (
            .O(N__2047),
            .I(N__2041));
    InMux I__421 (
            .O(N__2046),
            .I(N__2041));
    LocalMux I__420 (
            .O(N__2041),
            .I(\uart_rx.N_49 ));
    CascadeMux I__419 (
            .O(N__2038),
            .I(N__2029));
    CascadeMux I__418 (
            .O(N__2037),
            .I(N__2026));
    CascadeMux I__417 (
            .O(N__2036),
            .I(N__2023));
    CascadeMux I__416 (
            .O(N__2035),
            .I(N__2020));
    CascadeMux I__415 (
            .O(N__2034),
            .I(N__2016));
    CascadeMux I__414 (
            .O(N__2033),
            .I(N__2013));
    CascadeMux I__413 (
            .O(N__2032),
            .I(N__2010));
    InMux I__412 (
            .O(N__2029),
            .I(N__2000));
    InMux I__411 (
            .O(N__2026),
            .I(N__2000));
    InMux I__410 (
            .O(N__2023),
            .I(N__2000));
    InMux I__409 (
            .O(N__2020),
            .I(N__1989));
    InMux I__408 (
            .O(N__2019),
            .I(N__1989));
    InMux I__407 (
            .O(N__2016),
            .I(N__1989));
    InMux I__406 (
            .O(N__2013),
            .I(N__1989));
    InMux I__405 (
            .O(N__2010),
            .I(N__1989));
    InMux I__404 (
            .O(N__2009),
            .I(N__1986));
    InMux I__403 (
            .O(N__2008),
            .I(N__1983));
    InMux I__402 (
            .O(N__2007),
            .I(N__1980));
    LocalMux I__401 (
            .O(N__2000),
            .I(N__1975));
    LocalMux I__400 (
            .O(N__1989),
            .I(N__1975));
    LocalMux I__399 (
            .O(N__1986),
            .I(N__1970));
    LocalMux I__398 (
            .O(N__1983),
            .I(N__1970));
    LocalMux I__397 (
            .O(N__1980),
            .I(N__1967));
    Span12Mux_v I__396 (
            .O(N__1975),
            .I(N__1964));
    Span4Mux_v I__395 (
            .O(N__1970),
            .I(N__1961));
    Span4Mux_v I__394 (
            .O(N__1967),
            .I(N__1958));
    Odrv12 I__393 (
            .O(N__1964),
            .I(i_UART_RX_c));
    Odrv4 I__392 (
            .O(N__1961),
            .I(i_UART_RX_c));
    Odrv4 I__391 (
            .O(N__1958),
            .I(i_UART_RX_c));
    InMux I__390 (
            .O(N__1951),
            .I(N__1939));
    InMux I__389 (
            .O(N__1950),
            .I(N__1939));
    InMux I__388 (
            .O(N__1949),
            .I(N__1939));
    InMux I__387 (
            .O(N__1948),
            .I(N__1939));
    LocalMux I__386 (
            .O(N__1939),
            .I(\uart_rx.N_42 ));
    CascadeMux I__385 (
            .O(N__1936),
            .I(N__1927));
    CascadeMux I__384 (
            .O(N__1935),
            .I(N__1924));
    CascadeMux I__383 (
            .O(N__1934),
            .I(N__1921));
    CascadeMux I__382 (
            .O(N__1933),
            .I(N__1918));
    CascadeMux I__381 (
            .O(N__1932),
            .I(N__1915));
    CascadeMux I__380 (
            .O(N__1931),
            .I(N__1912));
    CascadeMux I__379 (
            .O(N__1930),
            .I(N__1909));
    InMux I__378 (
            .O(N__1927),
            .I(N__1905));
    InMux I__377 (
            .O(N__1924),
            .I(N__1896));
    InMux I__376 (
            .O(N__1921),
            .I(N__1896));
    InMux I__375 (
            .O(N__1918),
            .I(N__1896));
    InMux I__374 (
            .O(N__1915),
            .I(N__1896));
    InMux I__373 (
            .O(N__1912),
            .I(N__1891));
    InMux I__372 (
            .O(N__1909),
            .I(N__1891));
    InMux I__371 (
            .O(N__1908),
            .I(N__1888));
    LocalMux I__370 (
            .O(N__1905),
            .I(N__1883));
    LocalMux I__369 (
            .O(N__1896),
            .I(N__1883));
    LocalMux I__368 (
            .O(N__1891),
            .I(uart_data_7));
    LocalMux I__367 (
            .O(N__1888),
            .I(uart_data_7));
    Odrv4 I__366 (
            .O(N__1883),
            .I(uart_data_7));
    CEMux I__365 (
            .O(N__1876),
            .I(N__1873));
    LocalMux I__364 (
            .O(N__1873),
            .I(\uart_rx.N_124_i_0 ));
    IoInMux I__363 (
            .O(N__1870),
            .I(N__1867));
    LocalMux I__362 (
            .O(N__1867),
            .I(N__1864));
    IoSpan4Mux I__361 (
            .O(N__1864),
            .I(N__1861));
    Span4Mux_s3_h I__360 (
            .O(N__1861),
            .I(N__1858));
    Odrv4 I__359 (
            .O(N__1858),
            .I(r_disp1_i_4));
    IoInMux I__358 (
            .O(N__1855),
            .I(N__1852));
    LocalMux I__357 (
            .O(N__1852),
            .I(N__1849));
    Odrv12 I__356 (
            .O(N__1849),
            .I(r_disp1_i_0));
    IoInMux I__355 (
            .O(N__1846),
            .I(N__1843));
    LocalMux I__354 (
            .O(N__1843),
            .I(N__1840));
    Odrv12 I__353 (
            .O(N__1840),
            .I(r_disp1_i_1));
    IoInMux I__352 (
            .O(N__1837),
            .I(N__1834));
    LocalMux I__351 (
            .O(N__1834),
            .I(N__1831));
    Span4Mux_s3_h I__350 (
            .O(N__1831),
            .I(N__1828));
    Odrv4 I__349 (
            .O(N__1828),
            .I(r_disp1_i_3));
    IoInMux I__348 (
            .O(N__1825),
            .I(N__1822));
    LocalMux I__347 (
            .O(N__1822),
            .I(N__1819));
    Span4Mux_s2_h I__346 (
            .O(N__1819),
            .I(N__1816));
    Span4Mux_v I__345 (
            .O(N__1816),
            .I(N__1813));
    Odrv4 I__344 (
            .O(N__1813),
            .I(r_disp1_i_6));
    InMux I__343 (
            .O(N__1810),
            .I(N__1803));
    InMux I__342 (
            .O(N__1809),
            .I(N__1803));
    InMux I__341 (
            .O(N__1808),
            .I(N__1800));
    LocalMux I__340 (
            .O(N__1803),
            .I(N__1794));
    LocalMux I__339 (
            .O(N__1800),
            .I(N__1794));
    InMux I__338 (
            .O(N__1799),
            .I(N__1790));
    Span4Mux_v I__337 (
            .O(N__1794),
            .I(N__1787));
    InMux I__336 (
            .O(N__1793),
            .I(N__1784));
    LocalMux I__335 (
            .O(N__1790),
            .I(N__1781));
    Odrv4 I__334 (
            .O(N__1787),
            .I(\uart_rx.N_124_i ));
    LocalMux I__333 (
            .O(N__1784),
            .I(\uart_rx.N_124_i ));
    Odrv4 I__332 (
            .O(N__1781),
            .I(\uart_rx.N_124_i ));
    InMux I__331 (
            .O(N__1774),
            .I(N__1768));
    InMux I__330 (
            .O(N__1773),
            .I(N__1768));
    LocalMux I__329 (
            .O(N__1768),
            .I(N__1763));
    InMux I__328 (
            .O(N__1767),
            .I(N__1759));
    InMux I__327 (
            .O(N__1766),
            .I(N__1756));
    Span4Mux_s3_h I__326 (
            .O(N__1763),
            .I(N__1753));
    InMux I__325 (
            .O(N__1762),
            .I(N__1750));
    LocalMux I__324 (
            .O(N__1759),
            .I(\uart_rx.stateZ0Z_5 ));
    LocalMux I__323 (
            .O(N__1756),
            .I(\uart_rx.stateZ0Z_5 ));
    Odrv4 I__322 (
            .O(N__1753),
            .I(\uart_rx.stateZ0Z_5 ));
    LocalMux I__321 (
            .O(N__1750),
            .I(\uart_rx.stateZ0Z_5 ));
    CascadeMux I__320 (
            .O(N__1741),
            .I(N__1737));
    InMux I__319 (
            .O(N__1740),
            .I(N__1733));
    InMux I__318 (
            .O(N__1737),
            .I(N__1728));
    InMux I__317 (
            .O(N__1736),
            .I(N__1728));
    LocalMux I__316 (
            .O(N__1733),
            .I(N__1724));
    LocalMux I__315 (
            .O(N__1728),
            .I(N__1721));
    CascadeMux I__314 (
            .O(N__1727),
            .I(N__1717));
    Span4Mux_h I__313 (
            .O(N__1724),
            .I(N__1713));
    Span4Mux_h I__312 (
            .O(N__1721),
            .I(N__1710));
    InMux I__311 (
            .O(N__1720),
            .I(N__1703));
    InMux I__310 (
            .O(N__1717),
            .I(N__1703));
    InMux I__309 (
            .O(N__1716),
            .I(N__1703));
    Odrv4 I__308 (
            .O(N__1713),
            .I(\uart_rx.stateZ0Z_0 ));
    Odrv4 I__307 (
            .O(N__1710),
            .I(\uart_rx.stateZ0Z_0 ));
    LocalMux I__306 (
            .O(N__1703),
            .I(\uart_rx.stateZ0Z_0 ));
    IoInMux I__305 (
            .O(N__1696),
            .I(N__1693));
    LocalMux I__304 (
            .O(N__1693),
            .I(N__1690));
    Odrv12 I__303 (
            .O(N__1690),
            .I(r_disp2_i_6));
    IoInMux I__302 (
            .O(N__1687),
            .I(N__1684));
    LocalMux I__301 (
            .O(N__1684),
            .I(N__1681));
    Odrv12 I__300 (
            .O(N__1681),
            .I(r_disp2_i_1));
    IoInMux I__299 (
            .O(N__1678),
            .I(N__1675));
    LocalMux I__298 (
            .O(N__1675),
            .I(N__1672));
    Span12Mux_s1_h I__297 (
            .O(N__1672),
            .I(N__1669));
    Odrv12 I__296 (
            .O(N__1669),
            .I(r_disp2_i_0));
    InMux I__295 (
            .O(N__1666),
            .I(N__1663));
    LocalMux I__294 (
            .O(N__1663),
            .I(N__1660));
    Odrv12 I__293 (
            .O(N__1660),
            .I(\uart_rx.stateZ0Z_6 ));
    CascadeMux I__292 (
            .O(N__1657),
            .I(\uart_rx.un1_index_c1_cascade_ ));
    InMux I__291 (
            .O(N__1654),
            .I(N__1651));
    LocalMux I__290 (
            .O(N__1651),
            .I(\uart_rx.state_srsts_0_a2_0_a3_1_6 ));
    CascadeMux I__289 (
            .O(N__1648),
            .I(N__1644));
    CascadeMux I__288 (
            .O(N__1647),
            .I(N__1637));
    InMux I__287 (
            .O(N__1644),
            .I(N__1630));
    InMux I__286 (
            .O(N__1643),
            .I(N__1630));
    InMux I__285 (
            .O(N__1642),
            .I(N__1627));
    InMux I__284 (
            .O(N__1641),
            .I(N__1624));
    InMux I__283 (
            .O(N__1640),
            .I(N__1621));
    InMux I__282 (
            .O(N__1637),
            .I(N__1618));
    InMux I__281 (
            .O(N__1636),
            .I(N__1615));
    CascadeMux I__280 (
            .O(N__1635),
            .I(N__1612));
    LocalMux I__279 (
            .O(N__1630),
            .I(N__1609));
    LocalMux I__278 (
            .O(N__1627),
            .I(N__1604));
    LocalMux I__277 (
            .O(N__1624),
            .I(N__1604));
    LocalMux I__276 (
            .O(N__1621),
            .I(N__1601));
    LocalMux I__275 (
            .O(N__1618),
            .I(N__1598));
    LocalMux I__274 (
            .O(N__1615),
            .I(N__1595));
    InMux I__273 (
            .O(N__1612),
            .I(N__1592));
    Span4Mux_v I__272 (
            .O(N__1609),
            .I(N__1589));
    Span4Mux_v I__271 (
            .O(N__1604),
            .I(N__1586));
    Span4Mux_v I__270 (
            .O(N__1601),
            .I(N__1577));
    Span4Mux_v I__269 (
            .O(N__1598),
            .I(N__1577));
    Span4Mux_s2_h I__268 (
            .O(N__1595),
            .I(N__1577));
    LocalMux I__267 (
            .O(N__1592),
            .I(N__1577));
    Span4Mux_v I__266 (
            .O(N__1589),
            .I(N__1574));
    Span4Mux_h I__265 (
            .O(N__1586),
            .I(N__1569));
    Span4Mux_v I__264 (
            .O(N__1577),
            .I(N__1569));
    Odrv4 I__263 (
            .O(N__1574),
            .I(i_Switch_1_c));
    Odrv4 I__262 (
            .O(N__1569),
            .I(i_Switch_1_c));
    CascadeMux I__261 (
            .O(N__1564),
            .I(\uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_ ));
    IoInMux I__260 (
            .O(N__1561),
            .I(N__1558));
    LocalMux I__259 (
            .O(N__1558),
            .I(N__1555));
    Span4Mux_s3_h I__258 (
            .O(N__1555),
            .I(N__1552));
    Odrv4 I__257 (
            .O(N__1552),
            .I(r_disp2_i_2));
    InMux I__256 (
            .O(N__1549),
            .I(N__1539));
    InMux I__255 (
            .O(N__1548),
            .I(N__1539));
    InMux I__254 (
            .O(N__1547),
            .I(N__1530));
    InMux I__253 (
            .O(N__1546),
            .I(N__1530));
    InMux I__252 (
            .O(N__1545),
            .I(N__1530));
    InMux I__251 (
            .O(N__1544),
            .I(N__1530));
    LocalMux I__250 (
            .O(N__1539),
            .I(\uart_rx.stateZ0Z_1 ));
    LocalMux I__249 (
            .O(N__1530),
            .I(\uart_rx.stateZ0Z_1 ));
    InMux I__248 (
            .O(N__1525),
            .I(N__1519));
    InMux I__247 (
            .O(N__1524),
            .I(N__1519));
    LocalMux I__246 (
            .O(N__1519),
            .I(\uart_rx.state_RNIFN942Z0Z_4 ));
    CascadeMux I__245 (
            .O(N__1516),
            .I(\uart_rx.timer_RNI2MNNZ0Z_8_cascade_ ));
    InMux I__244 (
            .O(N__1513),
            .I(N__1501));
    InMux I__243 (
            .O(N__1512),
            .I(N__1501));
    InMux I__242 (
            .O(N__1511),
            .I(N__1501));
    InMux I__241 (
            .O(N__1510),
            .I(N__1501));
    LocalMux I__240 (
            .O(N__1501),
            .I(\uart_rx.N_146 ));
    CascadeMux I__239 (
            .O(N__1498),
            .I(N__1493));
    InMux I__238 (
            .O(N__1497),
            .I(N__1490));
    InMux I__237 (
            .O(N__1496),
            .I(N__1487));
    InMux I__236 (
            .O(N__1493),
            .I(N__1484));
    LocalMux I__235 (
            .O(N__1490),
            .I(\uart_rx.timerZ0Z_8 ));
    LocalMux I__234 (
            .O(N__1487),
            .I(\uart_rx.timerZ0Z_8 ));
    LocalMux I__233 (
            .O(N__1484),
            .I(\uart_rx.timerZ0Z_8 ));
    InMux I__232 (
            .O(N__1477),
            .I(N__1472));
    InMux I__231 (
            .O(N__1476),
            .I(N__1467));
    InMux I__230 (
            .O(N__1475),
            .I(N__1467));
    LocalMux I__229 (
            .O(N__1472),
            .I(\uart_rx.timerZ0Z_0 ));
    LocalMux I__228 (
            .O(N__1467),
            .I(\uart_rx.timerZ0Z_0 ));
    InMux I__227 (
            .O(N__1462),
            .I(N__1457));
    InMux I__226 (
            .O(N__1461),
            .I(N__1452));
    InMux I__225 (
            .O(N__1460),
            .I(N__1452));
    LocalMux I__224 (
            .O(N__1457),
            .I(\uart_rx.timerZ0Z_6 ));
    LocalMux I__223 (
            .O(N__1452),
            .I(\uart_rx.timerZ0Z_6 ));
    InMux I__222 (
            .O(N__1447),
            .I(N__1444));
    LocalMux I__221 (
            .O(N__1444),
            .I(N__1441));
    Odrv4 I__220 (
            .O(N__1441),
            .I(\uart_rx.state_srsts_0_a2_0_2_4 ));
    InMux I__219 (
            .O(N__1438),
            .I(N__1435));
    LocalMux I__218 (
            .O(N__1435),
            .I(N__1432));
    Span4Mux_v I__217 (
            .O(N__1432),
            .I(N__1426));
    InMux I__216 (
            .O(N__1431),
            .I(N__1423));
    InMux I__215 (
            .O(N__1430),
            .I(N__1418));
    InMux I__214 (
            .O(N__1429),
            .I(N__1418));
    Odrv4 I__213 (
            .O(N__1426),
            .I(\uart_rx.timerZ0Z_3 ));
    LocalMux I__212 (
            .O(N__1423),
            .I(\uart_rx.timerZ0Z_3 ));
    LocalMux I__211 (
            .O(N__1418),
            .I(\uart_rx.timerZ0Z_3 ));
    CascadeMux I__210 (
            .O(N__1411),
            .I(\uart_rx.state_srsts_0_a2_0_2_4_cascade_ ));
    InMux I__209 (
            .O(N__1408),
            .I(N__1405));
    LocalMux I__208 (
            .O(N__1405),
            .I(N__1399));
    InMux I__207 (
            .O(N__1404),
            .I(N__1396));
    InMux I__206 (
            .O(N__1403),
            .I(N__1391));
    InMux I__205 (
            .O(N__1402),
            .I(N__1391));
    Odrv4 I__204 (
            .O(N__1399),
            .I(\uart_rx.timerZ0Z_1 ));
    LocalMux I__203 (
            .O(N__1396),
            .I(\uart_rx.timerZ0Z_1 ));
    LocalMux I__202 (
            .O(N__1391),
            .I(\uart_rx.timerZ0Z_1 ));
    InMux I__201 (
            .O(N__1384),
            .I(N__1381));
    LocalMux I__200 (
            .O(N__1381),
            .I(N__1378));
    Odrv4 I__199 (
            .O(N__1378),
            .I(\uart_rx.N_130_1 ));
    InMux I__198 (
            .O(N__1375),
            .I(N__1368));
    InMux I__197 (
            .O(N__1374),
            .I(N__1363));
    InMux I__196 (
            .O(N__1373),
            .I(N__1363));
    InMux I__195 (
            .O(N__1372),
            .I(N__1358));
    InMux I__194 (
            .O(N__1371),
            .I(N__1358));
    LocalMux I__193 (
            .O(N__1368),
            .I(\uart_rx.stateZ0Z_3 ));
    LocalMux I__192 (
            .O(N__1363),
            .I(\uart_rx.stateZ0Z_3 ));
    LocalMux I__191 (
            .O(N__1358),
            .I(\uart_rx.stateZ0Z_3 ));
    CascadeMux I__190 (
            .O(N__1351),
            .I(N__1347));
    CascadeMux I__189 (
            .O(N__1350),
            .I(N__1344));
    InMux I__188 (
            .O(N__1347),
            .I(N__1339));
    InMux I__187 (
            .O(N__1344),
            .I(N__1339));
    LocalMux I__186 (
            .O(N__1339),
            .I(\uart_rx.state_nss_0_i_1_0 ));
    IoInMux I__185 (
            .O(N__1336),
            .I(N__1333));
    LocalMux I__184 (
            .O(N__1333),
            .I(N__1330));
    Span4Mux_s1_h I__183 (
            .O(N__1330),
            .I(N__1327));
    Odrv4 I__182 (
            .O(N__1327),
            .I(r_disp2_i_4));
    IoInMux I__181 (
            .O(N__1324),
            .I(N__1321));
    LocalMux I__180 (
            .O(N__1321),
            .I(N__1318));
    Span12Mux_s1_h I__179 (
            .O(N__1318),
            .I(N__1315));
    Odrv12 I__178 (
            .O(N__1315),
            .I(r_disp2_i_5));
    IoInMux I__177 (
            .O(N__1312),
            .I(N__1309));
    LocalMux I__176 (
            .O(N__1309),
            .I(N__1306));
    IoSpan4Mux I__175 (
            .O(N__1306),
            .I(N__1303));
    Span4Mux_s1_h I__174 (
            .O(N__1303),
            .I(N__1300));
    Odrv4 I__173 (
            .O(N__1300),
            .I(r_disp2_i_3));
    CascadeMux I__172 (
            .O(N__1297),
            .I(\uart_rx.state_RNIS2KG1Z0Z_2_cascade_ ));
    InMux I__171 (
            .O(N__1294),
            .I(N__1287));
    InMux I__170 (
            .O(N__1293),
            .I(N__1278));
    InMux I__169 (
            .O(N__1292),
            .I(N__1278));
    InMux I__168 (
            .O(N__1291),
            .I(N__1278));
    InMux I__167 (
            .O(N__1290),
            .I(N__1278));
    LocalMux I__166 (
            .O(N__1287),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__165 (
            .O(N__1278),
            .I(\uart_rx.timerZ0Z_4 ));
    InMux I__164 (
            .O(N__1273),
            .I(N__1266));
    InMux I__163 (
            .O(N__1272),
            .I(N__1263));
    InMux I__162 (
            .O(N__1271),
            .I(N__1256));
    InMux I__161 (
            .O(N__1270),
            .I(N__1256));
    InMux I__160 (
            .O(N__1269),
            .I(N__1256));
    LocalMux I__159 (
            .O(N__1266),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__158 (
            .O(N__1263),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__157 (
            .O(N__1256),
            .I(\uart_rx.timerZ0Z_5 ));
    InMux I__156 (
            .O(N__1249),
            .I(N__1246));
    LocalMux I__155 (
            .O(N__1246),
            .I(\uart_rx.state_srsts_0_a2_1_0_4 ));
    SRMux I__154 (
            .O(N__1243),
            .I(N__1239));
    SRMux I__153 (
            .O(N__1242),
            .I(N__1236));
    LocalMux I__152 (
            .O(N__1239),
            .I(N__1233));
    LocalMux I__151 (
            .O(N__1236),
            .I(N__1230));
    Span4Mux_s1_h I__150 (
            .O(N__1233),
            .I(N__1227));
    Odrv4 I__149 (
            .O(N__1230),
            .I(\uart_rx.state_RNIQRIGZ0Z_2 ));
    Odrv4 I__148 (
            .O(N__1227),
            .I(\uart_rx.state_RNIQRIGZ0Z_2 ));
    CascadeMux I__147 (
            .O(N__1222),
            .I(N__1218));
    InMux I__146 (
            .O(N__1221),
            .I(N__1215));
    InMux I__145 (
            .O(N__1218),
            .I(N__1212));
    LocalMux I__144 (
            .O(N__1215),
            .I(\uart_rx.N_125_i ));
    LocalMux I__143 (
            .O(N__1212),
            .I(\uart_rx.N_125_i ));
    InMux I__142 (
            .O(N__1207),
            .I(N__1204));
    LocalMux I__141 (
            .O(N__1204),
            .I(N__1201));
    Odrv4 I__140 (
            .O(N__1201),
            .I(\uart_rx.state_srsts_i_1_1_1 ));
    CascadeMux I__139 (
            .O(N__1198),
            .I(\uart_rx.state_srsts_i_sx_1_cascade_ ));
    CascadeMux I__138 (
            .O(N__1195),
            .I(N__1189));
    InMux I__137 (
            .O(N__1194),
            .I(N__1184));
    InMux I__136 (
            .O(N__1193),
            .I(N__1184));
    InMux I__135 (
            .O(N__1192),
            .I(N__1181));
    InMux I__134 (
            .O(N__1189),
            .I(N__1178));
    LocalMux I__133 (
            .O(N__1184),
            .I(\uart_rx.stateZ0Z_2 ));
    LocalMux I__132 (
            .O(N__1181),
            .I(\uart_rx.stateZ0Z_2 ));
    LocalMux I__131 (
            .O(N__1178),
            .I(\uart_rx.stateZ0Z_2 ));
    InMux I__130 (
            .O(N__1171),
            .I(N__1168));
    LocalMux I__129 (
            .O(N__1168),
            .I(\uart_rx.state_srsts_i_1_3 ));
    CascadeMux I__128 (
            .O(N__1165),
            .I(\uart_rx.N_148_cascade_ ));
    InMux I__127 (
            .O(N__1162),
            .I(bfn_1_7_0_));
    CascadeMux I__126 (
            .O(N__1159),
            .I(\uart_rx.state_srsts_0_a2_sx_4_cascade_ ));
    CascadeMux I__125 (
            .O(N__1156),
            .I(\uart_rx.state_RNO_2Z0Z_3_cascade_ ));
    CascadeMux I__124 (
            .O(N__1153),
            .I(N__1150));
    InMux I__123 (
            .O(N__1150),
            .I(N__1147));
    LocalMux I__122 (
            .O(N__1147),
            .I(\uart_rx.state_srsts_0_a2_0_2_2 ));
    CascadeMux I__121 (
            .O(N__1144),
            .I(\uart_rx.state_nss_0_i_1_2_cascade_ ));
    InMux I__120 (
            .O(N__1141),
            .I(N__1137));
    CascadeMux I__119 (
            .O(N__1140),
            .I(N__1131));
    LocalMux I__118 (
            .O(N__1137),
            .I(N__1128));
    InMux I__117 (
            .O(N__1136),
            .I(N__1125));
    InMux I__116 (
            .O(N__1135),
            .I(N__1122));
    InMux I__115 (
            .O(N__1134),
            .I(N__1117));
    InMux I__114 (
            .O(N__1131),
            .I(N__1117));
    Odrv4 I__113 (
            .O(N__1128),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__112 (
            .O(N__1125),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__111 (
            .O(N__1122),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__110 (
            .O(N__1117),
            .I(\uart_rx.timerZ0Z_7 ));
    InMux I__109 (
            .O(N__1108),
            .I(N__1105));
    LocalMux I__108 (
            .O(N__1105),
            .I(N__1098));
    InMux I__107 (
            .O(N__1104),
            .I(N__1095));
    InMux I__106 (
            .O(N__1103),
            .I(N__1092));
    InMux I__105 (
            .O(N__1102),
            .I(N__1087));
    InMux I__104 (
            .O(N__1101),
            .I(N__1087));
    Odrv4 I__103 (
            .O(N__1098),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__102 (
            .O(N__1095),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__101 (
            .O(N__1092),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__100 (
            .O(N__1087),
            .I(\uart_rx.timerZ0Z_2 ));
    CascadeMux I__99 (
            .O(N__1078),
            .I(\uart_rx.state_srsts_i_1_1_1_cascade_ ));
    InMux I__98 (
            .O(N__1075),
            .I(\uart_rx.un1_timer_cry_0 ));
    InMux I__97 (
            .O(N__1072),
            .I(\uart_rx.un1_timer_cry_1 ));
    InMux I__96 (
            .O(N__1069),
            .I(\uart_rx.un1_timer_cry_2 ));
    InMux I__95 (
            .O(N__1066),
            .I(\uart_rx.un1_timer_cry_3 ));
    InMux I__94 (
            .O(N__1063),
            .I(\uart_rx.un1_timer_cry_4 ));
    InMux I__93 (
            .O(N__1060),
            .I(\uart_rx.un1_timer_cry_5 ));
    InMux I__92 (
            .O(N__1057),
            .I(\uart_rx.un1_timer_cry_6 ));
    defparam IN_MUX_bfv_1_6_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_6_0_));
    defparam IN_MUX_bfv_1_7_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_7_0_ (
            .carryinitin(\uart_rx.un1_timer_cry_7 ),
            .carryinitout(bfn_1_7_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \uart_rx.state_RNO_2_2_LC_1_5_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_2_2_LC_1_5_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_2_2_LC_1_5_1 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \uart_rx.state_RNO_2_2_LC_1_5_1  (
            .in0(N__2007),
            .in1(N__1135),
            .in2(_gnd_net_),
            .in3(N__1103),
            .lcout(\uart_rx.state_srsts_0_a2_0_2_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_0_LC_1_6_0 .C_ON=1'b1;
    defparam \uart_rx.timer_0_LC_1_6_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_0_LC_1_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_0_LC_1_6_0  (
            .in0(_gnd_net_),
            .in1(N__1477),
            .in2(N__1222),
            .in3(N__1221),
            .lcout(\uart_rx.timerZ0Z_0 ),
            .ltout(),
            .carryin(bfn_1_6_0_),
            .carryout(\uart_rx.un1_timer_cry_0 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_1_LC_1_6_1 .C_ON=1'b1;
    defparam \uart_rx.timer_1_LC_1_6_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_1_LC_1_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_1_LC_1_6_1  (
            .in0(_gnd_net_),
            .in1(N__1404),
            .in2(_gnd_net_),
            .in3(N__1075),
            .lcout(\uart_rx.timerZ0Z_1 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_0 ),
            .carryout(\uart_rx.un1_timer_cry_1 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_2_LC_1_6_2 .C_ON=1'b1;
    defparam \uart_rx.timer_2_LC_1_6_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_2_LC_1_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_2_LC_1_6_2  (
            .in0(_gnd_net_),
            .in1(N__1104),
            .in2(_gnd_net_),
            .in3(N__1072),
            .lcout(\uart_rx.timerZ0Z_2 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_1 ),
            .carryout(\uart_rx.un1_timer_cry_2 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_3_LC_1_6_3 .C_ON=1'b1;
    defparam \uart_rx.timer_3_LC_1_6_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_3_LC_1_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_3_LC_1_6_3  (
            .in0(_gnd_net_),
            .in1(N__1431),
            .in2(_gnd_net_),
            .in3(N__1069),
            .lcout(\uart_rx.timerZ0Z_3 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_2 ),
            .carryout(\uart_rx.un1_timer_cry_3 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_4_LC_1_6_4 .C_ON=1'b1;
    defparam \uart_rx.timer_4_LC_1_6_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_4_LC_1_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_4_LC_1_6_4  (
            .in0(_gnd_net_),
            .in1(N__1294),
            .in2(_gnd_net_),
            .in3(N__1066),
            .lcout(\uart_rx.timerZ0Z_4 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_3 ),
            .carryout(\uart_rx.un1_timer_cry_4 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_5_LC_1_6_5 .C_ON=1'b1;
    defparam \uart_rx.timer_5_LC_1_6_5 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_5_LC_1_6_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_5_LC_1_6_5  (
            .in0(_gnd_net_),
            .in1(N__1272),
            .in2(_gnd_net_),
            .in3(N__1063),
            .lcout(\uart_rx.timerZ0Z_5 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_4 ),
            .carryout(\uart_rx.un1_timer_cry_5 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_6_LC_1_6_6 .C_ON=1'b1;
    defparam \uart_rx.timer_6_LC_1_6_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_6_LC_1_6_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_6_LC_1_6_6  (
            .in0(_gnd_net_),
            .in1(N__1462),
            .in2(_gnd_net_),
            .in3(N__1060),
            .lcout(\uart_rx.timerZ0Z_6 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_5 ),
            .carryout(\uart_rx.un1_timer_cry_6 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_7_LC_1_6_7 .C_ON=1'b1;
    defparam \uart_rx.timer_7_LC_1_6_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_7_LC_1_6_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_7_LC_1_6_7  (
            .in0(_gnd_net_),
            .in1(N__1136),
            .in2(_gnd_net_),
            .in3(N__1057),
            .lcout(\uart_rx.timerZ0Z_7 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_6 ),
            .carryout(\uart_rx.un1_timer_cry_7 ),
            .clk(N__2411),
            .ce(),
            .sr(N__1243));
    defparam \uart_rx.timer_8_LC_1_7_0 .C_ON=1'b0;
    defparam \uart_rx.timer_8_LC_1_7_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_8_LC_1_7_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_rx.timer_8_LC_1_7_0  (
            .in0(_gnd_net_),
            .in1(N__1497),
            .in2(_gnd_net_),
            .in3(N__1162),
            .lcout(\uart_rx.timerZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2409),
            .ce(),
            .sr(N__1242));
    defparam \uart_rx.state_RNO_1_4_LC_2_4_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_4_LC_2_4_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_4_LC_2_4_1 .LUT_INIT=16'b1111111111111101;
    LogicCell40 \uart_rx.state_RNO_1_4_LC_2_4_1  (
            .in0(N__1438),
            .in1(N__1408),
            .in2(N__1635),
            .in3(N__1108),
            .lcout(),
            .ltout(\uart_rx.state_srsts_0_a2_sx_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_4_LC_2_4_2 .C_ON=1'b0;
    defparam \uart_rx.state_4_LC_2_4_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_4_LC_2_4_2 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \uart_rx.state_4_LC_2_4_2  (
            .in0(N__1249),
            .in1(N__1447),
            .in2(N__1159),
            .in3(N__1141),
            .lcout(\uart_rx.N_124_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2418),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_2_3_LC_2_5_0 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_2_3_LC_2_5_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_2_3_LC_2_5_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.state_RNO_2_3_LC_2_5_0  (
            .in0(N__1134),
            .in1(N__1291),
            .in2(N__1195),
            .in3(N__1102),
            .lcout(),
            .ltout(\uart_rx.state_RNO_2Z0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_3_LC_2_5_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_3_LC_2_5_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_3_LC_2_5_1 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \uart_rx.state_RNO_1_3_LC_2_5_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1156),
            .in3(N__1271),
            .lcout(\uart_rx.state_srsts_i_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_2_LC_2_5_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_2_LC_2_5_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_2_LC_2_5_2 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \uart_rx.state_RNO_1_2_LC_2_5_2  (
            .in0(N__1549),
            .in1(N__1273),
            .in2(N__1153),
            .in3(N__1293),
            .lcout(),
            .ltout(\uart_rx.state_nss_0_i_1_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_2_LC_2_5_3 .C_ON=1'b0;
    defparam \uart_rx.state_2_LC_2_5_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_2_LC_2_5_3 .LUT_INIT=16'b1111010001000100;
    LogicCell40 \uart_rx.state_2_LC_2_5_3  (
            .in0(N__1641),
            .in1(N__1774),
            .in2(N__1144),
            .in3(N__1384),
            .lcout(\uart_rx.stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2415),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNI2MNN_2_LC_2_5_4 .C_ON=1'b0;
    defparam \uart_rx.timer_RNI2MNN_2_LC_2_5_4 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNI2MNN_2_LC_2_5_4 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \uart_rx.timer_RNI2MNN_2_LC_2_5_4  (
            .in0(N__1269),
            .in1(N__1290),
            .in2(N__1140),
            .in3(N__1101),
            .lcout(\uart_rx.state_srsts_i_1_1_1 ),
            .ltout(\uart_rx.state_srsts_i_1_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIS2KG1_2_LC_2_5_5 .C_ON=1'b0;
    defparam \uart_rx.state_RNIS2KG1_2_LC_2_5_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIS2KG1_2_LC_2_5_5 .LUT_INIT=16'b1110111111101110;
    LogicCell40 \uart_rx.state_RNIS2KG1_2_LC_2_5_5  (
            .in0(N__1192),
            .in1(N__1373),
            .in2(N__1078),
            .in3(N__1548),
            .lcout(),
            .ltout(\uart_rx.state_RNIS2KG1Z0Z_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIFN942_4_LC_2_5_6 .C_ON=1'b0;
    defparam \uart_rx.state_RNIFN942_4_LC_2_5_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIFN942_4_LC_2_5_6 .LUT_INIT=16'b1111111111111011;
    LogicCell40 \uart_rx.state_RNIFN942_4_LC_2_5_6  (
            .in0(N__1773),
            .in1(N__2008),
            .in2(N__1297),
            .in3(N__1793),
            .lcout(\uart_rx.state_RNIFN942Z0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_4_LC_2_5_7 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_4_LC_2_5_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_4_LC_2_5_7 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \uart_rx.state_RNO_0_4_LC_2_5_7  (
            .in0(N__1292),
            .in1(N__1374),
            .in2(_gnd_net_),
            .in3(N__1270),
            .lcout(\uart_rx.state_srsts_0_a2_1_0_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIQRIG_2_LC_2_6_0 .C_ON=1'b0;
    defparam \uart_rx.state_RNIQRIG_2_LC_2_6_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIQRIG_2_LC_2_6_0 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_rx.state_RNIQRIG_2_LC_2_6_0  (
            .in0(N__1194),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1716),
            .lcout(\uart_rx.state_RNIQRIGZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_0_LC_2_6_1 .C_ON=1'b0;
    defparam \uart_rx.state_0_LC_2_6_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_0_LC_2_6_1 .LUT_INIT=16'b0000111111011111;
    LogicCell40 \uart_rx.state_0_LC_2_6_1  (
            .in0(N__1546),
            .in1(N__1510),
            .in2(N__1350),
            .in3(N__1524),
            .lcout(\uart_rx.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2412),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNISTIG_3_LC_2_6_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNISTIG_3_LC_2_6_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNISTIG_3_LC_2_6_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.state_RNISTIG_3_LC_2_6_2  (
            .in0(_gnd_net_),
            .in1(N__1371),
            .in2(_gnd_net_),
            .in3(N__1544),
            .lcout(\uart_rx.N_125_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_1_LC_2_6_3 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_1_LC_2_6_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_1_LC_2_6_3 .LUT_INIT=16'b1101110111001101;
    LogicCell40 \uart_rx.state_RNO_0_1_LC_2_6_3  (
            .in0(N__1545),
            .in1(N__1636),
            .in2(N__1727),
            .in3(N__2009),
            .lcout(),
            .ltout(\uart_rx.state_srsts_i_sx_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_1_LC_2_6_4 .C_ON=1'b0;
    defparam \uart_rx.state_1_LC_2_6_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_1_LC_2_6_4 .LUT_INIT=16'b0000111100000111;
    LogicCell40 \uart_rx.state_1_LC_2_6_4  (
            .in0(N__1511),
            .in1(N__1207),
            .in2(N__1198),
            .in3(N__1720),
            .lcout(\uart_rx.stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2412),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_3_LC_2_6_5 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_3_LC_2_6_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_3_LC_2_6_5 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \uart_rx.state_RNO_0_3_LC_2_6_5  (
            .in0(N__1372),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1193),
            .lcout(),
            .ltout(\uart_rx.N_148_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_3_LC_2_6_6 .C_ON=1'b0;
    defparam \uart_rx.state_3_LC_2_6_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_3_LC_2_6_6 .LUT_INIT=16'b0000000000000111;
    LogicCell40 \uart_rx.state_3_LC_2_6_6  (
            .in0(N__1513),
            .in1(N__1171),
            .in2(N__1165),
            .in3(N__1642),
            .lcout(\uart_rx.stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2412),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_iso_0_LC_2_6_7 .C_ON=1'b0;
    defparam \uart_rx.state_iso_0_LC_2_6_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_iso_0_LC_2_6_7 .LUT_INIT=16'b0000111111011111;
    LogicCell40 \uart_rx.state_iso_0_LC_2_6_7  (
            .in0(N__1547),
            .in1(N__1512),
            .in2(N__1351),
            .in3(N__1525),
            .lcout(\uart_rx.state_isoZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2412),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNI2MNN_8_LC_2_7_0 .C_ON=1'b0;
    defparam \uart_rx.timer_RNI2MNN_8_LC_2_7_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNI2MNN_8_LC_2_7_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.timer_RNI2MNN_8_LC_2_7_0  (
            .in0(N__1460),
            .in1(N__1429),
            .in2(N__1498),
            .in3(N__1402),
            .lcout(),
            .ltout(\uart_rx.timer_RNI2MNNZ0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNIUELT_0_LC_2_7_1 .C_ON=1'b0;
    defparam \uart_rx.timer_RNIUELT_0_LC_2_7_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNIUELT_0_LC_2_7_1 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \uart_rx.timer_RNIUELT_0_LC_2_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1516),
            .in3(N__1476),
            .lcout(\uart_rx.N_146 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNI2PPH_8_LC_2_7_5 .C_ON=1'b0;
    defparam \uart_rx.timer_RNI2PPH_8_LC_2_7_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNI2PPH_8_LC_2_7_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \uart_rx.timer_RNI2PPH_8_LC_2_7_5  (
            .in0(N__1496),
            .in1(N__1475),
            .in2(_gnd_net_),
            .in3(N__1461),
            .lcout(\uart_rx.state_srsts_0_a2_0_2_4 ),
            .ltout(\uart_rx.state_srsts_0_a2_0_2_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_2_LC_2_7_6 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_2_LC_2_7_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_2_LC_2_7_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \uart_rx.state_RNO_0_2_LC_2_7_6  (
            .in0(N__1640),
            .in1(N__1430),
            .in2(N__1411),
            .in3(N__1403),
            .lcout(\uart_rx.N_130_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIGHJ01_6_LC_2_7_7 .C_ON=1'b0;
    defparam \uart_rx.state_RNIGHJ01_6_LC_2_7_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIGHJ01_6_LC_2_7_7 .LUT_INIT=16'b0000111100001101;
    LogicCell40 \uart_rx.state_RNIGHJ01_6_LC_2_7_7  (
            .in0(N__1666),
            .in1(N__1799),
            .in2(N__1647),
            .in3(N__1375),
            .lcout(\uart_rx.state_nss_0_i_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_4_LC_2_9_1 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_4_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_4_LC_2_9_1 .LUT_INIT=16'b1010000100100000;
    LogicCell40 \seven_seg.r_disp2_i_4_LC_2_9_1  (
            .in0(N__2085),
            .in1(N__2175),
            .in2(N__1934),
            .in3(N__2137),
            .lcout(r_disp2_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2408),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_5_LC_2_9_3 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_5_LC_2_9_3 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_5_LC_2_9_3 .LUT_INIT=16'b1110001000101000;
    LogicCell40 \seven_seg.r_disp2_i_5_LC_2_9_3  (
            .in0(N__2086),
            .in1(N__2176),
            .in2(N__1935),
            .in3(N__2138),
            .lcout(r_disp2_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2408),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_3_LC_2_9_4 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_3_LC_2_9_4 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_3_LC_2_9_4 .LUT_INIT=16'b1001100000000110;
    LogicCell40 \seven_seg.r_disp2_i_3_LC_2_9_4  (
            .in0(N__2174),
            .in1(N__2084),
            .in2(N__1936),
            .in3(N__2139),
            .lcout(r_disp2_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2408),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_1_LC_2_9_5 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_1_LC_2_9_5 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_1_LC_2_9_5 .LUT_INIT=16'b0000110110000100;
    LogicCell40 \seven_seg.r_disp2_i_1_LC_2_9_5  (
            .in0(N__2083),
            .in1(N__2173),
            .in2(N__1933),
            .in3(N__2136),
            .lcout(r_disp2_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2408),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_0_LC_2_9_7 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_0_LC_2_9_7 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_0_LC_2_9_7 .LUT_INIT=16'b0000100000100101;
    LogicCell40 \seven_seg.r_disp2_i_0_LC_2_9_7  (
            .in0(N__2082),
            .in1(N__2172),
            .in2(N__1932),
            .in3(N__2135),
            .lcout(r_disp2_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2408),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_6_LC_4_7_0 .C_ON=1'b0;
    defparam \uart_rx.state_6_LC_4_7_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_6_LC_4_7_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.state_6_LC_4_7_0  (
            .in0(N__1654),
            .in1(N__1810),
            .in2(N__1648),
            .in3(N__2339),
            .lcout(\uart_rx.stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2417),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIK01M_5_LC_4_7_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNIK01M_5_LC_4_7_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIK01M_5_LC_4_7_1 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_rx.state_RNIK01M_5_LC_4_7_1  (
            .in0(_gnd_net_),
            .in1(N__2254),
            .in2(_gnd_net_),
            .in3(N__1762),
            .lcout(\uart_rx.un1_index_c1 ),
            .ltout(\uart_rx.un1_index_c1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_2_LC_4_7_2 .C_ON=1'b0;
    defparam \uart_rx.index_2_LC_4_7_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_2_LC_4_7_2 .LUT_INIT=16'b0001001100100000;
    LogicCell40 \uart_rx.index_2_LC_4_7_2  (
            .in0(N__2298),
            .in1(N__1740),
            .in2(N__1657),
            .in3(N__2222),
            .lcout(\uart_rx.indexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2417),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNIA1FR_1_3_LC_4_7_5 .C_ON=1'b0;
    defparam \uart_rx.index_RNIA1FR_1_3_LC_4_7_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNIA1FR_1_3_LC_4_7_5 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_rx.index_RNIA1FR_1_3_LC_4_7_5  (
            .in0(_gnd_net_),
            .in1(N__2322),
            .in2(_gnd_net_),
            .in3(N__2297),
            .lcout(\uart_rx.state_srsts_0_a2_0_a3_1_6 ),
            .ltout(\uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_5_LC_4_7_6 .C_ON=1'b0;
    defparam \uart_rx.state_5_LC_4_7_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_5_LC_4_7_6 .LUT_INIT=16'b0100010000000100;
    LogicCell40 \uart_rx.state_5_LC_4_7_6  (
            .in0(N__1643),
            .in1(N__1809),
            .in2(N__1564),
            .in3(N__2338),
            .lcout(\uart_rx.stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2417),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_0_LC_4_8_0 .C_ON=1'b0;
    defparam \uart_rx.index_0_LC_4_8_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_0_LC_4_8_0 .LUT_INIT=16'b0001000100100010;
    LogicCell40 \uart_rx.index_0_LC_4_8_0  (
            .in0(N__2252),
            .in1(N__1736),
            .in2(_gnd_net_),
            .in3(N__1766),
            .lcout(\uart_rx.indexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2414),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_2_LC_4_8_1 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_2_LC_4_8_1 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_2_LC_4_8_1 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \seven_seg.r_disp2_i_2_LC_4_8_1  (
            .in0(N__2080),
            .in1(N__2118),
            .in2(N__1930),
            .in3(N__2158),
            .lcout(r_disp2_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2414),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNI6REA_4_LC_4_8_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNI6REA_4_LC_4_8_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNI6REA_4_LC_4_8_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.state_RNI6REA_4_LC_4_8_2  (
            .in0(_gnd_net_),
            .in1(N__2375),
            .in2(_gnd_net_),
            .in3(N__1808),
            .lcout(\uart_rx.N_124_i_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_1_LC_4_8_3 .C_ON=1'b0;
    defparam \uart_rx.index_1_LC_4_8_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_1_LC_4_8_3 .LUT_INIT=16'b0000011000001010;
    LogicCell40 \uart_rx.index_1_LC_4_8_3  (
            .in0(N__2295),
            .in1(N__1767),
            .in2(N__1741),
            .in3(N__2253),
            .lcout(\uart_rx.indexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2414),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNI8VER_2_2_LC_4_8_4 .C_ON=1'b0;
    defparam \uart_rx.index_RNI8VER_2_2_LC_4_8_4 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNI8VER_2_2_LC_4_8_4 .LUT_INIT=16'b0101111101011111;
    LogicCell40 \uart_rx.index_RNI8VER_2_2_LC_4_8_4  (
            .in0(N__2251),
            .in1(_gnd_net_),
            .in2(N__2224),
            .in3(_gnd_net_),
            .lcout(\uart_rx.N_49 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNI8VER_1_2_LC_4_8_5 .C_ON=1'b0;
    defparam \uart_rx.index_RNI8VER_1_2_LC_4_8_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNI8VER_1_2_LC_4_8_5 .LUT_INIT=16'b1111111100110011;
    LogicCell40 \uart_rx.index_RNI8VER_1_2_LC_4_8_5  (
            .in0(_gnd_net_),
            .in1(N__2217),
            .in2(_gnd_net_),
            .in3(N__2250),
            .lcout(\uart_rx.N_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNIA1FR_0_3_LC_4_8_6 .C_ON=1'b0;
    defparam \uart_rx.index_RNIA1FR_0_3_LC_4_8_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNIA1FR_0_3_LC_4_8_6 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \uart_rx.index_RNIA1FR_0_3_LC_4_8_6  (
            .in0(_gnd_net_),
            .in1(N__2321),
            .in2(_gnd_net_),
            .in3(N__2294),
            .lcout(\uart_rx.N_42 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_6_LC_4_8_7 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_6_LC_4_8_7 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_6_LC_4_8_7 .LUT_INIT=16'b0110000100000010;
    LogicCell40 \seven_seg.r_disp2_i_6_LC_4_8_7  (
            .in0(N__2081),
            .in1(N__2119),
            .in2(N__1931),
            .in3(N__2159),
            .lcout(r_disp2_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2414),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_esr_3_LC_4_9_0 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_3_LC_4_9_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_3_LC_4_9_0 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \uart_rx.r_data_esr_3_LC_4_9_0  (
            .in0(N__1949),
            .in1(N__2500),
            .in2(N__2033),
            .in3(N__2188),
            .lcout(uart_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_1_LC_4_9_1 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_1_LC_4_9_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_1_LC_4_9_1 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \uart_rx.r_data_esr_1_LC_4_9_1  (
            .in0(N__2267),
            .in1(N__2561),
            .in2(N__2036),
            .in3(N__2187),
            .lcout(uart_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_0_LC_4_9_2 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_0_LC_4_9_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_0_LC_4_9_2 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \uart_rx.r_data_esr_0_LC_4_9_2  (
            .in0(N__2474),
            .in1(N__2266),
            .in2(N__2032),
            .in3(N__2340),
            .lcout(uart_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_2_LC_4_9_3 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_2_LC_4_9_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_2_LC_4_9_3 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \uart_rx.r_data_esr_2_LC_4_9_3  (
            .in0(N__2341),
            .in1(N__2597),
            .in2(N__2037),
            .in3(N__1948),
            .lcout(uart_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_4_LC_4_9_4 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_4_LC_4_9_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_4_LC_4_9_4 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \uart_rx.r_data_esr_4_LC_4_9_4  (
            .in0(N__2171),
            .in1(N__2097),
            .in2(N__2034),
            .in3(N__2268),
            .lcout(uart_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_5_LC_4_9_5 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_5_LC_4_9_5 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_5_LC_4_9_5 .LUT_INIT=16'b1111000011100100;
    LogicCell40 \uart_rx.r_data_esr_5_LC_4_9_5  (
            .in0(N__2269),
            .in1(N__2019),
            .in2(N__2140),
            .in3(N__2046),
            .lcout(uart_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_6_LC_4_9_6 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_6_LC_4_9_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_6_LC_4_9_6 .LUT_INIT=16'b1100110011011000;
    LogicCell40 \uart_rx.r_data_esr_6_LC_4_9_6  (
            .in0(N__1950),
            .in1(N__2079),
            .in2(N__2035),
            .in3(N__2098),
            .lcout(uart_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \uart_rx.r_data_esr_7_LC_4_9_7 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_7_LC_4_9_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_7_LC_4_9_7 .LUT_INIT=16'b1010101010111000;
    LogicCell40 \uart_rx.r_data_esr_7_LC_4_9_7  (
            .in0(N__1908),
            .in1(N__2047),
            .in2(N__2038),
            .in3(N__1951),
            .lcout(uart_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2410),
            .ce(N__1876),
            .sr(N__2377));
    defparam \seven_seg.r_disp1_i_4_LC_4_10_0 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_4_LC_4_10_0 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_4_LC_4_10_0 .LUT_INIT=16'b1101000000000100;
    LogicCell40 \seven_seg.r_disp1_i_4_LC_4_10_0  (
            .in0(N__2467),
            .in1(N__2554),
            .in2(N__2610),
            .in3(N__2508),
            .lcout(r_disp1_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2413),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_0_LC_4_10_3 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_0_LC_4_10_3 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_0_LC_4_10_3 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \seven_seg.r_disp1_i_0_LC_4_10_3  (
            .in0(N__2595),
            .in1(N__2551),
            .in2(N__2515),
            .in3(N__2464),
            .lcout(r_disp1_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2413),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_1_LC_4_10_4 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_1_LC_4_10_4 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_1_LC_4_10_4 .LUT_INIT=16'b0010000010001110;
    LogicCell40 \seven_seg.r_disp1_i_1_LC_4_10_4  (
            .in0(N__2465),
            .in1(N__2553),
            .in2(N__2609),
            .in3(N__2504),
            .lcout(r_disp1_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2413),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_3_LC_4_10_5 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_3_LC_4_10_5 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_3_LC_4_10_5 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \seven_seg.r_disp1_i_3_LC_4_10_5  (
            .in0(N__2596),
            .in1(N__2552),
            .in2(N__2516),
            .in3(N__2466),
            .lcout(r_disp1_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2413),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_6_LC_4_10_6 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_6_LC_4_10_6 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_6_LC_4_10_6 .LUT_INIT=16'b0010100000010010;
    LogicCell40 \seven_seg.r_disp1_i_6_LC_4_10_6  (
            .in0(N__2468),
            .in1(N__2555),
            .in2(N__2611),
            .in3(N__2509),
            .lcout(r_disp1_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2413),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_2_LC_4_11_2 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_2_LC_4_11_2 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_2_LC_4_11_2 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \seven_seg.r_disp1_i_2_LC_4_11_2  (
            .in0(N__2607),
            .in1(N__2562),
            .in2(N__2523),
            .in3(N__2475),
            .lcout(r_disp1_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2416),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_5_LC_4_11_6 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_5_LC_4_11_6 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_5_LC_4_11_6 .LUT_INIT=16'b1100001010101000;
    LogicCell40 \seven_seg.r_disp1_i_5_LC_4_11_6  (
            .in0(N__2608),
            .in1(N__2563),
            .in2(N__2524),
            .in3(N__2476),
            .lcout(r_disp1_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2416),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_3_LC_5_7_0 .C_ON=1'b0;
    defparam \uart_rx.index_3_LC_5_7_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_3_LC_5_7_0 .LUT_INIT=16'b0110110011001100;
    LogicCell40 \uart_rx.index_3_LC_5_7_0  (
            .in0(N__2223),
            .in1(N__2323),
            .in2(N__2428),
            .in3(N__2299),
            .lcout(\uart_rx.indexZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2419),
            .ce(),
            .sr(N__2376));
    defparam \uart_rx.index_RNI8VER_2_LC_5_8_0 .C_ON=1'b0;
    defparam \uart_rx.index_RNI8VER_2_LC_5_8_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNI8VER_2_LC_5_8_0 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.index_RNI8VER_2_LC_5_8_0  (
            .in0(_gnd_net_),
            .in1(N__2216),
            .in2(_gnd_net_),
            .in3(N__2248),
            .lcout(\uart_rx.N_46 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNIA1FR_3_LC_5_8_3 .C_ON=1'b0;
    defparam \uart_rx.index_RNIA1FR_3_LC_5_8_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNIA1FR_3_LC_5_8_3 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.index_RNIA1FR_3_LC_5_8_3  (
            .in0(_gnd_net_),
            .in1(N__2320),
            .in2(_gnd_net_),
            .in3(N__2296),
            .lcout(\uart_rx.N_43 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNI8VER_0_2_LC_5_8_5 .C_ON=1'b0;
    defparam \uart_rx.index_RNI8VER_0_2_LC_5_8_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNI8VER_0_2_LC_5_8_5 .LUT_INIT=16'b1111111101010101;
    LogicCell40 \uart_rx.index_RNI8VER_0_2_LC_5_8_5  (
            .in0(N__2249),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2221),
            .lcout(\uart_rx.N_51 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
