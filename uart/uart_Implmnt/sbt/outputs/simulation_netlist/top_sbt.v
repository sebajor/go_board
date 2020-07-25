// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jul 24 2020 00:49:10

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
    o_LED_1,
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
    output o_LED_1;
    output o_Segment2_E;
    output o_Segment1_A;

    wire N__3224;
    wire N__3223;
    wire N__3222;
    wire N__3213;
    wire N__3212;
    wire N__3211;
    wire N__3204;
    wire N__3203;
    wire N__3202;
    wire N__3195;
    wire N__3194;
    wire N__3193;
    wire N__3186;
    wire N__3185;
    wire N__3184;
    wire N__3177;
    wire N__3176;
    wire N__3175;
    wire N__3168;
    wire N__3167;
    wire N__3166;
    wire N__3159;
    wire N__3158;
    wire N__3157;
    wire N__3150;
    wire N__3149;
    wire N__3148;
    wire N__3141;
    wire N__3140;
    wire N__3139;
    wire N__3132;
    wire N__3131;
    wire N__3130;
    wire N__3123;
    wire N__3122;
    wire N__3121;
    wire N__3114;
    wire N__3113;
    wire N__3112;
    wire N__3105;
    wire N__3104;
    wire N__3103;
    wire N__3096;
    wire N__3095;
    wire N__3094;
    wire N__3087;
    wire N__3086;
    wire N__3085;
    wire N__3078;
    wire N__3077;
    wire N__3076;
    wire N__3069;
    wire N__3068;
    wire N__3067;
    wire N__3050;
    wire N__3047;
    wire N__3044;
    wire N__3041;
    wire N__3040;
    wire N__3039;
    wire N__3038;
    wire N__3033;
    wire N__3030;
    wire N__3029;
    wire N__3026;
    wire N__3025;
    wire N__3024;
    wire N__3019;
    wire N__3014;
    wire N__3011;
    wire N__3008;
    wire N__3003;
    wire N__3002;
    wire N__2995;
    wire N__2992;
    wire N__2989;
    wire N__2986;
    wire N__2981;
    wire N__2978;
    wire N__2977;
    wire N__2976;
    wire N__2975;
    wire N__2974;
    wire N__2973;
    wire N__2972;
    wire N__2971;
    wire N__2970;
    wire N__2969;
    wire N__2968;
    wire N__2967;
    wire N__2966;
    wire N__2965;
    wire N__2964;
    wire N__2963;
    wire N__2962;
    wire N__2927;
    wire N__2924;
    wire N__2921;
    wire N__2920;
    wire N__2915;
    wire N__2912;
    wire N__2911;
    wire N__2910;
    wire N__2909;
    wire N__2906;
    wire N__2901;
    wire N__2898;
    wire N__2891;
    wire N__2890;
    wire N__2887;
    wire N__2886;
    wire N__2885;
    wire N__2878;
    wire N__2875;
    wire N__2872;
    wire N__2867;
    wire N__2866;
    wire N__2863;
    wire N__2860;
    wire N__2855;
    wire N__2854;
    wire N__2853;
    wire N__2852;
    wire N__2849;
    wire N__2846;
    wire N__2843;
    wire N__2840;
    wire N__2831;
    wire N__2828;
    wire N__2825;
    wire N__2822;
    wire N__2821;
    wire N__2820;
    wire N__2819;
    wire N__2818;
    wire N__2817;
    wire N__2814;
    wire N__2811;
    wire N__2808;
    wire N__2805;
    wire N__2800;
    wire N__2789;
    wire N__2786;
    wire N__2785;
    wire N__2784;
    wire N__2783;
    wire N__2780;
    wire N__2779;
    wire N__2776;
    wire N__2775;
    wire N__2772;
    wire N__2769;
    wire N__2766;
    wire N__2763;
    wire N__2760;
    wire N__2755;
    wire N__2744;
    wire N__2743;
    wire N__2742;
    wire N__2741;
    wire N__2738;
    wire N__2735;
    wire N__2730;
    wire N__2723;
    wire N__2720;
    wire N__2717;
    wire N__2716;
    wire N__2713;
    wire N__2710;
    wire N__2709;
    wire N__2708;
    wire N__2707;
    wire N__2706;
    wire N__2703;
    wire N__2700;
    wire N__2697;
    wire N__2694;
    wire N__2691;
    wire N__2688;
    wire N__2675;
    wire N__2674;
    wire N__2673;
    wire N__2672;
    wire N__2671;
    wire N__2670;
    wire N__2667;
    wire N__2664;
    wire N__2661;
    wire N__2658;
    wire N__2655;
    wire N__2652;
    wire N__2639;
    wire N__2636;
    wire N__2633;
    wire N__2630;
    wire N__2629;
    wire N__2628;
    wire N__2627;
    wire N__2626;
    wire N__2623;
    wire N__2622;
    wire N__2619;
    wire N__2616;
    wire N__2613;
    wire N__2610;
    wire N__2605;
    wire N__2594;
    wire N__2593;
    wire N__2592;
    wire N__2591;
    wire N__2590;
    wire N__2587;
    wire N__2584;
    wire N__2577;
    wire N__2570;
    wire N__2569;
    wire N__2568;
    wire N__2567;
    wire N__2564;
    wire N__2561;
    wire N__2560;
    wire N__2557;
    wire N__2556;
    wire N__2555;
    wire N__2552;
    wire N__2551;
    wire N__2550;
    wire N__2549;
    wire N__2542;
    wire N__2533;
    wire N__2532;
    wire N__2529;
    wire N__2526;
    wire N__2523;
    wire N__2520;
    wire N__2517;
    wire N__2514;
    wire N__2511;
    wire N__2508;
    wire N__2505;
    wire N__2498;
    wire N__2493;
    wire N__2490;
    wire N__2487;
    wire N__2484;
    wire N__2479;
    wire N__2476;
    wire N__2471;
    wire N__2468;
    wire N__2467;
    wire N__2466;
    wire N__2465;
    wire N__2464;
    wire N__2463;
    wire N__2460;
    wire N__2457;
    wire N__2454;
    wire N__2451;
    wire N__2448;
    wire N__2445;
    wire N__2432;
    wire N__2429;
    wire N__2426;
    wire N__2423;
    wire N__2420;
    wire N__2417;
    wire N__2414;
    wire N__2411;
    wire N__2410;
    wire N__2407;
    wire N__2406;
    wire N__2403;
    wire N__2400;
    wire N__2397;
    wire N__2392;
    wire N__2387;
    wire N__2384;
    wire N__2381;
    wire N__2380;
    wire N__2379;
    wire N__2378;
    wire N__2377;
    wire N__2374;
    wire N__2373;
    wire N__2370;
    wire N__2367;
    wire N__2362;
    wire N__2359;
    wire N__2356;
    wire N__2353;
    wire N__2342;
    wire N__2341;
    wire N__2340;
    wire N__2339;
    wire N__2336;
    wire N__2333;
    wire N__2330;
    wire N__2327;
    wire N__2318;
    wire N__2315;
    wire N__2312;
    wire N__2309;
    wire N__2306;
    wire N__2305;
    wire N__2304;
    wire N__2301;
    wire N__2300;
    wire N__2297;
    wire N__2296;
    wire N__2293;
    wire N__2290;
    wire N__2287;
    wire N__2284;
    wire N__2281;
    wire N__2278;
    wire N__2273;
    wire N__2268;
    wire N__2265;
    wire N__2262;
    wire N__2259;
    wire N__2252;
    wire N__2251;
    wire N__2246;
    wire N__2243;
    wire N__2242;
    wire N__2237;
    wire N__2234;
    wire N__2231;
    wire N__2228;
    wire N__2227;
    wire N__2226;
    wire N__2225;
    wire N__2224;
    wire N__2215;
    wire N__2212;
    wire N__2207;
    wire N__2206;
    wire N__2203;
    wire N__2200;
    wire N__2197;
    wire N__2192;
    wire N__2189;
    wire N__2186;
    wire N__2183;
    wire N__2180;
    wire N__2177;
    wire N__2174;
    wire N__2171;
    wire N__2168;
    wire N__2165;
    wire N__2164;
    wire N__2163;
    wire N__2160;
    wire N__2157;
    wire N__2154;
    wire N__2151;
    wire N__2146;
    wire N__2143;
    wire N__2138;
    wire N__2135;
    wire N__2134;
    wire N__2133;
    wire N__2132;
    wire N__2131;
    wire N__2130;
    wire N__2129;
    wire N__2128;
    wire N__2123;
    wire N__2120;
    wire N__2109;
    wire N__2106;
    wire N__2099;
    wire N__2096;
    wire N__2093;
    wire N__2090;
    wire N__2087;
    wire N__2084;
    wire N__2081;
    wire N__2078;
    wire N__2075;
    wire N__2072;
    wire N__2069;
    wire N__2066;
    wire N__2063;
    wire N__2060;
    wire N__2057;
    wire N__2054;
    wire N__2051;
    wire N__2048;
    wire N__2045;
    wire N__2042;
    wire N__2041;
    wire N__2040;
    wire N__2039;
    wire N__2038;
    wire N__2037;
    wire N__2036;
    wire N__2027;
    wire N__2022;
    wire N__2019;
    wire N__2012;
    wire N__2011;
    wire N__2010;
    wire N__2009;
    wire N__2008;
    wire N__2007;
    wire N__2006;
    wire N__1997;
    wire N__1992;
    wire N__1989;
    wire N__1982;
    wire N__1981;
    wire N__1980;
    wire N__1977;
    wire N__1976;
    wire N__1973;
    wire N__1970;
    wire N__1969;
    wire N__1968;
    wire N__1967;
    wire N__1962;
    wire N__1953;
    wire N__1950;
    wire N__1943;
    wire N__1942;
    wire N__1941;
    wire N__1940;
    wire N__1937;
    wire N__1936;
    wire N__1935;
    wire N__1932;
    wire N__1931;
    wire N__1928;
    wire N__1925;
    wire N__1916;
    wire N__1911;
    wire N__1908;
    wire N__1901;
    wire N__1898;
    wire N__1895;
    wire N__1892;
    wire N__1889;
    wire N__1886;
    wire N__1883;
    wire N__1880;
    wire N__1879;
    wire N__1874;
    wire N__1873;
    wire N__1872;
    wire N__1871;
    wire N__1868;
    wire N__1865;
    wire N__1864;
    wire N__1863;
    wire N__1858;
    wire N__1853;
    wire N__1848;
    wire N__1845;
    wire N__1838;
    wire N__1837;
    wire N__1836;
    wire N__1835;
    wire N__1834;
    wire N__1833;
    wire N__1830;
    wire N__1829;
    wire N__1824;
    wire N__1819;
    wire N__1816;
    wire N__1811;
    wire N__1808;
    wire N__1799;
    wire N__1798;
    wire N__1797;
    wire N__1794;
    wire N__1791;
    wire N__1788;
    wire N__1787;
    wire N__1786;
    wire N__1785;
    wire N__1780;
    wire N__1777;
    wire N__1776;
    wire N__1773;
    wire N__1770;
    wire N__1767;
    wire N__1762;
    wire N__1757;
    wire N__1752;
    wire N__1745;
    wire N__1744;
    wire N__1739;
    wire N__1738;
    wire N__1737;
    wire N__1736;
    wire N__1735;
    wire N__1734;
    wire N__1731;
    wire N__1726;
    wire N__1723;
    wire N__1718;
    wire N__1709;
    wire N__1706;
    wire N__1703;
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
    wire N__1661;
    wire N__1660;
    wire N__1657;
    wire N__1654;
    wire N__1649;
    wire N__1646;
    wire N__1643;
    wire N__1640;
    wire N__1639;
    wire N__1634;
    wire N__1631;
    wire N__1628;
    wire N__1625;
    wire N__1622;
    wire N__1619;
    wire N__1616;
    wire N__1613;
    wire N__1610;
    wire N__1607;
    wire N__1604;
    wire N__1601;
    wire N__1598;
    wire N__1597;
    wire N__1594;
    wire N__1591;
    wire N__1586;
    wire N__1583;
    wire N__1580;
    wire N__1577;
    wire N__1574;
    wire N__1571;
    wire N__1568;
    wire N__1565;
    wire N__1562;
    wire N__1559;
    wire N__1556;
    wire N__1555;
    wire N__1554;
    wire N__1553;
    wire N__1552;
    wire N__1545;
    wire N__1540;
    wire N__1535;
    wire N__1534;
    wire N__1533;
    wire N__1532;
    wire N__1531;
    wire N__1530;
    wire N__1529;
    wire N__1528;
    wire N__1527;
    wire N__1526;
    wire N__1525;
    wire N__1520;
    wire N__1515;
    wire N__1512;
    wire N__1507;
    wire N__1498;
    wire N__1487;
    wire N__1484;
    wire N__1481;
    wire N__1478;
    wire N__1477;
    wire N__1476;
    wire N__1473;
    wire N__1472;
    wire N__1471;
    wire N__1470;
    wire N__1469;
    wire N__1468;
    wire N__1467;
    wire N__1462;
    wire N__1457;
    wire N__1446;
    wire N__1439;
    wire N__1436;
    wire N__1433;
    wire N__1432;
    wire N__1427;
    wire N__1424;
    wire N__1423;
    wire N__1422;
    wire N__1421;
    wire N__1412;
    wire N__1409;
    wire N__1408;
    wire N__1405;
    wire N__1402;
    wire N__1399;
    wire N__1396;
    wire N__1391;
    wire N__1388;
    wire N__1387;
    wire N__1384;
    wire N__1381;
    wire N__1376;
    wire N__1373;
    wire N__1372;
    wire N__1369;
    wire N__1366;
    wire N__1361;
    wire N__1358;
    wire N__1357;
    wire N__1354;
    wire N__1351;
    wire N__1346;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1336;
    wire N__1333;
    wire N__1328;
    wire N__1325;
    wire N__1324;
    wire N__1321;
    wire N__1318;
    wire N__1313;
    wire N__1310;
    wire N__1307;
    wire N__1304;
    wire N__1303;
    wire N__1302;
    wire N__1301;
    wire N__1300;
    wire N__1293;
    wire N__1288;
    wire N__1283;
    wire N__1282;
    wire N__1281;
    wire N__1278;
    wire N__1273;
    wire N__1268;
    wire N__1265;
    wire N__1262;
    wire N__1261;
    wire N__1256;
    wire N__1253;
    wire N__1252;
    wire N__1247;
    wire VCCG0;
    wire GNDG0;
    wire \uart_rx.un1_index_c1 ;
    wire \uart_rx.indexZ0Z_1 ;
    wire \uart_rx.indexZ0Z_3 ;
    wire \uart_rx.N_139_cascade_ ;
    wire \uart_rx.r_datace_0_3 ;
    wire \uart_rx.r_datace_0_2 ;
    wire \uart_rx.r_datace_0_5 ;
    wire \uart_rx.r_datace_0_6 ;
    wire \uart_rx.N_142 ;
    wire \uart_rx.r_dataZ1Z_2 ;
    wire \uart_rx.r_dataZ0Z_3 ;
    wire \uart_rx.r_dataZ0Z_6 ;
    wire \uart_rx.r_dataZ0Z_4 ;
    wire \uart_rx.r_dataZ1Z_1 ;
    wire \uart_rx.r_dataZ0Z_5 ;
    wire \uart_rx.r_dataZ1Z_0 ;
    wire r_disp2_i_6;
    wire r_disp2_i_2;
    wire \uart_rx.state_srsts_i_0_5_cascade_ ;
    wire \uart_rx.state_srsts_0_a2_sx_4_cascade_ ;
    wire \uart_rx.N_139 ;
    wire \uart_rx.indexZ0Z_0 ;
    wire \uart_rx.state_srsts_i_0_5 ;
    wire \uart_rx.indexZ0Z_2 ;
    wire \uart_rx.r_data_esr_RNO_0Z0Z_7 ;
    wire \uart_rx.r_dataZ0Z_7 ;
    wire \uart_rx.N_81_0 ;
    wire r_disp1_i_5;
    wire \uart_rx.r_valid_RNIIKQGZ0 ;
    wire r_disp1_i_6;
    wire \uart_rx.r_validZ0 ;
    wire r_disp1_i_0;
    wire r_disp1_i_1;
    wire r_disp2_i_1;
    wire r_disp2_i_0;
    wire r_disp2_i_3;
    wire r_disp1_i_2;
    wire r_disp2_i_5;
    wire uart_data_4;
    wire uart_data_6;
    wire uart_data_5;
    wire uart_data_7;
    wire r_disp2_i_4;
    wire r_disp1_i_4;
    wire uart_data_2;
    wire uart_data_1;
    wire uart_data_3;
    wire uart_data_0;
    wire r_disp1_i_3;
    wire \uart_rx.state_srsts_i_1_0_3_cascade_ ;
    wire \uart_rx.state_srsts_0_a2_2_4 ;
    wire \uart_rx.state_srsts_i_1_3 ;
    wire \uart_rx.stateZ0Z_6 ;
    wire \uart_rx.N_122_i ;
    wire \uart_rx.state_RNII4VRZ0Z_3_cascade_ ;
    wire \uart_rx.state_RNO_2Z0Z_3 ;
    wire \uart_rx.g0_0_a3_3_cascade_ ;
    wire \uart_rx.state_RNISTU51Z0Z_1_cascade_ ;
    wire \uart_rx.N_4_cascade_ ;
    wire \uart_rx.state_isoZ0Z_0 ;
    wire \uart_rx.g0_0_0_1 ;
    wire \uart_rx.N_6_0 ;
    wire \uart_rx.N_4 ;
    wire \uart_rx.stateZ0Z_3 ;
    wire \uart_rx.N_123_i ;
    wire bfn_5_10_0_;
    wire \uart_rx.un1_timer_cry_0 ;
    wire \uart_rx.un1_timer_cry_1 ;
    wire \uart_rx.un1_timer_cry_2 ;
    wire \uart_rx.un1_timer_cry_3 ;
    wire \uart_rx.un1_timer_cry_4 ;
    wire \uart_rx.un1_timer_cry_5 ;
    wire \uart_rx.un1_timer_cry_6 ;
    wire \uart_rx.un1_timer_cry_7 ;
    wire bfn_5_11_0_;
    wire \uart_rx.state_srsts_0_a2_0_2_4 ;
    wire \uart_rx.state_nss_0_i_1_0_2_cascade_ ;
    wire \uart_rx.stateZ0Z_5 ;
    wire \uart_rx.timerZ0Z_3 ;
    wire \uart_rx.G_19_i_a4_0_5_cascade_ ;
    wire \uart_rx.N_6 ;
    wire o_LED_1_c;
    wire \uart_rx.N_9_cascade_ ;
    wire i_Clk_c_g;
    wire \uart_rx.stateZ0Z_0 ;
    wire \uart_rx.stateZ0Z_2 ;
    wire \uart_rx.state_RNIQRIGZ0Z_2 ;
    wire \uart_rx.timerZ0Z_0 ;
    wire \uart_rx.G_19_i_a4_0_6 ;
    wire \uart_rx.timerZ0Z_6 ;
    wire \uart_rx.timerZ0Z_8 ;
    wire \uart_rx.timerZ0Z_1 ;
    wire \uart_rx.g0_0_a3_4 ;
    wire \uart_rx.timerZ0Z_5 ;
    wire \uart_rx.timerZ0Z_4 ;
    wire \uart_rx.N_128_3 ;
    wire \uart_rx.timerZ0Z_2 ;
    wire \uart_rx.stateZ0Z_1 ;
    wire i_UART_RX_c;
    wire \uart_rx.timerZ0Z_7 ;
    wire \uart_rx.state_nss_0_i_1_2 ;
    wire _gnd_net_;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__3222),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__3224),
            .DIN(N__3223),
            .DOUT(N__3222),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__3224),
            .PADOUT(N__3223),
            .PADIN(N__3222),
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
            .OE(N__3213),
            .DIN(N__3212),
            .DOUT(N__3211),
            .PACKAGEPIN(o_Segment2_F));
    defparam o_Segment2_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_F_obuf_preio (
            .PADOEN(N__3213),
            .PADOUT(N__3212),
            .PADIN(N__3211),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1613),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__3204),
            .DIN(N__3203),
            .DOUT(N__3202),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__3204),
            .PADOUT(N__3203),
            .PADIN(N__3202),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__3002),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_B_obuf_iopad (
            .OE(N__3195),
            .DIN(N__3194),
            .DOUT(N__3193),
            .PACKAGEPIN(o_Segment2_B));
    defparam o_Segment2_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_B_obuf_preio (
            .PADOEN(N__3195),
            .PADOUT(N__3194),
            .PADIN(N__3193),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2051),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_G_obuf_iopad (
            .OE(N__3186),
            .DIN(N__3185),
            .DOUT(N__3184),
            .PACKAGEPIN(o_Segment1_G));
    defparam o_Segment1_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_G_obuf_preio (
            .PADOEN(N__3186),
            .PADOUT(N__3185),
            .PADIN(N__3184),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1631),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_C_obuf_iopad (
            .OE(N__3177),
            .DIN(N__3176),
            .DOUT(N__3175),
            .PACKAGEPIN(o_Segment1_C));
    defparam o_Segment1_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_C_obuf_preio (
            .PADOEN(N__3177),
            .PADOUT(N__3176),
            .PADIN(N__3175),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1892),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_E_obuf_iopad (
            .OE(N__3168),
            .DIN(N__3167),
            .DOUT(N__3166),
            .PACKAGEPIN(o_Segment2_E));
    defparam o_Segment2_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_E_obuf_preio (
            .PADOEN(N__3168),
            .PADOUT(N__3167),
            .PADIN(N__3166),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1577),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_C_obuf_iopad (
            .OE(N__3159),
            .DIN(N__3158),
            .DOUT(N__3157),
            .PACKAGEPIN(o_Segment2_C));
    defparam o_Segment2_C_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_C_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_C_obuf_preio (
            .PADOEN(N__3159),
            .PADOUT(N__3158),
            .PADIN(N__3157),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1901),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__3150),
            .DIN(N__3149),
            .DOUT(N__3148),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__3150),
            .PADOUT(N__3149),
            .PADIN(N__3148),
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
            .OE(N__3141),
            .DIN(N__3140),
            .DOUT(N__3139),
            .PACKAGEPIN(o_Segment1_B));
    defparam o_Segment1_B_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_B_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_B_obuf_preio (
            .PADOEN(N__3141),
            .PADOUT(N__3140),
            .PADIN(N__3139),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1670),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_D_obuf_iopad (
            .OE(N__3132),
            .DIN(N__3131),
            .DOUT(N__3130),
            .PACKAGEPIN(o_Segment1_D));
    defparam o_Segment1_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_D_obuf_preio (
            .PADOEN(N__3132),
            .PADOUT(N__3131),
            .PADIN(N__3130),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1709),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_F_obuf_iopad (
            .OE(N__3123),
            .DIN(N__3122),
            .DOUT(N__3121),
            .PACKAGEPIN(o_Segment1_F));
    defparam o_Segment1_F_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_F_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_F_obuf_preio (
            .PADOEN(N__3123),
            .PADOUT(N__3122),
            .PADIN(N__3121),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1622),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment1_E_obuf_iopad (
            .OE(N__3114),
            .DIN(N__3113),
            .DOUT(N__3112),
            .PACKAGEPIN(o_Segment1_E));
    defparam o_Segment1_E_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_E_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_E_obuf_preio (
            .PADOEN(N__3114),
            .PADOUT(N__3113),
            .PADIN(N__3112),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2063),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_UART_RX_ibuf_iopad (
            .OE(N__3105),
            .DIN(N__3104),
            .DOUT(N__3103),
            .PACKAGEPIN(i_UART_RX));
    defparam i_UART_RX_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_UART_RX_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_UART_RX_ibuf_preio (
            .PADOEN(N__3105),
            .PADOUT(N__3104),
            .PADIN(N__3103),
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
            .OE(N__3096),
            .DIN(N__3095),
            .DOUT(N__3094),
            .PACKAGEPIN(o_Segment1_A));
    defparam o_Segment1_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment1_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment1_A_obuf_preio (
            .PADOEN(N__3096),
            .PADOUT(N__3095),
            .PADIN(N__3094),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1649),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_A_obuf_iopad (
            .OE(N__3087),
            .DIN(N__3086),
            .DOUT(N__3085),
            .PACKAGEPIN(o_Segment2_A));
    defparam o_Segment2_A_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_A_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_A_obuf_preio (
            .PADOEN(N__3087),
            .PADOUT(N__3086),
            .PADIN(N__3085),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1586),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_G_obuf_iopad (
            .OE(N__3078),
            .DIN(N__3077),
            .DOUT(N__3076),
            .PACKAGEPIN(o_Segment2_G));
    defparam o_Segment2_G_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_G_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_G_obuf_preio (
            .PADOEN(N__3078),
            .PADOUT(N__3077),
            .PADIN(N__3076),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2087),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_Segment2_D_obuf_iopad (
            .OE(N__3069),
            .DIN(N__3068),
            .DOUT(N__3067),
            .PACKAGEPIN(o_Segment2_D));
    defparam o_Segment2_D_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_Segment2_D_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_Segment2_D_obuf_preio (
            .PADOEN(N__3069),
            .PADOUT(N__3068),
            .PADIN(N__3067),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__2075),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__709 (
            .O(N__3050),
            .I(N__3047));
    LocalMux I__708 (
            .O(N__3047),
            .I(\uart_rx.N_6 ));
    CascadeMux I__707 (
            .O(N__3044),
            .I(N__3041));
    InMux I__706 (
            .O(N__3041),
            .I(N__3033));
    InMux I__705 (
            .O(N__3040),
            .I(N__3033));
    InMux I__704 (
            .O(N__3039),
            .I(N__3030));
    CascadeMux I__703 (
            .O(N__3038),
            .I(N__3026));
    LocalMux I__702 (
            .O(N__3033),
            .I(N__3019));
    LocalMux I__701 (
            .O(N__3030),
            .I(N__3019));
    InMux I__700 (
            .O(N__3029),
            .I(N__3014));
    InMux I__699 (
            .O(N__3026),
            .I(N__3014));
    InMux I__698 (
            .O(N__3025),
            .I(N__3011));
    InMux I__697 (
            .O(N__3024),
            .I(N__3008));
    Span4Mux_h I__696 (
            .O(N__3019),
            .I(N__3003));
    LocalMux I__695 (
            .O(N__3014),
            .I(N__3003));
    LocalMux I__694 (
            .O(N__3011),
            .I(N__2995));
    LocalMux I__693 (
            .O(N__3008),
            .I(N__2995));
    Sp12to4 I__692 (
            .O(N__3003),
            .I(N__2995));
    IoInMux I__691 (
            .O(N__3002),
            .I(N__2992));
    Span12Mux_v I__690 (
            .O(N__2995),
            .I(N__2989));
    LocalMux I__689 (
            .O(N__2992),
            .I(N__2986));
    Odrv12 I__688 (
            .O(N__2989),
            .I(o_LED_1_c));
    Odrv4 I__687 (
            .O(N__2986),
            .I(o_LED_1_c));
    CascadeMux I__686 (
            .O(N__2981),
            .I(\uart_rx.N_9_cascade_ ));
    ClkMux I__685 (
            .O(N__2978),
            .I(N__2927));
    ClkMux I__684 (
            .O(N__2977),
            .I(N__2927));
    ClkMux I__683 (
            .O(N__2976),
            .I(N__2927));
    ClkMux I__682 (
            .O(N__2975),
            .I(N__2927));
    ClkMux I__681 (
            .O(N__2974),
            .I(N__2927));
    ClkMux I__680 (
            .O(N__2973),
            .I(N__2927));
    ClkMux I__679 (
            .O(N__2972),
            .I(N__2927));
    ClkMux I__678 (
            .O(N__2971),
            .I(N__2927));
    ClkMux I__677 (
            .O(N__2970),
            .I(N__2927));
    ClkMux I__676 (
            .O(N__2969),
            .I(N__2927));
    ClkMux I__675 (
            .O(N__2968),
            .I(N__2927));
    ClkMux I__674 (
            .O(N__2967),
            .I(N__2927));
    ClkMux I__673 (
            .O(N__2966),
            .I(N__2927));
    ClkMux I__672 (
            .O(N__2965),
            .I(N__2927));
    ClkMux I__671 (
            .O(N__2964),
            .I(N__2927));
    ClkMux I__670 (
            .O(N__2963),
            .I(N__2927));
    ClkMux I__669 (
            .O(N__2962),
            .I(N__2927));
    GlobalMux I__668 (
            .O(N__2927),
            .I(N__2924));
    gio2CtrlBuf I__667 (
            .O(N__2924),
            .I(i_Clk_c_g));
    InMux I__666 (
            .O(N__2921),
            .I(N__2915));
    InMux I__665 (
            .O(N__2920),
            .I(N__2915));
    LocalMux I__664 (
            .O(N__2915),
            .I(N__2912));
    Span4Mux_v I__663 (
            .O(N__2912),
            .I(N__2906));
    InMux I__662 (
            .O(N__2911),
            .I(N__2901));
    InMux I__661 (
            .O(N__2910),
            .I(N__2901));
    InMux I__660 (
            .O(N__2909),
            .I(N__2898));
    Odrv4 I__659 (
            .O(N__2906),
            .I(\uart_rx.stateZ0Z_0 ));
    LocalMux I__658 (
            .O(N__2901),
            .I(\uart_rx.stateZ0Z_0 ));
    LocalMux I__657 (
            .O(N__2898),
            .I(\uart_rx.stateZ0Z_0 ));
    CascadeMux I__656 (
            .O(N__2891),
            .I(N__2887));
    InMux I__655 (
            .O(N__2890),
            .I(N__2878));
    InMux I__654 (
            .O(N__2887),
            .I(N__2878));
    InMux I__653 (
            .O(N__2886),
            .I(N__2878));
    InMux I__652 (
            .O(N__2885),
            .I(N__2875));
    LocalMux I__651 (
            .O(N__2878),
            .I(N__2872));
    LocalMux I__650 (
            .O(N__2875),
            .I(\uart_rx.stateZ0Z_2 ));
    Odrv4 I__649 (
            .O(N__2872),
            .I(\uart_rx.stateZ0Z_2 ));
    SRMux I__648 (
            .O(N__2867),
            .I(N__2863));
    SRMux I__647 (
            .O(N__2866),
            .I(N__2860));
    LocalMux I__646 (
            .O(N__2863),
            .I(\uart_rx.state_RNIQRIGZ0Z_2 ));
    LocalMux I__645 (
            .O(N__2860),
            .I(\uart_rx.state_RNIQRIGZ0Z_2 ));
    InMux I__644 (
            .O(N__2855),
            .I(N__2849));
    InMux I__643 (
            .O(N__2854),
            .I(N__2846));
    InMux I__642 (
            .O(N__2853),
            .I(N__2843));
    InMux I__641 (
            .O(N__2852),
            .I(N__2840));
    LocalMux I__640 (
            .O(N__2849),
            .I(\uart_rx.timerZ0Z_0 ));
    LocalMux I__639 (
            .O(N__2846),
            .I(\uart_rx.timerZ0Z_0 ));
    LocalMux I__638 (
            .O(N__2843),
            .I(\uart_rx.timerZ0Z_0 ));
    LocalMux I__637 (
            .O(N__2840),
            .I(\uart_rx.timerZ0Z_0 ));
    InMux I__636 (
            .O(N__2831),
            .I(N__2828));
    LocalMux I__635 (
            .O(N__2828),
            .I(\uart_rx.G_19_i_a4_0_6 ));
    InMux I__634 (
            .O(N__2825),
            .I(N__2822));
    LocalMux I__633 (
            .O(N__2822),
            .I(N__2814));
    InMux I__632 (
            .O(N__2821),
            .I(N__2811));
    InMux I__631 (
            .O(N__2820),
            .I(N__2808));
    InMux I__630 (
            .O(N__2819),
            .I(N__2805));
    InMux I__629 (
            .O(N__2818),
            .I(N__2800));
    InMux I__628 (
            .O(N__2817),
            .I(N__2800));
    Odrv4 I__627 (
            .O(N__2814),
            .I(\uart_rx.timerZ0Z_6 ));
    LocalMux I__626 (
            .O(N__2811),
            .I(\uart_rx.timerZ0Z_6 ));
    LocalMux I__625 (
            .O(N__2808),
            .I(\uart_rx.timerZ0Z_6 ));
    LocalMux I__624 (
            .O(N__2805),
            .I(\uart_rx.timerZ0Z_6 ));
    LocalMux I__623 (
            .O(N__2800),
            .I(\uart_rx.timerZ0Z_6 ));
    InMux I__622 (
            .O(N__2789),
            .I(N__2786));
    LocalMux I__621 (
            .O(N__2786),
            .I(N__2780));
    CascadeMux I__620 (
            .O(N__2785),
            .I(N__2776));
    CascadeMux I__619 (
            .O(N__2784),
            .I(N__2772));
    InMux I__618 (
            .O(N__2783),
            .I(N__2769));
    Span4Mux_v I__617 (
            .O(N__2780),
            .I(N__2766));
    InMux I__616 (
            .O(N__2779),
            .I(N__2763));
    InMux I__615 (
            .O(N__2776),
            .I(N__2760));
    InMux I__614 (
            .O(N__2775),
            .I(N__2755));
    InMux I__613 (
            .O(N__2772),
            .I(N__2755));
    LocalMux I__612 (
            .O(N__2769),
            .I(\uart_rx.timerZ0Z_8 ));
    Odrv4 I__611 (
            .O(N__2766),
            .I(\uart_rx.timerZ0Z_8 ));
    LocalMux I__610 (
            .O(N__2763),
            .I(\uart_rx.timerZ0Z_8 ));
    LocalMux I__609 (
            .O(N__2760),
            .I(\uart_rx.timerZ0Z_8 ));
    LocalMux I__608 (
            .O(N__2755),
            .I(\uart_rx.timerZ0Z_8 ));
    InMux I__607 (
            .O(N__2744),
            .I(N__2738));
    InMux I__606 (
            .O(N__2743),
            .I(N__2735));
    InMux I__605 (
            .O(N__2742),
            .I(N__2730));
    InMux I__604 (
            .O(N__2741),
            .I(N__2730));
    LocalMux I__603 (
            .O(N__2738),
            .I(\uart_rx.timerZ0Z_1 ));
    LocalMux I__602 (
            .O(N__2735),
            .I(\uart_rx.timerZ0Z_1 ));
    LocalMux I__601 (
            .O(N__2730),
            .I(\uart_rx.timerZ0Z_1 ));
    InMux I__600 (
            .O(N__2723),
            .I(N__2720));
    LocalMux I__599 (
            .O(N__2720),
            .I(\uart_rx.g0_0_a3_4 ));
    CascadeMux I__598 (
            .O(N__2717),
            .I(N__2713));
    InMux I__597 (
            .O(N__2716),
            .I(N__2710));
    InMux I__596 (
            .O(N__2713),
            .I(N__2703));
    LocalMux I__595 (
            .O(N__2710),
            .I(N__2700));
    InMux I__594 (
            .O(N__2709),
            .I(N__2697));
    InMux I__593 (
            .O(N__2708),
            .I(N__2694));
    InMux I__592 (
            .O(N__2707),
            .I(N__2691));
    InMux I__591 (
            .O(N__2706),
            .I(N__2688));
    LocalMux I__590 (
            .O(N__2703),
            .I(\uart_rx.timerZ0Z_5 ));
    Odrv4 I__589 (
            .O(N__2700),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__588 (
            .O(N__2697),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__587 (
            .O(N__2694),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__586 (
            .O(N__2691),
            .I(\uart_rx.timerZ0Z_5 ));
    LocalMux I__585 (
            .O(N__2688),
            .I(\uart_rx.timerZ0Z_5 ));
    InMux I__584 (
            .O(N__2675),
            .I(N__2667));
    InMux I__583 (
            .O(N__2674),
            .I(N__2664));
    InMux I__582 (
            .O(N__2673),
            .I(N__2661));
    InMux I__581 (
            .O(N__2672),
            .I(N__2658));
    InMux I__580 (
            .O(N__2671),
            .I(N__2655));
    InMux I__579 (
            .O(N__2670),
            .I(N__2652));
    LocalMux I__578 (
            .O(N__2667),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__577 (
            .O(N__2664),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__576 (
            .O(N__2661),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__575 (
            .O(N__2658),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__574 (
            .O(N__2655),
            .I(\uart_rx.timerZ0Z_4 ));
    LocalMux I__573 (
            .O(N__2652),
            .I(\uart_rx.timerZ0Z_4 ));
    InMux I__572 (
            .O(N__2639),
            .I(N__2636));
    LocalMux I__571 (
            .O(N__2636),
            .I(N__2633));
    Odrv4 I__570 (
            .O(N__2633),
            .I(\uart_rx.N_128_3 ));
    CascadeMux I__569 (
            .O(N__2630),
            .I(N__2623));
    InMux I__568 (
            .O(N__2629),
            .I(N__2619));
    InMux I__567 (
            .O(N__2628),
            .I(N__2616));
    InMux I__566 (
            .O(N__2627),
            .I(N__2613));
    InMux I__565 (
            .O(N__2626),
            .I(N__2610));
    InMux I__564 (
            .O(N__2623),
            .I(N__2605));
    InMux I__563 (
            .O(N__2622),
            .I(N__2605));
    LocalMux I__562 (
            .O(N__2619),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__561 (
            .O(N__2616),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__560 (
            .O(N__2613),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__559 (
            .O(N__2610),
            .I(\uart_rx.timerZ0Z_2 ));
    LocalMux I__558 (
            .O(N__2605),
            .I(\uart_rx.timerZ0Z_2 ));
    InMux I__557 (
            .O(N__2594),
            .I(N__2587));
    InMux I__556 (
            .O(N__2593),
            .I(N__2584));
    InMux I__555 (
            .O(N__2592),
            .I(N__2577));
    InMux I__554 (
            .O(N__2591),
            .I(N__2577));
    InMux I__553 (
            .O(N__2590),
            .I(N__2577));
    LocalMux I__552 (
            .O(N__2587),
            .I(\uart_rx.stateZ0Z_1 ));
    LocalMux I__551 (
            .O(N__2584),
            .I(\uart_rx.stateZ0Z_1 ));
    LocalMux I__550 (
            .O(N__2577),
            .I(\uart_rx.stateZ0Z_1 ));
    CascadeMux I__549 (
            .O(N__2570),
            .I(N__2564));
    CascadeMux I__548 (
            .O(N__2569),
            .I(N__2561));
    CascadeMux I__547 (
            .O(N__2568),
            .I(N__2557));
    CascadeMux I__546 (
            .O(N__2567),
            .I(N__2552));
    InMux I__545 (
            .O(N__2564),
            .I(N__2542));
    InMux I__544 (
            .O(N__2561),
            .I(N__2542));
    InMux I__543 (
            .O(N__2560),
            .I(N__2542));
    InMux I__542 (
            .O(N__2557),
            .I(N__2533));
    InMux I__541 (
            .O(N__2556),
            .I(N__2533));
    InMux I__540 (
            .O(N__2555),
            .I(N__2533));
    InMux I__539 (
            .O(N__2552),
            .I(N__2533));
    InMux I__538 (
            .O(N__2551),
            .I(N__2529));
    CascadeMux I__537 (
            .O(N__2550),
            .I(N__2526));
    CascadeMux I__536 (
            .O(N__2549),
            .I(N__2523));
    LocalMux I__535 (
            .O(N__2542),
            .I(N__2520));
    LocalMux I__534 (
            .O(N__2533),
            .I(N__2517));
    InMux I__533 (
            .O(N__2532),
            .I(N__2514));
    LocalMux I__532 (
            .O(N__2529),
            .I(N__2511));
    InMux I__531 (
            .O(N__2526),
            .I(N__2508));
    InMux I__530 (
            .O(N__2523),
            .I(N__2505));
    Span4Mux_s2_h I__529 (
            .O(N__2520),
            .I(N__2498));
    Span4Mux_s2_h I__528 (
            .O(N__2517),
            .I(N__2498));
    LocalMux I__527 (
            .O(N__2514),
            .I(N__2498));
    Span4Mux_v I__526 (
            .O(N__2511),
            .I(N__2493));
    LocalMux I__525 (
            .O(N__2508),
            .I(N__2493));
    LocalMux I__524 (
            .O(N__2505),
            .I(N__2490));
    Span4Mux_v I__523 (
            .O(N__2498),
            .I(N__2487));
    Span4Mux_h I__522 (
            .O(N__2493),
            .I(N__2484));
    Span12Mux_v I__521 (
            .O(N__2490),
            .I(N__2479));
    Sp12to4 I__520 (
            .O(N__2487),
            .I(N__2479));
    Span4Mux_v I__519 (
            .O(N__2484),
            .I(N__2476));
    Odrv12 I__518 (
            .O(N__2479),
            .I(i_UART_RX_c));
    Odrv4 I__517 (
            .O(N__2476),
            .I(i_UART_RX_c));
    InMux I__516 (
            .O(N__2471),
            .I(N__2468));
    LocalMux I__515 (
            .O(N__2468),
            .I(N__2460));
    InMux I__514 (
            .O(N__2467),
            .I(N__2457));
    InMux I__513 (
            .O(N__2466),
            .I(N__2454));
    InMux I__512 (
            .O(N__2465),
            .I(N__2451));
    InMux I__511 (
            .O(N__2464),
            .I(N__2448));
    InMux I__510 (
            .O(N__2463),
            .I(N__2445));
    Odrv4 I__509 (
            .O(N__2460),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__508 (
            .O(N__2457),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__507 (
            .O(N__2454),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__506 (
            .O(N__2451),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__505 (
            .O(N__2448),
            .I(\uart_rx.timerZ0Z_7 ));
    LocalMux I__504 (
            .O(N__2445),
            .I(\uart_rx.timerZ0Z_7 ));
    InMux I__503 (
            .O(N__2432),
            .I(N__2429));
    LocalMux I__502 (
            .O(N__2429),
            .I(\uart_rx.state_nss_0_i_1_2 ));
    InMux I__501 (
            .O(N__2426),
            .I(\uart_rx.un1_timer_cry_4 ));
    InMux I__500 (
            .O(N__2423),
            .I(\uart_rx.un1_timer_cry_5 ));
    InMux I__499 (
            .O(N__2420),
            .I(\uart_rx.un1_timer_cry_6 ));
    InMux I__498 (
            .O(N__2417),
            .I(bfn_5_11_0_));
    CascadeMux I__497 (
            .O(N__2414),
            .I(N__2411));
    InMux I__496 (
            .O(N__2411),
            .I(N__2407));
    InMux I__495 (
            .O(N__2410),
            .I(N__2403));
    LocalMux I__494 (
            .O(N__2407),
            .I(N__2400));
    InMux I__493 (
            .O(N__2406),
            .I(N__2397));
    LocalMux I__492 (
            .O(N__2403),
            .I(N__2392));
    Span4Mux_h I__491 (
            .O(N__2400),
            .I(N__2392));
    LocalMux I__490 (
            .O(N__2397),
            .I(\uart_rx.state_srsts_0_a2_0_2_4 ));
    Odrv4 I__489 (
            .O(N__2392),
            .I(\uart_rx.state_srsts_0_a2_0_2_4 ));
    CascadeMux I__488 (
            .O(N__2387),
            .I(\uart_rx.state_nss_0_i_1_0_2_cascade_ ));
    InMux I__487 (
            .O(N__2384),
            .I(N__2381));
    LocalMux I__486 (
            .O(N__2381),
            .I(N__2374));
    InMux I__485 (
            .O(N__2380),
            .I(N__2370));
    InMux I__484 (
            .O(N__2379),
            .I(N__2367));
    InMux I__483 (
            .O(N__2378),
            .I(N__2362));
    InMux I__482 (
            .O(N__2377),
            .I(N__2362));
    Span4Mux_h I__481 (
            .O(N__2374),
            .I(N__2359));
    InMux I__480 (
            .O(N__2373),
            .I(N__2356));
    LocalMux I__479 (
            .O(N__2370),
            .I(N__2353));
    LocalMux I__478 (
            .O(N__2367),
            .I(\uart_rx.stateZ0Z_5 ));
    LocalMux I__477 (
            .O(N__2362),
            .I(\uart_rx.stateZ0Z_5 ));
    Odrv4 I__476 (
            .O(N__2359),
            .I(\uart_rx.stateZ0Z_5 ));
    LocalMux I__475 (
            .O(N__2356),
            .I(\uart_rx.stateZ0Z_5 ));
    Odrv12 I__474 (
            .O(N__2353),
            .I(\uart_rx.stateZ0Z_5 ));
    InMux I__473 (
            .O(N__2342),
            .I(N__2336));
    InMux I__472 (
            .O(N__2341),
            .I(N__2333));
    InMux I__471 (
            .O(N__2340),
            .I(N__2330));
    InMux I__470 (
            .O(N__2339),
            .I(N__2327));
    LocalMux I__469 (
            .O(N__2336),
            .I(\uart_rx.timerZ0Z_3 ));
    LocalMux I__468 (
            .O(N__2333),
            .I(\uart_rx.timerZ0Z_3 ));
    LocalMux I__467 (
            .O(N__2330),
            .I(\uart_rx.timerZ0Z_3 ));
    LocalMux I__466 (
            .O(N__2327),
            .I(\uart_rx.timerZ0Z_3 ));
    CascadeMux I__465 (
            .O(N__2318),
            .I(\uart_rx.G_19_i_a4_0_5_cascade_ ));
    CascadeMux I__464 (
            .O(N__2315),
            .I(\uart_rx.state_RNISTU51Z0Z_1_cascade_ ));
    CascadeMux I__463 (
            .O(N__2312),
            .I(\uart_rx.N_4_cascade_ ));
    SRMux I__462 (
            .O(N__2309),
            .I(N__2306));
    LocalMux I__461 (
            .O(N__2306),
            .I(N__2301));
    SRMux I__460 (
            .O(N__2305),
            .I(N__2297));
    SRMux I__459 (
            .O(N__2304),
            .I(N__2293));
    Span4Mux_v I__458 (
            .O(N__2301),
            .I(N__2290));
    SRMux I__457 (
            .O(N__2300),
            .I(N__2287));
    LocalMux I__456 (
            .O(N__2297),
            .I(N__2284));
    InMux I__455 (
            .O(N__2296),
            .I(N__2281));
    LocalMux I__454 (
            .O(N__2293),
            .I(N__2278));
    Span4Mux_s0_h I__453 (
            .O(N__2290),
            .I(N__2273));
    LocalMux I__452 (
            .O(N__2287),
            .I(N__2273));
    Span4Mux_s1_h I__451 (
            .O(N__2284),
            .I(N__2268));
    LocalMux I__450 (
            .O(N__2281),
            .I(N__2268));
    Span4Mux_h I__449 (
            .O(N__2278),
            .I(N__2265));
    Span4Mux_h I__448 (
            .O(N__2273),
            .I(N__2262));
    Span4Mux_v I__447 (
            .O(N__2268),
            .I(N__2259));
    Odrv4 I__446 (
            .O(N__2265),
            .I(\uart_rx.state_isoZ0Z_0 ));
    Odrv4 I__445 (
            .O(N__2262),
            .I(\uart_rx.state_isoZ0Z_0 ));
    Odrv4 I__444 (
            .O(N__2259),
            .I(\uart_rx.state_isoZ0Z_0 ));
    InMux I__443 (
            .O(N__2252),
            .I(N__2246));
    InMux I__442 (
            .O(N__2251),
            .I(N__2246));
    LocalMux I__441 (
            .O(N__2246),
            .I(\uart_rx.g0_0_0_1 ));
    InMux I__440 (
            .O(N__2243),
            .I(N__2237));
    InMux I__439 (
            .O(N__2242),
            .I(N__2237));
    LocalMux I__438 (
            .O(N__2237),
            .I(\uart_rx.N_6_0 ));
    InMux I__437 (
            .O(N__2234),
            .I(N__2231));
    LocalMux I__436 (
            .O(N__2231),
            .I(\uart_rx.N_4 ));
    InMux I__435 (
            .O(N__2228),
            .I(N__2215));
    InMux I__434 (
            .O(N__2227),
            .I(N__2215));
    InMux I__433 (
            .O(N__2226),
            .I(N__2215));
    InMux I__432 (
            .O(N__2225),
            .I(N__2215));
    InMux I__431 (
            .O(N__2224),
            .I(N__2212));
    LocalMux I__430 (
            .O(N__2215),
            .I(\uart_rx.stateZ0Z_3 ));
    LocalMux I__429 (
            .O(N__2212),
            .I(\uart_rx.stateZ0Z_3 ));
    CascadeMux I__428 (
            .O(N__2207),
            .I(N__2203));
    InMux I__427 (
            .O(N__2206),
            .I(N__2200));
    InMux I__426 (
            .O(N__2203),
            .I(N__2197));
    LocalMux I__425 (
            .O(N__2200),
            .I(\uart_rx.N_123_i ));
    LocalMux I__424 (
            .O(N__2197),
            .I(\uart_rx.N_123_i ));
    InMux I__423 (
            .O(N__2192),
            .I(\uart_rx.un1_timer_cry_0 ));
    InMux I__422 (
            .O(N__2189),
            .I(\uart_rx.un1_timer_cry_1 ));
    InMux I__421 (
            .O(N__2186),
            .I(\uart_rx.un1_timer_cry_2 ));
    InMux I__420 (
            .O(N__2183),
            .I(\uart_rx.un1_timer_cry_3 ));
    InMux I__419 (
            .O(N__2180),
            .I(N__2177));
    LocalMux I__418 (
            .O(N__2177),
            .I(N__2174));
    Odrv12 I__417 (
            .O(N__2174),
            .I(\uart_rx.state_srsts_0_a2_2_4 ));
    InMux I__416 (
            .O(N__2171),
            .I(N__2168));
    LocalMux I__415 (
            .O(N__2168),
            .I(\uart_rx.state_srsts_i_1_3 ));
    InMux I__414 (
            .O(N__2165),
            .I(N__2160));
    InMux I__413 (
            .O(N__2164),
            .I(N__2157));
    InMux I__412 (
            .O(N__2163),
            .I(N__2154));
    LocalMux I__411 (
            .O(N__2160),
            .I(N__2151));
    LocalMux I__410 (
            .O(N__2157),
            .I(N__2146));
    LocalMux I__409 (
            .O(N__2154),
            .I(N__2146));
    Span4Mux_h I__408 (
            .O(N__2151),
            .I(N__2143));
    Odrv4 I__407 (
            .O(N__2146),
            .I(\uart_rx.stateZ0Z_6 ));
    Odrv4 I__406 (
            .O(N__2143),
            .I(\uart_rx.stateZ0Z_6 ));
    CascadeMux I__405 (
            .O(N__2138),
            .I(N__2135));
    InMux I__404 (
            .O(N__2135),
            .I(N__2123));
    InMux I__403 (
            .O(N__2134),
            .I(N__2123));
    InMux I__402 (
            .O(N__2133),
            .I(N__2120));
    InMux I__401 (
            .O(N__2132),
            .I(N__2109));
    InMux I__400 (
            .O(N__2131),
            .I(N__2109));
    InMux I__399 (
            .O(N__2130),
            .I(N__2109));
    InMux I__398 (
            .O(N__2129),
            .I(N__2109));
    InMux I__397 (
            .O(N__2128),
            .I(N__2109));
    LocalMux I__396 (
            .O(N__2123),
            .I(N__2106));
    LocalMux I__395 (
            .O(N__2120),
            .I(\uart_rx.N_122_i ));
    LocalMux I__394 (
            .O(N__2109),
            .I(\uart_rx.N_122_i ));
    Odrv12 I__393 (
            .O(N__2106),
            .I(\uart_rx.N_122_i ));
    CascadeMux I__392 (
            .O(N__2099),
            .I(\uart_rx.state_RNII4VRZ0Z_3_cascade_ ));
    InMux I__391 (
            .O(N__2096),
            .I(N__2093));
    LocalMux I__390 (
            .O(N__2093),
            .I(\uart_rx.state_RNO_2Z0Z_3 ));
    CascadeMux I__389 (
            .O(N__2090),
            .I(\uart_rx.g0_0_a3_3_cascade_ ));
    IoInMux I__388 (
            .O(N__2087),
            .I(N__2084));
    LocalMux I__387 (
            .O(N__2084),
            .I(N__2081));
    Span4Mux_s1_v I__386 (
            .O(N__2081),
            .I(N__2078));
    Odrv4 I__385 (
            .O(N__2078),
            .I(r_disp2_i_0));
    IoInMux I__384 (
            .O(N__2075),
            .I(N__2072));
    LocalMux I__383 (
            .O(N__2072),
            .I(N__2069));
    IoSpan4Mux I__382 (
            .O(N__2069),
            .I(N__2066));
    Odrv4 I__381 (
            .O(N__2066),
            .I(r_disp2_i_3));
    IoInMux I__380 (
            .O(N__2063),
            .I(N__2060));
    LocalMux I__379 (
            .O(N__2060),
            .I(N__2057));
    Span4Mux_s1_v I__378 (
            .O(N__2057),
            .I(N__2054));
    Odrv4 I__377 (
            .O(N__2054),
            .I(r_disp1_i_2));
    IoInMux I__376 (
            .O(N__2051),
            .I(N__2048));
    LocalMux I__375 (
            .O(N__2048),
            .I(N__2045));
    Odrv4 I__374 (
            .O(N__2045),
            .I(r_disp2_i_5));
    InMux I__373 (
            .O(N__2042),
            .I(N__2027));
    InMux I__372 (
            .O(N__2041),
            .I(N__2027));
    InMux I__371 (
            .O(N__2040),
            .I(N__2027));
    InMux I__370 (
            .O(N__2039),
            .I(N__2027));
    InMux I__369 (
            .O(N__2038),
            .I(N__2022));
    InMux I__368 (
            .O(N__2037),
            .I(N__2022));
    InMux I__367 (
            .O(N__2036),
            .I(N__2019));
    LocalMux I__366 (
            .O(N__2027),
            .I(uart_data_4));
    LocalMux I__365 (
            .O(N__2022),
            .I(uart_data_4));
    LocalMux I__364 (
            .O(N__2019),
            .I(uart_data_4));
    InMux I__363 (
            .O(N__2012),
            .I(N__1997));
    InMux I__362 (
            .O(N__2011),
            .I(N__1997));
    InMux I__361 (
            .O(N__2010),
            .I(N__1997));
    InMux I__360 (
            .O(N__2009),
            .I(N__1997));
    InMux I__359 (
            .O(N__2008),
            .I(N__1992));
    InMux I__358 (
            .O(N__2007),
            .I(N__1992));
    InMux I__357 (
            .O(N__2006),
            .I(N__1989));
    LocalMux I__356 (
            .O(N__1997),
            .I(uart_data_6));
    LocalMux I__355 (
            .O(N__1992),
            .I(uart_data_6));
    LocalMux I__354 (
            .O(N__1989),
            .I(uart_data_6));
    CascadeMux I__353 (
            .O(N__1982),
            .I(N__1977));
    CascadeMux I__352 (
            .O(N__1981),
            .I(N__1973));
    CascadeMux I__351 (
            .O(N__1980),
            .I(N__1970));
    InMux I__350 (
            .O(N__1977),
            .I(N__1962));
    InMux I__349 (
            .O(N__1976),
            .I(N__1962));
    InMux I__348 (
            .O(N__1973),
            .I(N__1953));
    InMux I__347 (
            .O(N__1970),
            .I(N__1953));
    InMux I__346 (
            .O(N__1969),
            .I(N__1953));
    InMux I__345 (
            .O(N__1968),
            .I(N__1953));
    InMux I__344 (
            .O(N__1967),
            .I(N__1950));
    LocalMux I__343 (
            .O(N__1962),
            .I(uart_data_5));
    LocalMux I__342 (
            .O(N__1953),
            .I(uart_data_5));
    LocalMux I__341 (
            .O(N__1950),
            .I(uart_data_5));
    CascadeMux I__340 (
            .O(N__1943),
            .I(N__1937));
    CascadeMux I__339 (
            .O(N__1942),
            .I(N__1932));
    CascadeMux I__338 (
            .O(N__1941),
            .I(N__1928));
    CascadeMux I__337 (
            .O(N__1940),
            .I(N__1925));
    InMux I__336 (
            .O(N__1937),
            .I(N__1916));
    InMux I__335 (
            .O(N__1936),
            .I(N__1916));
    InMux I__334 (
            .O(N__1935),
            .I(N__1916));
    InMux I__333 (
            .O(N__1932),
            .I(N__1916));
    InMux I__332 (
            .O(N__1931),
            .I(N__1911));
    InMux I__331 (
            .O(N__1928),
            .I(N__1911));
    InMux I__330 (
            .O(N__1925),
            .I(N__1908));
    LocalMux I__329 (
            .O(N__1916),
            .I(uart_data_7));
    LocalMux I__328 (
            .O(N__1911),
            .I(uart_data_7));
    LocalMux I__327 (
            .O(N__1908),
            .I(uart_data_7));
    IoInMux I__326 (
            .O(N__1901),
            .I(N__1898));
    LocalMux I__325 (
            .O(N__1898),
            .I(N__1895));
    Odrv4 I__324 (
            .O(N__1895),
            .I(r_disp2_i_4));
    IoInMux I__323 (
            .O(N__1892),
            .I(N__1889));
    LocalMux I__322 (
            .O(N__1889),
            .I(N__1886));
    Span4Mux_s0_v I__321 (
            .O(N__1886),
            .I(N__1883));
    Odrv4 I__320 (
            .O(N__1883),
            .I(r_disp1_i_4));
    InMux I__319 (
            .O(N__1880),
            .I(N__1874));
    InMux I__318 (
            .O(N__1879),
            .I(N__1874));
    LocalMux I__317 (
            .O(N__1874),
            .I(N__1868));
    InMux I__316 (
            .O(N__1873),
            .I(N__1865));
    InMux I__315 (
            .O(N__1872),
            .I(N__1858));
    InMux I__314 (
            .O(N__1871),
            .I(N__1858));
    Span4Mux_s1_v I__313 (
            .O(N__1868),
            .I(N__1853));
    LocalMux I__312 (
            .O(N__1865),
            .I(N__1853));
    InMux I__311 (
            .O(N__1864),
            .I(N__1848));
    InMux I__310 (
            .O(N__1863),
            .I(N__1848));
    LocalMux I__309 (
            .O(N__1858),
            .I(N__1845));
    Odrv4 I__308 (
            .O(N__1853),
            .I(uart_data_2));
    LocalMux I__307 (
            .O(N__1848),
            .I(uart_data_2));
    Odrv4 I__306 (
            .O(N__1845),
            .I(uart_data_2));
    CascadeMux I__305 (
            .O(N__1838),
            .I(N__1830));
    InMux I__304 (
            .O(N__1837),
            .I(N__1824));
    InMux I__303 (
            .O(N__1836),
            .I(N__1824));
    InMux I__302 (
            .O(N__1835),
            .I(N__1819));
    InMux I__301 (
            .O(N__1834),
            .I(N__1819));
    InMux I__300 (
            .O(N__1833),
            .I(N__1816));
    InMux I__299 (
            .O(N__1830),
            .I(N__1811));
    InMux I__298 (
            .O(N__1829),
            .I(N__1811));
    LocalMux I__297 (
            .O(N__1824),
            .I(N__1808));
    LocalMux I__296 (
            .O(N__1819),
            .I(uart_data_1));
    LocalMux I__295 (
            .O(N__1816),
            .I(uart_data_1));
    LocalMux I__294 (
            .O(N__1811),
            .I(uart_data_1));
    Odrv4 I__293 (
            .O(N__1808),
            .I(uart_data_1));
    CascadeMux I__292 (
            .O(N__1799),
            .I(N__1794));
    CascadeMux I__291 (
            .O(N__1798),
            .I(N__1791));
    CascadeMux I__290 (
            .O(N__1797),
            .I(N__1788));
    InMux I__289 (
            .O(N__1794),
            .I(N__1780));
    InMux I__288 (
            .O(N__1791),
            .I(N__1780));
    InMux I__287 (
            .O(N__1788),
            .I(N__1777));
    CascadeMux I__286 (
            .O(N__1787),
            .I(N__1773));
    CascadeMux I__285 (
            .O(N__1786),
            .I(N__1770));
    CascadeMux I__284 (
            .O(N__1785),
            .I(N__1767));
    LocalMux I__283 (
            .O(N__1780),
            .I(N__1762));
    LocalMux I__282 (
            .O(N__1777),
            .I(N__1762));
    InMux I__281 (
            .O(N__1776),
            .I(N__1757));
    InMux I__280 (
            .O(N__1773),
            .I(N__1757));
    InMux I__279 (
            .O(N__1770),
            .I(N__1752));
    InMux I__278 (
            .O(N__1767),
            .I(N__1752));
    Odrv4 I__277 (
            .O(N__1762),
            .I(uart_data_3));
    LocalMux I__276 (
            .O(N__1757),
            .I(uart_data_3));
    LocalMux I__275 (
            .O(N__1752),
            .I(uart_data_3));
    InMux I__274 (
            .O(N__1745),
            .I(N__1739));
    InMux I__273 (
            .O(N__1744),
            .I(N__1739));
    LocalMux I__272 (
            .O(N__1739),
            .I(N__1731));
    InMux I__271 (
            .O(N__1738),
            .I(N__1726));
    InMux I__270 (
            .O(N__1737),
            .I(N__1726));
    InMux I__269 (
            .O(N__1736),
            .I(N__1723));
    InMux I__268 (
            .O(N__1735),
            .I(N__1718));
    InMux I__267 (
            .O(N__1734),
            .I(N__1718));
    Odrv4 I__266 (
            .O(N__1731),
            .I(uart_data_0));
    LocalMux I__265 (
            .O(N__1726),
            .I(uart_data_0));
    LocalMux I__264 (
            .O(N__1723),
            .I(uart_data_0));
    LocalMux I__263 (
            .O(N__1718),
            .I(uart_data_0));
    IoInMux I__262 (
            .O(N__1709),
            .I(N__1706));
    LocalMux I__261 (
            .O(N__1706),
            .I(N__1703));
    Span4Mux_s0_v I__260 (
            .O(N__1703),
            .I(N__1700));
    Odrv4 I__259 (
            .O(N__1700),
            .I(r_disp1_i_3));
    CascadeMux I__258 (
            .O(N__1697),
            .I(\uart_rx.state_srsts_i_1_0_3_cascade_ ));
    InMux I__257 (
            .O(N__1694),
            .I(N__1691));
    LocalMux I__256 (
            .O(N__1691),
            .I(\uart_rx.r_data_esr_RNO_0Z0Z_7 ));
    InMux I__255 (
            .O(N__1688),
            .I(N__1685));
    LocalMux I__254 (
            .O(N__1685),
            .I(N__1682));
    Odrv4 I__253 (
            .O(N__1682),
            .I(\uart_rx.r_dataZ0Z_7 ));
    CEMux I__252 (
            .O(N__1679),
            .I(N__1676));
    LocalMux I__251 (
            .O(N__1676),
            .I(N__1673));
    Odrv4 I__250 (
            .O(N__1673),
            .I(\uart_rx.N_81_0 ));
    IoInMux I__249 (
            .O(N__1670),
            .I(N__1667));
    LocalMux I__248 (
            .O(N__1667),
            .I(N__1664));
    Odrv12 I__247 (
            .O(N__1664),
            .I(r_disp1_i_5));
    CEMux I__246 (
            .O(N__1661),
            .I(N__1657));
    CEMux I__245 (
            .O(N__1660),
            .I(N__1654));
    LocalMux I__244 (
            .O(N__1657),
            .I(\uart_rx.r_valid_RNIIKQGZ0 ));
    LocalMux I__243 (
            .O(N__1654),
            .I(\uart_rx.r_valid_RNIIKQGZ0 ));
    IoInMux I__242 (
            .O(N__1649),
            .I(N__1646));
    LocalMux I__241 (
            .O(N__1646),
            .I(N__1643));
    Odrv4 I__240 (
            .O(N__1643),
            .I(r_disp1_i_6));
    InMux I__239 (
            .O(N__1640),
            .I(N__1634));
    InMux I__238 (
            .O(N__1639),
            .I(N__1634));
    LocalMux I__237 (
            .O(N__1634),
            .I(\uart_rx.r_validZ0 ));
    IoInMux I__236 (
            .O(N__1631),
            .I(N__1628));
    LocalMux I__235 (
            .O(N__1628),
            .I(N__1625));
    Odrv12 I__234 (
            .O(N__1625),
            .I(r_disp1_i_0));
    IoInMux I__233 (
            .O(N__1622),
            .I(N__1619));
    LocalMux I__232 (
            .O(N__1619),
            .I(N__1616));
    Odrv12 I__231 (
            .O(N__1616),
            .I(r_disp1_i_1));
    IoInMux I__230 (
            .O(N__1613),
            .I(N__1610));
    LocalMux I__229 (
            .O(N__1610),
            .I(N__1607));
    Span4Mux_s1_h I__228 (
            .O(N__1607),
            .I(N__1604));
    Odrv4 I__227 (
            .O(N__1604),
            .I(r_disp2_i_1));
    InMux I__226 (
            .O(N__1601),
            .I(N__1598));
    LocalMux I__225 (
            .O(N__1598),
            .I(N__1594));
    InMux I__224 (
            .O(N__1597),
            .I(N__1591));
    Odrv12 I__223 (
            .O(N__1594),
            .I(\uart_rx.r_dataZ1Z_0 ));
    LocalMux I__222 (
            .O(N__1591),
            .I(\uart_rx.r_dataZ1Z_0 ));
    IoInMux I__221 (
            .O(N__1586),
            .I(N__1583));
    LocalMux I__220 (
            .O(N__1583),
            .I(N__1580));
    Odrv12 I__219 (
            .O(N__1580),
            .I(r_disp2_i_6));
    IoInMux I__218 (
            .O(N__1577),
            .I(N__1574));
    LocalMux I__217 (
            .O(N__1574),
            .I(N__1571));
    Span4Mux_s2_v I__216 (
            .O(N__1571),
            .I(N__1568));
    Span4Mux_h I__215 (
            .O(N__1568),
            .I(N__1565));
    Odrv4 I__214 (
            .O(N__1565),
            .I(r_disp2_i_2));
    CascadeMux I__213 (
            .O(N__1562),
            .I(\uart_rx.state_srsts_i_0_5_cascade_ ));
    CascadeMux I__212 (
            .O(N__1559),
            .I(\uart_rx.state_srsts_0_a2_sx_4_cascade_ ));
    InMux I__211 (
            .O(N__1556),
            .I(N__1545));
    InMux I__210 (
            .O(N__1555),
            .I(N__1545));
    InMux I__209 (
            .O(N__1554),
            .I(N__1545));
    InMux I__208 (
            .O(N__1553),
            .I(N__1540));
    InMux I__207 (
            .O(N__1552),
            .I(N__1540));
    LocalMux I__206 (
            .O(N__1545),
            .I(\uart_rx.N_139 ));
    LocalMux I__205 (
            .O(N__1540),
            .I(\uart_rx.N_139 ));
    InMux I__204 (
            .O(N__1535),
            .I(N__1520));
    InMux I__203 (
            .O(N__1534),
            .I(N__1520));
    InMux I__202 (
            .O(N__1533),
            .I(N__1515));
    InMux I__201 (
            .O(N__1532),
            .I(N__1515));
    InMux I__200 (
            .O(N__1531),
            .I(N__1512));
    InMux I__199 (
            .O(N__1530),
            .I(N__1507));
    InMux I__198 (
            .O(N__1529),
            .I(N__1507));
    InMux I__197 (
            .O(N__1528),
            .I(N__1498));
    InMux I__196 (
            .O(N__1527),
            .I(N__1498));
    InMux I__195 (
            .O(N__1526),
            .I(N__1498));
    InMux I__194 (
            .O(N__1525),
            .I(N__1498));
    LocalMux I__193 (
            .O(N__1520),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__192 (
            .O(N__1515),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__191 (
            .O(N__1512),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__190 (
            .O(N__1507),
            .I(\uart_rx.indexZ0Z_0 ));
    LocalMux I__189 (
            .O(N__1498),
            .I(\uart_rx.indexZ0Z_0 ));
    CascadeMux I__188 (
            .O(N__1487),
            .I(N__1484));
    InMux I__187 (
            .O(N__1484),
            .I(N__1481));
    LocalMux I__186 (
            .O(N__1481),
            .I(\uart_rx.state_srsts_i_0_5 ));
    CascadeMux I__185 (
            .O(N__1478),
            .I(N__1473));
    InMux I__184 (
            .O(N__1477),
            .I(N__1462));
    InMux I__183 (
            .O(N__1476),
            .I(N__1462));
    InMux I__182 (
            .O(N__1473),
            .I(N__1457));
    InMux I__181 (
            .O(N__1472),
            .I(N__1457));
    InMux I__180 (
            .O(N__1471),
            .I(N__1446));
    InMux I__179 (
            .O(N__1470),
            .I(N__1446));
    InMux I__178 (
            .O(N__1469),
            .I(N__1446));
    InMux I__177 (
            .O(N__1468),
            .I(N__1446));
    InMux I__176 (
            .O(N__1467),
            .I(N__1446));
    LocalMux I__175 (
            .O(N__1462),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__174 (
            .O(N__1457),
            .I(\uart_rx.indexZ0Z_2 ));
    LocalMux I__173 (
            .O(N__1446),
            .I(\uart_rx.indexZ0Z_2 ));
    InMux I__172 (
            .O(N__1439),
            .I(N__1436));
    LocalMux I__171 (
            .O(N__1436),
            .I(\uart_rx.r_datace_0_5 ));
    InMux I__170 (
            .O(N__1433),
            .I(N__1427));
    InMux I__169 (
            .O(N__1432),
            .I(N__1427));
    LocalMux I__168 (
            .O(N__1427),
            .I(\uart_rx.r_datace_0_6 ));
    InMux I__167 (
            .O(N__1424),
            .I(N__1412));
    InMux I__166 (
            .O(N__1423),
            .I(N__1412));
    InMux I__165 (
            .O(N__1422),
            .I(N__1412));
    InMux I__164 (
            .O(N__1421),
            .I(N__1412));
    LocalMux I__163 (
            .O(N__1412),
            .I(\uart_rx.N_142 ));
    CascadeMux I__162 (
            .O(N__1409),
            .I(N__1405));
    InMux I__161 (
            .O(N__1408),
            .I(N__1402));
    InMux I__160 (
            .O(N__1405),
            .I(N__1399));
    LocalMux I__159 (
            .O(N__1402),
            .I(N__1396));
    LocalMux I__158 (
            .O(N__1399),
            .I(\uart_rx.r_dataZ1Z_2 ));
    Odrv4 I__157 (
            .O(N__1396),
            .I(\uart_rx.r_dataZ1Z_2 ));
    InMux I__156 (
            .O(N__1391),
            .I(N__1388));
    LocalMux I__155 (
            .O(N__1388),
            .I(N__1384));
    InMux I__154 (
            .O(N__1387),
            .I(N__1381));
    Odrv4 I__153 (
            .O(N__1384),
            .I(\uart_rx.r_dataZ0Z_3 ));
    LocalMux I__152 (
            .O(N__1381),
            .I(\uart_rx.r_dataZ0Z_3 ));
    InMux I__151 (
            .O(N__1376),
            .I(N__1373));
    LocalMux I__150 (
            .O(N__1373),
            .I(N__1369));
    InMux I__149 (
            .O(N__1372),
            .I(N__1366));
    Odrv4 I__148 (
            .O(N__1369),
            .I(\uart_rx.r_dataZ0Z_6 ));
    LocalMux I__147 (
            .O(N__1366),
            .I(\uart_rx.r_dataZ0Z_6 ));
    InMux I__146 (
            .O(N__1361),
            .I(N__1358));
    LocalMux I__145 (
            .O(N__1358),
            .I(N__1354));
    InMux I__144 (
            .O(N__1357),
            .I(N__1351));
    Odrv4 I__143 (
            .O(N__1354),
            .I(\uart_rx.r_dataZ0Z_4 ));
    LocalMux I__142 (
            .O(N__1351),
            .I(\uart_rx.r_dataZ0Z_4 ));
    CascadeMux I__141 (
            .O(N__1346),
            .I(N__1342));
    InMux I__140 (
            .O(N__1345),
            .I(N__1339));
    InMux I__139 (
            .O(N__1342),
            .I(N__1336));
    LocalMux I__138 (
            .O(N__1339),
            .I(N__1333));
    LocalMux I__137 (
            .O(N__1336),
            .I(\uart_rx.r_dataZ1Z_1 ));
    Odrv12 I__136 (
            .O(N__1333),
            .I(\uart_rx.r_dataZ1Z_1 ));
    InMux I__135 (
            .O(N__1328),
            .I(N__1325));
    LocalMux I__134 (
            .O(N__1325),
            .I(N__1321));
    InMux I__133 (
            .O(N__1324),
            .I(N__1318));
    Odrv4 I__132 (
            .O(N__1321),
            .I(\uart_rx.r_dataZ0Z_5 ));
    LocalMux I__131 (
            .O(N__1318),
            .I(\uart_rx.r_dataZ0Z_5 ));
    CascadeMux I__130 (
            .O(N__1313),
            .I(N__1310));
    InMux I__129 (
            .O(N__1310),
            .I(N__1307));
    LocalMux I__128 (
            .O(N__1307),
            .I(\uart_rx.un1_index_c1 ));
    InMux I__127 (
            .O(N__1304),
            .I(N__1293));
    InMux I__126 (
            .O(N__1303),
            .I(N__1293));
    InMux I__125 (
            .O(N__1302),
            .I(N__1293));
    InMux I__124 (
            .O(N__1301),
            .I(N__1288));
    InMux I__123 (
            .O(N__1300),
            .I(N__1288));
    LocalMux I__122 (
            .O(N__1293),
            .I(\uart_rx.indexZ0Z_1 ));
    LocalMux I__121 (
            .O(N__1288),
            .I(\uart_rx.indexZ0Z_1 ));
    InMux I__120 (
            .O(N__1283),
            .I(N__1278));
    InMux I__119 (
            .O(N__1282),
            .I(N__1273));
    InMux I__118 (
            .O(N__1281),
            .I(N__1273));
    LocalMux I__117 (
            .O(N__1278),
            .I(\uart_rx.indexZ0Z_3 ));
    LocalMux I__116 (
            .O(N__1273),
            .I(\uart_rx.indexZ0Z_3 ));
    CascadeMux I__115 (
            .O(N__1268),
            .I(\uart_rx.N_139_cascade_ ));
    CascadeMux I__114 (
            .O(N__1265),
            .I(N__1262));
    InMux I__113 (
            .O(N__1262),
            .I(N__1256));
    InMux I__112 (
            .O(N__1261),
            .I(N__1256));
    LocalMux I__111 (
            .O(N__1256),
            .I(\uart_rx.r_datace_0_3 ));
    InMux I__110 (
            .O(N__1253),
            .I(N__1247));
    InMux I__109 (
            .O(N__1252),
            .I(N__1247));
    LocalMux I__108 (
            .O(N__1247),
            .I(\uart_rx.r_datace_0_2 ));
    defparam IN_MUX_bfv_5_10_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_10_0_ (
            .carryinitin(),
            .carryinitout(bfn_5_10_0_));
    defparam IN_MUX_bfv_5_11_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_5_11_0_ (
            .carryinitin(\uart_rx.un1_timer_cry_7 ),
            .carryinitout(bfn_5_11_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \uart_rx.index_2_LC_1_9_0 .C_ON=1'b0;
    defparam \uart_rx.index_2_LC_1_9_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_2_LC_1_9_0 .LUT_INIT=16'b0111100011110000;
    LogicCell40 \uart_rx.index_2_LC_1_9_0  (
            .in0(N__2378),
            .in1(N__1532),
            .in2(N__1478),
            .in3(N__1304),
            .lcout(\uart_rx.indexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2962),
            .ce(),
            .sr(N__2305));
    defparam \uart_rx.index_1_LC_1_9_2 .C_ON=1'b0;
    defparam \uart_rx.index_1_LC_1_9_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_1_LC_1_9_2 .LUT_INIT=16'b0111011110001000;
    LogicCell40 \uart_rx.index_1_LC_1_9_2  (
            .in0(N__2377),
            .in1(N__1533),
            .in2(_gnd_net_),
            .in3(N__1303),
            .lcout(\uart_rx.indexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2962),
            .ce(),
            .sr(N__2305));
    defparam \uart_rx.index_3_LC_1_9_3 .C_ON=1'b0;
    defparam \uart_rx.index_3_LC_1_9_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_3_LC_1_9_3 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \uart_rx.index_3_LC_1_9_3  (
            .in0(N__1302),
            .in1(N__1472),
            .in2(N__1313),
            .in3(N__1283),
            .lcout(\uart_rx.indexZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2962),
            .ce(),
            .sr(N__2305));
    defparam \uart_rx.state_RNI8GO31_0_4_LC_1_10_0 .C_ON=1'b0;
    defparam \uart_rx.state_RNI8GO31_0_4_LC_1_10_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNI8GO31_0_4_LC_1_10_0 .LUT_INIT=16'b0000000010001000;
    LogicCell40 \uart_rx.state_RNI8GO31_0_4_LC_1_10_0  (
            .in0(N__2130),
            .in1(N__1529),
            .in2(_gnd_net_),
            .in3(N__1469),
            .lcout(\uart_rx.r_datace_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_RNO_0_5_LC_1_10_1 .C_ON=1'b0;
    defparam \uart_rx.r_data_RNO_0_5_LC_1_10_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_data_RNO_0_5_LC_1_10_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \uart_rx.r_data_RNO_0_5_LC_1_10_1  (
            .in0(N__1468),
            .in1(N__1527),
            .in2(_gnd_net_),
            .in3(N__2129),
            .lcout(\uart_rx.r_datace_0_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNIA1FR_0_3_LC_1_10_2 .C_ON=1'b0;
    defparam \uart_rx.index_RNIA1FR_0_3_LC_1_10_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNIA1FR_0_3_LC_1_10_2 .LUT_INIT=16'b0000000000110011;
    LogicCell40 \uart_rx.index_RNIA1FR_0_3_LC_1_10_2  (
            .in0(_gnd_net_),
            .in1(N__1282),
            .in2(_gnd_net_),
            .in3(N__1301),
            .lcout(\uart_rx.N_142 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNO_0_3_LC_1_10_3 .C_ON=1'b0;
    defparam \uart_rx.index_RNO_0_3_LC_1_10_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNO_0_3_LC_1_10_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_rx.index_RNO_0_3_LC_1_10_3  (
            .in0(_gnd_net_),
            .in1(N__1526),
            .in2(_gnd_net_),
            .in3(N__2373),
            .lcout(\uart_rx.un1_index_c1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNI8GO31_1_4_LC_1_10_4 .C_ON=1'b0;
    defparam \uart_rx.state_RNI8GO31_1_4_LC_1_10_4 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNI8GO31_1_4_LC_1_10_4 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \uart_rx.state_RNI8GO31_1_4_LC_1_10_4  (
            .in0(N__2131),
            .in1(N__1530),
            .in2(_gnd_net_),
            .in3(N__1470),
            .lcout(\uart_rx.r_datace_0_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNI8GO31_4_LC_1_10_5 .C_ON=1'b0;
    defparam \uart_rx.state_RNI8GO31_4_LC_1_10_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNI8GO31_4_LC_1_10_5 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \uart_rx.state_RNI8GO31_4_LC_1_10_5  (
            .in0(N__1471),
            .in1(N__1528),
            .in2(_gnd_net_),
            .in3(N__2132),
            .lcout(\uart_rx.r_datace_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_RNIA1FR_3_LC_1_10_6 .C_ON=1'b0;
    defparam \uart_rx.index_RNIA1FR_3_LC_1_10_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.index_RNIA1FR_3_LC_1_10_6 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_rx.index_RNIA1FR_3_LC_1_10_6  (
            .in0(_gnd_net_),
            .in1(N__1300),
            .in2(_gnd_net_),
            .in3(N__1281),
            .lcout(\uart_rx.N_139 ),
            .ltout(\uart_rx.N_139_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_esr_RNO_0_7_LC_1_10_7 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_RNO_0_7_LC_1_10_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_data_esr_RNO_0_7_LC_1_10_7 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uart_rx.r_data_esr_RNO_0_7_LC_1_10_7  (
            .in0(N__1467),
            .in1(N__1525),
            .in2(N__1268),
            .in3(N__2128),
            .lcout(\uart_rx.r_data_esr_RNO_0Z0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_1_LC_1_11_0 .C_ON=1'b0;
    defparam \uart_rx.r_data_1_LC_1_11_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_1_LC_1_11_0 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \uart_rx.r_data_1_LC_1_11_0  (
            .in0(N__1422),
            .in1(N__2555),
            .in2(N__1346),
            .in3(N__1261),
            .lcout(\uart_rx.r_dataZ1Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_3_LC_1_11_1 .C_ON=1'b0;
    defparam \uart_rx.r_data_3_LC_1_11_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_3_LC_1_11_1 .LUT_INIT=16'b1101111110000000;
    LogicCell40 \uart_rx.r_data_3_LC_1_11_1  (
            .in0(N__1555),
            .in1(N__2560),
            .in2(N__1265),
            .in3(N__1387),
            .lcout(\uart_rx.r_dataZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_2_LC_1_11_2 .C_ON=1'b0;
    defparam \uart_rx.r_data_2_LC_1_11_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_2_LC_1_11_2 .LUT_INIT=16'b1101100011110000;
    LogicCell40 \uart_rx.r_data_2_LC_1_11_2  (
            .in0(N__1253),
            .in1(N__2556),
            .in2(N__1409),
            .in3(N__1554),
            .lcout(\uart_rx.r_dataZ1Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_0_LC_1_11_3 .C_ON=1'b0;
    defparam \uart_rx.r_data_0_LC_1_11_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_0_LC_1_11_3 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \uart_rx.r_data_0_LC_1_11_3  (
            .in0(N__1597),
            .in1(N__1252),
            .in2(N__2567),
            .in3(N__1421),
            .lcout(\uart_rx.r_dataZ1Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_6_LC_1_11_4 .C_ON=1'b0;
    defparam \uart_rx.r_data_6_LC_1_11_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_6_LC_1_11_4 .LUT_INIT=16'b1110010011001100;
    LogicCell40 \uart_rx.r_data_6_LC_1_11_4  (
            .in0(N__1433),
            .in1(N__1372),
            .in2(N__2570),
            .in3(N__1556),
            .lcout(\uart_rx.r_dataZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_5_LC_1_11_6 .C_ON=1'b0;
    defparam \uart_rx.r_data_5_LC_1_11_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_5_LC_1_11_6 .LUT_INIT=16'b1111011110000000;
    LogicCell40 \uart_rx.r_data_5_LC_1_11_6  (
            .in0(N__1424),
            .in1(N__1439),
            .in2(N__2569),
            .in3(N__1324),
            .lcout(\uart_rx.r_dataZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.r_data_4_LC_1_11_7 .C_ON=1'b0;
    defparam \uart_rx.r_data_4_LC_1_11_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_4_LC_1_11_7 .LUT_INIT=16'b1110001010101010;
    LogicCell40 \uart_rx.r_data_4_LC_1_11_7  (
            .in0(N__1357),
            .in1(N__1432),
            .in2(N__2568),
            .in3(N__1423),
            .lcout(\uart_rx.r_dataZ0Z_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2964),
            .ce(),
            .sr(N__2309));
    defparam \uart_rx.out_data_2_LC_1_13_1 .C_ON=1'b0;
    defparam \uart_rx.out_data_2_LC_1_13_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_2_LC_1_13_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_2_LC_1_13_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1408),
            .lcout(uart_data_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2966),
            .ce(N__1660),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_3_LC_1_13_2 .C_ON=1'b0;
    defparam \uart_rx.out_data_3_LC_1_13_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_3_LC_1_13_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_3_LC_1_13_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1391),
            .lcout(uart_data_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2966),
            .ce(N__1660),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_6_LC_1_14_0 .C_ON=1'b0;
    defparam \uart_rx.out_data_6_LC_1_14_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_6_LC_1_14_0 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_6_LC_1_14_0  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1376),
            .lcout(uart_data_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_4_LC_1_14_1 .C_ON=1'b0;
    defparam \uart_rx.out_data_4_LC_1_14_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_4_LC_1_14_1 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_4_LC_1_14_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1361),
            .lcout(uart_data_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_1_LC_1_14_2 .C_ON=1'b0;
    defparam \uart_rx.out_data_1_LC_1_14_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_1_LC_1_14_2 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_1_LC_1_14_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1345),
            .lcout(uart_data_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_5_LC_1_14_5 .C_ON=1'b0;
    defparam \uart_rx.out_data_5_LC_1_14_5 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_5_LC_1_14_5 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_5_LC_1_14_5  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1328),
            .lcout(uart_data_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_7_LC_1_14_6 .C_ON=1'b0;
    defparam \uart_rx.out_data_7_LC_1_14_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_7_LC_1_14_6 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \uart_rx.out_data_7_LC_1_14_6  (
            .in0(N__1688),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(uart_data_7),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \uart_rx.out_data_0_LC_1_14_7 .C_ON=1'b0;
    defparam \uart_rx.out_data_0_LC_1_14_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.out_data_0_LC_1_14_7 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \uart_rx.out_data_0_LC_1_14_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1601),
            .lcout(uart_data_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2970),
            .ce(N__1661),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_6_LC_1_15_3 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_6_LC_1_15_3 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_6_LC_1_15_3 .LUT_INIT=16'b0010100000000110;
    LogicCell40 \seven_seg.r_disp2_i_6_LC_1_15_3  (
            .in0(N__2038),
            .in1(N__2008),
            .in2(N__1982),
            .in3(N__1931),
            .lcout(r_disp2_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2973),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_2_LC_1_15_6 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_2_LC_1_15_6 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_2_LC_1_15_6 .LUT_INIT=16'b0000110001001110;
    LogicCell40 \seven_seg.r_disp2_i_2_LC_1_15_6  (
            .in0(N__2007),
            .in1(N__2037),
            .in2(N__1941),
            .in3(N__1976),
            .lcout(r_disp2_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2973),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.index_0_LC_2_9_1 .C_ON=1'b0;
    defparam \uart_rx.index_0_LC_2_9_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.index_0_LC_2_9_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_rx.index_0_LC_2_9_1  (
            .in0(_gnd_net_),
            .in1(N__1531),
            .in2(_gnd_net_),
            .in3(N__2379),
            .lcout(\uart_rx.indexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2963),
            .ce(),
            .sr(N__2300));
    defparam \uart_rx.state_RNIFE0G_4_LC_2_10_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNIFE0G_4_LC_2_10_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIFE0G_4_LC_2_10_1 .LUT_INIT=16'b0101010100000000;
    LogicCell40 \uart_rx.state_RNIFE0G_4_LC_2_10_1  (
            .in0(N__3040),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2133),
            .lcout(\uart_rx.state_srsts_i_0_5 ),
            .ltout(\uart_rx.state_srsts_i_0_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_5_LC_2_10_2 .C_ON=1'b0;
    defparam \uart_rx.state_5_LC_2_10_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_5_LC_2_10_2 .LUT_INIT=16'b0111000011110000;
    LogicCell40 \uart_rx.state_5_LC_2_10_2  (
            .in0(N__1552),
            .in1(N__1534),
            .in2(N__1562),
            .in3(N__1476),
            .lcout(\uart_rx.stateZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2965),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_4_LC_2_10_3 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_4_LC_2_10_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_4_LC_2_10_3 .LUT_INIT=16'b1111111011111111;
    LogicCell40 \uart_rx.state_RNO_1_4_LC_2_10_3  (
            .in0(N__2716),
            .in1(N__2789),
            .in2(N__3044),
            .in3(N__2825),
            .lcout(),
            .ltout(\uart_rx.state_srsts_0_a2_sx_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_4_LC_2_10_4 .C_ON=1'b0;
    defparam \uart_rx.state_4_LC_2_10_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_4_LC_2_10_4 .LUT_INIT=16'b0000100000000000;
    LogicCell40 \uart_rx.state_4_LC_2_10_4  (
            .in0(N__2180),
            .in1(N__2410),
            .in2(N__1559),
            .in3(N__2471),
            .lcout(\uart_rx.N_122_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2965),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_6_LC_2_10_6 .C_ON=1'b0;
    defparam \uart_rx.state_6_LC_2_10_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_6_LC_2_10_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \uart_rx.state_6_LC_2_10_6  (
            .in0(N__1553),
            .in1(N__1535),
            .in2(N__1487),
            .in3(N__1477),
            .lcout(\uart_rx.stateZ0Z_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2965),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_esr_RNO_7_LC_2_11_7 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_RNO_7_LC_2_11_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_data_esr_RNO_7_LC_2_11_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.r_data_esr_RNO_7_LC_2_11_7  (
            .in0(_gnd_net_),
            .in1(N__2296),
            .in2(_gnd_net_),
            .in3(N__1694),
            .lcout(\uart_rx.N_81_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_data_esr_7_LC_2_12_2 .C_ON=1'b0;
    defparam \uart_rx.r_data_esr_7_LC_2_12_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_data_esr_7_LC_2_12_2 .LUT_INIT=16'b1010101010101010;
    LogicCell40 \uart_rx.r_data_esr_7_LC_2_12_2  (
            .in0(N__2532),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(\uart_rx.r_dataZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2967),
            .ce(N__1679),
            .sr(N__2304));
    defparam \seven_seg.r_disp1_i_5_LC_2_13_0 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_5_LC_2_13_0 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_5_LC_2_13_0 .LUT_INIT=16'b1100001010101000;
    LogicCell40 \seven_seg.r_disp1_i_5_LC_2_13_0  (
            .in0(N__1871),
            .in1(N__1834),
            .in2(N__1785),
            .in3(N__1737),
            .lcout(r_disp1_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2971),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_valid_RNIIKQG_LC_2_13_3 .C_ON=1'b0;
    defparam \uart_rx.r_valid_RNIIKQG_LC_2_13_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.r_valid_RNIIKQG_LC_2_13_3 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \uart_rx.r_valid_RNIIKQG_LC_2_13_3  (
            .in0(N__1639),
            .in1(N__2163),
            .in2(_gnd_net_),
            .in3(N__2920),
            .lcout(\uart_rx.r_valid_RNIIKQGZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_6_LC_2_13_4 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_6_LC_2_13_4 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_6_LC_2_13_4 .LUT_INIT=16'b0110000100000010;
    LogicCell40 \seven_seg.r_disp1_i_6_LC_2_13_4  (
            .in0(N__1872),
            .in1(N__1835),
            .in2(N__1786),
            .in3(N__1738),
            .lcout(r_disp1_i_6),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2971),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.r_valid_LC_2_13_6 .C_ON=1'b0;
    defparam \uart_rx.r_valid_LC_2_13_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.r_valid_LC_2_13_6 .LUT_INIT=16'b0101010101000100;
    LogicCell40 \uart_rx.r_valid_LC_2_13_6  (
            .in0(N__2921),
            .in1(N__2164),
            .in2(_gnd_net_),
            .in3(N__1640),
            .lcout(\uart_rx.r_validZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2971),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_0_LC_2_14_2 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_0_LC_2_14_2 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_0_LC_2_14_2 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \seven_seg.r_disp1_i_0_LC_2_14_2  (
            .in0(N__1863),
            .in1(N__1829),
            .in2(N__1787),
            .in3(N__1734),
            .lcout(r_disp1_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2974),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_1_LC_2_14_3 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_1_LC_2_14_3 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_1_LC_2_14_3 .LUT_INIT=16'b0000100010110010;
    LogicCell40 \seven_seg.r_disp1_i_1_LC_2_14_3  (
            .in0(N__1735),
            .in1(N__1864),
            .in2(N__1838),
            .in3(N__1776),
            .lcout(r_disp1_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2974),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_1_LC_2_14_5 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_1_LC_2_14_5 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_1_LC_2_14_5 .LUT_INIT=16'b0010110100000100;
    LogicCell40 \seven_seg.r_disp2_i_1_LC_2_14_5  (
            .in0(N__2006),
            .in1(N__1967),
            .in2(N__1940),
            .in3(N__2036),
            .lcout(r_disp2_i_1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2974),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_0_LC_2_15_1 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_0_LC_2_15_1 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_0_LC_2_15_1 .LUT_INIT=16'b0000100100100001;
    LogicCell40 \seven_seg.r_disp2_i_0_LC_2_15_1  (
            .in0(N__2009),
            .in1(N__1968),
            .in2(N__1942),
            .in3(N__2039),
            .lcout(r_disp2_i_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2977),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_3_LC_2_15_2 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_3_LC_2_15_2 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_3_LC_2_15_2 .LUT_INIT=16'b1001000010000110;
    LogicCell40 \seven_seg.r_disp2_i_3_LC_2_15_2  (
            .in0(N__2040),
            .in1(N__2010),
            .in2(N__1980),
            .in3(N__1935),
            .lcout(r_disp2_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2977),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_2_LC_2_15_3 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_2_LC_2_15_3 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_2_LC_2_15_3 .LUT_INIT=16'b0001111100000010;
    LogicCell40 \seven_seg.r_disp1_i_2_LC_2_15_3  (
            .in0(N__1873),
            .in1(N__1833),
            .in2(N__1797),
            .in3(N__1736),
            .lcout(r_disp1_i_2),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2977),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_5_LC_2_15_5 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_5_LC_2_15_5 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_5_LC_2_15_5 .LUT_INIT=16'b1100001010101000;
    LogicCell40 \seven_seg.r_disp2_i_5_LC_2_15_5  (
            .in0(N__2012),
            .in1(N__1969),
            .in2(N__1943),
            .in3(N__2042),
            .lcout(r_disp2_i_5),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2977),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp2_i_4_LC_2_15_6 .C_ON=1'b0;
    defparam \seven_seg.r_disp2_i_4_LC_2_15_6 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp2_i_4_LC_2_15_6 .LUT_INIT=16'b1100010000010000;
    LogicCell40 \seven_seg.r_disp2_i_4_LC_2_15_6  (
            .in0(N__2041),
            .in1(N__2011),
            .in2(N__1981),
            .in3(N__1936),
            .lcout(r_disp2_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2977),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_4_LC_2_16_2 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_4_LC_2_16_2 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_4_LC_2_16_2 .LUT_INIT=16'b1000000010100100;
    LogicCell40 \seven_seg.r_disp1_i_4_LC_2_16_2  (
            .in0(N__1880),
            .in1(N__1837),
            .in2(N__1799),
            .in3(N__1745),
            .lcout(r_disp1_i_4),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2978),
            .ce(),
            .sr(_gnd_net_));
    defparam \seven_seg.r_disp1_i_3_LC_2_16_4 .C_ON=1'b0;
    defparam \seven_seg.r_disp1_i_3_LC_2_16_4 .SEQ_MODE=4'b1000;
    defparam \seven_seg.r_disp1_i_3_LC_2_16_4 .LUT_INIT=16'b1000100101000010;
    LogicCell40 \seven_seg.r_disp1_i_3_LC_2_16_4  (
            .in0(N__1879),
            .in1(N__1836),
            .in2(N__1798),
            .in3(N__1744),
            .lcout(r_disp1_i_3),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2978),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_3_LC_4_10_0 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_3_LC_4_10_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_3_LC_4_10_0 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \uart_rx.state_RNO_1_3_LC_4_10_0  (
            .in0(N__2779),
            .in1(_gnd_net_),
            .in2(N__2891),
            .in3(N__2821),
            .lcout(),
            .ltout(\uart_rx.state_srsts_i_1_0_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_3_LC_4_10_1 .C_ON=1'b0;
    defparam \uart_rx.state_3_LC_4_10_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_3_LC_4_10_1 .LUT_INIT=16'b0100110011001100;
    LogicCell40 \uart_rx.state_3_LC_4_10_1  (
            .in0(N__2096),
            .in1(N__2171),
            .in2(N__1697),
            .in3(N__2406),
            .lcout(\uart_rx.stateZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2968),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_4_LC_4_10_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_4_LC_4_10_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_4_LC_4_10_2 .LUT_INIT=16'b0010001000000000;
    LogicCell40 \uart_rx.state_RNO_0_4_LC_4_10_2  (
            .in0(N__2673),
            .in1(N__2627),
            .in2(_gnd_net_),
            .in3(N__2226),
            .lcout(\uart_rx.state_srsts_0_a2_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_3_LC_4_10_3 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_3_LC_4_10_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_3_LC_4_10_3 .LUT_INIT=16'b0011001100100010;
    LogicCell40 \uart_rx.state_RNO_0_3_LC_4_10_3  (
            .in0(N__2228),
            .in1(N__3039),
            .in2(_gnd_net_),
            .in3(N__2886),
            .lcout(\uart_rx.state_srsts_i_1_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNIOEPH_0_LC_4_10_4 .C_ON=1'b0;
    defparam \uart_rx.timer_RNIOEPH_0_LC_4_10_4 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNIOEPH_0_LC_4_10_4 .LUT_INIT=16'b0000000001000100;
    LogicCell40 \uart_rx.timer_RNIOEPH_0_LC_4_10_4  (
            .in0(N__2743),
            .in1(N__2339),
            .in2(_gnd_net_),
            .in3(N__2852),
            .lcout(\uart_rx.state_srsts_0_a2_0_2_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNI1KSO_6_LC_4_10_5 .C_ON=1'b0;
    defparam \uart_rx.state_RNI1KSO_6_LC_4_10_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNI1KSO_6_LC_4_10_5 .LUT_INIT=16'b0000010100000000;
    LogicCell40 \uart_rx.state_RNI1KSO_6_LC_4_10_5  (
            .in0(N__2227),
            .in1(_gnd_net_),
            .in2(N__2138),
            .in3(N__2165),
            .lcout(\uart_rx.N_6_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNII4VR_3_LC_4_10_6 .C_ON=1'b0;
    defparam \uart_rx.state_RNII4VR_3_LC_4_10_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNII4VR_3_LC_4_10_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \uart_rx.state_RNII4VR_3_LC_4_10_6  (
            .in0(N__2380),
            .in1(N__2134),
            .in2(N__2549),
            .in3(N__2225),
            .lcout(),
            .ltout(\uart_rx.state_RNII4VRZ0Z_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIGJ841_2_LC_4_10_7 .C_ON=1'b0;
    defparam \uart_rx.state_RNIGJ841_2_LC_4_10_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIGJ841_2_LC_4_10_7 .LUT_INIT=16'b1010101011110000;
    LogicCell40 \uart_rx.state_RNIGJ841_2_LC_4_10_7  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__2099),
            .in3(N__2890),
            .lcout(\uart_rx.g0_0_0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_2_3_LC_4_11_6 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_2_3_LC_4_11_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_2_3_LC_4_11_6 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \uart_rx.state_RNO_2_3_LC_4_11_6  (
            .in0(N__2674),
            .in1(N__2629),
            .in2(N__2717),
            .in3(N__2467),
            .lcout(\uart_rx.state_RNO_2Z0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNIUKPH_0_LC_5_9_0 .C_ON=1'b0;
    defparam \uart_rx.timer_RNIUKPH_0_LC_5_9_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNIUKPH_0_LC_5_9_0 .LUT_INIT=16'b0000000000100010;
    LogicCell40 \uart_rx.timer_RNIUKPH_0_LC_5_9_0  (
            .in0(N__2340),
            .in1(N__2853),
            .in2(_gnd_net_),
            .in3(N__2463),
            .lcout(),
            .ltout(\uart_rx.g0_0_a3_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNISTU51_1_LC_5_9_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNISTU51_1_LC_5_9_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNISTU51_1_LC_5_9_1 .LUT_INIT=16'b0010000011111111;
    LogicCell40 \uart_rx.state_RNISTU51_1_LC_5_9_1  (
            .in0(N__2706),
            .in1(N__2670),
            .in2(N__2090),
            .in3(N__2591),
            .lcout(),
            .ltout(\uart_rx.state_RNISTU51Z0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIQ0062_1_LC_5_9_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNIQ0062_1_LC_5_9_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIQ0062_1_LC_5_9_2 .LUT_INIT=16'b1111000001010101;
    LogicCell40 \uart_rx.state_RNIQ0062_1_LC_5_9_2  (
            .in0(N__2592),
            .in1(_gnd_net_),
            .in2(N__2315),
            .in3(N__2723),
            .lcout(\uart_rx.N_4 ),
            .ltout(\uart_rx.N_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_iso_0_LC_5_9_3 .C_ON=1'b0;
    defparam \uart_rx.state_iso_0_LC_5_9_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_iso_0_LC_5_9_3 .LUT_INIT=16'b1111111011101110;
    LogicCell40 \uart_rx.state_iso_0_LC_5_9_3  (
            .in0(N__2243),
            .in1(N__3029),
            .in2(N__2312),
            .in3(N__2252),
            .lcout(\uart_rx.state_isoZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2969),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_0_LC_5_9_6 .C_ON=1'b0;
    defparam \uart_rx.state_0_LC_5_9_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_0_LC_5_9_6 .LUT_INIT=16'b1111111011111100;
    LogicCell40 \uart_rx.state_0_LC_5_9_6  (
            .in0(N__2251),
            .in1(N__2242),
            .in2(N__3038),
            .in3(N__2234),
            .lcout(\uart_rx.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2969),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNISTIG_1_LC_5_9_7 .C_ON=1'b0;
    defparam \uart_rx.state_RNISTIG_1_LC_5_9_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNISTIG_1_LC_5_9_7 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_rx.state_RNISTIG_1_LC_5_9_7  (
            .in0(_gnd_net_),
            .in1(N__2224),
            .in2(_gnd_net_),
            .in3(N__2590),
            .lcout(\uart_rx.N_123_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_0_LC_5_10_0 .C_ON=1'b1;
    defparam \uart_rx.timer_0_LC_5_10_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_0_LC_5_10_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_0_LC_5_10_0  (
            .in0(_gnd_net_),
            .in1(N__2854),
            .in2(N__2207),
            .in3(N__2206),
            .lcout(\uart_rx.timerZ0Z_0 ),
            .ltout(),
            .carryin(bfn_5_10_0_),
            .carryout(\uart_rx.un1_timer_cry_0 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_1_LC_5_10_1 .C_ON=1'b1;
    defparam \uart_rx.timer_1_LC_5_10_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_1_LC_5_10_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_1_LC_5_10_1  (
            .in0(_gnd_net_),
            .in1(N__2744),
            .in2(_gnd_net_),
            .in3(N__2192),
            .lcout(\uart_rx.timerZ0Z_1 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_0 ),
            .carryout(\uart_rx.un1_timer_cry_1 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_2_LC_5_10_2 .C_ON=1'b1;
    defparam \uart_rx.timer_2_LC_5_10_2 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_2_LC_5_10_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_2_LC_5_10_2  (
            .in0(_gnd_net_),
            .in1(N__2626),
            .in2(_gnd_net_),
            .in3(N__2189),
            .lcout(\uart_rx.timerZ0Z_2 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_1 ),
            .carryout(\uart_rx.un1_timer_cry_2 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_3_LC_5_10_3 .C_ON=1'b1;
    defparam \uart_rx.timer_3_LC_5_10_3 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_3_LC_5_10_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_3_LC_5_10_3  (
            .in0(_gnd_net_),
            .in1(N__2341),
            .in2(_gnd_net_),
            .in3(N__2186),
            .lcout(\uart_rx.timerZ0Z_3 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_2 ),
            .carryout(\uart_rx.un1_timer_cry_3 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_4_LC_5_10_4 .C_ON=1'b1;
    defparam \uart_rx.timer_4_LC_5_10_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_4_LC_5_10_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_4_LC_5_10_4  (
            .in0(_gnd_net_),
            .in1(N__2672),
            .in2(_gnd_net_),
            .in3(N__2183),
            .lcout(\uart_rx.timerZ0Z_4 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_3 ),
            .carryout(\uart_rx.un1_timer_cry_4 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_5_LC_5_10_5 .C_ON=1'b1;
    defparam \uart_rx.timer_5_LC_5_10_5 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_5_LC_5_10_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_5_LC_5_10_5  (
            .in0(_gnd_net_),
            .in1(N__2709),
            .in2(_gnd_net_),
            .in3(N__2426),
            .lcout(\uart_rx.timerZ0Z_5 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_4 ),
            .carryout(\uart_rx.un1_timer_cry_5 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_6_LC_5_10_6 .C_ON=1'b1;
    defparam \uart_rx.timer_6_LC_5_10_6 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_6_LC_5_10_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_6_LC_5_10_6  (
            .in0(_gnd_net_),
            .in1(N__2820),
            .in2(_gnd_net_),
            .in3(N__2423),
            .lcout(\uart_rx.timerZ0Z_6 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_5 ),
            .carryout(\uart_rx.un1_timer_cry_6 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_7_LC_5_10_7 .C_ON=1'b1;
    defparam \uart_rx.timer_7_LC_5_10_7 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_7_LC_5_10_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_rx.timer_7_LC_5_10_7  (
            .in0(_gnd_net_),
            .in1(N__2465),
            .in2(_gnd_net_),
            .in3(N__2420),
            .lcout(\uart_rx.timerZ0Z_7 ),
            .ltout(),
            .carryin(\uart_rx.un1_timer_cry_6 ),
            .carryout(\uart_rx.un1_timer_cry_7 ),
            .clk(N__2972),
            .ce(),
            .sr(N__2866));
    defparam \uart_rx.timer_8_LC_5_11_0 .C_ON=1'b0;
    defparam \uart_rx.timer_8_LC_5_11_0 .SEQ_MODE=4'b1000;
    defparam \uart_rx.timer_8_LC_5_11_0 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_rx.timer_8_LC_5_11_0  (
            .in0(_gnd_net_),
            .in1(N__2783),
            .in2(_gnd_net_),
            .in3(N__2417),
            .lcout(\uart_rx.timerZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2975),
            .ce(),
            .sr(N__2867));
    defparam \uart_rx.state_RNO_0_1_LC_6_9_7 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_1_LC_6_9_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_1_LC_6_9_7 .LUT_INIT=16'b1100110011111111;
    LogicCell40 \uart_rx.state_RNO_0_1_LC_6_9_7  (
            .in0(_gnd_net_),
            .in1(N__2551),
            .in2(_gnd_net_),
            .in3(N__2909),
            .lcout(\uart_rx.N_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_2_LC_6_10_0 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_2_LC_6_10_0 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_2_LC_6_10_0 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \uart_rx.state_RNO_1_2_LC_6_10_0  (
            .in0(N__2639),
            .in1(N__2775),
            .in2(N__2414),
            .in3(N__2818),
            .lcout(),
            .ltout(\uart_rx.state_nss_0_i_1_0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_2_LC_6_10_1 .C_ON=1'b0;
    defparam \uart_rx.state_2_LC_6_10_1 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_2_LC_6_10_1 .LUT_INIT=16'b0011001100100000;
    LogicCell40 \uart_rx.state_2_LC_6_10_1  (
            .in0(N__2432),
            .in1(N__3025),
            .in2(N__2387),
            .in3(N__2384),
            .lcout(\uart_rx.stateZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2976),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_2_1_LC_6_10_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_2_1_LC_6_10_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_2_1_LC_6_10_2 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \uart_rx.state_RNO_2_1_LC_6_10_2  (
            .in0(N__2742),
            .in1(N__2707),
            .in2(N__2630),
            .in3(N__2342),
            .lcout(),
            .ltout(\uart_rx.G_19_i_a4_0_5_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_1_1_LC_6_10_3 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_1_1_LC_6_10_3 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_1_1_LC_6_10_3 .LUT_INIT=16'b0001000000000000;
    LogicCell40 \uart_rx.state_RNO_1_1_LC_6_10_3  (
            .in0(N__2910),
            .in1(N__2675),
            .in2(N__2318),
            .in3(N__2831),
            .lcout(),
            .ltout(\uart_rx.N_9_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_1_LC_6_10_4 .C_ON=1'b0;
    defparam \uart_rx.state_1_LC_6_10_4 .SEQ_MODE=4'b1000;
    defparam \uart_rx.state_1_LC_6_10_4 .LUT_INIT=16'b0000001100000001;
    LogicCell40 \uart_rx.state_1_LC_6_10_4  (
            .in0(N__3050),
            .in1(N__3024),
            .in2(N__2981),
            .in3(N__2594),
            .lcout(\uart_rx.stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__2976),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNIQRIG_2_LC_6_10_5 .C_ON=1'b0;
    defparam \uart_rx.state_RNIQRIG_2_LC_6_10_5 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNIQRIG_2_LC_6_10_5 .LUT_INIT=16'b1111111110101010;
    LogicCell40 \uart_rx.state_RNIQRIG_2_LC_6_10_5  (
            .in0(N__2911),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__2885),
            .lcout(\uart_rx.state_RNIQRIGZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_3_1_LC_6_10_6 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_3_1_LC_6_10_6 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_3_1_LC_6_10_6 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \uart_rx.state_RNO_3_1_LC_6_10_6  (
            .in0(N__2819),
            .in1(N__2464),
            .in2(N__2785),
            .in3(N__2855),
            .lcout(\uart_rx.G_19_i_a4_0_6 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.timer_RNI1LNN_1_LC_6_10_7 .C_ON=1'b0;
    defparam \uart_rx.timer_RNI1LNN_1_LC_6_10_7 .SEQ_MODE=4'b0000;
    defparam \uart_rx.timer_RNI1LNN_1_LC_6_10_7 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.timer_RNI1LNN_1_LC_6_10_7  (
            .in0(N__2817),
            .in1(N__2622),
            .in2(N__2784),
            .in3(N__2741),
            .lcout(\uart_rx.g0_0_a3_4 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_2_2_LC_6_11_1 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_2_2_LC_6_11_1 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_2_2_LC_6_11_1 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \uart_rx.state_RNO_2_2_LC_6_11_1  (
            .in0(_gnd_net_),
            .in1(N__2708),
            .in2(_gnd_net_),
            .in3(N__2671),
            .lcout(\uart_rx.N_128_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_rx.state_RNO_0_2_LC_6_11_2 .C_ON=1'b0;
    defparam \uart_rx.state_RNO_0_2_LC_6_11_2 .SEQ_MODE=4'b0000;
    defparam \uart_rx.state_RNO_0_2_LC_6_11_2 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \uart_rx.state_RNO_0_2_LC_6_11_2  (
            .in0(N__2628),
            .in1(N__2593),
            .in2(N__2550),
            .in3(N__2466),
            .lcout(\uart_rx.state_nss_0_i_1_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // top
