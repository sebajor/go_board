// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jul 20 2020 03:46:19

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "hello_world" view "INTERFACE"

module hello_world (
    o_Segment2_F,
    o_Segment1_D,
    o_LED_1,
    o_Segment2_A,
    o_Segment1_E,
    o_Segment2_D,
    o_Segment1_F,
    o_Segment1_B,
    o_LED_3,
    i_Switch_4,
    i_Clk,
    o_Segment2_G,
    o_Segment2_C,
    o_Segment1_G,
    o_Segment1_C,
    o_LED_2,
    i_Switch_1,
    o_Segment2_B,
    i_Switch_2,
    o_Segment2_E,
    o_Segment1_A,
    o_LED_4,
    i_Switch_3);

    output o_Segment2_F;
    output o_Segment1_D;
    output o_LED_1;
    output o_Segment2_A;
    output o_Segment1_E;
    output o_Segment2_D;
    output o_Segment1_F;
    output o_Segment1_B;
    output o_LED_3;
    input i_Switch_4;
    input i_Clk;
    output o_Segment2_G;
    output o_Segment2_C;
    output o_Segment1_G;
    output o_Segment1_C;
    output o_LED_2;
    input i_Switch_1;
    output o_Segment2_B;
    input i_Switch_2;
    output o_Segment2_E;
    output o_Segment1_A;
    output o_LED_4;
    input i_Switch_3;

    wire N__3022;
    wire N__3021;
    wire N__3020;
    wire N__3011;
    wire N__3010;
    wire N__3009;
    wire N__3002;
    wire N__3001;
    wire N__3000;
    wire N__2993;
    wire N__2992;
    wire N__2991;
    wire N__2984;
    wire N__2983;
    wire N__2982;
    wire N__2975;
    wire N__2974;
    wire N__2973;
    wire N__2966;
    wire N__2965;
    wire N__2964;
    wire N__2957;
    wire N__2956;
    wire N__2955;
    wire N__2948;
    wire N__2947;
    wire N__2946;
    wire N__2939;
    wire N__2938;
    wire N__2937;
    wire N__2930;
    wire N__2929;
    wire N__2928;
    wire N__2921;
    wire N__2920;
    wire N__2919;
    wire N__2912;
    wire N__2911;
    wire N__2910;
    wire N__2903;
    wire N__2902;
    wire N__2901;
    wire N__2894;
    wire N__2893;
    wire N__2892;
    wire N__2885;
    wire N__2884;
    wire N__2883;
    wire N__2876;
    wire N__2875;
    wire N__2874;
    wire N__2867;
    wire N__2866;
    wire N__2865;
    wire N__2858;
    wire N__2857;
    wire N__2856;
    wire N__2849;
    wire N__2848;
    wire N__2847;
    wire N__2840;
    wire N__2839;
    wire N__2838;
    wire N__2831;
    wire N__2830;
    wire N__2829;
    wire N__2822;
    wire N__2821;
    wire N__2820;
    wire N__2803;
    wire N__2800;
    wire N__2797;
    wire N__2794;
    wire N__2791;
    wire N__2790;
    wire N__2789;
    wire N__2788;
    wire N__2787;
    wire N__2786;
    wire N__2779;
    wire N__2776;
    wire N__2773;
    wire N__2772;
    wire N__2771;
    wire N__2768;
    wire N__2765;
    wire N__2758;
    wire N__2757;
    wire N__2754;
    wire N__2751;
    wire N__2748;
    wire N__2745;
    wire N__2742;
    wire N__2739;
    wire N__2736;
    wire N__2725;
    wire N__2722;
    wire N__2721;
    wire N__2720;
    wire N__2719;
    wire N__2712;
    wire N__2711;
    wire N__2710;
    wire N__2709;
    wire N__2708;
    wire N__2707;
    wire N__2704;
    wire N__2701;
    wire N__2694;
    wire N__2691;
    wire N__2690;
    wire N__2687;
    wire N__2686;
    wire N__2683;
    wire N__2678;
    wire N__2669;
    wire N__2662;
    wire N__2661;
    wire N__2660;
    wire N__2657;
    wire N__2654;
    wire N__2647;
    wire N__2646;
    wire N__2645;
    wire N__2644;
    wire N__2643;
    wire N__2640;
    wire N__2633;
    wire N__2630;
    wire N__2629;
    wire N__2628;
    wire N__2627;
    wire N__2626;
    wire N__2621;
    wire N__2618;
    wire N__2615;
    wire N__2610;
    wire N__2607;
    wire N__2596;
    wire N__2593;
    wire N__2592;
    wire N__2591;
    wire N__2590;
    wire N__2589;
    wire N__2588;
    wire N__2581;
    wire N__2574;
    wire N__2573;
    wire N__2572;
    wire N__2569;
    wire N__2566;
    wire N__2565;
    wire N__2564;
    wire N__2563;
    wire N__2562;
    wire N__2559;
    wire N__2556;
    wire N__2551;
    wire N__2548;
    wire N__2541;
    wire N__2530;
    wire N__2527;
    wire N__2524;
    wire N__2521;
    wire N__2518;
    wire N__2515;
    wire N__2512;
    wire N__2511;
    wire N__2510;
    wire N__2509;
    wire N__2506;
    wire N__2499;
    wire N__2498;
    wire N__2497;
    wire N__2496;
    wire N__2495;
    wire N__2492;
    wire N__2489;
    wire N__2482;
    wire N__2479;
    wire N__2478;
    wire N__2477;
    wire N__2474;
    wire N__2469;
    wire N__2466;
    wire N__2461;
    wire N__2452;
    wire N__2451;
    wire N__2450;
    wire N__2449;
    wire N__2448;
    wire N__2447;
    wire N__2446;
    wire N__2445;
    wire N__2442;
    wire N__2435;
    wire N__2434;
    wire N__2431;
    wire N__2424;
    wire N__2419;
    wire N__2414;
    wire N__2411;
    wire N__2408;
    wire N__2401;
    wire N__2400;
    wire N__2399;
    wire N__2396;
    wire N__2395;
    wire N__2394;
    wire N__2393;
    wire N__2390;
    wire N__2387;
    wire N__2386;
    wire N__2379;
    wire N__2376;
    wire N__2375;
    wire N__2368;
    wire N__2365;
    wire N__2362;
    wire N__2361;
    wire N__2358;
    wire N__2353;
    wire N__2350;
    wire N__2345;
    wire N__2338;
    wire N__2337;
    wire N__2336;
    wire N__2333;
    wire N__2332;
    wire N__2329;
    wire N__2326;
    wire N__2325;
    wire N__2318;
    wire N__2315;
    wire N__2314;
    wire N__2313;
    wire N__2310;
    wire N__2307;
    wire N__2304;
    wire N__2297;
    wire N__2296;
    wire N__2293;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2275;
    wire N__2272;
    wire N__2269;
    wire N__2268;
    wire N__2267;
    wire N__2266;
    wire N__2265;
    wire N__2264;
    wire N__2263;
    wire N__2262;
    wire N__2261;
    wire N__2260;
    wire N__2259;
    wire N__2258;
    wire N__2257;
    wire N__2230;
    wire N__2227;
    wire N__2224;
    wire N__2221;
    wire N__2218;
    wire N__2215;
    wire N__2212;
    wire N__2209;
    wire N__2206;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2194;
    wire N__2191;
    wire N__2188;
    wire N__2185;
    wire N__2182;
    wire N__2179;
    wire N__2176;
    wire N__2173;
    wire N__2172;
    wire N__2169;
    wire N__2166;
    wire N__2163;
    wire N__2158;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2146;
    wire N__2143;
    wire N__2142;
    wire N__2139;
    wire N__2136;
    wire N__2133;
    wire N__2128;
    wire N__2127;
    wire N__2124;
    wire N__2121;
    wire N__2116;
    wire N__2113;
    wire N__2110;
    wire N__2107;
    wire N__2106;
    wire N__2103;
    wire N__2100;
    wire N__2095;
    wire N__2092;
    wire N__2091;
    wire N__2088;
    wire N__2085;
    wire N__2080;
    wire N__2077;
    wire N__2076;
    wire N__2073;
    wire N__2070;
    wire N__2067;
    wire N__2062;
    wire N__2061;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2044;
    wire N__2043;
    wire N__2042;
    wire N__2039;
    wire N__2038;
    wire N__2037;
    wire N__2036;
    wire N__2035;
    wire N__2034;
    wire N__2019;
    wire N__2018;
    wire N__2017;
    wire N__2016;
    wire N__2015;
    wire N__2014;
    wire N__2013;
    wire N__2012;
    wire N__2011;
    wire N__2008;
    wire N__2005;
    wire N__2002;
    wire N__1987;
    wire N__1980;
    wire N__1975;
    wire N__1972;
    wire N__1969;
    wire N__1966;
    wire N__1963;
    wire N__1960;
    wire N__1959;
    wire N__1956;
    wire N__1953;
    wire N__1950;
    wire N__1945;
    wire N__1944;
    wire N__1943;
    wire N__1940;
    wire N__1937;
    wire N__1934;
    wire N__1931;
    wire N__1928;
    wire N__1921;
    wire N__1918;
    wire N__1915;
    wire N__1912;
    wire N__1909;
    wire N__1906;
    wire N__1903;
    wire N__1900;
    wire N__1897;
    wire N__1894;
    wire N__1891;
    wire N__1890;
    wire N__1889;
    wire N__1888;
    wire N__1887;
    wire N__1886;
    wire N__1885;
    wire N__1884;
    wire N__1883;
    wire N__1882;
    wire N__1881;
    wire N__1880;
    wire N__1879;
    wire N__1878;
    wire N__1877;
    wire N__1876;
    wire N__1873;
    wire N__1858;
    wire N__1843;
    wire N__1840;
    wire N__1831;
    wire N__1830;
    wire N__1829;
    wire N__1828;
    wire N__1827;
    wire N__1826;
    wire N__1825;
    wire N__1824;
    wire N__1823;
    wire N__1822;
    wire N__1819;
    wire N__1816;
    wire N__1815;
    wire N__1812;
    wire N__1809;
    wire N__1806;
    wire N__1805;
    wire N__1802;
    wire N__1799;
    wire N__1796;
    wire N__1793;
    wire N__1790;
    wire N__1789;
    wire N__1788;
    wire N__1781;
    wire N__1772;
    wire N__1771;
    wire N__1766;
    wire N__1757;
    wire N__1754;
    wire N__1749;
    wire N__1746;
    wire N__1735;
    wire N__1732;
    wire N__1729;
    wire N__1726;
    wire N__1723;
    wire N__1722;
    wire N__1719;
    wire N__1716;
    wire N__1711;
    wire N__1710;
    wire N__1709;
    wire N__1708;
    wire N__1707;
    wire N__1696;
    wire N__1693;
    wire N__1690;
    wire N__1687;
    wire N__1684;
    wire N__1681;
    wire N__1678;
    wire N__1675;
    wire N__1674;
    wire N__1673;
    wire N__1670;
    wire N__1667;
    wire N__1666;
    wire N__1665;
    wire N__1664;
    wire N__1661;
    wire N__1650;
    wire N__1645;
    wire N__1644;
    wire N__1641;
    wire N__1638;
    wire N__1637;
    wire N__1636;
    wire N__1633;
    wire N__1630;
    wire N__1627;
    wire N__1624;
    wire N__1617;
    wire N__1614;
    wire N__1609;
    wire N__1608;
    wire N__1605;
    wire N__1602;
    wire N__1599;
    wire N__1596;
    wire N__1591;
    wire N__1590;
    wire N__1585;
    wire N__1582;
    wire N__1579;
    wire N__1576;
    wire N__1575;
    wire N__1572;
    wire N__1569;
    wire N__1566;
    wire N__1561;
    wire N__1560;
    wire N__1557;
    wire N__1554;
    wire N__1551;
    wire N__1548;
    wire N__1543;
    wire N__1540;
    wire N__1539;
    wire N__1536;
    wire N__1533;
    wire N__1528;
    wire N__1525;
    wire N__1522;
    wire N__1521;
    wire N__1518;
    wire N__1515;
    wire N__1510;
    wire N__1509;
    wire N__1506;
    wire N__1503;
    wire N__1498;
    wire N__1495;
    wire N__1492;
    wire N__1491;
    wire N__1488;
    wire N__1485;
    wire N__1480;
    wire N__1479;
    wire N__1476;
    wire N__1473;
    wire N__1468;
    wire N__1465;
    wire N__1462;
    wire N__1461;
    wire N__1458;
    wire N__1455;
    wire N__1452;
    wire N__1449;
    wire N__1444;
    wire N__1443;
    wire N__1440;
    wire N__1437;
    wire N__1434;
    wire N__1429;
    wire N__1426;
    wire N__1425;
    wire N__1422;
    wire N__1419;
    wire N__1414;
    wire N__1411;
    wire N__1408;
    wire N__1405;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1393;
    wire N__1390;
    wire N__1387;
    wire N__1384;
    wire N__1381;
    wire N__1378;
    wire N__1375;
    wire N__1372;
    wire N__1369;
    wire N__1366;
    wire N__1363;
    wire N__1360;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1338;
    wire N__1335;
    wire N__1332;
    wire N__1327;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1317;
    wire N__1314;
    wire N__1311;
    wire N__1306;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1291;
    wire N__1288;
    wire N__1285;
    wire N__1282;
    wire N__1279;
    wire N__1276;
    wire N__1273;
    wire N__1270;
    wire N__1267;
    wire N__1264;
    wire N__1261;
    wire N__1258;
    wire N__1255;
    wire N__1252;
    wire N__1251;
    wire N__1248;
    wire N__1245;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1222;
    wire N__1219;
    wire N__1216;
    wire N__1213;
    wire N__1210;
    wire N__1207;
    wire N__1204;
    wire N__1201;
    wire N__1198;
    wire N__1195;
    wire N__1192;
    wire N__1189;
    wire N__1186;
    wire N__1183;
    wire N__1180;
    wire VCCG0;
    wire o_LED_2_c;
    wire o_LED_3_c;
    wire GNDG0;
    wire o_LED_4_c;
    wire r_disp1_i_1;
    wire \asd.timer12_20_5_cascade_ ;
    wire bfn_1_14_0_;
    wire \asd.un5_timer_cry_1 ;
    wire \asd.timerZ0Z_3 ;
    wire \asd.un5_timer_cry_2 ;
    wire \asd.un5_timer_cry_3 ;
    wire \asd.timerZ0Z_5 ;
    wire \asd.un5_timer_cry_4 ;
    wire \asd.un5_timer_cry_5 ;
    wire \asd.un5_timer_cry_6 ;
    wire \asd.un5_timer_cry_7 ;
    wire \asd.un5_timer_cry_8 ;
    wire \asd.timerZ0Z_9 ;
    wire bfn_1_15_0_;
    wire \asd.timerZ0Z_10 ;
    wire \asd.un5_timer_cry_9 ;
    wire \asd.timer_RNO_0Z0Z_11 ;
    wire \asd.un5_timer_cry_10 ;
    wire \asd.timer_RNO_0Z0Z_12 ;
    wire \asd.un5_timer_cry_11 ;
    wire \asd.timer_RNO_0Z0Z_13 ;
    wire \asd.un5_timer_cry_12 ;
    wire \asd.timer_RNO_0Z0Z_14 ;
    wire \asd.un5_timer_cry_13 ;
    wire \asd.un5_timer_cry_14 ;
    wire \asd.timer_RNO_0Z0Z_16 ;
    wire \asd.un5_timer_cry_15 ;
    wire \asd.un5_timer_cry_16 ;
    wire bfn_1_16_0_;
    wire \asd.timer_RNO_0Z0Z_18 ;
    wire \asd.un5_timer_cry_17 ;
    wire \asd.un5_timer_cry_18 ;
    wire \asd.un5_timer_cry_19 ;
    wire \asd.un5_timer_cry_20 ;
    wire \asd.un5_timer_cry_21 ;
    wire \asd.un5_timer_cry_22 ;
    wire \asd.un5_timer_cry_23 ;
    wire \asd.un1_current_time_ac0_9_out_cascade_ ;
    wire \asd.un1_current_time_ac0_9_out ;
    wire \asd.un1_current_time_c1_cascade_ ;
    wire \asd.un1_current_time_ac0_7_out ;
    wire \asd.un1_current_time_c1 ;
    wire o_LED_1_c;
    wire \asd.un1_current_time_ac0_3_out ;
    wire \asd.un1_current_time_ac0_5_0 ;
    wire \asd.timerZ0Z_12 ;
    wire \asd.timerZ0Z_11 ;
    wire \asd.timerZ0Z_13 ;
    wire \asd.timer12_21_8_cascade_ ;
    wire \asd.timerZ0Z_7 ;
    wire \asd.timerZ0Z_4 ;
    wire \asd.timerZ0Z_8 ;
    wire \asd.timerZ0Z_15 ;
    wire \asd.timer12_21_11 ;
    wire \asd.timerZ0Z_16 ;
    wire \asd.timerZ0Z_14 ;
    wire \asd.timerZ0Z_18 ;
    wire \asd.timer12_21_9 ;
    wire \asd.timer_RNO_0Z0Z_19 ;
    wire \asd.timerZ0Z_19 ;
    wire \asd.timerZ0Z_0 ;
    wire \asd.timer_RNO_0Z0Z_1_cascade_ ;
    wire \asd.timer_RNO_0Z0Z_20 ;
    wire \asd.timer_RNO_0Z0Z_21 ;
    wire \asd.timer_RNO_0Z0Z_22 ;
    wire \asd.timer_RNO_0Z0Z_24 ;
    wire \asd.timer12_21 ;
    wire \asd.timer12_20_5 ;
    wire \asd.timer_RNO_0Z0Z_6 ;
    wire \asd.timerZ0Z_6 ;
    wire \asd.N_100_g ;
    wire r_disp1_i_5;
    wire r_disp2_i_6;
    wire r_disp2_i_0;
    wire r_disp1_i_4;
    wire r_disp1_i_6;
    wire r_disp2_i_5;
    wire \asd.timerZ0Z_22 ;
    wire \asd.timerZ0Z_24 ;
    wire \asd.timerZ0Z_20 ;
    wire \asd.timerZ0Z_21 ;
    wire \asd.timer12_21_10 ;
    wire \asd.timerZ0Z_17 ;
    wire \asd.timerZ0Z_2 ;
    wire \asd.timerZ0Z_23 ;
    wire \asd.timerZ0Z_1 ;
    wire \asd.timer12_20_4 ;
    wire r_disp2_i_1;
    wire r_disp1_i_2;
    wire r_disp1_i_3;
    wire \asd.current_timeZ0Z_0 ;
    wire \asd.current_timeZ0Z_2 ;
    wire \asd.current_timeZ0Z_3 ;
    wire \asd.current_timeZ0Z_1 ;
    wire r_disp1_i_0;
    wire r_disp2_i_2;
    wire r_disp2_i_4;
    wire \asd.current_timeZ0Z_4 ;
    wire \asd.current_timeZ0Z_6 ;
    wire \asd.current_timeZ0Z_5 ;
    wire \asd.current_timeZ0Z_7 ;
    wire r_disp2_i_3;
    wire i_Clk_c_g;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3020),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__3022),
            .DIN(N__3021),
            .DOUT(N__3020),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__3022),
            .PADOUT(N__3021),
            .PADIN(N__3020),
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
            .OE(N__3011),
            .DIN(N__3010),
            .DOUT(N__3009),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__3011),
            .PADOUT(N__3010),
            .PADIN(N__3009),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1207),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__3002),
            .DIN(N__3001),
            .DOUT(N__3000),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__3002),
            .PADOUT(N__3001),
            .PADIN(N__3000),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1608),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__2993),
            .DIN(N__2992),
            .DOUT(N__2991),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__2993),
            .PADOUT(N__2992),
            .PADIN(N__2991),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1690),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__2984),
            .DIN(N__2983),
            .DOUT(N__2982),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__2984),
            .PADOUT(N__2983),
            .PADIN(N__2982),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2212),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_4_ibuf_iopad (
            .OE(N__2975),
            .DIN(N__2974),
            .DOUT(N__2973),
            .PACKAGEPIN(i_Switch_4));
    defparam i_Switch_4_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_4_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_4_ibuf_preio (
            .PADOEN(N__2975),
            .PADOUT(N__2974),
            .PADIN(N__2973),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_4_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__2966),
            .DIN(N__2965),
            .DOUT(N__2964),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__2966),
            .PADOUT(N__2965),
            .PADIN(N__2964),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2518),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_4_obuf_iopad (
            .OE(N__2957),
            .DIN(N__2956),
            .DOUT(N__2955),
            .PACKAGEPIN(o_LED_4));
    defparam o_LED_4_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_4_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_4_obuf_preio (
            .PADOEN(N__2957),
            .PADOUT(N__2956),
            .PADIN(N__2955),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1219),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__2948),
            .DIN(N__2947),
            .DOUT(N__2946),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__2948),
            .PADOUT(N__2947),
            .PADIN(N__2946),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_B_obuf_iopad (
            .OE(N__2939),
            .DIN(N__2938),
            .DOUT(N__2937),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__2939),
            .PADOUT(N__2938),
            .PADIN(N__2937),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2188),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__2930),
            .DIN(N__2929),
            .DOUT(N__2928),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__2930),
            .PADOUT(N__2929),
            .PADIN(N__2928),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2275),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__2921),
            .DIN(N__2920),
            .DOUT(N__2919),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__2921),
            .PADOUT(N__2920),
            .PADIN(N__2919),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1975),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_3_ibuf_iopad (
            .OE(N__2912),
            .DIN(N__2911),
            .DOUT(N__2910),
            .PACKAGEPIN(i_Switch_3));
    defparam i_Switch_3_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_3_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_3_ibuf_preio (
            .PADOEN(N__2912),
            .PADOUT(N__2911),
            .PADIN(N__2910),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_3_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__2903),
            .DIN(N__2902),
            .DOUT(N__2901),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__2903),
            .PADOUT(N__2902),
            .PADIN(N__2901),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2524),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_A_obuf_iopad (
            .OE(N__2894),
            .DIN(N__2893),
            .DOUT(N__2892),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__2894),
            .PADOUT(N__2893),
            .PADIN(N__2892),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2224),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_2_obuf_iopad (
            .OE(N__2885),
            .DIN(N__2884),
            .DOUT(N__2883),
            .PACKAGEPIN(o_LED_2));
    defparam o_LED_2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_2_obuf_preio (
            .PADOEN(N__2885),
            .PADOUT(N__2884),
            .PADIN(N__2883),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1198),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_2_ibuf_iopad (
            .OE(N__2876),
            .DIN(N__2875),
            .DOUT(N__2874),
            .PACKAGEPIN(i_Switch_2));
    defparam i_Switch_2_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_2_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_2_ibuf_preio (
            .PADOEN(N__2876),
            .PADOUT(N__2875),
            .PADIN(N__2874),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(o_LED_2_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_3_obuf_iopad (
            .OE(N__2867),
            .DIN(N__2866),
            .DOUT(N__2865),
            .PACKAGEPIN(o_LED_3));
    defparam o_LED_3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_3_obuf_preio (
            .PADOEN(N__2867),
            .PADOUT(N__2866),
            .PADIN(N__2865),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1186),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__2858),
            .DIN(N__2857),
            .DOUT(N__2856),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__2858),
            .PADOUT(N__2857),
            .PADIN(N__2856),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2194),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__2849),
            .DIN(N__2848),
            .DOUT(N__2847),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__2849),
            .PADOUT(N__2848),
            .PADIN(N__2847),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2530),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__2840),
            .DIN(N__2839),
            .DOUT(N__2838),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__2840),
            .PADOUT(N__2839),
            .PADIN(N__2838),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2797),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__2831),
            .DIN(N__2830),
            .DOUT(N__2829),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__2831),
            .PADOUT(N__2830),
            .PADIN(N__2829),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2803),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__2822),
            .DIN(N__2821),
            .DOUT(N__2820),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__2822),
            .PADOUT(N__2821),
            .PADIN(N__2820),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2200),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IoInMux I__644 (
            .O(N__2803),
            .I(N__2800));
    LocalMux I__643 (
            .O(N__2800),
            .I(r_disp1_i_2));
    IoInMux I__642 (
            .O(N__2797),
            .I(N__2794));
    LocalMux I__641 (
            .O(N__2794),
            .I(r_disp1_i_3));
    InMux I__640 (
            .O(N__2791),
            .I(N__2779));
    InMux I__639 (
            .O(N__2790),
            .I(N__2779));
    InMux I__638 (
            .O(N__2789),
            .I(N__2779));
    CascadeMux I__637 (
            .O(N__2788),
            .I(N__2776));
    CascadeMux I__636 (
            .O(N__2787),
            .I(N__2773));
    CascadeMux I__635 (
            .O(N__2786),
            .I(N__2768));
    LocalMux I__634 (
            .O(N__2779),
            .I(N__2765));
    InMux I__633 (
            .O(N__2776),
            .I(N__2758));
    InMux I__632 (
            .O(N__2773),
            .I(N__2758));
    InMux I__631 (
            .O(N__2772),
            .I(N__2758));
    CascadeMux I__630 (
            .O(N__2771),
            .I(N__2754));
    InMux I__629 (
            .O(N__2768),
            .I(N__2751));
    Span4Mux_v I__628 (
            .O(N__2765),
            .I(N__2748));
    LocalMux I__627 (
            .O(N__2758),
            .I(N__2745));
    InMux I__626 (
            .O(N__2757),
            .I(N__2742));
    InMux I__625 (
            .O(N__2754),
            .I(N__2739));
    LocalMux I__624 (
            .O(N__2751),
            .I(N__2736));
    Odrv4 I__623 (
            .O(N__2748),
            .I(\asd.current_timeZ0Z_0 ));
    Odrv12 I__622 (
            .O(N__2745),
            .I(\asd.current_timeZ0Z_0 ));
    LocalMux I__621 (
            .O(N__2742),
            .I(\asd.current_timeZ0Z_0 ));
    LocalMux I__620 (
            .O(N__2739),
            .I(\asd.current_timeZ0Z_0 ));
    Odrv4 I__619 (
            .O(N__2736),
            .I(\asd.current_timeZ0Z_0 ));
    CascadeMux I__618 (
            .O(N__2725),
            .I(N__2722));
    InMux I__617 (
            .O(N__2722),
            .I(N__2712));
    InMux I__616 (
            .O(N__2721),
            .I(N__2712));
    InMux I__615 (
            .O(N__2720),
            .I(N__2712));
    InMux I__614 (
            .O(N__2719),
            .I(N__2704));
    LocalMux I__613 (
            .O(N__2712),
            .I(N__2701));
    InMux I__612 (
            .O(N__2711),
            .I(N__2694));
    InMux I__611 (
            .O(N__2710),
            .I(N__2694));
    InMux I__610 (
            .O(N__2709),
            .I(N__2694));
    CascadeMux I__609 (
            .O(N__2708),
            .I(N__2691));
    CascadeMux I__608 (
            .O(N__2707),
            .I(N__2687));
    LocalMux I__607 (
            .O(N__2704),
            .I(N__2683));
    Span4Mux_h I__606 (
            .O(N__2701),
            .I(N__2678));
    LocalMux I__605 (
            .O(N__2694),
            .I(N__2678));
    InMux I__604 (
            .O(N__2691),
            .I(N__2669));
    InMux I__603 (
            .O(N__2690),
            .I(N__2669));
    InMux I__602 (
            .O(N__2687),
            .I(N__2669));
    InMux I__601 (
            .O(N__2686),
            .I(N__2669));
    Odrv4 I__600 (
            .O(N__2683),
            .I(\asd.current_timeZ0Z_2 ));
    Odrv4 I__599 (
            .O(N__2678),
            .I(\asd.current_timeZ0Z_2 ));
    LocalMux I__598 (
            .O(N__2669),
            .I(\asd.current_timeZ0Z_2 ));
    CascadeMux I__597 (
            .O(N__2662),
            .I(N__2657));
    CascadeMux I__596 (
            .O(N__2661),
            .I(N__2654));
    InMux I__595 (
            .O(N__2660),
            .I(N__2647));
    InMux I__594 (
            .O(N__2657),
            .I(N__2647));
    InMux I__593 (
            .O(N__2654),
            .I(N__2647));
    LocalMux I__592 (
            .O(N__2647),
            .I(N__2640));
    InMux I__591 (
            .O(N__2646),
            .I(N__2633));
    InMux I__590 (
            .O(N__2645),
            .I(N__2633));
    InMux I__589 (
            .O(N__2644),
            .I(N__2633));
    CascadeMux I__588 (
            .O(N__2643),
            .I(N__2630));
    Span4Mux_h I__587 (
            .O(N__2640),
            .I(N__2621));
    LocalMux I__586 (
            .O(N__2633),
            .I(N__2621));
    InMux I__585 (
            .O(N__2630),
            .I(N__2618));
    InMux I__584 (
            .O(N__2629),
            .I(N__2615));
    InMux I__583 (
            .O(N__2628),
            .I(N__2610));
    InMux I__582 (
            .O(N__2627),
            .I(N__2610));
    InMux I__581 (
            .O(N__2626),
            .I(N__2607));
    Odrv4 I__580 (
            .O(N__2621),
            .I(\asd.current_timeZ0Z_3 ));
    LocalMux I__579 (
            .O(N__2618),
            .I(\asd.current_timeZ0Z_3 ));
    LocalMux I__578 (
            .O(N__2615),
            .I(\asd.current_timeZ0Z_3 ));
    LocalMux I__577 (
            .O(N__2610),
            .I(\asd.current_timeZ0Z_3 ));
    LocalMux I__576 (
            .O(N__2607),
            .I(\asd.current_timeZ0Z_3 ));
    CascadeMux I__575 (
            .O(N__2596),
            .I(N__2593));
    InMux I__574 (
            .O(N__2593),
            .I(N__2581));
    InMux I__573 (
            .O(N__2592),
            .I(N__2581));
    InMux I__572 (
            .O(N__2591),
            .I(N__2581));
    InMux I__571 (
            .O(N__2590),
            .I(N__2574));
    InMux I__570 (
            .O(N__2589),
            .I(N__2574));
    InMux I__569 (
            .O(N__2588),
            .I(N__2574));
    LocalMux I__568 (
            .O(N__2581),
            .I(N__2569));
    LocalMux I__567 (
            .O(N__2574),
            .I(N__2566));
    InMux I__566 (
            .O(N__2573),
            .I(N__2559));
    InMux I__565 (
            .O(N__2572),
            .I(N__2556));
    Span4Mux_s2_h I__564 (
            .O(N__2569),
            .I(N__2551));
    Span4Mux_h I__563 (
            .O(N__2566),
            .I(N__2551));
    InMux I__562 (
            .O(N__2565),
            .I(N__2548));
    InMux I__561 (
            .O(N__2564),
            .I(N__2541));
    InMux I__560 (
            .O(N__2563),
            .I(N__2541));
    InMux I__559 (
            .O(N__2562),
            .I(N__2541));
    LocalMux I__558 (
            .O(N__2559),
            .I(\asd.current_timeZ0Z_1 ));
    LocalMux I__557 (
            .O(N__2556),
            .I(\asd.current_timeZ0Z_1 ));
    Odrv4 I__556 (
            .O(N__2551),
            .I(\asd.current_timeZ0Z_1 ));
    LocalMux I__555 (
            .O(N__2548),
            .I(\asd.current_timeZ0Z_1 ));
    LocalMux I__554 (
            .O(N__2541),
            .I(\asd.current_timeZ0Z_1 ));
    IoInMux I__553 (
            .O(N__2530),
            .I(N__2527));
    LocalMux I__552 (
            .O(N__2527),
            .I(r_disp1_i_0));
    IoInMux I__551 (
            .O(N__2524),
            .I(N__2521));
    LocalMux I__550 (
            .O(N__2521),
            .I(r_disp2_i_2));
    IoInMux I__549 (
            .O(N__2518),
            .I(N__2515));
    LocalMux I__548 (
            .O(N__2515),
            .I(r_disp2_i_4));
    InMux I__547 (
            .O(N__2512),
            .I(N__2506));
    InMux I__546 (
            .O(N__2511),
            .I(N__2499));
    InMux I__545 (
            .O(N__2510),
            .I(N__2499));
    InMux I__544 (
            .O(N__2509),
            .I(N__2499));
    LocalMux I__543 (
            .O(N__2506),
            .I(N__2492));
    LocalMux I__542 (
            .O(N__2499),
            .I(N__2489));
    InMux I__541 (
            .O(N__2498),
            .I(N__2482));
    InMux I__540 (
            .O(N__2497),
            .I(N__2482));
    InMux I__539 (
            .O(N__2496),
            .I(N__2482));
    CascadeMux I__538 (
            .O(N__2495),
            .I(N__2479));
    Span4Mux_h I__537 (
            .O(N__2492),
            .I(N__2474));
    Span4Mux_h I__536 (
            .O(N__2489),
            .I(N__2469));
    LocalMux I__535 (
            .O(N__2482),
            .I(N__2469));
    InMux I__534 (
            .O(N__2479),
            .I(N__2466));
    InMux I__533 (
            .O(N__2478),
            .I(N__2461));
    InMux I__532 (
            .O(N__2477),
            .I(N__2461));
    Odrv4 I__531 (
            .O(N__2474),
            .I(\asd.current_timeZ0Z_4 ));
    Odrv4 I__530 (
            .O(N__2469),
            .I(\asd.current_timeZ0Z_4 ));
    LocalMux I__529 (
            .O(N__2466),
            .I(\asd.current_timeZ0Z_4 ));
    LocalMux I__528 (
            .O(N__2461),
            .I(\asd.current_timeZ0Z_4 ));
    InMux I__527 (
            .O(N__2452),
            .I(N__2442));
    InMux I__526 (
            .O(N__2451),
            .I(N__2435));
    InMux I__525 (
            .O(N__2450),
            .I(N__2435));
    InMux I__524 (
            .O(N__2449),
            .I(N__2435));
    CascadeMux I__523 (
            .O(N__2448),
            .I(N__2431));
    InMux I__522 (
            .O(N__2447),
            .I(N__2424));
    InMux I__521 (
            .O(N__2446),
            .I(N__2424));
    InMux I__520 (
            .O(N__2445),
            .I(N__2424));
    LocalMux I__519 (
            .O(N__2442),
            .I(N__2419));
    LocalMux I__518 (
            .O(N__2435),
            .I(N__2419));
    InMux I__517 (
            .O(N__2434),
            .I(N__2414));
    InMux I__516 (
            .O(N__2431),
            .I(N__2414));
    LocalMux I__515 (
            .O(N__2424),
            .I(N__2411));
    Span4Mux_s3_v I__514 (
            .O(N__2419),
            .I(N__2408));
    LocalMux I__513 (
            .O(N__2414),
            .I(\asd.current_timeZ0Z_6 ));
    Odrv12 I__512 (
            .O(N__2411),
            .I(\asd.current_timeZ0Z_6 ));
    Odrv4 I__511 (
            .O(N__2408),
            .I(\asd.current_timeZ0Z_6 ));
    CascadeMux I__510 (
            .O(N__2401),
            .I(N__2396));
    CascadeMux I__509 (
            .O(N__2400),
            .I(N__2390));
    CascadeMux I__508 (
            .O(N__2399),
            .I(N__2387));
    InMux I__507 (
            .O(N__2396),
            .I(N__2379));
    InMux I__506 (
            .O(N__2395),
            .I(N__2379));
    InMux I__505 (
            .O(N__2394),
            .I(N__2379));
    InMux I__504 (
            .O(N__2393),
            .I(N__2376));
    InMux I__503 (
            .O(N__2390),
            .I(N__2368));
    InMux I__502 (
            .O(N__2387),
            .I(N__2368));
    InMux I__501 (
            .O(N__2386),
            .I(N__2368));
    LocalMux I__500 (
            .O(N__2379),
            .I(N__2365));
    LocalMux I__499 (
            .O(N__2376),
            .I(N__2362));
    CascadeMux I__498 (
            .O(N__2375),
            .I(N__2358));
    LocalMux I__497 (
            .O(N__2368),
            .I(N__2353));
    Span4Mux_h I__496 (
            .O(N__2365),
            .I(N__2353));
    Span4Mux_s3_v I__495 (
            .O(N__2362),
            .I(N__2350));
    InMux I__494 (
            .O(N__2361),
            .I(N__2345));
    InMux I__493 (
            .O(N__2358),
            .I(N__2345));
    Odrv4 I__492 (
            .O(N__2353),
            .I(\asd.current_timeZ0Z_5 ));
    Odrv4 I__491 (
            .O(N__2350),
            .I(\asd.current_timeZ0Z_5 ));
    LocalMux I__490 (
            .O(N__2345),
            .I(\asd.current_timeZ0Z_5 ));
    CascadeMux I__489 (
            .O(N__2338),
            .I(N__2333));
    CascadeMux I__488 (
            .O(N__2337),
            .I(N__2329));
    CascadeMux I__487 (
            .O(N__2336),
            .I(N__2326));
    InMux I__486 (
            .O(N__2333),
            .I(N__2318));
    InMux I__485 (
            .O(N__2332),
            .I(N__2318));
    InMux I__484 (
            .O(N__2329),
            .I(N__2318));
    InMux I__483 (
            .O(N__2326),
            .I(N__2315));
    CascadeMux I__482 (
            .O(N__2325),
            .I(N__2310));
    LocalMux I__481 (
            .O(N__2318),
            .I(N__2307));
    LocalMux I__480 (
            .O(N__2315),
            .I(N__2304));
    InMux I__479 (
            .O(N__2314),
            .I(N__2297));
    InMux I__478 (
            .O(N__2313),
            .I(N__2297));
    InMux I__477 (
            .O(N__2310),
            .I(N__2297));
    Span4Mux_h I__476 (
            .O(N__2307),
            .I(N__2293));
    Span4Mux_h I__475 (
            .O(N__2304),
            .I(N__2290));
    LocalMux I__474 (
            .O(N__2297),
            .I(N__2287));
    InMux I__473 (
            .O(N__2296),
            .I(N__2284));
    Odrv4 I__472 (
            .O(N__2293),
            .I(\asd.current_timeZ0Z_7 ));
    Odrv4 I__471 (
            .O(N__2290),
            .I(\asd.current_timeZ0Z_7 ));
    Odrv12 I__470 (
            .O(N__2287),
            .I(\asd.current_timeZ0Z_7 ));
    LocalMux I__469 (
            .O(N__2284),
            .I(\asd.current_timeZ0Z_7 ));
    IoInMux I__468 (
            .O(N__2275),
            .I(N__2272));
    LocalMux I__467 (
            .O(N__2272),
            .I(r_disp2_i_3));
    ClkMux I__466 (
            .O(N__2269),
            .I(N__2230));
    ClkMux I__465 (
            .O(N__2268),
            .I(N__2230));
    ClkMux I__464 (
            .O(N__2267),
            .I(N__2230));
    ClkMux I__463 (
            .O(N__2266),
            .I(N__2230));
    ClkMux I__462 (
            .O(N__2265),
            .I(N__2230));
    ClkMux I__461 (
            .O(N__2264),
            .I(N__2230));
    ClkMux I__460 (
            .O(N__2263),
            .I(N__2230));
    ClkMux I__459 (
            .O(N__2262),
            .I(N__2230));
    ClkMux I__458 (
            .O(N__2261),
            .I(N__2230));
    ClkMux I__457 (
            .O(N__2260),
            .I(N__2230));
    ClkMux I__456 (
            .O(N__2259),
            .I(N__2230));
    ClkMux I__455 (
            .O(N__2258),
            .I(N__2230));
    ClkMux I__454 (
            .O(N__2257),
            .I(N__2230));
    GlobalMux I__453 (
            .O(N__2230),
            .I(N__2227));
    gio2CtrlBuf I__452 (
            .O(N__2227),
            .I(i_Clk_c_g));
    IoInMux I__451 (
            .O(N__2224),
            .I(N__2221));
    LocalMux I__450 (
            .O(N__2221),
            .I(N__2218));
    Span12Mux_s1_h I__449 (
            .O(N__2218),
            .I(N__2215));
    Odrv12 I__448 (
            .O(N__2215),
            .I(r_disp2_i_6));
    IoInMux I__447 (
            .O(N__2212),
            .I(N__2209));
    LocalMux I__446 (
            .O(N__2209),
            .I(N__2206));
    Span12Mux_s1_h I__445 (
            .O(N__2206),
            .I(N__2203));
    Odrv12 I__444 (
            .O(N__2203),
            .I(r_disp2_i_0));
    IoInMux I__443 (
            .O(N__2200),
            .I(N__2197));
    LocalMux I__442 (
            .O(N__2197),
            .I(r_disp1_i_4));
    IoInMux I__441 (
            .O(N__2194),
            .I(N__2191));
    LocalMux I__440 (
            .O(N__2191),
            .I(r_disp1_i_6));
    IoInMux I__439 (
            .O(N__2188),
            .I(N__2185));
    LocalMux I__438 (
            .O(N__2185),
            .I(N__2182));
    IoSpan4Mux I__437 (
            .O(N__2182),
            .I(N__2179));
    Span4Mux_s1_h I__436 (
            .O(N__2179),
            .I(N__2176));
    Odrv4 I__435 (
            .O(N__2176),
            .I(r_disp2_i_5));
    InMux I__434 (
            .O(N__2173),
            .I(N__2169));
    InMux I__433 (
            .O(N__2172),
            .I(N__2166));
    LocalMux I__432 (
            .O(N__2169),
            .I(N__2163));
    LocalMux I__431 (
            .O(N__2166),
            .I(\asd.timerZ0Z_22 ));
    Odrv4 I__430 (
            .O(N__2163),
            .I(\asd.timerZ0Z_22 ));
    InMux I__429 (
            .O(N__2158),
            .I(N__2154));
    InMux I__428 (
            .O(N__2157),
            .I(N__2151));
    LocalMux I__427 (
            .O(N__2154),
            .I(\asd.timerZ0Z_24 ));
    LocalMux I__426 (
            .O(N__2151),
            .I(\asd.timerZ0Z_24 ));
    CascadeMux I__425 (
            .O(N__2146),
            .I(N__2143));
    InMux I__424 (
            .O(N__2143),
            .I(N__2139));
    InMux I__423 (
            .O(N__2142),
            .I(N__2136));
    LocalMux I__422 (
            .O(N__2139),
            .I(N__2133));
    LocalMux I__421 (
            .O(N__2136),
            .I(\asd.timerZ0Z_20 ));
    Odrv4 I__420 (
            .O(N__2133),
            .I(\asd.timerZ0Z_20 ));
    InMux I__419 (
            .O(N__2128),
            .I(N__2124));
    InMux I__418 (
            .O(N__2127),
            .I(N__2121));
    LocalMux I__417 (
            .O(N__2124),
            .I(\asd.timerZ0Z_21 ));
    LocalMux I__416 (
            .O(N__2121),
            .I(\asd.timerZ0Z_21 ));
    InMux I__415 (
            .O(N__2116),
            .I(N__2113));
    LocalMux I__414 (
            .O(N__2113),
            .I(N__2110));
    Odrv4 I__413 (
            .O(N__2110),
            .I(\asd.timer12_21_10 ));
    InMux I__412 (
            .O(N__2107),
            .I(N__2103));
    InMux I__411 (
            .O(N__2106),
            .I(N__2100));
    LocalMux I__410 (
            .O(N__2103),
            .I(\asd.timerZ0Z_17 ));
    LocalMux I__409 (
            .O(N__2100),
            .I(\asd.timerZ0Z_17 ));
    InMux I__408 (
            .O(N__2095),
            .I(N__2092));
    LocalMux I__407 (
            .O(N__2092),
            .I(N__2088));
    InMux I__406 (
            .O(N__2091),
            .I(N__2085));
    Odrv4 I__405 (
            .O(N__2088),
            .I(\asd.timerZ0Z_2 ));
    LocalMux I__404 (
            .O(N__2085),
            .I(\asd.timerZ0Z_2 ));
    CascadeMux I__403 (
            .O(N__2080),
            .I(N__2077));
    InMux I__402 (
            .O(N__2077),
            .I(N__2073));
    InMux I__401 (
            .O(N__2076),
            .I(N__2070));
    LocalMux I__400 (
            .O(N__2073),
            .I(N__2067));
    LocalMux I__399 (
            .O(N__2070),
            .I(\asd.timerZ0Z_23 ));
    Odrv4 I__398 (
            .O(N__2067),
            .I(\asd.timerZ0Z_23 ));
    InMux I__397 (
            .O(N__2062),
            .I(N__2057));
    InMux I__396 (
            .O(N__2061),
            .I(N__2054));
    InMux I__395 (
            .O(N__2060),
            .I(N__2051));
    LocalMux I__394 (
            .O(N__2057),
            .I(\asd.timerZ0Z_1 ));
    LocalMux I__393 (
            .O(N__2054),
            .I(\asd.timerZ0Z_1 ));
    LocalMux I__392 (
            .O(N__2051),
            .I(\asd.timerZ0Z_1 ));
    CascadeMux I__391 (
            .O(N__2044),
            .I(N__2039));
    InMux I__390 (
            .O(N__2043),
            .I(N__2019));
    InMux I__389 (
            .O(N__2042),
            .I(N__2019));
    InMux I__388 (
            .O(N__2039),
            .I(N__2019));
    InMux I__387 (
            .O(N__2038),
            .I(N__2019));
    InMux I__386 (
            .O(N__2037),
            .I(N__2019));
    InMux I__385 (
            .O(N__2036),
            .I(N__2019));
    InMux I__384 (
            .O(N__2035),
            .I(N__2019));
    InMux I__383 (
            .O(N__2034),
            .I(N__2008));
    LocalMux I__382 (
            .O(N__2019),
            .I(N__2005));
    InMux I__381 (
            .O(N__2018),
            .I(N__2002));
    InMux I__380 (
            .O(N__2017),
            .I(N__1987));
    InMux I__379 (
            .O(N__2016),
            .I(N__1987));
    InMux I__378 (
            .O(N__2015),
            .I(N__1987));
    InMux I__377 (
            .O(N__2014),
            .I(N__1987));
    InMux I__376 (
            .O(N__2013),
            .I(N__1987));
    InMux I__375 (
            .O(N__2012),
            .I(N__1987));
    InMux I__374 (
            .O(N__2011),
            .I(N__1987));
    LocalMux I__373 (
            .O(N__2008),
            .I(N__1980));
    Sp12to4 I__372 (
            .O(N__2005),
            .I(N__1980));
    LocalMux I__371 (
            .O(N__2002),
            .I(N__1980));
    LocalMux I__370 (
            .O(N__1987),
            .I(\asd.timer12_20_4 ));
    Odrv12 I__369 (
            .O(N__1980),
            .I(\asd.timer12_20_4 ));
    IoInMux I__368 (
            .O(N__1975),
            .I(N__1972));
    LocalMux I__367 (
            .O(N__1972),
            .I(N__1969));
    Odrv12 I__366 (
            .O(N__1969),
            .I(r_disp2_i_1));
    InMux I__365 (
            .O(N__1966),
            .I(N__1963));
    LocalMux I__364 (
            .O(N__1963),
            .I(\asd.timer_RNO_0Z0Z_19 ));
    CascadeMux I__363 (
            .O(N__1960),
            .I(N__1956));
    InMux I__362 (
            .O(N__1959),
            .I(N__1953));
    InMux I__361 (
            .O(N__1956),
            .I(N__1950));
    LocalMux I__360 (
            .O(N__1953),
            .I(\asd.timerZ0Z_19 ));
    LocalMux I__359 (
            .O(N__1950),
            .I(\asd.timerZ0Z_19 ));
    InMux I__358 (
            .O(N__1945),
            .I(N__1940));
    CascadeMux I__357 (
            .O(N__1944),
            .I(N__1937));
    InMux I__356 (
            .O(N__1943),
            .I(N__1934));
    LocalMux I__355 (
            .O(N__1940),
            .I(N__1931));
    InMux I__354 (
            .O(N__1937),
            .I(N__1928));
    LocalMux I__353 (
            .O(N__1934),
            .I(\asd.timerZ0Z_0 ));
    Odrv4 I__352 (
            .O(N__1931),
            .I(\asd.timerZ0Z_0 ));
    LocalMux I__351 (
            .O(N__1928),
            .I(\asd.timerZ0Z_0 ));
    CascadeMux I__350 (
            .O(N__1921),
            .I(\asd.timer_RNO_0Z0Z_1_cascade_ ));
    InMux I__349 (
            .O(N__1918),
            .I(N__1915));
    LocalMux I__348 (
            .O(N__1915),
            .I(\asd.timer_RNO_0Z0Z_20 ));
    InMux I__347 (
            .O(N__1912),
            .I(N__1909));
    LocalMux I__346 (
            .O(N__1909),
            .I(\asd.timer_RNO_0Z0Z_21 ));
    InMux I__345 (
            .O(N__1906),
            .I(N__1903));
    LocalMux I__344 (
            .O(N__1903),
            .I(\asd.timer_RNO_0Z0Z_22 ));
    InMux I__343 (
            .O(N__1900),
            .I(N__1897));
    LocalMux I__342 (
            .O(N__1897),
            .I(\asd.timer_RNO_0Z0Z_24 ));
    InMux I__341 (
            .O(N__1894),
            .I(N__1891));
    LocalMux I__340 (
            .O(N__1891),
            .I(N__1873));
    InMux I__339 (
            .O(N__1890),
            .I(N__1858));
    InMux I__338 (
            .O(N__1889),
            .I(N__1858));
    InMux I__337 (
            .O(N__1888),
            .I(N__1858));
    InMux I__336 (
            .O(N__1887),
            .I(N__1858));
    InMux I__335 (
            .O(N__1886),
            .I(N__1858));
    InMux I__334 (
            .O(N__1885),
            .I(N__1858));
    InMux I__333 (
            .O(N__1884),
            .I(N__1858));
    InMux I__332 (
            .O(N__1883),
            .I(N__1843));
    InMux I__331 (
            .O(N__1882),
            .I(N__1843));
    InMux I__330 (
            .O(N__1881),
            .I(N__1843));
    InMux I__329 (
            .O(N__1880),
            .I(N__1843));
    InMux I__328 (
            .O(N__1879),
            .I(N__1843));
    InMux I__327 (
            .O(N__1878),
            .I(N__1843));
    InMux I__326 (
            .O(N__1877),
            .I(N__1843));
    InMux I__325 (
            .O(N__1876),
            .I(N__1840));
    Odrv4 I__324 (
            .O(N__1873),
            .I(\asd.timer12_21 ));
    LocalMux I__323 (
            .O(N__1858),
            .I(\asd.timer12_21 ));
    LocalMux I__322 (
            .O(N__1843),
            .I(\asd.timer12_21 ));
    LocalMux I__321 (
            .O(N__1840),
            .I(\asd.timer12_21 ));
    CascadeMux I__320 (
            .O(N__1831),
            .I(N__1819));
    CascadeMux I__319 (
            .O(N__1830),
            .I(N__1816));
    CascadeMux I__318 (
            .O(N__1829),
            .I(N__1812));
    CascadeMux I__317 (
            .O(N__1828),
            .I(N__1809));
    CascadeMux I__316 (
            .O(N__1827),
            .I(N__1806));
    CascadeMux I__315 (
            .O(N__1826),
            .I(N__1802));
    CascadeMux I__314 (
            .O(N__1825),
            .I(N__1799));
    CascadeMux I__313 (
            .O(N__1824),
            .I(N__1796));
    CascadeMux I__312 (
            .O(N__1823),
            .I(N__1793));
    CascadeMux I__311 (
            .O(N__1822),
            .I(N__1790));
    InMux I__310 (
            .O(N__1819),
            .I(N__1781));
    InMux I__309 (
            .O(N__1816),
            .I(N__1781));
    InMux I__308 (
            .O(N__1815),
            .I(N__1781));
    InMux I__307 (
            .O(N__1812),
            .I(N__1772));
    InMux I__306 (
            .O(N__1809),
            .I(N__1772));
    InMux I__305 (
            .O(N__1806),
            .I(N__1772));
    InMux I__304 (
            .O(N__1805),
            .I(N__1772));
    InMux I__303 (
            .O(N__1802),
            .I(N__1766));
    InMux I__302 (
            .O(N__1799),
            .I(N__1766));
    InMux I__301 (
            .O(N__1796),
            .I(N__1757));
    InMux I__300 (
            .O(N__1793),
            .I(N__1757));
    InMux I__299 (
            .O(N__1790),
            .I(N__1757));
    InMux I__298 (
            .O(N__1789),
            .I(N__1757));
    InMux I__297 (
            .O(N__1788),
            .I(N__1754));
    LocalMux I__296 (
            .O(N__1781),
            .I(N__1749));
    LocalMux I__295 (
            .O(N__1772),
            .I(N__1749));
    InMux I__294 (
            .O(N__1771),
            .I(N__1746));
    LocalMux I__293 (
            .O(N__1766),
            .I(\asd.timer12_20_5 ));
    LocalMux I__292 (
            .O(N__1757),
            .I(\asd.timer12_20_5 ));
    LocalMux I__291 (
            .O(N__1754),
            .I(\asd.timer12_20_5 ));
    Odrv4 I__290 (
            .O(N__1749),
            .I(\asd.timer12_20_5 ));
    LocalMux I__289 (
            .O(N__1746),
            .I(\asd.timer12_20_5 ));
    CascadeMux I__288 (
            .O(N__1735),
            .I(N__1732));
    InMux I__287 (
            .O(N__1732),
            .I(N__1729));
    LocalMux I__286 (
            .O(N__1729),
            .I(\asd.timer_RNO_0Z0Z_6 ));
    InMux I__285 (
            .O(N__1726),
            .I(N__1723));
    LocalMux I__284 (
            .O(N__1723),
            .I(N__1719));
    InMux I__283 (
            .O(N__1722),
            .I(N__1716));
    Odrv4 I__282 (
            .O(N__1719),
            .I(\asd.timerZ0Z_6 ));
    LocalMux I__281 (
            .O(N__1716),
            .I(\asd.timerZ0Z_6 ));
    SRMux I__280 (
            .O(N__1711),
            .I(N__1696));
    SRMux I__279 (
            .O(N__1710),
            .I(N__1696));
    SRMux I__278 (
            .O(N__1709),
            .I(N__1696));
    SRMux I__277 (
            .O(N__1708),
            .I(N__1696));
    SRMux I__276 (
            .O(N__1707),
            .I(N__1696));
    GlobalMux I__275 (
            .O(N__1696),
            .I(N__1693));
    gio2CtrlBuf I__274 (
            .O(N__1693),
            .I(\asd.N_100_g ));
    IoInMux I__273 (
            .O(N__1690),
            .I(N__1687));
    LocalMux I__272 (
            .O(N__1687),
            .I(r_disp1_i_5));
    CascadeMux I__271 (
            .O(N__1684),
            .I(\asd.un1_current_time_c1_cascade_ ));
    InMux I__270 (
            .O(N__1681),
            .I(N__1678));
    LocalMux I__269 (
            .O(N__1678),
            .I(\asd.un1_current_time_ac0_7_out ));
    CascadeMux I__268 (
            .O(N__1675),
            .I(N__1670));
    CascadeMux I__267 (
            .O(N__1674),
            .I(N__1667));
    InMux I__266 (
            .O(N__1673),
            .I(N__1661));
    InMux I__265 (
            .O(N__1670),
            .I(N__1650));
    InMux I__264 (
            .O(N__1667),
            .I(N__1650));
    InMux I__263 (
            .O(N__1666),
            .I(N__1650));
    InMux I__262 (
            .O(N__1665),
            .I(N__1650));
    InMux I__261 (
            .O(N__1664),
            .I(N__1650));
    LocalMux I__260 (
            .O(N__1661),
            .I(\asd.un1_current_time_c1 ));
    LocalMux I__259 (
            .O(N__1650),
            .I(\asd.un1_current_time_c1 ));
    SRMux I__258 (
            .O(N__1645),
            .I(N__1641));
    SRMux I__257 (
            .O(N__1644),
            .I(N__1638));
    LocalMux I__256 (
            .O(N__1641),
            .I(N__1633));
    LocalMux I__255 (
            .O(N__1638),
            .I(N__1630));
    SRMux I__254 (
            .O(N__1637),
            .I(N__1627));
    IoInMux I__253 (
            .O(N__1636),
            .I(N__1624));
    Span4Mux_v I__252 (
            .O(N__1633),
            .I(N__1617));
    Span4Mux_v I__251 (
            .O(N__1630),
            .I(N__1617));
    LocalMux I__250 (
            .O(N__1627),
            .I(N__1617));
    LocalMux I__249 (
            .O(N__1624),
            .I(N__1614));
    Span4Mux_v I__248 (
            .O(N__1617),
            .I(N__1609));
    Span4Mux_s2_h I__247 (
            .O(N__1614),
            .I(N__1609));
    Span4Mux_v I__246 (
            .O(N__1609),
            .I(N__1605));
    IoInMux I__245 (
            .O(N__1608),
            .I(N__1602));
    Sp12to4 I__244 (
            .O(N__1605),
            .I(N__1599));
    LocalMux I__243 (
            .O(N__1602),
            .I(N__1596));
    Odrv12 I__242 (
            .O(N__1599),
            .I(o_LED_1_c));
    Odrv4 I__241 (
            .O(N__1596),
            .I(o_LED_1_c));
    InMux I__240 (
            .O(N__1591),
            .I(N__1585));
    InMux I__239 (
            .O(N__1590),
            .I(N__1585));
    LocalMux I__238 (
            .O(N__1585),
            .I(\asd.un1_current_time_ac0_3_out ));
    InMux I__237 (
            .O(N__1582),
            .I(N__1579));
    LocalMux I__236 (
            .O(N__1579),
            .I(\asd.un1_current_time_ac0_5_0 ));
    InMux I__235 (
            .O(N__1576),
            .I(N__1572));
    InMux I__234 (
            .O(N__1575),
            .I(N__1569));
    LocalMux I__233 (
            .O(N__1572),
            .I(N__1566));
    LocalMux I__232 (
            .O(N__1569),
            .I(\asd.timerZ0Z_12 ));
    Odrv4 I__231 (
            .O(N__1566),
            .I(\asd.timerZ0Z_12 ));
    CascadeMux I__230 (
            .O(N__1561),
            .I(N__1557));
    InMux I__229 (
            .O(N__1560),
            .I(N__1554));
    InMux I__228 (
            .O(N__1557),
            .I(N__1551));
    LocalMux I__227 (
            .O(N__1554),
            .I(N__1548));
    LocalMux I__226 (
            .O(N__1551),
            .I(\asd.timerZ0Z_11 ));
    Odrv4 I__225 (
            .O(N__1548),
            .I(\asd.timerZ0Z_11 ));
    InMux I__224 (
            .O(N__1543),
            .I(N__1540));
    LocalMux I__223 (
            .O(N__1540),
            .I(N__1536));
    InMux I__222 (
            .O(N__1539),
            .I(N__1533));
    Odrv4 I__221 (
            .O(N__1536),
            .I(\asd.timerZ0Z_13 ));
    LocalMux I__220 (
            .O(N__1533),
            .I(\asd.timerZ0Z_13 ));
    CascadeMux I__219 (
            .O(N__1528),
            .I(\asd.timer12_21_8_cascade_ ));
    InMux I__218 (
            .O(N__1525),
            .I(N__1522));
    LocalMux I__217 (
            .O(N__1522),
            .I(N__1518));
    InMux I__216 (
            .O(N__1521),
            .I(N__1515));
    Odrv4 I__215 (
            .O(N__1518),
            .I(\asd.timerZ0Z_7 ));
    LocalMux I__214 (
            .O(N__1515),
            .I(\asd.timerZ0Z_7 ));
    InMux I__213 (
            .O(N__1510),
            .I(N__1506));
    InMux I__212 (
            .O(N__1509),
            .I(N__1503));
    LocalMux I__211 (
            .O(N__1506),
            .I(\asd.timerZ0Z_4 ));
    LocalMux I__210 (
            .O(N__1503),
            .I(\asd.timerZ0Z_4 ));
    CascadeMux I__209 (
            .O(N__1498),
            .I(N__1495));
    InMux I__208 (
            .O(N__1495),
            .I(N__1492));
    LocalMux I__207 (
            .O(N__1492),
            .I(N__1488));
    InMux I__206 (
            .O(N__1491),
            .I(N__1485));
    Odrv12 I__205 (
            .O(N__1488),
            .I(\asd.timerZ0Z_8 ));
    LocalMux I__204 (
            .O(N__1485),
            .I(\asd.timerZ0Z_8 ));
    InMux I__203 (
            .O(N__1480),
            .I(N__1476));
    InMux I__202 (
            .O(N__1479),
            .I(N__1473));
    LocalMux I__201 (
            .O(N__1476),
            .I(\asd.timerZ0Z_15 ));
    LocalMux I__200 (
            .O(N__1473),
            .I(\asd.timerZ0Z_15 ));
    InMux I__199 (
            .O(N__1468),
            .I(N__1465));
    LocalMux I__198 (
            .O(N__1465),
            .I(\asd.timer12_21_11 ));
    InMux I__197 (
            .O(N__1462),
            .I(N__1458));
    InMux I__196 (
            .O(N__1461),
            .I(N__1455));
    LocalMux I__195 (
            .O(N__1458),
            .I(N__1452));
    LocalMux I__194 (
            .O(N__1455),
            .I(N__1449));
    Odrv4 I__193 (
            .O(N__1452),
            .I(\asd.timerZ0Z_16 ));
    Odrv4 I__192 (
            .O(N__1449),
            .I(\asd.timerZ0Z_16 ));
    InMux I__191 (
            .O(N__1444),
            .I(N__1440));
    InMux I__190 (
            .O(N__1443),
            .I(N__1437));
    LocalMux I__189 (
            .O(N__1440),
            .I(N__1434));
    LocalMux I__188 (
            .O(N__1437),
            .I(\asd.timerZ0Z_14 ));
    Odrv4 I__187 (
            .O(N__1434),
            .I(\asd.timerZ0Z_14 ));
    InMux I__186 (
            .O(N__1429),
            .I(N__1426));
    LocalMux I__185 (
            .O(N__1426),
            .I(N__1422));
    InMux I__184 (
            .O(N__1425),
            .I(N__1419));
    Odrv4 I__183 (
            .O(N__1422),
            .I(\asd.timerZ0Z_18 ));
    LocalMux I__182 (
            .O(N__1419),
            .I(\asd.timerZ0Z_18 ));
    InMux I__181 (
            .O(N__1414),
            .I(N__1411));
    LocalMux I__180 (
            .O(N__1411),
            .I(\asd.timer12_21_9 ));
    InMux I__179 (
            .O(N__1408),
            .I(\asd.un5_timer_cry_23 ));
    CascadeMux I__178 (
            .O(N__1405),
            .I(\asd.un1_current_time_ac0_9_out_cascade_ ));
    InMux I__177 (
            .O(N__1402),
            .I(N__1399));
    LocalMux I__176 (
            .O(N__1399),
            .I(\asd.un1_current_time_ac0_9_out ));
    InMux I__175 (
            .O(N__1396),
            .I(\asd.un5_timer_cry_14 ));
    InMux I__174 (
            .O(N__1393),
            .I(N__1390));
    LocalMux I__173 (
            .O(N__1390),
            .I(N__1387));
    Odrv4 I__172 (
            .O(N__1387),
            .I(\asd.timer_RNO_0Z0Z_16 ));
    InMux I__171 (
            .O(N__1384),
            .I(\asd.un5_timer_cry_15 ));
    InMux I__170 (
            .O(N__1381),
            .I(bfn_1_16_0_));
    InMux I__169 (
            .O(N__1378),
            .I(N__1375));
    LocalMux I__168 (
            .O(N__1375),
            .I(N__1372));
    Odrv4 I__167 (
            .O(N__1372),
            .I(\asd.timer_RNO_0Z0Z_18 ));
    InMux I__166 (
            .O(N__1369),
            .I(\asd.un5_timer_cry_17 ));
    InMux I__165 (
            .O(N__1366),
            .I(\asd.un5_timer_cry_18 ));
    InMux I__164 (
            .O(N__1363),
            .I(\asd.un5_timer_cry_19 ));
    InMux I__163 (
            .O(N__1360),
            .I(\asd.un5_timer_cry_20 ));
    InMux I__162 (
            .O(N__1357),
            .I(\asd.un5_timer_cry_21 ));
    InMux I__161 (
            .O(N__1354),
            .I(\asd.un5_timer_cry_22 ));
    InMux I__160 (
            .O(N__1351),
            .I(\asd.un5_timer_cry_5 ));
    InMux I__159 (
            .O(N__1348),
            .I(\asd.un5_timer_cry_6 ));
    InMux I__158 (
            .O(N__1345),
            .I(\asd.un5_timer_cry_7 ));
    InMux I__157 (
            .O(N__1342),
            .I(N__1339));
    LocalMux I__156 (
            .O(N__1339),
            .I(N__1335));
    InMux I__155 (
            .O(N__1338),
            .I(N__1332));
    Odrv4 I__154 (
            .O(N__1335),
            .I(\asd.timerZ0Z_9 ));
    LocalMux I__153 (
            .O(N__1332),
            .I(\asd.timerZ0Z_9 ));
    InMux I__152 (
            .O(N__1327),
            .I(bfn_1_15_0_));
    CascadeMux I__151 (
            .O(N__1324),
            .I(N__1321));
    InMux I__150 (
            .O(N__1321),
            .I(N__1318));
    LocalMux I__149 (
            .O(N__1318),
            .I(N__1314));
    InMux I__148 (
            .O(N__1317),
            .I(N__1311));
    Odrv4 I__147 (
            .O(N__1314),
            .I(\asd.timerZ0Z_10 ));
    LocalMux I__146 (
            .O(N__1311),
            .I(\asd.timerZ0Z_10 ));
    InMux I__145 (
            .O(N__1306),
            .I(\asd.un5_timer_cry_9 ));
    InMux I__144 (
            .O(N__1303),
            .I(N__1300));
    LocalMux I__143 (
            .O(N__1300),
            .I(N__1297));
    Odrv4 I__142 (
            .O(N__1297),
            .I(\asd.timer_RNO_0Z0Z_11 ));
    InMux I__141 (
            .O(N__1294),
            .I(\asd.un5_timer_cry_10 ));
    InMux I__140 (
            .O(N__1291),
            .I(N__1288));
    LocalMux I__139 (
            .O(N__1288),
            .I(N__1285));
    Odrv4 I__138 (
            .O(N__1285),
            .I(\asd.timer_RNO_0Z0Z_12 ));
    InMux I__137 (
            .O(N__1282),
            .I(\asd.un5_timer_cry_11 ));
    InMux I__136 (
            .O(N__1279),
            .I(N__1276));
    LocalMux I__135 (
            .O(N__1276),
            .I(N__1273));
    Odrv4 I__134 (
            .O(N__1273),
            .I(\asd.timer_RNO_0Z0Z_13 ));
    InMux I__133 (
            .O(N__1270),
            .I(\asd.un5_timer_cry_12 ));
    InMux I__132 (
            .O(N__1267),
            .I(N__1264));
    LocalMux I__131 (
            .O(N__1264),
            .I(N__1261));
    Odrv4 I__130 (
            .O(N__1261),
            .I(\asd.timer_RNO_0Z0Z_14 ));
    InMux I__129 (
            .O(N__1258),
            .I(\asd.un5_timer_cry_13 ));
    InMux I__128 (
            .O(N__1255),
            .I(\asd.un5_timer_cry_1 ));
    InMux I__127 (
            .O(N__1252),
            .I(N__1248));
    InMux I__126 (
            .O(N__1251),
            .I(N__1245));
    LocalMux I__125 (
            .O(N__1248),
            .I(\asd.timerZ0Z_3 ));
    LocalMux I__124 (
            .O(N__1245),
            .I(\asd.timerZ0Z_3 ));
    InMux I__123 (
            .O(N__1240),
            .I(\asd.un5_timer_cry_2 ));
    InMux I__122 (
            .O(N__1237),
            .I(\asd.un5_timer_cry_3 ));
    InMux I__121 (
            .O(N__1234),
            .I(N__1230));
    InMux I__120 (
            .O(N__1233),
            .I(N__1227));
    LocalMux I__119 (
            .O(N__1230),
            .I(\asd.timerZ0Z_5 ));
    LocalMux I__118 (
            .O(N__1227),
            .I(\asd.timerZ0Z_5 ));
    InMux I__117 (
            .O(N__1222),
            .I(\asd.un5_timer_cry_4 ));
    IoInMux I__116 (
            .O(N__1219),
            .I(N__1216));
    LocalMux I__115 (
            .O(N__1216),
            .I(N__1213));
    IoSpan4Mux I__114 (
            .O(N__1213),
            .I(N__1210));
    Odrv4 I__113 (
            .O(N__1210),
            .I(o_LED_4_c));
    IoInMux I__112 (
            .O(N__1207),
            .I(N__1204));
    LocalMux I__111 (
            .O(N__1204),
            .I(r_disp1_i_1));
    CascadeMux I__110 (
            .O(N__1201),
            .I(\asd.timer12_20_5_cascade_ ));
    IoInMux I__109 (
            .O(N__1198),
            .I(N__1195));
    LocalMux I__108 (
            .O(N__1195),
            .I(N__1192));
    IoSpan4Mux I__107 (
            .O(N__1192),
            .I(N__1189));
    Odrv4 I__106 (
            .O(N__1189),
            .I(o_LED_2_c));
    IoInMux I__105 (
            .O(N__1186),
            .I(N__1183));
    LocalMux I__104 (
            .O(N__1183),
            .I(N__1180));
    Odrv4 I__103 (
            .O(N__1180),
            .I(o_LED_3_c));
    defparam IN_MUX_bfv_1_14_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_14_0_ (
            .carryinitin(),
            .carryinitout(bfn_1_14_0_));
    defparam IN_MUX_bfv_1_15_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_15_0_ (
            .carryinitin(\asd.un5_timer_cry_8 ),
            .carryinitout(bfn_1_15_0_));
    defparam IN_MUX_bfv_1_16_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_1_16_0_ (
            .carryinitin(\asd.un5_timer_cry_16 ),
            .carryinitout(bfn_1_16_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    ICE_GB \asd.N_100_g_gb  (
            .USERSIGNALTOGLOBALBUFFER(N__1636),
            .GLOBALBUFFEROUTPUT(\asd.N_100_g ));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \asd.r_disp1_i_1_LC_1_12_7 .C_ON=1'b0;
    defparam \asd.r_disp1_i_1_LC_1_12_7 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_1_LC_1_12_7 .LUT_INIT=16'b0000101110000010;
    LogicCell40 \asd.r_disp1_i_1_LC_1_12_7  (
            .in0(N__2757),
            .in1(N__2719),
            .in2(N__2643),
            .in3(N__2573),
            .lcout(r_disp1_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2257),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNIU46E1_10_LC_1_13_0 .C_ON=1'b0;
    defparam \asd.timer_RNIU46E1_10_LC_1_13_0 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNIU46E1_10_LC_1_13_0 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \asd.timer_RNIU46E1_10_LC_1_13_0  (
            .in0(N__1342),
            .in1(N__1234),
            .in2(N__1324),
            .in3(N__1252),
            .lcout(\asd.timer12_20_5 ),
            .ltout(\asd.timer12_20_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_0_LC_1_13_1 .C_ON=1'b0;
    defparam \asd.timer_0_LC_1_13_1 .SEQ_MODE=4'b1000;
    defparam \asd.timer_0_LC_1_13_1 .LUT_INIT=16'b0001001100110011;
    LogicCell40 \asd.timer_0_LC_1_13_1  (
            .in0(N__2035),
            .in1(N__1943),
            .in2(N__1201),
            .in3(N__1877),
            .lcout(\asd.timerZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_11_LC_1_13_2 .C_ON=1'b0;
    defparam \asd.timer_11_LC_1_13_2 .SEQ_MODE=4'b1000;
    defparam \asd.timer_11_LC_1_13_2 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \asd.timer_11_LC_1_13_2  (
            .in0(N__1878),
            .in1(N__2036),
            .in2(N__1822),
            .in3(N__1303),
            .lcout(\asd.timerZ0Z_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_12_LC_1_13_3 .C_ON=1'b0;
    defparam \asd.timer_12_LC_1_13_3 .SEQ_MODE=4'b1000;
    defparam \asd.timer_12_LC_1_13_3 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \asd.timer_12_LC_1_13_3  (
            .in0(N__2037),
            .in1(N__1291),
            .in2(N__1825),
            .in3(N__1879),
            .lcout(\asd.timerZ0Z_12 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_13_LC_1_13_4 .C_ON=1'b0;
    defparam \asd.timer_13_LC_1_13_4 .SEQ_MODE=4'b1000;
    defparam \asd.timer_13_LC_1_13_4 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \asd.timer_13_LC_1_13_4  (
            .in0(N__1880),
            .in1(N__2038),
            .in2(N__1823),
            .in3(N__1279),
            .lcout(\asd.timerZ0Z_13 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_14_LC_1_13_5 .C_ON=1'b0;
    defparam \asd.timer_14_LC_1_13_5 .SEQ_MODE=4'b1000;
    defparam \asd.timer_14_LC_1_13_5 .LUT_INIT=16'b0010101010101010;
    LogicCell40 \asd.timer_14_LC_1_13_5  (
            .in0(N__1267),
            .in1(N__1789),
            .in2(N__2044),
            .in3(N__1881),
            .lcout(\asd.timerZ0Z_14 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_16_LC_1_13_6 .C_ON=1'b0;
    defparam \asd.timer_16_LC_1_13_6 .SEQ_MODE=4'b1000;
    defparam \asd.timer_16_LC_1_13_6 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \asd.timer_16_LC_1_13_6  (
            .in0(N__1882),
            .in1(N__2042),
            .in2(N__1824),
            .in3(N__1393),
            .lcout(\asd.timerZ0Z_16 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.timer_18_LC_1_13_7 .C_ON=1'b0;
    defparam \asd.timer_18_LC_1_13_7 .SEQ_MODE=4'b1000;
    defparam \asd.timer_18_LC_1_13_7 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \asd.timer_18_LC_1_13_7  (
            .in0(N__2043),
            .in1(N__1378),
            .in2(N__1826),
            .in3(N__1883),
            .lcout(\asd.timerZ0Z_18 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2258),
            .ce(),
            .sr(N__1707));
    defparam \asd.un5_timer_cry_1_c_LC_1_14_0 .C_ON=1'b1;
    defparam \asd.un5_timer_cry_1_c_LC_1_14_0 .SEQ_MODE=4'b0000;
    defparam \asd.un5_timer_cry_1_c_LC_1_14_0 .LUT_INIT=16'b0000000000000000;
    LogicCell40 \asd.un5_timer_cry_1_c_LC_1_14_0  (
            .in0(_gnd_net_),
            .in1(N__2060),
            .in2(N__1944),
            .in3(_gnd_net_),
            .lcout(),
            .ltout(),
            .carryin(bfn_1_14_0_),
            .carryout(\asd.un5_timer_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_2_LC_1_14_1 .C_ON=1'b1;
    defparam \asd.timer_2_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \asd.timer_2_LC_1_14_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_2_LC_1_14_1  (
            .in0(_gnd_net_),
            .in1(N__2091),
            .in2(_gnd_net_),
            .in3(N__1255),
            .lcout(\asd.timerZ0Z_2 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_1 ),
            .carryout(\asd.un5_timer_cry_2 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_3_LC_1_14_2 .C_ON=1'b1;
    defparam \asd.timer_3_LC_1_14_2 .SEQ_MODE=4'b1000;
    defparam \asd.timer_3_LC_1_14_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_3_LC_1_14_2  (
            .in0(_gnd_net_),
            .in1(N__1251),
            .in2(_gnd_net_),
            .in3(N__1240),
            .lcout(\asd.timerZ0Z_3 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_2 ),
            .carryout(\asd.un5_timer_cry_3 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_4_LC_1_14_3 .C_ON=1'b1;
    defparam \asd.timer_4_LC_1_14_3 .SEQ_MODE=4'b1000;
    defparam \asd.timer_4_LC_1_14_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_4_LC_1_14_3  (
            .in0(_gnd_net_),
            .in1(N__1509),
            .in2(_gnd_net_),
            .in3(N__1237),
            .lcout(\asd.timerZ0Z_4 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_3 ),
            .carryout(\asd.un5_timer_cry_4 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_5_LC_1_14_4 .C_ON=1'b1;
    defparam \asd.timer_5_LC_1_14_4 .SEQ_MODE=4'b1000;
    defparam \asd.timer_5_LC_1_14_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_5_LC_1_14_4  (
            .in0(_gnd_net_),
            .in1(N__1233),
            .in2(_gnd_net_),
            .in3(N__1222),
            .lcout(\asd.timerZ0Z_5 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_4 ),
            .carryout(\asd.un5_timer_cry_5 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_RNO_0_6_LC_1_14_5 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_6_LC_1_14_5 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_6_LC_1_14_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_6_LC_1_14_5  (
            .in0(_gnd_net_),
            .in1(N__1722),
            .in2(_gnd_net_),
            .in3(N__1351),
            .lcout(\asd.timer_RNO_0Z0Z_6 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_5 ),
            .carryout(\asd.un5_timer_cry_6 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_7_LC_1_14_6 .C_ON=1'b1;
    defparam \asd.timer_7_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \asd.timer_7_LC_1_14_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_7_LC_1_14_6  (
            .in0(_gnd_net_),
            .in1(N__1521),
            .in2(_gnd_net_),
            .in3(N__1348),
            .lcout(\asd.timerZ0Z_7 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_6 ),
            .carryout(\asd.un5_timer_cry_7 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_8_LC_1_14_7 .C_ON=1'b1;
    defparam \asd.timer_8_LC_1_14_7 .SEQ_MODE=4'b1000;
    defparam \asd.timer_8_LC_1_14_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_8_LC_1_14_7  (
            .in0(_gnd_net_),
            .in1(N__1491),
            .in2(_gnd_net_),
            .in3(N__1345),
            .lcout(\asd.timerZ0Z_8 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_7 ),
            .carryout(\asd.un5_timer_cry_8 ),
            .clk(N__2260),
            .ce(),
            .sr(N__1708));
    defparam \asd.timer_9_LC_1_15_0 .C_ON=1'b1;
    defparam \asd.timer_9_LC_1_15_0 .SEQ_MODE=4'b1000;
    defparam \asd.timer_9_LC_1_15_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_9_LC_1_15_0  (
            .in0(_gnd_net_),
            .in1(N__1338),
            .in2(_gnd_net_),
            .in3(N__1327),
            .lcout(\asd.timerZ0Z_9 ),
            .ltout(),
            .carryin(bfn_1_15_0_),
            .carryout(\asd.un5_timer_cry_9 ),
            .clk(N__2262),
            .ce(),
            .sr(N__1709));
    defparam \asd.timer_10_LC_1_15_1 .C_ON=1'b1;
    defparam \asd.timer_10_LC_1_15_1 .SEQ_MODE=4'b1000;
    defparam \asd.timer_10_LC_1_15_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_10_LC_1_15_1  (
            .in0(_gnd_net_),
            .in1(N__1317),
            .in2(_gnd_net_),
            .in3(N__1306),
            .lcout(\asd.timerZ0Z_10 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_9 ),
            .carryout(\asd.un5_timer_cry_10 ),
            .clk(N__2262),
            .ce(),
            .sr(N__1709));
    defparam \asd.timer_RNO_0_11_LC_1_15_2 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_11_LC_1_15_2 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_11_LC_1_15_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_11_LC_1_15_2  (
            .in0(_gnd_net_),
            .in1(N__1560),
            .in2(_gnd_net_),
            .in3(N__1294),
            .lcout(\asd.timer_RNO_0Z0Z_11 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_10 ),
            .carryout(\asd.un5_timer_cry_11 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_12_LC_1_15_3 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_12_LC_1_15_3 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_12_LC_1_15_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_12_LC_1_15_3  (
            .in0(_gnd_net_),
            .in1(N__1576),
            .in2(_gnd_net_),
            .in3(N__1282),
            .lcout(\asd.timer_RNO_0Z0Z_12 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_11 ),
            .carryout(\asd.un5_timer_cry_12 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_13_LC_1_15_4 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_13_LC_1_15_4 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_13_LC_1_15_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_13_LC_1_15_4  (
            .in0(_gnd_net_),
            .in1(N__1543),
            .in2(_gnd_net_),
            .in3(N__1270),
            .lcout(\asd.timer_RNO_0Z0Z_13 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_12 ),
            .carryout(\asd.un5_timer_cry_13 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_14_LC_1_15_5 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_14_LC_1_15_5 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_14_LC_1_15_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_14_LC_1_15_5  (
            .in0(_gnd_net_),
            .in1(N__1444),
            .in2(_gnd_net_),
            .in3(N__1258),
            .lcout(\asd.timer_RNO_0Z0Z_14 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_13 ),
            .carryout(\asd.un5_timer_cry_14 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_15_LC_1_15_6 .C_ON=1'b1;
    defparam \asd.timer_15_LC_1_15_6 .SEQ_MODE=4'b1000;
    defparam \asd.timer_15_LC_1_15_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_15_LC_1_15_6  (
            .in0(_gnd_net_),
            .in1(N__1480),
            .in2(_gnd_net_),
            .in3(N__1396),
            .lcout(\asd.timerZ0Z_15 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_14 ),
            .carryout(\asd.un5_timer_cry_15 ),
            .clk(N__2262),
            .ce(),
            .sr(N__1709));
    defparam \asd.timer_RNO_0_16_LC_1_15_7 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_16_LC_1_15_7 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_16_LC_1_15_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_16_LC_1_15_7  (
            .in0(_gnd_net_),
            .in1(N__1461),
            .in2(_gnd_net_),
            .in3(N__1384),
            .lcout(\asd.timer_RNO_0Z0Z_16 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_15 ),
            .carryout(\asd.un5_timer_cry_16 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_17_LC_1_16_0 .C_ON=1'b1;
    defparam \asd.timer_17_LC_1_16_0 .SEQ_MODE=4'b1000;
    defparam \asd.timer_17_LC_1_16_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_17_LC_1_16_0  (
            .in0(_gnd_net_),
            .in1(N__2106),
            .in2(_gnd_net_),
            .in3(N__1381),
            .lcout(\asd.timerZ0Z_17 ),
            .ltout(),
            .carryin(bfn_1_16_0_),
            .carryout(\asd.un5_timer_cry_17 ),
            .clk(N__2264),
            .ce(),
            .sr(N__1710));
    defparam \asd.timer_RNO_0_18_LC_1_16_1 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_18_LC_1_16_1 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_18_LC_1_16_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_18_LC_1_16_1  (
            .in0(_gnd_net_),
            .in1(N__1429),
            .in2(_gnd_net_),
            .in3(N__1369),
            .lcout(\asd.timer_RNO_0Z0Z_18 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_17 ),
            .carryout(\asd.un5_timer_cry_18 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_19_LC_1_16_2 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_19_LC_1_16_2 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_19_LC_1_16_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_19_LC_1_16_2  (
            .in0(_gnd_net_),
            .in1(N__1959),
            .in2(_gnd_net_),
            .in3(N__1366),
            .lcout(\asd.timer_RNO_0Z0Z_19 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_18 ),
            .carryout(\asd.un5_timer_cry_19 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_20_LC_1_16_3 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_20_LC_1_16_3 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_20_LC_1_16_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_20_LC_1_16_3  (
            .in0(_gnd_net_),
            .in1(N__2142),
            .in2(_gnd_net_),
            .in3(N__1363),
            .lcout(\asd.timer_RNO_0Z0Z_20 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_19 ),
            .carryout(\asd.un5_timer_cry_20 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_21_LC_1_16_4 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_21_LC_1_16_4 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_21_LC_1_16_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_21_LC_1_16_4  (
            .in0(_gnd_net_),
            .in1(N__2128),
            .in2(_gnd_net_),
            .in3(N__1360),
            .lcout(\asd.timer_RNO_0Z0Z_21 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_20 ),
            .carryout(\asd.un5_timer_cry_21 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNO_0_22_LC_1_16_5 .C_ON=1'b1;
    defparam \asd.timer_RNO_0_22_LC_1_16_5 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_22_LC_1_16_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_RNO_0_22_LC_1_16_5  (
            .in0(_gnd_net_),
            .in1(N__2172),
            .in2(_gnd_net_),
            .in3(N__1357),
            .lcout(\asd.timer_RNO_0Z0Z_22 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_21 ),
            .carryout(\asd.un5_timer_cry_22 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_23_LC_1_16_6 .C_ON=1'b1;
    defparam \asd.timer_23_LC_1_16_6 .SEQ_MODE=4'b1000;
    defparam \asd.timer_23_LC_1_16_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \asd.timer_23_LC_1_16_6  (
            .in0(_gnd_net_),
            .in1(N__2076),
            .in2(_gnd_net_),
            .in3(N__1354),
            .lcout(\asd.timerZ0Z_23 ),
            .ltout(),
            .carryin(\asd.un5_timer_cry_22 ),
            .carryout(\asd.un5_timer_cry_23 ),
            .clk(N__2264),
            .ce(),
            .sr(N__1710));
    defparam \asd.timer_RNO_0_24_LC_1_16_7 .C_ON=1'b0;
    defparam \asd.timer_RNO_0_24_LC_1_16_7 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_24_LC_1_16_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \asd.timer_RNO_0_24_LC_1_16_7  (
            .in0(_gnd_net_),
            .in1(N__2158),
            .in2(_gnd_net_),
            .in3(N__1408),
            .lcout(\asd.timer_RNO_0Z0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.current_time_0_LC_2_12_0 .C_ON=1'b0;
    defparam \asd.current_time_0_LC_2_12_0 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_0_LC_2_12_0 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \asd.current_time_0_LC_2_12_0  (
            .in0(N__1788),
            .in1(N__2034),
            .in2(N__2771),
            .in3(N__1894),
            .lcout(\asd.current_timeZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2259),
            .ce(),
            .sr(N__1637));
    defparam \asd.current_time_RNIA9RB1_5_LC_2_13_0 .C_ON=1'b0;
    defparam \asd.current_time_RNIA9RB1_5_LC_2_13_0 .SEQ_MODE=4'b0000;
    defparam \asd.current_time_RNIA9RB1_5_LC_2_13_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.current_time_RNIA9RB1_5_LC_2_13_0  (
            .in0(N__2477),
            .in1(N__2626),
            .in2(N__2375),
            .in3(N__1590),
            .lcout(\asd.un1_current_time_ac0_9_out ),
            .ltout(\asd.un1_current_time_ac0_9_out_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.current_time_6_LC_2_13_1 .C_ON=1'b0;
    defparam \asd.current_time_6_LC_2_13_1 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_6_LC_2_13_1 .LUT_INIT=16'b0110101001101010;
    LogicCell40 \asd.current_time_6_LC_2_13_1  (
            .in0(N__2434),
            .in1(N__1665),
            .in2(N__1405),
            .in3(_gnd_net_),
            .lcout(\asd.current_timeZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_4_LC_2_13_2 .C_ON=1'b0;
    defparam \asd.current_time_4_LC_2_13_2 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_4_LC_2_13_2 .LUT_INIT=16'b0110101001101010;
    LogicCell40 \asd.current_time_4_LC_2_13_2  (
            .in0(N__2478),
            .in1(N__1582),
            .in2(N__1675),
            .in3(_gnd_net_),
            .lcout(\asd.current_timeZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_7_LC_2_13_3 .C_ON=1'b0;
    defparam \asd.current_time_7_LC_2_13_3 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_7_LC_2_13_3 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \asd.current_time_7_LC_2_13_3  (
            .in0(N__2296),
            .in1(N__1666),
            .in2(N__2448),
            .in3(N__1402),
            .lcout(\asd.current_timeZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_3_LC_2_13_4 .C_ON=1'b0;
    defparam \asd.current_time_3_LC_2_13_4 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_3_LC_2_13_4 .LUT_INIT=16'b0110101001101010;
    LogicCell40 \asd.current_time_3_LC_2_13_4  (
            .in0(N__2629),
            .in1(N__1591),
            .in2(N__1674),
            .in3(_gnd_net_),
            .lcout(\asd.current_timeZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_5_LC_2_13_5 .C_ON=1'b0;
    defparam \asd.current_time_5_LC_2_13_5 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_5_LC_2_13_5 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \asd.current_time_5_LC_2_13_5  (
            .in0(N__1681),
            .in1(N__1664),
            .in2(_gnd_net_),
            .in3(N__2361),
            .lcout(\asd.current_timeZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_RNIF9FV7_0_LC_2_13_6 .C_ON=1'b0;
    defparam \asd.current_time_RNIF9FV7_0_LC_2_13_6 .SEQ_MODE=4'b0000;
    defparam \asd.current_time_RNIF9FV7_0_LC_2_13_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.current_time_RNIF9FV7_0_LC_2_13_6  (
            .in0(N__1771),
            .in1(N__2018),
            .in2(N__2786),
            .in3(N__1876),
            .lcout(\asd.un1_current_time_c1 ),
            .ltout(\asd.un1_current_time_c1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.current_time_1_LC_2_13_7 .C_ON=1'b0;
    defparam \asd.current_time_1_LC_2_13_7 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_1_LC_2_13_7 .LUT_INIT=16'b0000111111110000;
    LogicCell40 \asd.current_time_1_LC_2_13_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1684),
            .in3(N__2572),
            .lcout(\asd.current_timeZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2261),
            .ce(),
            .sr(N__1644));
    defparam \asd.current_time_RNO_0_5_LC_2_14_0 .C_ON=1'b0;
    defparam \asd.current_time_RNO_0_5_LC_2_14_0 .SEQ_MODE=4'b0000;
    defparam \asd.current_time_RNO_0_5_LC_2_14_0 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.current_time_RNO_0_5_LC_2_14_0  (
            .in0(N__2628),
            .in1(N__2690),
            .in2(N__2495),
            .in3(N__2565),
            .lcout(\asd.un1_current_time_ac0_7_out ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.current_time_2_LC_2_14_1 .C_ON=1'b0;
    defparam \asd.current_time_2_LC_2_14_1 .SEQ_MODE=4'b1000;
    defparam \asd.current_time_2_LC_2_14_1 .LUT_INIT=16'b0011110011110000;
    LogicCell40 \asd.current_time_2_LC_2_14_1  (
            .in0(_gnd_net_),
            .in1(N__2564),
            .in2(N__2708),
            .in3(N__1673),
            .lcout(\asd.current_timeZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2263),
            .ce(),
            .sr(N__1645));
    defparam \asd.current_time_RNI17HH_2_LC_2_14_2 .C_ON=1'b0;
    defparam \asd.current_time_RNI17HH_2_LC_2_14_2 .SEQ_MODE=4'b0000;
    defparam \asd.current_time_RNI17HH_2_LC_2_14_2 .LUT_INIT=16'b1000100010001000;
    LogicCell40 \asd.current_time_RNI17HH_2_LC_2_14_2  (
            .in0(N__2562),
            .in1(N__2686),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\asd.un1_current_time_ac0_3_out ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.current_time_RNO_0_4_LC_2_14_3 .C_ON=1'b0;
    defparam \asd.current_time_RNO_0_4_LC_2_14_3 .SEQ_MODE=4'b0000;
    defparam \asd.current_time_RNO_0_4_LC_2_14_3 .LUT_INIT=16'b1100000000000000;
    LogicCell40 \asd.current_time_RNO_0_4_LC_2_14_3  (
            .in0(_gnd_net_),
            .in1(N__2563),
            .in2(N__2707),
            .in3(N__2627),
            .lcout(\asd.un1_current_time_ac0_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNIRAC71_11_LC_2_14_4 .C_ON=1'b0;
    defparam \asd.timer_RNIRAC71_11_LC_2_14_4 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNIRAC71_11_LC_2_14_4 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.timer_RNIRAC71_11_LC_2_14_4  (
            .in0(N__1726),
            .in1(N__1575),
            .in2(N__1561),
            .in3(N__1539),
            .lcout(),
            .ltout(\asd.timer12_21_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNI6AMT4_11_LC_2_14_5 .C_ON=1'b0;
    defparam \asd.timer_RNI6AMT4_11_LC_2_14_5 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNI6AMT4_11_LC_2_14_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.timer_RNI6AMT4_11_LC_2_14_5  (
            .in0(N__1414),
            .in1(N__2116),
            .in2(N__1528),
            .in3(N__1468),
            .lcout(\asd.timer12_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNI5C6E1_15_LC_2_14_6 .C_ON=1'b0;
    defparam \asd.timer_RNI5C6E1_15_LC_2_14_6 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNI5C6E1_15_LC_2_14_6 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \asd.timer_RNI5C6E1_15_LC_2_14_6  (
            .in0(N__1525),
            .in1(N__1510),
            .in2(N__1498),
            .in3(N__1479),
            .lcout(\asd.timer12_21_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNIRVV31_14_LC_2_14_7 .C_ON=1'b0;
    defparam \asd.timer_RNIRVV31_14_LC_2_14_7 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNIRVV31_14_LC_2_14_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.timer_RNIRVV31_14_LC_2_14_7  (
            .in0(N__1462),
            .in1(N__1443),
            .in2(N__1960),
            .in3(N__1425),
            .lcout(\asd.timer12_21_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_19_LC_2_15_0 .C_ON=1'b0;
    defparam \asd.timer_19_LC_2_15_0 .SEQ_MODE=4'b1000;
    defparam \asd.timer_19_LC_2_15_0 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \asd.timer_19_LC_2_15_0  (
            .in0(N__2011),
            .in1(N__1966),
            .in2(N__1827),
            .in3(N__1884),
            .lcout(\asd.timerZ0Z_19 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_RNO_0_1_LC_2_15_1 .C_ON=1'b0;
    defparam \asd.timer_RNO_0_1_LC_2_15_1 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNO_0_1_LC_2_15_1 .LUT_INIT=16'b1100001100111100;
    LogicCell40 \asd.timer_RNO_0_1_LC_2_15_1  (
            .in0(_gnd_net_),
            .in1(N__1945),
            .in2(_gnd_net_),
            .in3(N__2062),
            .lcout(),
            .ltout(\asd.timer_RNO_0Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_1_LC_2_15_2 .C_ON=1'b0;
    defparam \asd.timer_1_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \asd.timer_1_LC_2_15_2 .LUT_INIT=16'b0111000011110000;
    LogicCell40 \asd.timer_1_LC_2_15_2  (
            .in0(N__2012),
            .in1(N__1815),
            .in2(N__1921),
            .in3(N__1885),
            .lcout(\asd.timerZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_20_LC_2_15_3 .C_ON=1'b0;
    defparam \asd.timer_20_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \asd.timer_20_LC_2_15_3 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \asd.timer_20_LC_2_15_3  (
            .in0(N__1886),
            .in1(N__2013),
            .in2(N__1830),
            .in3(N__1918),
            .lcout(\asd.timerZ0Z_20 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_21_LC_2_15_4 .C_ON=1'b0;
    defparam \asd.timer_21_LC_2_15_4 .SEQ_MODE=4'b1000;
    defparam \asd.timer_21_LC_2_15_4 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \asd.timer_21_LC_2_15_4  (
            .in0(N__2014),
            .in1(N__1912),
            .in2(N__1828),
            .in3(N__1887),
            .lcout(\asd.timerZ0Z_21 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_22_LC_2_15_5 .C_ON=1'b0;
    defparam \asd.timer_22_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \asd.timer_22_LC_2_15_5 .LUT_INIT=16'b0111111100000000;
    LogicCell40 \asd.timer_22_LC_2_15_5  (
            .in0(N__1888),
            .in1(N__2015),
            .in2(N__1831),
            .in3(N__1906),
            .lcout(\asd.timerZ0Z_22 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_24_LC_2_15_6 .C_ON=1'b0;
    defparam \asd.timer_24_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \asd.timer_24_LC_2_15_6 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \asd.timer_24_LC_2_15_6  (
            .in0(N__2016),
            .in1(N__1900),
            .in2(N__1829),
            .in3(N__1889),
            .lcout(\asd.timerZ0Z_24 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.timer_6_LC_2_15_7 .C_ON=1'b0;
    defparam \asd.timer_6_LC_2_15_7 .SEQ_MODE=4'b1000;
    defparam \asd.timer_6_LC_2_15_7 .LUT_INIT=16'b0111000011110000;
    LogicCell40 \asd.timer_6_LC_2_15_7  (
            .in0(N__1890),
            .in1(N__1805),
            .in2(N__1735),
            .in3(N__2017),
            .lcout(\asd.timerZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2265),
            .ce(),
            .sr(N__1711));
    defparam \asd.r_disp1_i_5_LC_2_16_0 .C_ON=1'b0;
    defparam \asd.r_disp1_i_5_LC_2_16_0 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_5_LC_2_16_0 .LUT_INIT=16'b1001111010000000;
    LogicCell40 \asd.r_disp1_i_5_LC_2_16_0  (
            .in0(N__2645),
            .in1(N__2591),
            .in2(N__2787),
            .in3(N__2710),
            .lcout(r_disp1_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_6_LC_2_16_1 .C_ON=1'b0;
    defparam \asd.r_disp2_i_6_LC_2_16_1 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_6_LC_2_16_1 .LUT_INIT=16'b0010100000000110;
    LogicCell40 \asd.r_disp2_i_6_LC_2_16_1  (
            .in0(N__2498),
            .in1(N__2447),
            .in2(N__2400),
            .in3(N__2314),
            .lcout(r_disp2_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_0_LC_2_16_2 .C_ON=1'b0;
    defparam \asd.r_disp2_i_0_LC_2_16_2 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_0_LC_2_16_2 .LUT_INIT=16'b0000100000100101;
    LogicCell40 \asd.r_disp2_i_0_LC_2_16_2  (
            .in0(N__2445),
            .in1(N__2496),
            .in2(N__2325),
            .in3(N__2386),
            .lcout(r_disp2_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp1_i_4_LC_2_16_3 .C_ON=1'b0;
    defparam \asd.r_disp1_i_4_LC_2_16_3 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_4_LC_2_16_3 .LUT_INIT=16'b1010001000010000;
    LogicCell40 \asd.r_disp1_i_4_LC_2_16_3  (
            .in0(N__2709),
            .in1(N__2772),
            .in2(N__2596),
            .in3(N__2644),
            .lcout(r_disp1_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp1_i_6_LC_2_16_4 .C_ON=1'b0;
    defparam \asd.r_disp1_i_6_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_6_LC_2_16_4 .LUT_INIT=16'b0010000110010000;
    LogicCell40 \asd.r_disp1_i_6_LC_2_16_4  (
            .in0(N__2646),
            .in1(N__2592),
            .in2(N__2788),
            .in3(N__2711),
            .lcout(r_disp1_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_5_LC_2_16_5 .C_ON=1'b0;
    defparam \asd.r_disp2_i_5_LC_2_16_5 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_5_LC_2_16_5 .LUT_INIT=16'b1110010001001000;
    LogicCell40 \asd.r_disp2_i_5_LC_2_16_5  (
            .in0(N__2497),
            .in1(N__2446),
            .in2(N__2399),
            .in3(N__2313),
            .lcout(r_disp2_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2266),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNIBJ341_24_LC_2_16_6 .C_ON=1'b0;
    defparam \asd.timer_RNIBJ341_24_LC_2_16_6 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNIBJ341_24_LC_2_16_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \asd.timer_RNIBJ341_24_LC_2_16_6  (
            .in0(N__2173),
            .in1(N__2157),
            .in2(N__2146),
            .in3(N__2127),
            .lcout(\asd.timer12_21_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.timer_RNIC8QA1_17_LC_2_16_7 .C_ON=1'b0;
    defparam \asd.timer_RNIC8QA1_17_LC_2_16_7 .SEQ_MODE=4'b0000;
    defparam \asd.timer_RNIC8QA1_17_LC_2_16_7 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \asd.timer_RNIC8QA1_17_LC_2_16_7  (
            .in0(N__2107),
            .in1(N__2095),
            .in2(N__2080),
            .in3(N__2061),
            .lcout(\asd.timer12_20_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_1_LC_4_14_5 .C_ON=1'b0;
    defparam \asd.r_disp2_i_1_LC_4_14_5 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_1_LC_4_14_5 .LUT_INIT=16'b0010110100000100;
    LogicCell40 \asd.r_disp2_i_1_LC_4_14_5  (
            .in0(N__2452),
            .in1(N__2393),
            .in2(N__2336),
            .in3(N__2512),
            .lcout(r_disp2_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2267),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp1_i_2_LC_4_16_1 .C_ON=1'b0;
    defparam \asd.r_disp1_i_2_LC_4_16_1 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_2_LC_4_16_1 .LUT_INIT=16'b0000101000101110;
    LogicCell40 \asd.r_disp1_i_2_LC_4_16_1  (
            .in0(N__2790),
            .in1(N__2721),
            .in2(N__2662),
            .in3(N__2590),
            .lcout(r_disp1_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2268),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp1_i_3_LC_4_16_4 .C_ON=1'b0;
    defparam \asd.r_disp1_i_3_LC_4_16_4 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_3_LC_4_16_4 .LUT_INIT=16'b1000001010010100;
    LogicCell40 \asd.r_disp1_i_3_LC_4_16_4  (
            .in0(N__2588),
            .in1(N__2791),
            .in2(N__2725),
            .in3(N__2660),
            .lcout(r_disp1_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2268),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp1_i_0_LC_4_16_5 .C_ON=1'b0;
    defparam \asd.r_disp1_i_0_LC_4_16_5 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp1_i_0_LC_4_16_5 .LUT_INIT=16'b0000100001000011;
    LogicCell40 \asd.r_disp1_i_0_LC_4_16_5  (
            .in0(N__2789),
            .in1(N__2720),
            .in2(N__2661),
            .in3(N__2589),
            .lcout(r_disp1_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2268),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_2_LC_5_16_0 .C_ON=1'b0;
    defparam \asd.r_disp2_i_2_LC_5_16_0 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_2_LC_5_16_0 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \asd.r_disp2_i_2_LC_5_16_0  (
            .in0(N__2449),
            .in1(N__2394),
            .in2(N__2337),
            .in3(N__2509),
            .lcout(r_disp2_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2269),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_4_LC_5_16_2 .C_ON=1'b0;
    defparam \asd.r_disp2_i_4_LC_5_16_2 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_4_LC_5_16_2 .LUT_INIT=16'b1000000010100100;
    LogicCell40 \asd.r_disp2_i_4_LC_5_16_2  (
            .in0(N__2450),
            .in1(N__2395),
            .in2(N__2338),
            .in3(N__2511),
            .lcout(r_disp2_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2269),
            .ce(),
            .sr(_gnd_net_));
    defparam \asd.r_disp2_i_3_LC_5_16_3 .C_ON=1'b0;
    defparam \asd.r_disp2_i_3_LC_5_16_3 .SEQ_MODE=4'b1000;
    defparam \asd.r_disp2_i_3_LC_5_16_3 .LUT_INIT=16'b1001000010000110;
    LogicCell40 \asd.r_disp2_i_3_LC_5_16_3  (
            .in0(N__2510),
            .in1(N__2451),
            .in2(N__2401),
            .in3(N__2332),
            .lcout(r_disp2_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2269),
            .ce(),
            .sr(_gnd_net_));
endmodule // hello_world
