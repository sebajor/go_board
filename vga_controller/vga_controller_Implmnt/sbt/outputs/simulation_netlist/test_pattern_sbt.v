// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Sep 5 2020 21:47:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "test_pattern" view "INTERFACE"

module test_pattern (
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

    wire N__2789;
    wire N__2788;
    wire N__2787;
    wire N__2778;
    wire N__2777;
    wire N__2776;
    wire N__2769;
    wire N__2768;
    wire N__2767;
    wire N__2760;
    wire N__2759;
    wire N__2758;
    wire N__2751;
    wire N__2750;
    wire N__2749;
    wire N__2742;
    wire N__2741;
    wire N__2740;
    wire N__2733;
    wire N__2732;
    wire N__2731;
    wire N__2724;
    wire N__2723;
    wire N__2722;
    wire N__2715;
    wire N__2714;
    wire N__2713;
    wire N__2706;
    wire N__2705;
    wire N__2704;
    wire N__2697;
    wire N__2696;
    wire N__2695;
    wire N__2688;
    wire N__2687;
    wire N__2686;
    wire N__2679;
    wire N__2678;
    wire N__2677;
    wire N__2660;
    wire N__2659;
    wire N__2656;
    wire N__2653;
    wire N__2652;
    wire N__2649;
    wire N__2644;
    wire N__2639;
    wire N__2638;
    wire N__2637;
    wire N__2636;
    wire N__2633;
    wire N__2632;
    wire N__2631;
    wire N__2630;
    wire N__2629;
    wire N__2628;
    wire N__2627;
    wire N__2626;
    wire N__2625;
    wire N__2624;
    wire N__2623;
    wire N__2622;
    wire N__2621;
    wire N__2620;
    wire N__2619;
    wire N__2618;
    wire N__2617;
    wire N__2614;
    wire N__2613;
    wire N__2610;
    wire N__2609;
    wire N__2608;
    wire N__2607;
    wire N__2604;
    wire N__2601;
    wire N__2598;
    wire N__2595;
    wire N__2590;
    wire N__2583;
    wire N__2576;
    wire N__2571;
    wire N__2562;
    wire N__2559;
    wire N__2548;
    wire N__2545;
    wire N__2542;
    wire N__2519;
    wire N__2516;
    wire N__2515;
    wire N__2512;
    wire N__2509;
    wire N__2504;
    wire N__2503;
    wire N__2502;
    wire N__2501;
    wire N__2500;
    wire N__2497;
    wire N__2488;
    wire N__2487;
    wire N__2486;
    wire N__2485;
    wire N__2484;
    wire N__2481;
    wire N__2478;
    wire N__2475;
    wire N__2470;
    wire N__2467;
    wire N__2456;
    wire N__2455;
    wire N__2454;
    wire N__2453;
    wire N__2452;
    wire N__2449;
    wire N__2446;
    wire N__2443;
    wire N__2442;
    wire N__2437;
    wire N__2436;
    wire N__2435;
    wire N__2432;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2415;
    wire N__2402;
    wire N__2401;
    wire N__2400;
    wire N__2397;
    wire N__2392;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2378;
    wire N__2377;
    wire N__2374;
    wire N__2371;
    wire N__2370;
    wire N__2369;
    wire N__2364;
    wire N__2361;
    wire N__2360;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2350;
    wire N__2347;
    wire N__2344;
    wire N__2341;
    wire N__2330;
    wire N__2327;
    wire N__2326;
    wire N__2325;
    wire N__2322;
    wire N__2319;
    wire N__2318;
    wire N__2317;
    wire N__2316;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2303;
    wire N__2300;
    wire N__2297;
    wire N__2292;
    wire N__2279;
    wire N__2276;
    wire N__2273;
    wire N__2270;
    wire N__2269;
    wire N__2266;
    wire N__2263;
    wire N__2258;
    wire N__2257;
    wire N__2254;
    wire N__2251;
    wire N__2246;
    wire N__2243;
    wire N__2242;
    wire N__2241;
    wire N__2240;
    wire N__2239;
    wire N__2236;
    wire N__2229;
    wire N__2226;
    wire N__2225;
    wire N__2224;
    wire N__2223;
    wire N__2222;
    wire N__2221;
    wire N__2220;
    wire N__2219;
    wire N__2214;
    wire N__2211;
    wire N__2208;
    wire N__2205;
    wire N__2198;
    wire N__2193;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2162;
    wire N__2159;
    wire N__2156;
    wire N__2153;
    wire N__2152;
    wire N__2151;
    wire N__2150;
    wire N__2149;
    wire N__2148;
    wire N__2147;
    wire N__2146;
    wire N__2145;
    wire N__2144;
    wire N__2143;
    wire N__2142;
    wire N__2117;
    wire N__2114;
    wire N__2111;
    wire N__2110;
    wire N__2105;
    wire N__2102;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2092;
    wire N__2091;
    wire N__2090;
    wire N__2089;
    wire N__2086;
    wire N__2083;
    wire N__2082;
    wire N__2079;
    wire N__2076;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2052;
    wire N__2039;
    wire N__2036;
    wire N__2035;
    wire N__2032;
    wire N__2029;
    wire N__2024;
    wire N__2023;
    wire N__2022;
    wire N__2019;
    wire N__2014;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2004;
    wire N__2001;
    wire N__1998;
    wire N__1991;
    wire N__1988;
    wire N__1985;
    wire N__1984;
    wire N__1979;
    wire N__1976;
    wire N__1973;
    wire N__1972;
    wire N__1971;
    wire N__1970;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1966;
    wire N__1965;
    wire N__1962;
    wire N__1961;
    wire N__1958;
    wire N__1955;
    wire N__1952;
    wire N__1949;
    wire N__1946;
    wire N__1939;
    wire N__1936;
    wire N__1933;
    wire N__1930;
    wire N__1913;
    wire N__1910;
    wire N__1909;
    wire N__1908;
    wire N__1905;
    wire N__1900;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1888;
    wire N__1887;
    wire N__1884;
    wire N__1881;
    wire N__1878;
    wire N__1871;
    wire N__1870;
    wire N__1869;
    wire N__1864;
    wire N__1861;
    wire N__1856;
    wire N__1853;
    wire N__1852;
    wire N__1849;
    wire N__1846;
    wire N__1841;
    wire N__1840;
    wire N__1837;
    wire N__1834;
    wire N__1829;
    wire N__1826;
    wire N__1825;
    wire N__1822;
    wire N__1819;
    wire N__1814;
    wire N__1811;
    wire N__1810;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1787;
    wire N__1784;
    wire N__1781;
    wire N__1778;
    wire N__1775;
    wire N__1772;
    wire N__1769;
    wire N__1768;
    wire N__1767;
    wire N__1764;
    wire N__1761;
    wire N__1758;
    wire N__1753;
    wire N__1750;
    wire N__1745;
    wire N__1742;
    wire N__1741;
    wire N__1738;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1728;
    wire N__1725;
    wire N__1722;
    wire N__1719;
    wire N__1712;
    wire N__1711;
    wire N__1708;
    wire N__1705;
    wire N__1700;
    wire N__1697;
    wire N__1694;
    wire N__1691;
    wire N__1688;
    wire N__1685;
    wire N__1682;
    wire N__1679;
    wire N__1676;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1664;
    wire N__1663;
    wire N__1662;
    wire N__1661;
    wire N__1658;
    wire N__1655;
    wire N__1648;
    wire N__1643;
    wire N__1640;
    wire N__1639;
    wire N__1638;
    wire N__1637;
    wire N__1634;
    wire N__1631;
    wire N__1626;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1597;
    wire N__1596;
    wire N__1595;
    wire N__1594;
    wire N__1589;
    wire N__1586;
    wire N__1583;
    wire N__1580;
    wire N__1571;
    wire N__1570;
    wire N__1567;
    wire N__1566;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1553;
    wire N__1544;
    wire N__1541;
    wire N__1538;
    wire N__1535;
    wire N__1532;
    wire N__1529;
    wire N__1526;
    wire N__1523;
    wire N__1520;
    wire N__1517;
    wire N__1514;
    wire N__1511;
    wire N__1510;
    wire N__1509;
    wire N__1508;
    wire N__1507;
    wire N__1506;
    wire N__1501;
    wire N__1498;
    wire N__1491;
    wire N__1484;
    wire N__1483;
    wire N__1482;
    wire N__1481;
    wire N__1478;
    wire N__1475;
    wire N__1472;
    wire N__1471;
    wire N__1468;
    wire N__1465;
    wire N__1462;
    wire N__1457;
    wire N__1448;
    wire N__1445;
    wire N__1442;
    wire N__1441;
    wire N__1438;
    wire N__1435;
    wire N__1430;
    wire N__1427;
    wire N__1424;
    wire N__1423;
    wire N__1422;
    wire N__1419;
    wire N__1416;
    wire N__1413;
    wire N__1406;
    wire N__1403;
    wire N__1402;
    wire N__1401;
    wire N__1398;
    wire N__1397;
    wire N__1394;
    wire N__1391;
    wire N__1388;
    wire N__1385;
    wire N__1380;
    wire N__1373;
    wire N__1370;
    wire N__1367;
    wire N__1366;
    wire N__1365;
    wire N__1364;
    wire N__1361;
    wire N__1358;
    wire N__1355;
    wire N__1352;
    wire N__1343;
    wire N__1342;
    wire N__1341;
    wire N__1336;
    wire N__1333;
    wire N__1328;
    wire N__1327;
    wire N__1326;
    wire N__1325;
    wire N__1322;
    wire N__1319;
    wire N__1316;
    wire N__1313;
    wire N__1304;
    wire N__1303;
    wire N__1302;
    wire N__1299;
    wire N__1296;
    wire N__1293;
    wire N__1290;
    wire N__1283;
    wire N__1280;
    wire N__1277;
    wire N__1274;
    wire N__1273;
    wire N__1272;
    wire N__1271;
    wire N__1268;
    wire N__1265;
    wire N__1262;
    wire N__1259;
    wire N__1250;
    wire N__1249;
    wire N__1248;
    wire N__1245;
    wire N__1242;
    wire N__1239;
    wire N__1234;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1220;
    wire N__1219;
    wire N__1218;
    wire N__1217;
    wire N__1214;
    wire N__1211;
    wire N__1208;
    wire N__1205;
    wire N__1196;
    wire N__1193;
    wire N__1190;
    wire N__1187;
    wire N__1184;
    wire N__1181;
    wire N__1178;
    wire N__1175;
    wire N__1172;
    wire N__1169;
    wire N__1166;
    wire N__1163;
    wire N__1160;
    wire N__1157;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1145;
    wire N__1142;
    wire N__1139;
    wire N__1136;
    wire GNDG0;
    wire VCCG0;
    wire \vga_controller.m20_4_cascade_ ;
    wire o_VGA_VSync_0_i;
    wire bfn_4_2_0_;
    wire \vga_controller.un1_v_counter_8_cry_0 ;
    wire \vga_controller.un1_v_counter_8_cry_1 ;
    wire \vga_controller.un1_v_counter_8_cry_2 ;
    wire \vga_controller.un1_v_counter_8_cry_3 ;
    wire \vga_controller.un1_v_counter_8_cry_4 ;
    wire \vga_controller.un1_v_counter_8_cry_5 ;
    wire \vga_controller.un1_v_counter_8_cry_6 ;
    wire \vga_controller.un1_v_counter_8_cry_7 ;
    wire bfn_4_3_0_;
    wire \vga_controller.un1_v_counter_8_cry_8 ;
    wire \vga_controller.v_counter_RNO_0Z0Z_9_cascade_ ;
    wire \vga_controller.N_26_mux_cascade_ ;
    wire \vga_controller.un5_active_0 ;
    wire \vga_controller.m6_e_0_2 ;
    wire \vga_controller.m6_e_0_1 ;
    wire \vga_controller.N_139 ;
    wire \vga_controller.v_counter_RNO_0Z0Z_2 ;
    wire \vga_controller.v_counterZ0Z_6 ;
    wire \vga_controller.v_sync2lto9 ;
    wire \vga_controller.v_counter_RNO_0Z0Z_3 ;
    wire \vga_controller.v_sync2lto3 ;
    wire \vga_controller.v_counterZ0Z_7 ;
    wire \vga_controller.v_sync2lto2 ;
    wire \vga_controller.v_counterZ0Z_8 ;
    wire \vga_controller.v_counter_0_i_a2_6_0 ;
    wire \vga_controller.v_counter_0_i_a2_9_1_0_cascade_ ;
    wire \vga_controller.v_sync2lto4 ;
    wire \vga_controller.v_counter_0_i_a2_9_0 ;
    wire \vga_controller.v_counter_RNO_0Z0Z_0 ;
    wire \vga_controller.v_counter_0_i_a2_9_0_cascade_ ;
    wire \vga_controller.v_sync2lto0 ;
    wire \vga_controller.v_counterZ0Z_5 ;
    wire \vga_controller.v_sync2lto1 ;
    wire \vga_controller.v_counter_0_i_a2_4_0 ;
    wire \vga_controller.rst_sysZ0 ;
    wire \vga_controller.un5_activelt8_0 ;
    wire \vga_controller.un5_activelt8_0_4 ;
    wire \vga_controller.un5_activelt8_0_4_cascade_ ;
    wire \vga_controller.h_counter11_cascade_ ;
    wire \vga_controller.x_pos_0 ;
    wire \vga_controller.x_pos_1 ;
    wire bfn_5_4_0_;
    wire \vga_controller.x_pos_2 ;
    wire \vga_controller.un4_h_counter_cry_1 ;
    wire \vga_controller.x_pos_3 ;
    wire \vga_controller.un4_h_counter_cry_2 ;
    wire \vga_controller.un4_h_counter_cry_3 ;
    wire \vga_controller.un4_h_counter_cry_4 ;
    wire \vga_controller.un4_h_counter_cry_5 ;
    wire \vga_controller.un4_h_counter_cry_6 ;
    wire \vga_controller.un4_h_counter_cry_7 ;
    wire \vga_controller.un4_h_counter_cry_8 ;
    wire bfn_5_5_0_;
    wire N_14;
    wire o_VGA_Blu_0_c;
    wire o_VGA_Grn_0_c;
    wire g_pxZ0Z_0;
    wire \vga_controller.N_123 ;
    wire N_43;
    wire \vga_controller.h_sync_i_a2_0 ;
    wire \vga_controller.h_sync_i_2_cascade_ ;
    wire \vga_controller.h_sync_i_4 ;
    wire N_38_cascade_;
    wire b_pxZ0Z_0;
    wire \vga_controller.N_130_cascade_ ;
    wire \vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0 ;
    wire \vga_controller.N_33_i_cascade_ ;
    wire \vga_controller.h_counter_fastZ0Z_8 ;
    wire \vga_controller.h_counter11_0_a2_1_0 ;
    wire \vga_controller.h_counter11_0_a2_1_0_cascade_ ;
    wire \vga_controller.r_px20_i_0_a2_1 ;
    wire \vga_controller.r_px20_i_0_a2_1_1_cascade_ ;
    wire \vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0 ;
    wire \vga_controller.h_counter11_0_a2_0 ;
    wire \vga_controller.x_pos_9 ;
    wire \vga_controller.h_counter_fastZ0Z_7 ;
    wire \vga_controller.h_counter_fastZ0Z_4 ;
    wire \vga_controller.N_127 ;
    wire \vga_controller.r_px20_i_0_a2_0_1_cascade_ ;
    wire \vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0 ;
    wire \vga_controller.h_counter11 ;
    wire \vga_controller.valid_pos ;
    wire o_VGA_Red_0_c;
    wire r_px20_i_0;
    wire r_pxZ0Z_0;
    wire h_counter_RNI62MR1_4;
    wire \vga_controller.rst_sys_i ;
    wire \vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0 ;
    wire \vga_controller.x_pos_5 ;
    wire \vga_controller.x_pos_7 ;
    wire \vga_controller.h_counter_fastZ0Z_5 ;
    wire \vga_controller.N_53_1 ;
    wire \vga_controller.x_pos_4 ;
    wire \vga_controller.x_pos_8 ;
    wire \vga_controller.N_53_1_cascade_ ;
    wire \vga_controller.N_78 ;
    wire \vga_controller.N_130 ;
    wire \vga_controller.N_50 ;
    wire \vga_controller.un1_r_px20_0_1_cascade_ ;
    wire \vga_controller.x_pos_6 ;
    wire un1_r_px20_0;
    wire i_Switch_1_c;
    wire \vga_controller.r1_rstZ0 ;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__2787),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__2789),
            .DIN(N__2788),
            .DOUT(N__2787),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__2789),
            .PADOUT(N__2788),
            .PADIN(N__2787),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_0_obuf_iopad (
            .OE(N__2778),
            .DIN(N__2777),
            .DOUT(N__2776),
            .PACKAGEPIN(o_VGA_Grn_0));
    defparam o_VGA_Grn_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_0_obuf_preio (
            .PADOEN(N__2778),
            .PADOUT(N__2777),
            .PADIN(N__2776),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1742),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_1_obuf_iopad (
            .OE(N__2769),
            .DIN(N__2768),
            .DOUT(N__2767),
            .PACKAGEPIN(o_VGA_Grn_1));
    defparam o_VGA_Grn_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_1_obuf_preio (
            .PADOEN(N__2769),
            .PADOUT(N__2768),
            .PADIN(N__2767),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1741),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__2760),
            .DIN(N__2759),
            .DOUT(N__2758),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__2760),
            .PADOUT(N__2759),
            .PADIN(N__2758),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_0_obuf_iopad (
            .OE(N__2751),
            .DIN(N__2750),
            .DOUT(N__2749),
            .PACKAGEPIN(o_VGA_Blu_0));
    defparam o_VGA_Blu_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_0_obuf_preio (
            .PADOEN(N__2751),
            .PADOUT(N__2750),
            .PADIN(N__2749),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1767),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_HSync_obuf_iopad (
            .OE(N__2742),
            .DIN(N__2741),
            .DOUT(N__2740),
            .PACKAGEPIN(o_VGA_HSync));
    defparam o_VGA_HSync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_HSync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_HSync_obuf_preio (
            .PADOEN(N__2742),
            .PADOUT(N__2741),
            .PADIN(N__2740),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1784),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Grn_2_obuf_iopad (
            .OE(N__2733),
            .DIN(N__2732),
            .DOUT(N__2731),
            .PACKAGEPIN(o_VGA_Grn_2));
    defparam o_VGA_Grn_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Grn_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Grn_2_obuf_preio (
            .PADOEN(N__2733),
            .PADOUT(N__2732),
            .PADIN(N__2731),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1728),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_1_obuf_iopad (
            .OE(N__2724),
            .DIN(N__2723),
            .DOUT(N__2722),
            .PACKAGEPIN(o_VGA_Red_1));
    defparam o_VGA_Red_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_1_obuf_preio (
            .PADOEN(N__2724),
            .PADOUT(N__2723),
            .PADIN(N__2722),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1887),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_1_obuf_iopad (
            .OE(N__2715),
            .DIN(N__2714),
            .DOUT(N__2713),
            .PACKAGEPIN(o_VGA_Blu_1));
    defparam o_VGA_Blu_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_1_obuf_preio (
            .PADOEN(N__2715),
            .PADOUT(N__2714),
            .PADIN(N__2713),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1768),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_0_obuf_iopad (
            .OE(N__2706),
            .DIN(N__2705),
            .DOUT(N__2704),
            .PACKAGEPIN(o_VGA_Red_0));
    defparam o_VGA_Red_0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_0_obuf_preio (
            .PADOEN(N__2706),
            .PADOUT(N__2705),
            .PADIN(N__2704),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1888),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_VSync_obuf_iopad (
            .OE(N__2697),
            .DIN(N__2696),
            .DOUT(N__2695),
            .PACKAGEPIN(o_VGA_VSync));
    defparam o_VGA_VSync_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_VSync_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_VSync_obuf_preio (
            .PADOEN(N__2697),
            .PADOUT(N__2696),
            .PADIN(N__2695),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1166),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Blu_2_obuf_iopad (
            .OE(N__2688),
            .DIN(N__2687),
            .DOUT(N__2686),
            .PACKAGEPIN(o_VGA_Blu_2));
    defparam o_VGA_Blu_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Blu_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Blu_2_obuf_preio (
            .PADOEN(N__2688),
            .PADOUT(N__2687),
            .PADIN(N__2686),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1769),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_VGA_Red_2_obuf_iopad (
            .OE(N__2679),
            .DIN(N__2678),
            .DOUT(N__2677),
            .PACKAGEPIN(o_VGA_Red_2));
    defparam o_VGA_Red_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_VGA_Red_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_VGA_Red_2_obuf_preio (
            .PADOEN(N__2679),
            .PADOUT(N__2678),
            .PADIN(N__2677),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1895),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    SRMux I__607 (
            .O(N__2660),
            .I(N__2656));
    CascadeMux I__606 (
            .O(N__2659),
            .I(N__2653));
    LocalMux I__605 (
            .O(N__2656),
            .I(N__2649));
    InMux I__604 (
            .O(N__2653),
            .I(N__2644));
    InMux I__603 (
            .O(N__2652),
            .I(N__2644));
    Odrv12 I__602 (
            .O(N__2649),
            .I(h_counter_RNI62MR1_4));
    LocalMux I__601 (
            .O(N__2644),
            .I(h_counter_RNI62MR1_4));
    InMux I__600 (
            .O(N__2639),
            .I(N__2633));
    InMux I__599 (
            .O(N__2638),
            .I(N__2614));
    CascadeMux I__598 (
            .O(N__2637),
            .I(N__2610));
    InMux I__597 (
            .O(N__2636),
            .I(N__2604));
    LocalMux I__596 (
            .O(N__2633),
            .I(N__2601));
    InMux I__595 (
            .O(N__2632),
            .I(N__2598));
    InMux I__594 (
            .O(N__2631),
            .I(N__2595));
    InMux I__593 (
            .O(N__2630),
            .I(N__2590));
    InMux I__592 (
            .O(N__2629),
            .I(N__2590));
    InMux I__591 (
            .O(N__2628),
            .I(N__2583));
    InMux I__590 (
            .O(N__2627),
            .I(N__2583));
    InMux I__589 (
            .O(N__2626),
            .I(N__2583));
    InMux I__588 (
            .O(N__2625),
            .I(N__2576));
    InMux I__587 (
            .O(N__2624),
            .I(N__2576));
    InMux I__586 (
            .O(N__2623),
            .I(N__2576));
    InMux I__585 (
            .O(N__2622),
            .I(N__2571));
    InMux I__584 (
            .O(N__2621),
            .I(N__2571));
    InMux I__583 (
            .O(N__2620),
            .I(N__2562));
    InMux I__582 (
            .O(N__2619),
            .I(N__2562));
    InMux I__581 (
            .O(N__2618),
            .I(N__2562));
    InMux I__580 (
            .O(N__2617),
            .I(N__2562));
    LocalMux I__579 (
            .O(N__2614),
            .I(N__2559));
    InMux I__578 (
            .O(N__2613),
            .I(N__2548));
    InMux I__577 (
            .O(N__2610),
            .I(N__2548));
    InMux I__576 (
            .O(N__2609),
            .I(N__2548));
    InMux I__575 (
            .O(N__2608),
            .I(N__2548));
    InMux I__574 (
            .O(N__2607),
            .I(N__2548));
    LocalMux I__573 (
            .O(N__2604),
            .I(N__2545));
    Span4Mux_h I__572 (
            .O(N__2601),
            .I(N__2542));
    LocalMux I__571 (
            .O(N__2598),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__570 (
            .O(N__2595),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__569 (
            .O(N__2590),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__568 (
            .O(N__2583),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__567 (
            .O(N__2576),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__566 (
            .O(N__2571),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__565 (
            .O(N__2562),
            .I(\vga_controller.rst_sys_i ));
    Odrv4 I__564 (
            .O(N__2559),
            .I(\vga_controller.rst_sys_i ));
    LocalMux I__563 (
            .O(N__2548),
            .I(\vga_controller.rst_sys_i ));
    Odrv12 I__562 (
            .O(N__2545),
            .I(\vga_controller.rst_sys_i ));
    Odrv4 I__561 (
            .O(N__2542),
            .I(\vga_controller.rst_sys_i ));
    InMux I__560 (
            .O(N__2519),
            .I(N__2516));
    LocalMux I__559 (
            .O(N__2516),
            .I(N__2512));
    InMux I__558 (
            .O(N__2515),
            .I(N__2509));
    Odrv4 I__557 (
            .O(N__2512),
            .I(\vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0 ));
    LocalMux I__556 (
            .O(N__2509),
            .I(\vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0 ));
    CascadeMux I__555 (
            .O(N__2504),
            .I(N__2497));
    InMux I__554 (
            .O(N__2503),
            .I(N__2488));
    InMux I__553 (
            .O(N__2502),
            .I(N__2488));
    InMux I__552 (
            .O(N__2501),
            .I(N__2488));
    InMux I__551 (
            .O(N__2500),
            .I(N__2488));
    InMux I__550 (
            .O(N__2497),
            .I(N__2481));
    LocalMux I__549 (
            .O(N__2488),
            .I(N__2478));
    InMux I__548 (
            .O(N__2487),
            .I(N__2475));
    InMux I__547 (
            .O(N__2486),
            .I(N__2470));
    InMux I__546 (
            .O(N__2485),
            .I(N__2470));
    InMux I__545 (
            .O(N__2484),
            .I(N__2467));
    LocalMux I__544 (
            .O(N__2481),
            .I(\vga_controller.x_pos_5 ));
    Odrv4 I__543 (
            .O(N__2478),
            .I(\vga_controller.x_pos_5 ));
    LocalMux I__542 (
            .O(N__2475),
            .I(\vga_controller.x_pos_5 ));
    LocalMux I__541 (
            .O(N__2470),
            .I(\vga_controller.x_pos_5 ));
    LocalMux I__540 (
            .O(N__2467),
            .I(\vga_controller.x_pos_5 ));
    InMux I__539 (
            .O(N__2456),
            .I(N__2449));
    InMux I__538 (
            .O(N__2455),
            .I(N__2446));
    InMux I__537 (
            .O(N__2454),
            .I(N__2443));
    InMux I__536 (
            .O(N__2453),
            .I(N__2437));
    InMux I__535 (
            .O(N__2452),
            .I(N__2437));
    LocalMux I__534 (
            .O(N__2449),
            .I(N__2432));
    LocalMux I__533 (
            .O(N__2446),
            .I(N__2429));
    LocalMux I__532 (
            .O(N__2443),
            .I(N__2426));
    InMux I__531 (
            .O(N__2442),
            .I(N__2423));
    LocalMux I__530 (
            .O(N__2437),
            .I(N__2420));
    InMux I__529 (
            .O(N__2436),
            .I(N__2415));
    InMux I__528 (
            .O(N__2435),
            .I(N__2415));
    Odrv4 I__527 (
            .O(N__2432),
            .I(\vga_controller.x_pos_7 ));
    Odrv12 I__526 (
            .O(N__2429),
            .I(\vga_controller.x_pos_7 ));
    Odrv4 I__525 (
            .O(N__2426),
            .I(\vga_controller.x_pos_7 ));
    LocalMux I__524 (
            .O(N__2423),
            .I(\vga_controller.x_pos_7 ));
    Odrv4 I__523 (
            .O(N__2420),
            .I(\vga_controller.x_pos_7 ));
    LocalMux I__522 (
            .O(N__2415),
            .I(\vga_controller.x_pos_7 ));
    InMux I__521 (
            .O(N__2402),
            .I(N__2397));
    InMux I__520 (
            .O(N__2401),
            .I(N__2392));
    InMux I__519 (
            .O(N__2400),
            .I(N__2392));
    LocalMux I__518 (
            .O(N__2397),
            .I(\vga_controller.h_counter_fastZ0Z_5 ));
    LocalMux I__517 (
            .O(N__2392),
            .I(\vga_controller.h_counter_fastZ0Z_5 ));
    InMux I__516 (
            .O(N__2387),
            .I(N__2384));
    LocalMux I__515 (
            .O(N__2384),
            .I(N__2381));
    Odrv4 I__514 (
            .O(N__2381),
            .I(\vga_controller.N_53_1 ));
    InMux I__513 (
            .O(N__2378),
            .I(N__2374));
    InMux I__512 (
            .O(N__2377),
            .I(N__2371));
    LocalMux I__511 (
            .O(N__2374),
            .I(N__2364));
    LocalMux I__510 (
            .O(N__2371),
            .I(N__2364));
    InMux I__509 (
            .O(N__2370),
            .I(N__2361));
    InMux I__508 (
            .O(N__2369),
            .I(N__2356));
    Span4Mux_s3_v I__507 (
            .O(N__2364),
            .I(N__2353));
    LocalMux I__506 (
            .O(N__2361),
            .I(N__2350));
    InMux I__505 (
            .O(N__2360),
            .I(N__2347));
    InMux I__504 (
            .O(N__2359),
            .I(N__2344));
    LocalMux I__503 (
            .O(N__2356),
            .I(N__2341));
    Odrv4 I__502 (
            .O(N__2353),
            .I(\vga_controller.x_pos_4 ));
    Odrv4 I__501 (
            .O(N__2350),
            .I(\vga_controller.x_pos_4 ));
    LocalMux I__500 (
            .O(N__2347),
            .I(\vga_controller.x_pos_4 ));
    LocalMux I__499 (
            .O(N__2344),
            .I(\vga_controller.x_pos_4 ));
    Odrv12 I__498 (
            .O(N__2341),
            .I(\vga_controller.x_pos_4 ));
    CascadeMux I__497 (
            .O(N__2330),
            .I(N__2327));
    InMux I__496 (
            .O(N__2327),
            .I(N__2322));
    InMux I__495 (
            .O(N__2326),
            .I(N__2319));
    CascadeMux I__494 (
            .O(N__2325),
            .I(N__2312));
    LocalMux I__493 (
            .O(N__2322),
            .I(N__2309));
    LocalMux I__492 (
            .O(N__2319),
            .I(N__2306));
    InMux I__491 (
            .O(N__2318),
            .I(N__2303));
    InMux I__490 (
            .O(N__2317),
            .I(N__2300));
    InMux I__489 (
            .O(N__2316),
            .I(N__2297));
    InMux I__488 (
            .O(N__2315),
            .I(N__2292));
    InMux I__487 (
            .O(N__2312),
            .I(N__2292));
    Odrv4 I__486 (
            .O(N__2309),
            .I(\vga_controller.x_pos_8 ));
    Odrv12 I__485 (
            .O(N__2306),
            .I(\vga_controller.x_pos_8 ));
    LocalMux I__484 (
            .O(N__2303),
            .I(\vga_controller.x_pos_8 ));
    LocalMux I__483 (
            .O(N__2300),
            .I(\vga_controller.x_pos_8 ));
    LocalMux I__482 (
            .O(N__2297),
            .I(\vga_controller.x_pos_8 ));
    LocalMux I__481 (
            .O(N__2292),
            .I(\vga_controller.x_pos_8 ));
    CascadeMux I__480 (
            .O(N__2279),
            .I(\vga_controller.N_53_1_cascade_ ));
    InMux I__479 (
            .O(N__2276),
            .I(N__2273));
    LocalMux I__478 (
            .O(N__2273),
            .I(\vga_controller.N_78 ));
    InMux I__477 (
            .O(N__2270),
            .I(N__2266));
    InMux I__476 (
            .O(N__2269),
            .I(N__2263));
    LocalMux I__475 (
            .O(N__2266),
            .I(\vga_controller.N_130 ));
    LocalMux I__474 (
            .O(N__2263),
            .I(\vga_controller.N_130 ));
    InMux I__473 (
            .O(N__2258),
            .I(N__2254));
    InMux I__472 (
            .O(N__2257),
            .I(N__2251));
    LocalMux I__471 (
            .O(N__2254),
            .I(\vga_controller.N_50 ));
    LocalMux I__470 (
            .O(N__2251),
            .I(\vga_controller.N_50 ));
    CascadeMux I__469 (
            .O(N__2246),
            .I(\vga_controller.un1_r_px20_0_1_cascade_ ));
    InMux I__468 (
            .O(N__2243),
            .I(N__2236));
    InMux I__467 (
            .O(N__2242),
            .I(N__2229));
    InMux I__466 (
            .O(N__2241),
            .I(N__2229));
    InMux I__465 (
            .O(N__2240),
            .I(N__2229));
    InMux I__464 (
            .O(N__2239),
            .I(N__2226));
    LocalMux I__463 (
            .O(N__2236),
            .I(N__2214));
    LocalMux I__462 (
            .O(N__2229),
            .I(N__2214));
    LocalMux I__461 (
            .O(N__2226),
            .I(N__2211));
    InMux I__460 (
            .O(N__2225),
            .I(N__2208));
    InMux I__459 (
            .O(N__2224),
            .I(N__2205));
    InMux I__458 (
            .O(N__2223),
            .I(N__2198));
    InMux I__457 (
            .O(N__2222),
            .I(N__2198));
    InMux I__456 (
            .O(N__2221),
            .I(N__2198));
    InMux I__455 (
            .O(N__2220),
            .I(N__2193));
    InMux I__454 (
            .O(N__2219),
            .I(N__2193));
    Odrv4 I__453 (
            .O(N__2214),
            .I(\vga_controller.x_pos_6 ));
    Odrv4 I__452 (
            .O(N__2211),
            .I(\vga_controller.x_pos_6 ));
    LocalMux I__451 (
            .O(N__2208),
            .I(\vga_controller.x_pos_6 ));
    LocalMux I__450 (
            .O(N__2205),
            .I(\vga_controller.x_pos_6 ));
    LocalMux I__449 (
            .O(N__2198),
            .I(\vga_controller.x_pos_6 ));
    LocalMux I__448 (
            .O(N__2193),
            .I(\vga_controller.x_pos_6 ));
    InMux I__447 (
            .O(N__2180),
            .I(N__2177));
    LocalMux I__446 (
            .O(N__2177),
            .I(un1_r_px20_0));
    InMux I__445 (
            .O(N__2174),
            .I(N__2171));
    LocalMux I__444 (
            .O(N__2171),
            .I(N__2168));
    Span4Mux_s3_v I__443 (
            .O(N__2168),
            .I(N__2165));
    Odrv4 I__442 (
            .O(N__2165),
            .I(i_Switch_1_c));
    InMux I__441 (
            .O(N__2162),
            .I(N__2159));
    LocalMux I__440 (
            .O(N__2159),
            .I(N__2156));
    Odrv4 I__439 (
            .O(N__2156),
            .I(\vga_controller.r1_rstZ0 ));
    ClkMux I__438 (
            .O(N__2153),
            .I(N__2117));
    ClkMux I__437 (
            .O(N__2152),
            .I(N__2117));
    ClkMux I__436 (
            .O(N__2151),
            .I(N__2117));
    ClkMux I__435 (
            .O(N__2150),
            .I(N__2117));
    ClkMux I__434 (
            .O(N__2149),
            .I(N__2117));
    ClkMux I__433 (
            .O(N__2148),
            .I(N__2117));
    ClkMux I__432 (
            .O(N__2147),
            .I(N__2117));
    ClkMux I__431 (
            .O(N__2146),
            .I(N__2117));
    ClkMux I__430 (
            .O(N__2145),
            .I(N__2117));
    ClkMux I__429 (
            .O(N__2144),
            .I(N__2117));
    ClkMux I__428 (
            .O(N__2143),
            .I(N__2117));
    ClkMux I__427 (
            .O(N__2142),
            .I(N__2117));
    GlobalMux I__426 (
            .O(N__2117),
            .I(N__2114));
    gio2CtrlBuf I__425 (
            .O(N__2114),
            .I(i_Clk_c_g));
    InMux I__424 (
            .O(N__2111),
            .I(N__2105));
    InMux I__423 (
            .O(N__2110),
            .I(N__2105));
    LocalMux I__422 (
            .O(N__2105),
            .I(\vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0 ));
    InMux I__421 (
            .O(N__2102),
            .I(N__2099));
    LocalMux I__420 (
            .O(N__2099),
            .I(\vga_controller.h_counter11_0_a2_0 ));
    CascadeMux I__419 (
            .O(N__2096),
            .I(N__2093));
    InMux I__418 (
            .O(N__2093),
            .I(N__2086));
    InMux I__417 (
            .O(N__2092),
            .I(N__2083));
    InMux I__416 (
            .O(N__2091),
            .I(N__2079));
    InMux I__415 (
            .O(N__2090),
            .I(N__2076));
    CascadeMux I__414 (
            .O(N__2089),
            .I(N__2072));
    LocalMux I__413 (
            .O(N__2086),
            .I(N__2069));
    LocalMux I__412 (
            .O(N__2083),
            .I(N__2066));
    InMux I__411 (
            .O(N__2082),
            .I(N__2063));
    LocalMux I__410 (
            .O(N__2079),
            .I(N__2060));
    LocalMux I__409 (
            .O(N__2076),
            .I(N__2057));
    InMux I__408 (
            .O(N__2075),
            .I(N__2052));
    InMux I__407 (
            .O(N__2072),
            .I(N__2052));
    Odrv4 I__406 (
            .O(N__2069),
            .I(\vga_controller.x_pos_9 ));
    Odrv12 I__405 (
            .O(N__2066),
            .I(\vga_controller.x_pos_9 ));
    LocalMux I__404 (
            .O(N__2063),
            .I(\vga_controller.x_pos_9 ));
    Odrv4 I__403 (
            .O(N__2060),
            .I(\vga_controller.x_pos_9 ));
    Odrv4 I__402 (
            .O(N__2057),
            .I(\vga_controller.x_pos_9 ));
    LocalMux I__401 (
            .O(N__2052),
            .I(\vga_controller.x_pos_9 ));
    CascadeMux I__400 (
            .O(N__2039),
            .I(N__2036));
    InMux I__399 (
            .O(N__2036),
            .I(N__2032));
    InMux I__398 (
            .O(N__2035),
            .I(N__2029));
    LocalMux I__397 (
            .O(N__2032),
            .I(\vga_controller.h_counter_fastZ0Z_7 ));
    LocalMux I__396 (
            .O(N__2029),
            .I(\vga_controller.h_counter_fastZ0Z_7 ));
    InMux I__395 (
            .O(N__2024),
            .I(N__2019));
    InMux I__394 (
            .O(N__2023),
            .I(N__2014));
    InMux I__393 (
            .O(N__2022),
            .I(N__2014));
    LocalMux I__392 (
            .O(N__2019),
            .I(\vga_controller.h_counter_fastZ0Z_4 ));
    LocalMux I__391 (
            .O(N__2014),
            .I(\vga_controller.h_counter_fastZ0Z_4 ));
    InMux I__390 (
            .O(N__2009),
            .I(N__2004));
    InMux I__389 (
            .O(N__2008),
            .I(N__2001));
    InMux I__388 (
            .O(N__2007),
            .I(N__1998));
    LocalMux I__387 (
            .O(N__2004),
            .I(\vga_controller.N_127 ));
    LocalMux I__386 (
            .O(N__2001),
            .I(\vga_controller.N_127 ));
    LocalMux I__385 (
            .O(N__1998),
            .I(\vga_controller.N_127 ));
    CascadeMux I__384 (
            .O(N__1991),
            .I(\vga_controller.r_px20_i_0_a2_0_1_cascade_ ));
    CascadeMux I__383 (
            .O(N__1988),
            .I(N__1985));
    InMux I__382 (
            .O(N__1985),
            .I(N__1979));
    InMux I__381 (
            .O(N__1984),
            .I(N__1979));
    LocalMux I__380 (
            .O(N__1979),
            .I(\vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0 ));
    CascadeMux I__379 (
            .O(N__1976),
            .I(N__1973));
    InMux I__378 (
            .O(N__1973),
            .I(N__1962));
    CascadeMux I__377 (
            .O(N__1972),
            .I(N__1958));
    InMux I__376 (
            .O(N__1971),
            .I(N__1955));
    InMux I__375 (
            .O(N__1970),
            .I(N__1952));
    InMux I__374 (
            .O(N__1969),
            .I(N__1949));
    InMux I__373 (
            .O(N__1968),
            .I(N__1946));
    InMux I__372 (
            .O(N__1967),
            .I(N__1939));
    InMux I__371 (
            .O(N__1966),
            .I(N__1939));
    InMux I__370 (
            .O(N__1965),
            .I(N__1939));
    LocalMux I__369 (
            .O(N__1962),
            .I(N__1936));
    InMux I__368 (
            .O(N__1961),
            .I(N__1933));
    InMux I__367 (
            .O(N__1958),
            .I(N__1930));
    LocalMux I__366 (
            .O(N__1955),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__365 (
            .O(N__1952),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__364 (
            .O(N__1949),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__363 (
            .O(N__1946),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__362 (
            .O(N__1939),
            .I(\vga_controller.h_counter11 ));
    Odrv12 I__361 (
            .O(N__1936),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__360 (
            .O(N__1933),
            .I(\vga_controller.h_counter11 ));
    LocalMux I__359 (
            .O(N__1930),
            .I(\vga_controller.h_counter11 ));
    InMux I__358 (
            .O(N__1913),
            .I(N__1910));
    LocalMux I__357 (
            .O(N__1910),
            .I(N__1905));
    InMux I__356 (
            .O(N__1909),
            .I(N__1900));
    InMux I__355 (
            .O(N__1908),
            .I(N__1900));
    Odrv4 I__354 (
            .O(N__1905),
            .I(\vga_controller.valid_pos ));
    LocalMux I__353 (
            .O(N__1900),
            .I(\vga_controller.valid_pos ));
    IoInMux I__352 (
            .O(N__1895),
            .I(N__1892));
    LocalMux I__351 (
            .O(N__1892),
            .I(N__1889));
    IoSpan4Mux I__350 (
            .O(N__1889),
            .I(N__1884));
    IoInMux I__349 (
            .O(N__1888),
            .I(N__1881));
    IoInMux I__348 (
            .O(N__1887),
            .I(N__1878));
    Odrv4 I__347 (
            .O(N__1884),
            .I(o_VGA_Red_0_c));
    LocalMux I__346 (
            .O(N__1881),
            .I(o_VGA_Red_0_c));
    LocalMux I__345 (
            .O(N__1878),
            .I(o_VGA_Red_0_c));
    InMux I__344 (
            .O(N__1871),
            .I(N__1864));
    InMux I__343 (
            .O(N__1870),
            .I(N__1864));
    InMux I__342 (
            .O(N__1869),
            .I(N__1861));
    LocalMux I__341 (
            .O(N__1864),
            .I(r_px20_i_0));
    LocalMux I__340 (
            .O(N__1861),
            .I(r_px20_i_0));
    InMux I__339 (
            .O(N__1856),
            .I(N__1853));
    LocalMux I__338 (
            .O(N__1853),
            .I(N__1849));
    InMux I__337 (
            .O(N__1852),
            .I(N__1846));
    Odrv12 I__336 (
            .O(N__1849),
            .I(r_pxZ0Z_0));
    LocalMux I__335 (
            .O(N__1846),
            .I(r_pxZ0Z_0));
    InMux I__334 (
            .O(N__1841),
            .I(N__1837));
    InMux I__333 (
            .O(N__1840),
            .I(N__1834));
    LocalMux I__332 (
            .O(N__1837),
            .I(b_pxZ0Z_0));
    LocalMux I__331 (
            .O(N__1834),
            .I(b_pxZ0Z_0));
    CascadeMux I__330 (
            .O(N__1829),
            .I(\vga_controller.N_130_cascade_ ));
    InMux I__329 (
            .O(N__1826),
            .I(N__1822));
    InMux I__328 (
            .O(N__1825),
            .I(N__1819));
    LocalMux I__327 (
            .O(N__1822),
            .I(\vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0 ));
    LocalMux I__326 (
            .O(N__1819),
            .I(\vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0 ));
    CascadeMux I__325 (
            .O(N__1814),
            .I(\vga_controller.N_33_i_cascade_ ));
    InMux I__324 (
            .O(N__1811),
            .I(N__1805));
    InMux I__323 (
            .O(N__1810),
            .I(N__1805));
    LocalMux I__322 (
            .O(N__1805),
            .I(\vga_controller.h_counter_fastZ0Z_8 ));
    InMux I__321 (
            .O(N__1802),
            .I(N__1799));
    LocalMux I__320 (
            .O(N__1799),
            .I(\vga_controller.h_counter11_0_a2_1_0 ));
    CascadeMux I__319 (
            .O(N__1796),
            .I(\vga_controller.h_counter11_0_a2_1_0_cascade_ ));
    InMux I__318 (
            .O(N__1793),
            .I(N__1790));
    LocalMux I__317 (
            .O(N__1790),
            .I(\vga_controller.r_px20_i_0_a2_1 ));
    CascadeMux I__316 (
            .O(N__1787),
            .I(\vga_controller.r_px20_i_0_a2_1_1_cascade_ ));
    IoInMux I__315 (
            .O(N__1784),
            .I(N__1781));
    LocalMux I__314 (
            .O(N__1781),
            .I(N__1778));
    IoSpan4Mux I__313 (
            .O(N__1778),
            .I(N__1775));
    Span4Mux_s0_v I__312 (
            .O(N__1775),
            .I(N__1772));
    Odrv4 I__311 (
            .O(N__1772),
            .I(N_14));
    IoInMux I__310 (
            .O(N__1769),
            .I(N__1764));
    IoInMux I__309 (
            .O(N__1768),
            .I(N__1761));
    IoInMux I__308 (
            .O(N__1767),
            .I(N__1758));
    LocalMux I__307 (
            .O(N__1764),
            .I(N__1753));
    LocalMux I__306 (
            .O(N__1761),
            .I(N__1753));
    LocalMux I__305 (
            .O(N__1758),
            .I(N__1750));
    IoSpan4Mux I__304 (
            .O(N__1753),
            .I(N__1745));
    IoSpan4Mux I__303 (
            .O(N__1750),
            .I(N__1745));
    Odrv4 I__302 (
            .O(N__1745),
            .I(o_VGA_Blu_0_c));
    IoInMux I__301 (
            .O(N__1742),
            .I(N__1738));
    IoInMux I__300 (
            .O(N__1741),
            .I(N__1735));
    LocalMux I__299 (
            .O(N__1738),
            .I(N__1732));
    LocalMux I__298 (
            .O(N__1735),
            .I(N__1729));
    IoSpan4Mux I__297 (
            .O(N__1732),
            .I(N__1725));
    Span4Mux_s0_v I__296 (
            .O(N__1729),
            .I(N__1722));
    IoInMux I__295 (
            .O(N__1728),
            .I(N__1719));
    Odrv4 I__294 (
            .O(N__1725),
            .I(o_VGA_Grn_0_c));
    Odrv4 I__293 (
            .O(N__1722),
            .I(o_VGA_Grn_0_c));
    LocalMux I__292 (
            .O(N__1719),
            .I(o_VGA_Grn_0_c));
    InMux I__291 (
            .O(N__1712),
            .I(N__1708));
    InMux I__290 (
            .O(N__1711),
            .I(N__1705));
    LocalMux I__289 (
            .O(N__1708),
            .I(g_pxZ0Z_0));
    LocalMux I__288 (
            .O(N__1705),
            .I(g_pxZ0Z_0));
    CascadeMux I__287 (
            .O(N__1700),
            .I(N__1697));
    InMux I__286 (
            .O(N__1697),
            .I(N__1694));
    LocalMux I__285 (
            .O(N__1694),
            .I(\vga_controller.N_123 ));
    InMux I__284 (
            .O(N__1691),
            .I(N__1688));
    LocalMux I__283 (
            .O(N__1688),
            .I(N_43));
    InMux I__282 (
            .O(N__1685),
            .I(N__1682));
    LocalMux I__281 (
            .O(N__1682),
            .I(N__1679));
    Odrv4 I__280 (
            .O(N__1679),
            .I(\vga_controller.h_sync_i_a2_0 ));
    CascadeMux I__279 (
            .O(N__1676),
            .I(\vga_controller.h_sync_i_2_cascade_ ));
    InMux I__278 (
            .O(N__1673),
            .I(N__1670));
    LocalMux I__277 (
            .O(N__1670),
            .I(\vga_controller.h_sync_i_4 ));
    CascadeMux I__276 (
            .O(N__1667),
            .I(N_38_cascade_));
    CascadeMux I__275 (
            .O(N__1664),
            .I(N__1658));
    InMux I__274 (
            .O(N__1663),
            .I(N__1655));
    InMux I__273 (
            .O(N__1662),
            .I(N__1648));
    InMux I__272 (
            .O(N__1661),
            .I(N__1648));
    InMux I__271 (
            .O(N__1658),
            .I(N__1648));
    LocalMux I__270 (
            .O(N__1655),
            .I(\vga_controller.x_pos_2 ));
    LocalMux I__269 (
            .O(N__1648),
            .I(\vga_controller.x_pos_2 ));
    InMux I__268 (
            .O(N__1643),
            .I(\vga_controller.un4_h_counter_cry_1 ));
    InMux I__267 (
            .O(N__1640),
            .I(N__1634));
    InMux I__266 (
            .O(N__1639),
            .I(N__1631));
    InMux I__265 (
            .O(N__1638),
            .I(N__1626));
    InMux I__264 (
            .O(N__1637),
            .I(N__1626));
    LocalMux I__263 (
            .O(N__1634),
            .I(\vga_controller.x_pos_3 ));
    LocalMux I__262 (
            .O(N__1631),
            .I(\vga_controller.x_pos_3 ));
    LocalMux I__261 (
            .O(N__1626),
            .I(\vga_controller.x_pos_3 ));
    InMux I__260 (
            .O(N__1619),
            .I(\vga_controller.un4_h_counter_cry_2 ));
    InMux I__259 (
            .O(N__1616),
            .I(\vga_controller.un4_h_counter_cry_3 ));
    InMux I__258 (
            .O(N__1613),
            .I(\vga_controller.un4_h_counter_cry_4 ));
    InMux I__257 (
            .O(N__1610),
            .I(\vga_controller.un4_h_counter_cry_5 ));
    InMux I__256 (
            .O(N__1607),
            .I(\vga_controller.un4_h_counter_cry_6 ));
    InMux I__255 (
            .O(N__1604),
            .I(\vga_controller.un4_h_counter_cry_7 ));
    InMux I__254 (
            .O(N__1601),
            .I(bfn_5_5_0_));
    InMux I__253 (
            .O(N__1598),
            .I(N__1589));
    InMux I__252 (
            .O(N__1597),
            .I(N__1589));
    InMux I__251 (
            .O(N__1596),
            .I(N__1586));
    InMux I__250 (
            .O(N__1595),
            .I(N__1583));
    InMux I__249 (
            .O(N__1594),
            .I(N__1580));
    LocalMux I__248 (
            .O(N__1589),
            .I(\vga_controller.v_counterZ0Z_5 ));
    LocalMux I__247 (
            .O(N__1586),
            .I(\vga_controller.v_counterZ0Z_5 ));
    LocalMux I__246 (
            .O(N__1583),
            .I(\vga_controller.v_counterZ0Z_5 ));
    LocalMux I__245 (
            .O(N__1580),
            .I(\vga_controller.v_counterZ0Z_5 ));
    CascadeMux I__244 (
            .O(N__1571),
            .I(N__1567));
    InMux I__243 (
            .O(N__1570),
            .I(N__1562));
    InMux I__242 (
            .O(N__1567),
            .I(N__1559));
    InMux I__241 (
            .O(N__1566),
            .I(N__1556));
    InMux I__240 (
            .O(N__1565),
            .I(N__1553));
    LocalMux I__239 (
            .O(N__1562),
            .I(\vga_controller.v_sync2lto1 ));
    LocalMux I__238 (
            .O(N__1559),
            .I(\vga_controller.v_sync2lto1 ));
    LocalMux I__237 (
            .O(N__1556),
            .I(\vga_controller.v_sync2lto1 ));
    LocalMux I__236 (
            .O(N__1553),
            .I(\vga_controller.v_sync2lto1 ));
    InMux I__235 (
            .O(N__1544),
            .I(N__1541));
    LocalMux I__234 (
            .O(N__1541),
            .I(\vga_controller.v_counter_0_i_a2_4_0 ));
    InMux I__233 (
            .O(N__1538),
            .I(N__1535));
    LocalMux I__232 (
            .O(N__1535),
            .I(\vga_controller.rst_sysZ0 ));
    InMux I__231 (
            .O(N__1532),
            .I(N__1529));
    LocalMux I__230 (
            .O(N__1529),
            .I(N__1526));
    Odrv4 I__229 (
            .O(N__1526),
            .I(\vga_controller.un5_activelt8_0 ));
    InMux I__228 (
            .O(N__1523),
            .I(N__1520));
    LocalMux I__227 (
            .O(N__1520),
            .I(\vga_controller.un5_activelt8_0_4 ));
    CascadeMux I__226 (
            .O(N__1517),
            .I(\vga_controller.un5_activelt8_0_4_cascade_ ));
    CascadeMux I__225 (
            .O(N__1514),
            .I(\vga_controller.h_counter11_cascade_ ));
    InMux I__224 (
            .O(N__1511),
            .I(N__1501));
    InMux I__223 (
            .O(N__1510),
            .I(N__1501));
    InMux I__222 (
            .O(N__1509),
            .I(N__1498));
    InMux I__221 (
            .O(N__1508),
            .I(N__1491));
    InMux I__220 (
            .O(N__1507),
            .I(N__1491));
    InMux I__219 (
            .O(N__1506),
            .I(N__1491));
    LocalMux I__218 (
            .O(N__1501),
            .I(\vga_controller.x_pos_0 ));
    LocalMux I__217 (
            .O(N__1498),
            .I(\vga_controller.x_pos_0 ));
    LocalMux I__216 (
            .O(N__1491),
            .I(\vga_controller.x_pos_0 ));
    CascadeMux I__215 (
            .O(N__1484),
            .I(N__1478));
    CascadeMux I__214 (
            .O(N__1483),
            .I(N__1475));
    CascadeMux I__213 (
            .O(N__1482),
            .I(N__1472));
    InMux I__212 (
            .O(N__1481),
            .I(N__1468));
    InMux I__211 (
            .O(N__1478),
            .I(N__1465));
    InMux I__210 (
            .O(N__1475),
            .I(N__1462));
    InMux I__209 (
            .O(N__1472),
            .I(N__1457));
    InMux I__208 (
            .O(N__1471),
            .I(N__1457));
    LocalMux I__207 (
            .O(N__1468),
            .I(\vga_controller.x_pos_1 ));
    LocalMux I__206 (
            .O(N__1465),
            .I(\vga_controller.x_pos_1 ));
    LocalMux I__205 (
            .O(N__1462),
            .I(\vga_controller.x_pos_1 ));
    LocalMux I__204 (
            .O(N__1457),
            .I(\vga_controller.x_pos_1 ));
    InMux I__203 (
            .O(N__1448),
            .I(N__1445));
    LocalMux I__202 (
            .O(N__1445),
            .I(\vga_controller.m6_e_0_1 ));
    InMux I__201 (
            .O(N__1442),
            .I(N__1438));
    InMux I__200 (
            .O(N__1441),
            .I(N__1435));
    LocalMux I__199 (
            .O(N__1438),
            .I(\vga_controller.N_139 ));
    LocalMux I__198 (
            .O(N__1435),
            .I(\vga_controller.N_139 ));
    InMux I__197 (
            .O(N__1430),
            .I(N__1427));
    LocalMux I__196 (
            .O(N__1427),
            .I(\vga_controller.v_counter_RNO_0Z0Z_2 ));
    InMux I__195 (
            .O(N__1424),
            .I(N__1419));
    InMux I__194 (
            .O(N__1423),
            .I(N__1416));
    InMux I__193 (
            .O(N__1422),
            .I(N__1413));
    LocalMux I__192 (
            .O(N__1419),
            .I(\vga_controller.v_counterZ0Z_6 ));
    LocalMux I__191 (
            .O(N__1416),
            .I(\vga_controller.v_counterZ0Z_6 ));
    LocalMux I__190 (
            .O(N__1413),
            .I(\vga_controller.v_counterZ0Z_6 ));
    InMux I__189 (
            .O(N__1406),
            .I(N__1403));
    LocalMux I__188 (
            .O(N__1403),
            .I(N__1398));
    CascadeMux I__187 (
            .O(N__1402),
            .I(N__1394));
    CascadeMux I__186 (
            .O(N__1401),
            .I(N__1391));
    Span4Mux_s2_v I__185 (
            .O(N__1398),
            .I(N__1388));
    InMux I__184 (
            .O(N__1397),
            .I(N__1385));
    InMux I__183 (
            .O(N__1394),
            .I(N__1380));
    InMux I__182 (
            .O(N__1391),
            .I(N__1380));
    Odrv4 I__181 (
            .O(N__1388),
            .I(\vga_controller.v_sync2lto9 ));
    LocalMux I__180 (
            .O(N__1385),
            .I(\vga_controller.v_sync2lto9 ));
    LocalMux I__179 (
            .O(N__1380),
            .I(\vga_controller.v_sync2lto9 ));
    InMux I__178 (
            .O(N__1373),
            .I(N__1370));
    LocalMux I__177 (
            .O(N__1370),
            .I(\vga_controller.v_counter_RNO_0Z0Z_3 ));
    InMux I__176 (
            .O(N__1367),
            .I(N__1361));
    InMux I__175 (
            .O(N__1366),
            .I(N__1358));
    InMux I__174 (
            .O(N__1365),
            .I(N__1355));
    InMux I__173 (
            .O(N__1364),
            .I(N__1352));
    LocalMux I__172 (
            .O(N__1361),
            .I(\vga_controller.v_sync2lto3 ));
    LocalMux I__171 (
            .O(N__1358),
            .I(\vga_controller.v_sync2lto3 ));
    LocalMux I__170 (
            .O(N__1355),
            .I(\vga_controller.v_sync2lto3 ));
    LocalMux I__169 (
            .O(N__1352),
            .I(\vga_controller.v_sync2lto3 ));
    InMux I__168 (
            .O(N__1343),
            .I(N__1336));
    InMux I__167 (
            .O(N__1342),
            .I(N__1336));
    InMux I__166 (
            .O(N__1341),
            .I(N__1333));
    LocalMux I__165 (
            .O(N__1336),
            .I(\vga_controller.v_counterZ0Z_7 ));
    LocalMux I__164 (
            .O(N__1333),
            .I(\vga_controller.v_counterZ0Z_7 ));
    InMux I__163 (
            .O(N__1328),
            .I(N__1322));
    InMux I__162 (
            .O(N__1327),
            .I(N__1319));
    InMux I__161 (
            .O(N__1326),
            .I(N__1316));
    InMux I__160 (
            .O(N__1325),
            .I(N__1313));
    LocalMux I__159 (
            .O(N__1322),
            .I(\vga_controller.v_sync2lto2 ));
    LocalMux I__158 (
            .O(N__1319),
            .I(\vga_controller.v_sync2lto2 ));
    LocalMux I__157 (
            .O(N__1316),
            .I(\vga_controller.v_sync2lto2 ));
    LocalMux I__156 (
            .O(N__1313),
            .I(\vga_controller.v_sync2lto2 ));
    CascadeMux I__155 (
            .O(N__1304),
            .I(N__1299));
    InMux I__154 (
            .O(N__1303),
            .I(N__1296));
    InMux I__153 (
            .O(N__1302),
            .I(N__1293));
    InMux I__152 (
            .O(N__1299),
            .I(N__1290));
    LocalMux I__151 (
            .O(N__1296),
            .I(\vga_controller.v_counterZ0Z_8 ));
    LocalMux I__150 (
            .O(N__1293),
            .I(\vga_controller.v_counterZ0Z_8 ));
    LocalMux I__149 (
            .O(N__1290),
            .I(\vga_controller.v_counterZ0Z_8 ));
    InMux I__148 (
            .O(N__1283),
            .I(N__1280));
    LocalMux I__147 (
            .O(N__1280),
            .I(\vga_controller.v_counter_0_i_a2_6_0 ));
    CascadeMux I__146 (
            .O(N__1277),
            .I(\vga_controller.v_counter_0_i_a2_9_1_0_cascade_ ));
    InMux I__145 (
            .O(N__1274),
            .I(N__1268));
    InMux I__144 (
            .O(N__1273),
            .I(N__1265));
    InMux I__143 (
            .O(N__1272),
            .I(N__1262));
    InMux I__142 (
            .O(N__1271),
            .I(N__1259));
    LocalMux I__141 (
            .O(N__1268),
            .I(\vga_controller.v_sync2lto4 ));
    LocalMux I__140 (
            .O(N__1265),
            .I(\vga_controller.v_sync2lto4 ));
    LocalMux I__139 (
            .O(N__1262),
            .I(\vga_controller.v_sync2lto4 ));
    LocalMux I__138 (
            .O(N__1259),
            .I(\vga_controller.v_sync2lto4 ));
    CascadeMux I__137 (
            .O(N__1250),
            .I(N__1245));
    CascadeMux I__136 (
            .O(N__1249),
            .I(N__1242));
    InMux I__135 (
            .O(N__1248),
            .I(N__1239));
    InMux I__134 (
            .O(N__1245),
            .I(N__1234));
    InMux I__133 (
            .O(N__1242),
            .I(N__1234));
    LocalMux I__132 (
            .O(N__1239),
            .I(\vga_controller.v_counter_0_i_a2_9_0 ));
    LocalMux I__131 (
            .O(N__1234),
            .I(\vga_controller.v_counter_0_i_a2_9_0 ));
    InMux I__130 (
            .O(N__1229),
            .I(N__1226));
    LocalMux I__129 (
            .O(N__1226),
            .I(\vga_controller.v_counter_RNO_0Z0Z_0 ));
    CascadeMux I__128 (
            .O(N__1223),
            .I(\vga_controller.v_counter_0_i_a2_9_0_cascade_ ));
    InMux I__127 (
            .O(N__1220),
            .I(N__1214));
    InMux I__126 (
            .O(N__1219),
            .I(N__1211));
    InMux I__125 (
            .O(N__1218),
            .I(N__1208));
    InMux I__124 (
            .O(N__1217),
            .I(N__1205));
    LocalMux I__123 (
            .O(N__1214),
            .I(\vga_controller.v_sync2lto0 ));
    LocalMux I__122 (
            .O(N__1211),
            .I(\vga_controller.v_sync2lto0 ));
    LocalMux I__121 (
            .O(N__1208),
            .I(\vga_controller.v_sync2lto0 ));
    LocalMux I__120 (
            .O(N__1205),
            .I(\vga_controller.v_sync2lto0 ));
    InMux I__119 (
            .O(N__1196),
            .I(bfn_4_3_0_));
    InMux I__118 (
            .O(N__1193),
            .I(\vga_controller.un1_v_counter_8_cry_8 ));
    CascadeMux I__117 (
            .O(N__1190),
            .I(\vga_controller.v_counter_RNO_0Z0Z_9_cascade_ ));
    CascadeMux I__116 (
            .O(N__1187),
            .I(\vga_controller.N_26_mux_cascade_ ));
    InMux I__115 (
            .O(N__1184),
            .I(N__1181));
    LocalMux I__114 (
            .O(N__1181),
            .I(\vga_controller.un5_active_0 ));
    CascadeMux I__113 (
            .O(N__1178),
            .I(N__1175));
    InMux I__112 (
            .O(N__1175),
            .I(N__1172));
    LocalMux I__111 (
            .O(N__1172),
            .I(\vga_controller.m6_e_0_2 ));
    CascadeMux I__110 (
            .O(N__1169),
            .I(\vga_controller.m20_4_cascade_ ));
    IoInMux I__109 (
            .O(N__1166),
            .I(N__1163));
    LocalMux I__108 (
            .O(N__1163),
            .I(N__1160));
    Span4Mux_s0_v I__107 (
            .O(N__1160),
            .I(N__1157));
    Odrv4 I__106 (
            .O(N__1157),
            .I(o_VGA_VSync_0_i));
    InMux I__105 (
            .O(N__1154),
            .I(\vga_controller.un1_v_counter_8_cry_0 ));
    InMux I__104 (
            .O(N__1151),
            .I(\vga_controller.un1_v_counter_8_cry_1 ));
    InMux I__103 (
            .O(N__1148),
            .I(\vga_controller.un1_v_counter_8_cry_2 ));
    InMux I__102 (
            .O(N__1145),
            .I(\vga_controller.un1_v_counter_8_cry_3 ));
    InMux I__101 (
            .O(N__1142),
            .I(\vga_controller.un1_v_counter_8_cry_4 ));
    InMux I__100 (
            .O(N__1139),
            .I(\vga_controller.un1_v_counter_8_cry_5 ));
    InMux I__99 (
            .O(N__1136),
            .I(\vga_controller.un1_v_counter_8_cry_6 ));
    defparam IN_MUX_bfv_5_4_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_4_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_4_0_));
    defparam IN_MUX_bfv_5_5_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_5_0_ (
            .carryinitin(\vga_controller.un4_h_counter_cry_8 ),
            .carryinitout(bfn_5_5_0_));
    defparam IN_MUX_bfv_4_2_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_2_0_ (
            .carryinitin(),
            .carryinitout(bfn_4_2_0_));
    defparam IN_MUX_bfv_4_3_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_4_3_0_ (
            .carryinitin(\vga_controller.un1_v_counter_8_cry_7 ),
            .carryinitout(bfn_4_3_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \vga_controller.v_counter_RNILCKS_0_LC_4_1_5 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNILCKS_0_LC_4_1_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNILCKS_0_LC_4_1_5 .LUT_INIT=16'b0000001000100000;
    LogicCell40 \vga_controller.v_counter_RNILCKS_0_LC_4_1_5  (
            .in0(N__1442),
            .in1(N__1328),
            .in2(N__1571),
            .in3(N__1220),
            .lcout(),
            .ltout(\vga_controller.m20_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNI52T81_3_LC_4_1_6 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNI52T81_3_LC_4_1_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNI52T81_3_LC_4_1_6 .LUT_INIT=16'b1111111101111111;
    LogicCell40 \vga_controller.v_counter_RNI52T81_3_LC_4_1_6  (
            .in0(N__1367),
            .in1(N__1596),
            .in2(N__1169),
            .in3(N__1273),
            .lcout(o_VGA_VSync_0_i),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNO_0_0_LC_4_2_0 .C_ON=1'b1;
    defparam \vga_controller.v_counter_RNO_0_0_LC_4_2_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNO_0_0_LC_4_2_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.v_counter_RNO_0_0_LC_4_2_0  (
            .in0(_gnd_net_),
            .in1(N__1217),
            .in2(N__1972),
            .in3(N__1961),
            .lcout(\vga_controller.v_counter_RNO_0Z0Z_0 ),
            .ltout(),
            .carryin(bfn_4_2_0_),
            .carryout(\vga_controller.un1_v_counter_8_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_1_LC_4_2_1 .C_ON=1'b1;
    defparam \vga_controller.v_counter_1_LC_4_2_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_1_LC_4_2_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_1_LC_4_2_1  (
            .in0(N__2626),
            .in1(N__1566),
            .in2(_gnd_net_),
            .in3(N__1154),
            .lcout(\vga_controller.v_sync2lto1 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_0 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_1 ),
            .clk(N__2145),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNO_0_2_LC_4_2_2 .C_ON=1'b1;
    defparam \vga_controller.v_counter_RNO_0_2_LC_4_2_2 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNO_0_2_LC_4_2_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.v_counter_RNO_0_2_LC_4_2_2  (
            .in0(_gnd_net_),
            .in1(N__1325),
            .in2(_gnd_net_),
            .in3(N__1151),
            .lcout(\vga_controller.v_counter_RNO_0Z0Z_2 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_1 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNO_0_3_LC_4_2_3 .C_ON=1'b1;
    defparam \vga_controller.v_counter_RNO_0_3_LC_4_2_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNO_0_3_LC_4_2_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.v_counter_RNO_0_3_LC_4_2_3  (
            .in0(_gnd_net_),
            .in1(N__1364),
            .in2(_gnd_net_),
            .in3(N__1148),
            .lcout(\vga_controller.v_counter_RNO_0Z0Z_3 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_2 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_4_LC_4_2_4 .C_ON=1'b1;
    defparam \vga_controller.v_counter_4_LC_4_2_4 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_4_LC_4_2_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_4_LC_4_2_4  (
            .in0(N__2629),
            .in1(N__1271),
            .in2(_gnd_net_),
            .in3(N__1145),
            .lcout(\vga_controller.v_sync2lto4 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_3 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_4 ),
            .clk(N__2145),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_5_LC_4_2_5 .C_ON=1'b1;
    defparam \vga_controller.v_counter_5_LC_4_2_5 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_5_LC_4_2_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_5_LC_4_2_5  (
            .in0(N__2627),
            .in1(N__1594),
            .in2(_gnd_net_),
            .in3(N__1142),
            .lcout(\vga_controller.v_counterZ0Z_5 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_4 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_5 ),
            .clk(N__2145),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_6_LC_4_2_6 .C_ON=1'b1;
    defparam \vga_controller.v_counter_6_LC_4_2_6 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_6_LC_4_2_6 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_6_LC_4_2_6  (
            .in0(N__2630),
            .in1(N__1423),
            .in2(_gnd_net_),
            .in3(N__1139),
            .lcout(\vga_controller.v_counterZ0Z_6 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_5 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_6 ),
            .clk(N__2145),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_7_LC_4_2_7 .C_ON=1'b1;
    defparam \vga_controller.v_counter_7_LC_4_2_7 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_7_LC_4_2_7 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_7_LC_4_2_7  (
            .in0(N__2628),
            .in1(N__1341),
            .in2(_gnd_net_),
            .in3(N__1136),
            .lcout(\vga_controller.v_counterZ0Z_7 ),
            .ltout(),
            .carryin(\vga_controller.un1_v_counter_8_cry_6 ),
            .carryout(\vga_controller.un1_v_counter_8_cry_7 ),
            .clk(N__2145),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_8_LC_4_3_0 .C_ON=1'b1;
    defparam \vga_controller.v_counter_8_LC_4_3_0 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_8_LC_4_3_0 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.v_counter_8_LC_4_3_0  (
            .in0(N__2618),
            .in1(N__1302),
            .in2(_gnd_net_),
            .in3(N__1196),
            .lcout(\vga_controller.v_counterZ0Z_8 ),
            .ltout(),
            .carryin(bfn_4_3_0_),
            .carryout(\vga_controller.un1_v_counter_8_cry_8 ),
            .clk(N__2143),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNO_0_9_LC_4_3_1 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNO_0_9_LC_4_3_1 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNO_0_9_LC_4_3_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \vga_controller.v_counter_RNO_0_9_LC_4_3_1  (
            .in0(_gnd_net_),
            .in1(N__1397),
            .in2(_gnd_net_),
            .in3(N__1193),
            .lcout(),
            .ltout(\vga_controller.v_counter_RNO_0Z0Z_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_9_LC_4_3_2 .C_ON=1'b0;
    defparam \vga_controller.v_counter_9_LC_4_3_2 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_9_LC_4_3_2 .LUT_INIT=16'b0001000001010000;
    LogicCell40 \vga_controller.v_counter_9_LC_4_3_2  (
            .in0(N__2619),
            .in1(N__1248),
            .in2(N__1190),
            .in3(N__1970),
            .lcout(\vga_controller.v_sync2lto9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2143),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_1_LC_4_3_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_1_LC_4_3_4 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_1_LC_4_3_4 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.h_counter_1_LC_4_3_4  (
            .in0(N__2620),
            .in1(N__1481),
            .in2(_gnd_net_),
            .in3(N__1511),
            .lcout(\vga_controller.x_pos_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2143),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_0_LC_4_3_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_0_LC_4_3_6 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_0_LC_4_3_6 .LUT_INIT=16'b0000000001010101;
    LogicCell40 \vga_controller.h_counter_0_LC_4_3_6  (
            .in0(N__2617),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1510),
            .lcout(\vga_controller.x_pos_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2143),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNI8VJS_1_LC_5_1_0 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNI8VJS_1_LC_5_1_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNI8VJS_1_LC_5_1_0 .LUT_INIT=16'b0001010111010101;
    LogicCell40 \vga_controller.v_counter_RNI8VJS_1_LC_5_1_0  (
            .in0(N__1597),
            .in1(N__1448),
            .in2(N__1178),
            .in3(N__1570),
            .lcout(),
            .ltout(\vga_controller.N_26_mux_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNI4RRB3_9_LC_5_1_1 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNI4RRB3_9_LC_5_1_1 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNI4RRB3_9_LC_5_1_1 .LUT_INIT=16'b0010000000110001;
    LogicCell40 \vga_controller.v_counter_RNI4RRB3_9_LC_5_1_1  (
            .in0(N__1441),
            .in1(N__1184),
            .in2(N__1187),
            .in3(N__1406),
            .lcout(\vga_controller.valid_pos ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIPPOQ1_9_LC_5_1_2 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIPPOQ1_9_LC_5_1_2 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIPPOQ1_9_LC_5_1_2 .LUT_INIT=16'b1111111000000000;
    LogicCell40 \vga_controller.h_counter_RNIPPOQ1_9_LC_5_1_2  (
            .in0(N__1532),
            .in1(N__2456),
            .in2(N__2330),
            .in3(N__2092),
            .lcout(\vga_controller.un5_active_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIDI8C_0_LC_5_1_3 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIDI8C_0_LC_5_1_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIDI8C_0_LC_5_1_3 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \vga_controller.v_counter_RNIDI8C_0_LC_5_1_3  (
            .in0(N__1274),
            .in1(N__1598),
            .in2(_gnd_net_),
            .in3(N__1219),
            .lcout(\vga_controller.m6_e_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNITL58_2_LC_5_1_6 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNITL58_2_LC_5_1_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNITL58_2_LC_5_1_6 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \vga_controller.v_counter_RNITL58_2_LC_5_1_6  (
            .in0(N__1366),
            .in1(N__1327),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\vga_controller.m6_e_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIE0CG_6_LC_5_2_0 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIE0CG_6_LC_5_2_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIE0CG_6_LC_5_2_0 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \vga_controller.v_counter_RNIE0CG_6_LC_5_2_0  (
            .in0(N__1343),
            .in1(N__1424),
            .in2(N__1402),
            .in3(N__1303),
            .lcout(\vga_controller.N_139 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_2_LC_5_2_1 .C_ON=1'b0;
    defparam \vga_controller.v_counter_2_LC_5_2_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_2_LC_5_2_1 .LUT_INIT=16'b0001001100000000;
    LogicCell40 \vga_controller.v_counter_2_LC_5_2_1  (
            .in0(N__1965),
            .in1(N__2624),
            .in2(N__1249),
            .in3(N__1430),
            .lcout(\vga_controller.v_sync2lto2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2148),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNI2KBG_6_LC_5_2_2 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNI2KBG_6_LC_5_2_2 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNI2KBG_6_LC_5_2_2 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \vga_controller.v_counter_RNI2KBG_6_LC_5_2_2  (
            .in0(N__1422),
            .in1(N__1365),
            .in2(N__1401),
            .in3(N__1218),
            .lcout(\vga_controller.v_counter_0_i_a2_6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_3_LC_5_2_3 .C_ON=1'b0;
    defparam \vga_controller.v_counter_3_LC_5_2_3 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_3_LC_5_2_3 .LUT_INIT=16'b0001001100000000;
    LogicCell40 \vga_controller.v_counter_3_LC_5_2_3  (
            .in0(N__1966),
            .in1(N__2625),
            .in2(N__1250),
            .in3(N__1373),
            .lcout(\vga_controller.v_sync2lto3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2148),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIS15I_7_LC_5_2_4 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIS15I_7_LC_5_2_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIS15I_7_LC_5_2_4 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \vga_controller.v_counter_RNIS15I_7_LC_5_2_4  (
            .in0(N__1342),
            .in1(N__1326),
            .in2(N__1304),
            .in3(N__2091),
            .lcout(),
            .ltout(\vga_controller.v_counter_0_i_a2_9_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIC9PE1_4_LC_5_2_5 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIC9PE1_4_LC_5_2_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIC9PE1_4_LC_5_2_5 .LUT_INIT=16'b0000000010000000;
    LogicCell40 \vga_controller.v_counter_RNIC9PE1_4_LC_5_2_5  (
            .in0(N__1283),
            .in1(N__1544),
            .in2(N__1277),
            .in3(N__1272),
            .lcout(\vga_controller.v_counter_0_i_a2_9_0 ),
            .ltout(\vga_controller.v_counter_0_i_a2_9_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_0_LC_5_2_6 .C_ON=1'b0;
    defparam \vga_controller.v_counter_0_LC_5_2_6 .SEQ_MODE=4'b1000;
    defparam \vga_controller.v_counter_0_LC_5_2_6 .LUT_INIT=16'b0000010001000100;
    LogicCell40 \vga_controller.v_counter_0_LC_5_2_6  (
            .in0(N__2623),
            .in1(N__1229),
            .in2(N__1223),
            .in3(N__1967),
            .lcout(\vga_controller.v_sync2lto0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2148),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIUM58_1_LC_5_2_7 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIUM58_1_LC_5_2_7 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIUM58_1_LC_5_2_7 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \vga_controller.v_counter_RNIUM58_1_LC_5_2_7  (
            .in0(_gnd_net_),
            .in1(N__1595),
            .in2(_gnd_net_),
            .in3(N__1565),
            .lcout(\vga_controller.v_counter_0_i_a2_4_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.rst_sys_RNI61NB_LC_5_3_0 .C_ON=1'b0;
    defparam \vga_controller.rst_sys_RNI61NB_LC_5_3_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.rst_sys_RNI61NB_LC_5_3_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \vga_controller.rst_sys_RNI61NB_LC_5_3_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1538),
            .lcout(\vga_controller.rst_sys_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.rst_sys_LC_5_3_1 .C_ON=1'b0;
    defparam \vga_controller.rst_sys_LC_5_3_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.rst_sys_LC_5_3_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \vga_controller.rst_sys_LC_5_3_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2162),
            .lcout(\vga_controller.rst_sysZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2146),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI77491_4_LC_5_3_2 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI77491_4_LC_5_3_2 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI77491_4_LC_5_3_2 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \vga_controller.h_counter_RNI77491_4_LC_5_3_2  (
            .in0(N__1523),
            .in1(N__2377),
            .in2(N__2504),
            .in3(N__2220),
            .lcout(\vga_controller.un5_activelt8_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIUTFN_0_1_LC_5_3_3 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIUTFN_0_1_LC_5_3_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIUTFN_0_1_LC_5_3_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \vga_controller.h_counter_RNIUTFN_0_1_LC_5_3_3  (
            .in0(N__1471),
            .in1(N__1506),
            .in2(N__1664),
            .in3(N__1637),
            .lcout(\vga_controller.un5_activelt8_0_4 ),
            .ltout(\vga_controller.un5_activelt8_0_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIDRDU1_6_LC_5_3_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIDRDU1_6_LC_5_3_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIDRDU1_6_LC_5_3_4 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \vga_controller.h_counter_RNIDRDU1_6_LC_5_3_4  (
            .in0(N__2102),
            .in1(N__2219),
            .in2(N__1517),
            .in3(N__1802),
            .lcout(\vga_controller.h_counter11 ),
            .ltout(\vga_controller.h_counter11_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_8_LC_5_3_5 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_8_LC_5_3_5 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_fast_8_LC_5_3_5 .LUT_INIT=16'b0000001100000000;
    LogicCell40 \vga_controller.h_counter_fast_8_LC_5_3_5  (
            .in0(_gnd_net_),
            .in1(N__2631),
            .in2(N__1514),
            .in3(N__1825),
            .lcout(\vga_controller.h_counter_fastZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2146),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIUTFN_1_1_LC_5_3_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIUTFN_1_1_LC_5_3_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIUTFN_1_1_LC_5_3_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \vga_controller.h_counter_RNIUTFN_1_1_LC_5_3_6  (
            .in0(N__1507),
            .in1(N__1661),
            .in2(N__1483),
            .in3(N__1639),
            .lcout(\vga_controller.N_127 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIUTFN_1_LC_5_3_7 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIUTFN_1_LC_5_3_7 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIUTFN_1_LC_5_3_7 .LUT_INIT=16'b1000100010000000;
    LogicCell40 \vga_controller.h_counter_RNIUTFN_1_LC_5_3_7  (
            .in0(N__1662),
            .in1(N__1638),
            .in2(N__1482),
            .in3(N__1508),
            .lcout(\vga_controller.h_sync_i_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.un4_h_counter_cry_1_c_LC_5_4_0 .C_ON=1'b1;
    defparam \vga_controller.un4_h_counter_cry_1_c_LC_5_4_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.un4_h_counter_cry_1_c_LC_5_4_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \vga_controller.un4_h_counter_cry_1_c_LC_5_4_0  (
            .in0(_gnd_net_),
            .in1(N__1509),
            .in2(N__1484),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_5_4_0_),
            .carryout(\vga_controller.un4_h_counter_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_2_LC_5_4_1 .C_ON=1'b1;
    defparam \vga_controller.h_counter_2_LC_5_4_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_2_LC_5_4_1 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.h_counter_2_LC_5_4_1  (
            .in0(N__2621),
            .in1(N__1663),
            .in2(_gnd_net_),
            .in3(N__1643),
            .lcout(\vga_controller.x_pos_2 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_1 ),
            .carryout(\vga_controller.un4_h_counter_cry_2 ),
            .clk(N__2144),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_3_LC_5_4_2 .C_ON=1'b1;
    defparam \vga_controller.h_counter_3_LC_5_4_2 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_3_LC_5_4_2 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.h_counter_3_LC_5_4_2  (
            .in0(N__2632),
            .in1(N__1640),
            .in2(_gnd_net_),
            .in3(N__1619),
            .lcout(\vga_controller.x_pos_3 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_2 ),
            .carryout(\vga_controller.un4_h_counter_cry_3 ),
            .clk(N__2144),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.un4_h_counter_cry_3_c_RNIFGTG_LC_5_4_3 .C_ON=1'b1;
    defparam \vga_controller.un4_h_counter_cry_3_c_RNIFGTG_LC_5_4_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.un4_h_counter_cry_3_c_RNIFGTG_LC_5_4_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.un4_h_counter_cry_3_c_RNIFGTG_LC_5_4_3  (
            .in0(_gnd_net_),
            .in1(N__2369),
            .in2(_gnd_net_),
            .in3(N__1616),
            .lcout(\vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_3 ),
            .carryout(\vga_controller.un4_h_counter_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.un4_h_counter_cry_4_c_RNIHJUG_LC_5_4_4 .C_ON=1'b1;
    defparam \vga_controller.un4_h_counter_cry_4_c_RNIHJUG_LC_5_4_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.un4_h_counter_cry_4_c_RNIHJUG_LC_5_4_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.un4_h_counter_cry_4_c_RNIHJUG_LC_5_4_4  (
            .in0(_gnd_net_),
            .in1(N__2487),
            .in2(_gnd_net_),
            .in3(N__1613),
            .lcout(\vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_4 ),
            .carryout(\vga_controller.un4_h_counter_cry_5 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_6_LC_5_4_5 .C_ON=1'b1;
    defparam \vga_controller.h_counter_6_LC_5_4_5 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_6_LC_5_4_5 .LUT_INIT=16'b0001000101000100;
    LogicCell40 \vga_controller.h_counter_6_LC_5_4_5  (
            .in0(N__2622),
            .in1(N__2225),
            .in2(_gnd_net_),
            .in3(N__1610),
            .lcout(\vga_controller.x_pos_6 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_5 ),
            .carryout(\vga_controller.un4_h_counter_cry_6 ),
            .clk(N__2144),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.un4_h_counter_cry_6_c_RNILP0H_LC_5_4_6 .C_ON=1'b1;
    defparam \vga_controller.un4_h_counter_cry_6_c_RNILP0H_LC_5_4_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.un4_h_counter_cry_6_c_RNILP0H_LC_5_4_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.un4_h_counter_cry_6_c_RNILP0H_LC_5_4_6  (
            .in0(_gnd_net_),
            .in1(N__2442),
            .in2(_gnd_net_),
            .in3(N__1607),
            .lcout(\vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_6 ),
            .carryout(\vga_controller.un4_h_counter_cry_7 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.un4_h_counter_cry_7_c_RNINS1H_LC_5_4_7 .C_ON=1'b1;
    defparam \vga_controller.un4_h_counter_cry_7_c_RNINS1H_LC_5_4_7 .SEQ_MODE=4'b0000;
    defparam \vga_controller.un4_h_counter_cry_7_c_RNINS1H_LC_5_4_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \vga_controller.un4_h_counter_cry_7_c_RNINS1H_LC_5_4_7  (
            .in0(_gnd_net_),
            .in1(N__2317),
            .in2(_gnd_net_),
            .in3(N__1604),
            .lcout(\vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0 ),
            .ltout(),
            .carryin(\vga_controller.un4_h_counter_cry_7 ),
            .carryout(\vga_controller.un4_h_counter_cry_8 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_9_LC_5_5_0 .C_ON=1'b0;
    defparam \vga_controller.h_counter_9_LC_5_5_0 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_9_LC_5_5_0 .LUT_INIT=16'b0000000100000100;
    LogicCell40 \vga_controller.h_counter_9_LC_5_5_0  (
            .in0(N__2638),
            .in1(N__2082),
            .in2(N__1976),
            .in3(N__1601),
            .lcout(\vga_controller.x_pos_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2142),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI56P93_8_LC_6_1_1 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI56P93_8_LC_6_1_1 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI56P93_8_LC_6_1_1 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \vga_controller.h_counter_RNI56P93_8_LC_6_1_1  (
            .in0(N__2326),
            .in1(N__1673),
            .in2(N__1700),
            .in3(N__2455),
            .lcout(N_14),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIL4LI3_9_LC_6_1_3 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIL4LI3_9_LC_6_1_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIL4LI3_9_LC_6_1_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \vga_controller.v_counter_RNIL4LI3_9_LC_6_1_3  (
            .in0(N__1908),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1841),
            .lcout(o_VGA_Blu_0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNIQ21P3_9_LC_6_1_5 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNIQ21P3_9_LC_6_1_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNIQ21P3_9_LC_6_1_5 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \vga_controller.v_counter_RNIQ21P3_9_LC_6_1_5  (
            .in0(N__1909),
            .in1(N__1712),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(o_VGA_Grn_0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam g_px_0_LC_6_2_0.C_ON=1'b0;
    defparam g_px_0_LC_6_2_0.SEQ_MODE=4'b1000;
    defparam g_px_0_LC_6_2_0.LUT_INIT=16'b0000010000001110;
    LogicCell40 g_px_0_LC_6_2_0 (
            .in0(N__1871),
            .in1(N__1711),
            .in2(N__2659),
            .in3(N__1691),
            .lcout(g_pxZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2151),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI55831_5_LC_6_2_2 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI55831_5_LC_6_2_2 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI55831_5_LC_6_2_2 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \vga_controller.h_counter_RNI55831_5_LC_6_2_2  (
            .in0(N__2009),
            .in1(N__2501),
            .in2(_gnd_net_),
            .in3(N__2241),
            .lcout(\vga_controller.N_123 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIEEKH_8_LC_6_2_3 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIEEKH_8_LC_6_2_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIEEKH_8_LC_6_2_3 .LUT_INIT=16'b1101110100010001;
    LogicCell40 \vga_controller.h_counter_RNIEEKH_8_LC_6_2_3  (
            .in0(N__2500),
            .in1(N__2318),
            .in2(_gnd_net_),
            .in3(N__2454),
            .lcout(N_43),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNICC491_9_LC_6_2_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNICC491_9_LC_6_2_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNICC491_9_LC_6_2_4 .LUT_INIT=16'b1000111100001111;
    LogicCell40 \vga_controller.h_counter_RNICC491_9_LC_6_2_4  (
            .in0(N__1685),
            .in1(N__2242),
            .in2(N__2096),
            .in3(N__2502),
            .lcout(),
            .ltout(\vga_controller.h_sync_i_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNILLOQ1_4_LC_6_2_5 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNILLOQ1_4_LC_6_2_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNILLOQ1_4_LC_6_2_5 .LUT_INIT=16'b1111100011110001;
    LogicCell40 \vga_controller.h_counter_RNILLOQ1_4_LC_6_2_5  (
            .in0(N__2503),
            .in1(N__2378),
            .in2(N__1676),
            .in3(N__2243),
            .lcout(\vga_controller.h_sync_i_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI66OB_4_LC_6_2_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI66OB_4_LC_6_2_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI66OB_4_LC_6_2_6 .LUT_INIT=16'b1100110000110011;
    LogicCell40 \vga_controller.h_counter_RNI66OB_4_LC_6_2_6  (
            .in0(_gnd_net_),
            .in1(N__2370),
            .in2(_gnd_net_),
            .in3(N__2240),
            .lcout(),
            .ltout(N_38_cascade_),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam b_px_0_LC_6_2_7.C_ON=1'b0;
    defparam b_px_0_LC_6_2_7.SEQ_MODE=4'b1000;
    defparam b_px_0_LC_6_2_7.LUT_INIT=16'b0000001100100010;
    LogicCell40 b_px_0_LC_6_2_7 (
            .in0(N__1840),
            .in1(N__2652),
            .in2(N__1667),
            .in3(N__1870),
            .lcout(b_pxZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2151),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI55CT_9_LC_6_3_0 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI55CT_9_LC_6_3_0 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI55CT_9_LC_6_3_0 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \vga_controller.h_counter_RNI55CT_9_LC_6_3_0  (
            .in0(_gnd_net_),
            .in1(N__2008),
            .in2(_gnd_net_),
            .in3(N__2090),
            .lcout(\vga_controller.N_130 ),
            .ltout(\vga_controller.N_130_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI62MR1_4_LC_6_3_1 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI62MR1_4_LC_6_3_1 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI62MR1_4_LC_6_3_1 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \vga_controller.h_counter_RNI62MR1_4_LC_6_3_1  (
            .in0(N__2222),
            .in1(N__2387),
            .in2(N__1829),
            .in3(N__2360),
            .lcout(h_counter_RNI62MR1_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_8_LC_6_3_2 .C_ON=1'b0;
    defparam \vga_controller.h_counter_8_LC_6_3_2 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_8_LC_6_3_2 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \vga_controller.h_counter_8_LC_6_3_2  (
            .in0(N__2636),
            .in1(N__1826),
            .in2(_gnd_net_),
            .in3(N__1969),
            .lcout(\vga_controller.x_pos_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2149),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_RNI2PID_0_8_LC_6_3_3 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_RNI2PID_0_8_LC_6_3_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_fast_RNI2PID_0_8_LC_6_3_3 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \vga_controller.h_counter_fast_RNI2PID_0_8_LC_6_3_3  (
            .in0(_gnd_net_),
            .in1(N__1811),
            .in2(_gnd_net_),
            .in3(N__2023),
            .lcout(),
            .ltout(\vga_controller.N_33_i_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIE57V_7_LC_6_3_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIE57V_7_LC_6_3_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIE57V_7_LC_6_3_4 .LUT_INIT=16'b1001000000000000;
    LogicCell40 \vga_controller.h_counter_RNIE57V_7_LC_6_3_4  (
            .in0(N__2452),
            .in1(N__2485),
            .in2(N__1814),
            .in3(N__2221),
            .lcout(\vga_controller.r_px20_i_0_a2_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_RNI2PID_8_LC_6_3_5 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_RNI2PID_8_LC_6_3_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_fast_RNI2PID_8_LC_6_3_5 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \vga_controller.h_counter_fast_RNI2PID_8_LC_6_3_5  (
            .in0(_gnd_net_),
            .in1(N__2022),
            .in2(_gnd_net_),
            .in3(N__1810),
            .lcout(\vga_controller.h_counter11_0_a2_1_0 ),
            .ltout(\vga_controller.h_counter11_0_a2_1_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIE57V_0_7_LC_6_3_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIE57V_0_7_LC_6_3_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIE57V_0_7_LC_6_3_6 .LUT_INIT=16'b0000000000100000;
    LogicCell40 \vga_controller.h_counter_RNIE57V_0_7_LC_6_3_6  (
            .in0(N__2453),
            .in1(N__2486),
            .in2(N__1796),
            .in3(N__2223),
            .lcout(),
            .ltout(\vga_controller.r_px20_i_0_a2_1_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI13BP4_7_LC_6_3_7 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI13BP4_7_LC_6_3_7 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI13BP4_7_LC_6_3_7 .LUT_INIT=16'b1111111111001000;
    LogicCell40 \vga_controller.h_counter_RNI13BP4_7_LC_6_3_7  (
            .in0(N__1793),
            .in1(N__2269),
            .in2(N__1787),
            .in3(N__2257),
            .lcout(r_px20_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_7_LC_6_4_0 .C_ON=1'b0;
    defparam \vga_controller.h_counter_7_LC_6_4_0 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_7_LC_6_4_0 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \vga_controller.h_counter_7_LC_6_4_0  (
            .in0(_gnd_net_),
            .in1(N__2609),
            .in2(_gnd_net_),
            .in3(N__2110),
            .lcout(\vga_controller.x_pos_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2147),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_4_LC_6_4_1 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_4_LC_6_4_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_fast_4_LC_6_4_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \vga_controller.h_counter_fast_4_LC_6_4_1  (
            .in0(N__2608),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2515),
            .lcout(\vga_controller.h_counter_fastZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2147),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_5_LC_6_4_2 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_5_LC_6_4_2 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_fast_5_LC_6_4_2 .LUT_INIT=16'b0000000000110000;
    LogicCell40 \vga_controller.h_counter_fast_5_LC_6_4_2  (
            .in0(_gnd_net_),
            .in1(N__1968),
            .in2(N__1988),
            .in3(N__2613),
            .lcout(\vga_controller.h_counter_fastZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2147),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_7_LC_6_4_3 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_7_LC_6_4_3 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_fast_7_LC_6_4_3 .LUT_INIT=16'b0000101000001010;
    LogicCell40 \vga_controller.h_counter_fast_7_LC_6_4_3  (
            .in0(N__2111),
            .in1(_gnd_net_),
            .in2(N__2637),
            .in3(_gnd_net_),
            .lcout(\vga_controller.h_counter_fastZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2147),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_RNI90FJ_7_LC_6_4_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_RNI90FJ_7_LC_6_4_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_fast_RNI90FJ_7_LC_6_4_4 .LUT_INIT=16'b0001000000010000;
    LogicCell40 \vga_controller.h_counter_fast_RNI90FJ_7_LC_6_4_4  (
            .in0(N__2035),
            .in1(N__2400),
            .in2(N__2089),
            .in3(_gnd_net_),
            .lcout(\vga_controller.h_counter11_0_a2_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_RNIOA8Q_7_LC_6_4_5 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_RNIOA8Q_7_LC_6_4_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_fast_RNIOA8Q_7_LC_6_4_5 .LUT_INIT=16'b0000100000100000;
    LogicCell40 \vga_controller.h_counter_fast_RNIOA8Q_7_LC_6_4_5  (
            .in0(N__2401),
            .in1(N__2075),
            .in2(N__2039),
            .in3(N__2024),
            .lcout(),
            .ltout(\vga_controller.r_px20_i_0_a2_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI0JGT1_8_LC_6_4_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI0JGT1_8_LC_6_4_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI0JGT1_8_LC_6_4_6 .LUT_INIT=16'b0000000001000000;
    LogicCell40 \vga_controller.h_counter_RNI0JGT1_8_LC_6_4_6  (
            .in0(N__2316),
            .in1(N__2007),
            .in2(N__1991),
            .in3(N__2224),
            .lcout(\vga_controller.N_50 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_5_LC_6_4_7 .C_ON=1'b0;
    defparam \vga_controller.h_counter_5_LC_6_4_7 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_5_LC_6_4_7 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \vga_controller.h_counter_5_LC_6_4_7  (
            .in0(N__2607),
            .in1(N__1984),
            .in2(_gnd_net_),
            .in3(N__1971),
            .lcout(\vga_controller.x_pos_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2147),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.v_counter_RNI558Q3_9_LC_7_1_3 .C_ON=1'b0;
    defparam \vga_controller.v_counter_RNI558Q3_9_LC_7_1_3 .SEQ_MODE=4'b0000;
    defparam \vga_controller.v_counter_RNI558Q3_9_LC_7_1_3 .LUT_INIT=16'b1010101000000000;
    LogicCell40 \vga_controller.v_counter_RNI558Q3_9_LC_7_1_3  (
            .in0(N__1913),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1856),
            .lcout(o_VGA_Red_0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam r_px_0_LC_7_3_3.C_ON=1'b0;
    defparam r_px_0_LC_7_3_3.SEQ_MODE=4'b1000;
    defparam r_px_0_LC_7_3_3.LUT_INIT=16'b1010101011101110;
    LogicCell40 r_px_0_LC_7_3_3 (
            .in0(N__2180),
            .in1(N__1852),
            .in2(_gnd_net_),
            .in3(N__1869),
            .lcout(r_pxZ0Z_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2152),
            .ce(),
            .sr(N__2660));
    defparam \vga_controller.h_counter_4_LC_7_4_1 .C_ON=1'b0;
    defparam \vga_controller.h_counter_4_LC_7_4_1 .SEQ_MODE=4'b1000;
    defparam \vga_controller.h_counter_4_LC_7_4_1 .LUT_INIT=16'b0011001100000000;
    LogicCell40 \vga_controller.h_counter_4_LC_7_4_1  (
            .in0(_gnd_net_),
            .in1(N__2639),
            .in2(_gnd_net_),
            .in3(N__2519),
            .lcout(\vga_controller.x_pos_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2150),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNI88OB_7_LC_7_4_4 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNI88OB_7_LC_7_4_4 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNI88OB_7_LC_7_4_4 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \vga_controller.h_counter_RNI88OB_7_LC_7_4_4  (
            .in0(_gnd_net_),
            .in1(N__2435),
            .in2(_gnd_net_),
            .in3(N__2484),
            .lcout(\vga_controller.N_78 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_fast_RNIRMHI_5_LC_7_4_5 .C_ON=1'b0;
    defparam \vga_controller.h_counter_fast_RNIRMHI_5_LC_7_4_5 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_fast_RNIRMHI_5_LC_7_4_5 .LUT_INIT=16'b0000000000000101;
    LogicCell40 \vga_controller.h_counter_fast_RNIRMHI_5_LC_7_4_5  (
            .in0(N__2436),
            .in1(_gnd_net_),
            .in2(N__2325),
            .in3(N__2402),
            .lcout(\vga_controller.N_53_1 ),
            .ltout(\vga_controller.N_53_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIB72A1_4_LC_7_4_6 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIB72A1_4_LC_7_4_6 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIB72A1_4_LC_7_4_6 .LUT_INIT=16'b0001101101011111;
    LogicCell40 \vga_controller.h_counter_RNIB72A1_4_LC_7_4_6  (
            .in0(N__2359),
            .in1(N__2315),
            .in2(N__2279),
            .in3(N__2276),
            .lcout(),
            .ltout(\vga_controller.un1_r_px20_0_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.h_counter_RNIK3RA4_6_LC_7_4_7 .C_ON=1'b0;
    defparam \vga_controller.h_counter_RNIK3RA4_6_LC_7_4_7 .SEQ_MODE=4'b0000;
    defparam \vga_controller.h_counter_RNIK3RA4_6_LC_7_4_7 .LUT_INIT=16'b1100111011001100;
    LogicCell40 \vga_controller.h_counter_RNIK3RA4_6_LC_7_4_7  (
            .in0(N__2270),
            .in1(N__2258),
            .in2(N__2246),
            .in3(N__2239),
            .lcout(un1_r_px20_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \vga_controller.r1_rst_LC_8_3_4 .C_ON=1'b0;
    defparam \vga_controller.r1_rst_LC_8_3_4 .SEQ_MODE=4'b1000;
    defparam \vga_controller.r1_rst_LC_8_3_4 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \vga_controller.r1_rst_LC_8_3_4  (
            .in0(N__2174),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\vga_controller.r1_rstZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2153),
            .ce(),
            .sr(_gnd_net_));
endmodule // test_pattern
