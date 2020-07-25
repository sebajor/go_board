-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 24 2020 00:49:10

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
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    i_UART_RX : in std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_F : out std_logic;
    o_Segment2_B : out std_logic;
    o_Segment1_D : out std_logic;
    o_LED_1 : out std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__3224\ : std_logic;
signal \N__3223\ : std_logic;
signal \N__3222\ : std_logic;
signal \N__3213\ : std_logic;
signal \N__3212\ : std_logic;
signal \N__3211\ : std_logic;
signal \N__3204\ : std_logic;
signal \N__3203\ : std_logic;
signal \N__3202\ : std_logic;
signal \N__3195\ : std_logic;
signal \N__3194\ : std_logic;
signal \N__3193\ : std_logic;
signal \N__3186\ : std_logic;
signal \N__3185\ : std_logic;
signal \N__3184\ : std_logic;
signal \N__3177\ : std_logic;
signal \N__3176\ : std_logic;
signal \N__3175\ : std_logic;
signal \N__3168\ : std_logic;
signal \N__3167\ : std_logic;
signal \N__3166\ : std_logic;
signal \N__3159\ : std_logic;
signal \N__3158\ : std_logic;
signal \N__3157\ : std_logic;
signal \N__3150\ : std_logic;
signal \N__3149\ : std_logic;
signal \N__3148\ : std_logic;
signal \N__3141\ : std_logic;
signal \N__3140\ : std_logic;
signal \N__3139\ : std_logic;
signal \N__3132\ : std_logic;
signal \N__3131\ : std_logic;
signal \N__3130\ : std_logic;
signal \N__3123\ : std_logic;
signal \N__3122\ : std_logic;
signal \N__3121\ : std_logic;
signal \N__3114\ : std_logic;
signal \N__3113\ : std_logic;
signal \N__3112\ : std_logic;
signal \N__3105\ : std_logic;
signal \N__3104\ : std_logic;
signal \N__3103\ : std_logic;
signal \N__3096\ : std_logic;
signal \N__3095\ : std_logic;
signal \N__3094\ : std_logic;
signal \N__3087\ : std_logic;
signal \N__3086\ : std_logic;
signal \N__3085\ : std_logic;
signal \N__3078\ : std_logic;
signal \N__3077\ : std_logic;
signal \N__3076\ : std_logic;
signal \N__3069\ : std_logic;
signal \N__3068\ : std_logic;
signal \N__3067\ : std_logic;
signal \N__3050\ : std_logic;
signal \N__3047\ : std_logic;
signal \N__3044\ : std_logic;
signal \N__3041\ : std_logic;
signal \N__3040\ : std_logic;
signal \N__3039\ : std_logic;
signal \N__3038\ : std_logic;
signal \N__3033\ : std_logic;
signal \N__3030\ : std_logic;
signal \N__3029\ : std_logic;
signal \N__3026\ : std_logic;
signal \N__3025\ : std_logic;
signal \N__3024\ : std_logic;
signal \N__3019\ : std_logic;
signal \N__3014\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3008\ : std_logic;
signal \N__3003\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__2995\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2989\ : std_logic;
signal \N__2986\ : std_logic;
signal \N__2981\ : std_logic;
signal \N__2978\ : std_logic;
signal \N__2977\ : std_logic;
signal \N__2976\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2972\ : std_logic;
signal \N__2971\ : std_logic;
signal \N__2970\ : std_logic;
signal \N__2969\ : std_logic;
signal \N__2968\ : std_logic;
signal \N__2967\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2963\ : std_logic;
signal \N__2962\ : std_logic;
signal \N__2927\ : std_logic;
signal \N__2924\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2915\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2909\ : std_logic;
signal \N__2906\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2898\ : std_logic;
signal \N__2891\ : std_logic;
signal \N__2890\ : std_logic;
signal \N__2887\ : std_logic;
signal \N__2886\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2878\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2872\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2863\ : std_logic;
signal \N__2860\ : std_logic;
signal \N__2855\ : std_logic;
signal \N__2854\ : std_logic;
signal \N__2853\ : std_logic;
signal \N__2852\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2846\ : std_logic;
signal \N__2843\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2828\ : std_logic;
signal \N__2825\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2819\ : std_logic;
signal \N__2818\ : std_logic;
signal \N__2817\ : std_logic;
signal \N__2814\ : std_logic;
signal \N__2811\ : std_logic;
signal \N__2808\ : std_logic;
signal \N__2805\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2785\ : std_logic;
signal \N__2784\ : std_logic;
signal \N__2783\ : std_logic;
signal \N__2780\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2763\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2755\ : std_logic;
signal \N__2744\ : std_logic;
signal \N__2743\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2738\ : std_logic;
signal \N__2735\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2717\ : std_logic;
signal \N__2716\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2700\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2675\ : std_logic;
signal \N__2674\ : std_logic;
signal \N__2673\ : std_logic;
signal \N__2672\ : std_logic;
signal \N__2671\ : std_logic;
signal \N__2670\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2664\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2655\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2616\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2605\ : std_logic;
signal \N__2594\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2587\ : std_logic;
signal \N__2584\ : std_logic;
signal \N__2577\ : std_logic;
signal \N__2570\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2568\ : std_logic;
signal \N__2567\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2560\ : std_logic;
signal \N__2557\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2550\ : std_logic;
signal \N__2549\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2532\ : std_logic;
signal \N__2529\ : std_logic;
signal \N__2526\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2514\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2493\ : std_logic;
signal \N__2490\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2471\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2463\ : std_logic;
signal \N__2460\ : std_logic;
signal \N__2457\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2407\ : std_logic;
signal \N__2406\ : std_logic;
signal \N__2403\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2373\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2367\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2342\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2305\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2301\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2281\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2237\ : std_logic;
signal \N__2234\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2228\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2192\ : std_logic;
signal \N__2189\ : std_logic;
signal \N__2186\ : std_logic;
signal \N__2183\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2164\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2134\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2131\ : std_logic;
signal \N__2130\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2123\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2109\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2087\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2078\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2048\ : std_logic;
signal \N__2045\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2040\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2027\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2006\ : std_logic;
signal \N__1997\ : std_logic;
signal \N__1992\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1982\ : std_logic;
signal \N__1981\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1977\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1942\ : std_logic;
signal \N__1941\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1925\ : std_logic;
signal \N__1916\ : std_logic;
signal \N__1911\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1901\ : std_logic;
signal \N__1898\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1874\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1872\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1868\ : std_logic;
signal \N__1865\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1863\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1848\ : std_logic;
signal \N__1845\ : std_logic;
signal \N__1838\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1836\ : std_logic;
signal \N__1835\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1833\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1798\ : std_logic;
signal \N__1797\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1791\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1786\ : std_logic;
signal \N__1785\ : std_logic;
signal \N__1780\ : std_logic;
signal \N__1777\ : std_logic;
signal \N__1776\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1770\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1752\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1744\ : std_logic;
signal \N__1739\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1734\ : std_logic;
signal \N__1731\ : std_logic;
signal \N__1726\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1718\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1706\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1700\ : std_logic;
signal \N__1697\ : std_logic;
signal \N__1694\ : std_logic;
signal \N__1691\ : std_logic;
signal \N__1688\ : std_logic;
signal \N__1685\ : std_logic;
signal \N__1682\ : std_logic;
signal \N__1679\ : std_logic;
signal \N__1676\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1649\ : std_logic;
signal \N__1646\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1628\ : std_logic;
signal \N__1625\ : std_logic;
signal \N__1622\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1568\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1534\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1531\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1527\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1470\ : std_logic;
signal \N__1469\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1446\ : std_logic;
signal \N__1439\ : std_logic;
signal \N__1436\ : std_logic;
signal \N__1433\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1421\ : std_logic;
signal \N__1412\ : std_logic;
signal \N__1409\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1346\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1301\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1253\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1247\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \uart_rx.un1_index_c1\ : std_logic;
signal \uart_rx.indexZ0Z_1\ : std_logic;
signal \uart_rx.indexZ0Z_3\ : std_logic;
signal \uart_rx.N_139_cascade_\ : std_logic;
signal \uart_rx.r_datace_0_3\ : std_logic;
signal \uart_rx.r_datace_0_2\ : std_logic;
signal \uart_rx.r_datace_0_5\ : std_logic;
signal \uart_rx.r_datace_0_6\ : std_logic;
signal \uart_rx.N_142\ : std_logic;
signal \uart_rx.r_dataZ1Z_2\ : std_logic;
signal \uart_rx.r_dataZ0Z_3\ : std_logic;
signal \uart_rx.r_dataZ0Z_6\ : std_logic;
signal \uart_rx.r_dataZ0Z_4\ : std_logic;
signal \uart_rx.r_dataZ1Z_1\ : std_logic;
signal \uart_rx.r_dataZ0Z_5\ : std_logic;
signal \uart_rx.r_dataZ1Z_0\ : std_logic;
signal r_disp2_i_6 : std_logic;
signal r_disp2_i_2 : std_logic;
signal \uart_rx.state_srsts_i_0_5_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_sx_4_cascade_\ : std_logic;
signal \uart_rx.N_139\ : std_logic;
signal \uart_rx.indexZ0Z_0\ : std_logic;
signal \uart_rx.state_srsts_i_0_5\ : std_logic;
signal \uart_rx.indexZ0Z_2\ : std_logic;
signal \uart_rx.r_data_esr_RNO_0Z0Z_7\ : std_logic;
signal \uart_rx.r_dataZ0Z_7\ : std_logic;
signal \uart_rx.N_81_0\ : std_logic;
signal r_disp1_i_5 : std_logic;
signal \uart_rx.r_valid_RNIIKQGZ0\ : std_logic;
signal r_disp1_i_6 : std_logic;
signal \uart_rx.r_validZ0\ : std_logic;
signal r_disp1_i_0 : std_logic;
signal r_disp1_i_1 : std_logic;
signal r_disp2_i_1 : std_logic;
signal r_disp2_i_0 : std_logic;
signal r_disp2_i_3 : std_logic;
signal r_disp1_i_2 : std_logic;
signal r_disp2_i_5 : std_logic;
signal uart_data_4 : std_logic;
signal uart_data_6 : std_logic;
signal uart_data_5 : std_logic;
signal uart_data_7 : std_logic;
signal r_disp2_i_4 : std_logic;
signal r_disp1_i_4 : std_logic;
signal uart_data_2 : std_logic;
signal uart_data_1 : std_logic;
signal uart_data_3 : std_logic;
signal uart_data_0 : std_logic;
signal r_disp1_i_3 : std_logic;
signal \uart_rx.state_srsts_i_1_0_3_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_2_4\ : std_logic;
signal \uart_rx.state_srsts_i_1_3\ : std_logic;
signal \uart_rx.stateZ0Z_6\ : std_logic;
signal \uart_rx.N_122_i\ : std_logic;
signal \uart_rx.state_RNII4VRZ0Z_3_cascade_\ : std_logic;
signal \uart_rx.state_RNO_2Z0Z_3\ : std_logic;
signal \uart_rx.g0_0_a3_3_cascade_\ : std_logic;
signal \uart_rx.state_RNISTU51Z0Z_1_cascade_\ : std_logic;
signal \uart_rx.N_4_cascade_\ : std_logic;
signal \uart_rx.state_isoZ0Z_0\ : std_logic;
signal \uart_rx.g0_0_0_1\ : std_logic;
signal \uart_rx.N_6_0\ : std_logic;
signal \uart_rx.N_4\ : std_logic;
signal \uart_rx.stateZ0Z_3\ : std_logic;
signal \uart_rx.N_123_i\ : std_logic;
signal \bfn_5_10_0_\ : std_logic;
signal \uart_rx.un1_timer_cry_0\ : std_logic;
signal \uart_rx.un1_timer_cry_1\ : std_logic;
signal \uart_rx.un1_timer_cry_2\ : std_logic;
signal \uart_rx.un1_timer_cry_3\ : std_logic;
signal \uart_rx.un1_timer_cry_4\ : std_logic;
signal \uart_rx.un1_timer_cry_5\ : std_logic;
signal \uart_rx.un1_timer_cry_6\ : std_logic;
signal \uart_rx.un1_timer_cry_7\ : std_logic;
signal \bfn_5_11_0_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_2_4\ : std_logic;
signal \uart_rx.state_nss_0_i_1_0_2_cascade_\ : std_logic;
signal \uart_rx.stateZ0Z_5\ : std_logic;
signal \uart_rx.timerZ0Z_3\ : std_logic;
signal \uart_rx.G_19_i_a4_0_5_cascade_\ : std_logic;
signal \uart_rx.N_6\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \uart_rx.N_9_cascade_\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \uart_rx.stateZ0Z_0\ : std_logic;
signal \uart_rx.stateZ0Z_2\ : std_logic;
signal \uart_rx.state_RNIQRIGZ0Z_2\ : std_logic;
signal \uart_rx.timerZ0Z_0\ : std_logic;
signal \uart_rx.G_19_i_a4_0_6\ : std_logic;
signal \uart_rx.timerZ0Z_6\ : std_logic;
signal \uart_rx.timerZ0Z_8\ : std_logic;
signal \uart_rx.timerZ0Z_1\ : std_logic;
signal \uart_rx.g0_0_a3_4\ : std_logic;
signal \uart_rx.timerZ0Z_5\ : std_logic;
signal \uart_rx.timerZ0Z_4\ : std_logic;
signal \uart_rx.N_128_3\ : std_logic;
signal \uart_rx.timerZ0Z_2\ : std_logic;
signal \uart_rx.stateZ0Z_1\ : std_logic;
signal \i_UART_RX_c\ : std_logic;
signal \uart_rx.timerZ0Z_7\ : std_logic;
signal \uart_rx.state_nss_0_i_1_2\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \i_UART_RX_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    o_Segment1_E <= \o_Segment1_E_wire\;
    \i_UART_RX_wire\ <= i_UART_RX;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3222\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3224\,
            DIN => \N__3223\,
            DOUT => \N__3222\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3224\,
            PADOUT => \N__3223\,
            PADIN => \N__3222\,
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

    \o_Segment2_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3213\,
            DIN => \N__3212\,
            DOUT => \N__3211\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3213\,
            PADOUT => \N__3212\,
            PADIN => \N__3211\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1613\,
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
            OE => \N__3204\,
            DIN => \N__3203\,
            DOUT => \N__3202\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3204\,
            PADOUT => \N__3203\,
            PADIN => \N__3202\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__3002\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3195\,
            DIN => \N__3194\,
            DOUT => \N__3193\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3195\,
            PADOUT => \N__3194\,
            PADIN => \N__3193\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2051\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3186\,
            DIN => \N__3185\,
            DOUT => \N__3184\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3186\,
            PADOUT => \N__3185\,
            PADIN => \N__3184\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1631\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3177\,
            DIN => \N__3176\,
            DOUT => \N__3175\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3177\,
            PADOUT => \N__3176\,
            PADIN => \N__3175\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1892\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3168\,
            DIN => \N__3167\,
            DOUT => \N__3166\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3168\,
            PADOUT => \N__3167\,
            PADIN => \N__3166\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1577\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_C_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3159\,
            DIN => \N__3158\,
            DOUT => \N__3157\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3159\,
            PADOUT => \N__3158\,
            PADIN => \N__3157\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1901\,
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
            OE => \N__3150\,
            DIN => \N__3149\,
            DOUT => \N__3148\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3150\,
            PADOUT => \N__3149\,
            PADIN => \N__3148\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_1_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3141\,
            DIN => \N__3140\,
            DOUT => \N__3139\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3141\,
            PADOUT => \N__3140\,
            PADIN => \N__3139\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1670\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3132\,
            DIN => \N__3131\,
            DOUT => \N__3130\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3132\,
            PADOUT => \N__3131\,
            PADIN => \N__3130\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1709\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_F_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3123\,
            DIN => \N__3122\,
            DOUT => \N__3121\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3123\,
            PADOUT => \N__3122\,
            PADIN => \N__3121\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1622\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_E_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3114\,
            DIN => \N__3113\,
            DOUT => \N__3112\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3114\,
            PADOUT => \N__3113\,
            PADIN => \N__3112\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2063\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_UART_RX_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3105\,
            DIN => \N__3104\,
            DOUT => \N__3103\,
            PACKAGEPIN => \i_UART_RX_wire\
        );

    \i_UART_RX_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3105\,
            PADOUT => \N__3104\,
            PADIN => \N__3103\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \i_UART_RX_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment1_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3096\,
            DIN => \N__3095\,
            DOUT => \N__3094\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3096\,
            PADOUT => \N__3095\,
            PADIN => \N__3094\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1649\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_A_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3087\,
            DIN => \N__3086\,
            DOUT => \N__3085\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3087\,
            PADOUT => \N__3086\,
            PADIN => \N__3085\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1586\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_G_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3078\,
            DIN => \N__3077\,
            DOUT => \N__3076\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3078\,
            PADOUT => \N__3077\,
            PADIN => \N__3076\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2087\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_Segment2_D_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3069\,
            DIN => \N__3068\,
            DOUT => \N__3067\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3069\,
            PADOUT => \N__3068\,
            PADIN => \N__3067\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2075\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__709\ : InMux
    port map (
            O => \N__3050\,
            I => \N__3047\
        );

    \I__708\ : LocalMux
    port map (
            O => \N__3047\,
            I => \uart_rx.N_6\
        );

    \I__707\ : CascadeMux
    port map (
            O => \N__3044\,
            I => \N__3041\
        );

    \I__706\ : InMux
    port map (
            O => \N__3041\,
            I => \N__3033\
        );

    \I__705\ : InMux
    port map (
            O => \N__3040\,
            I => \N__3033\
        );

    \I__704\ : InMux
    port map (
            O => \N__3039\,
            I => \N__3030\
        );

    \I__703\ : CascadeMux
    port map (
            O => \N__3038\,
            I => \N__3026\
        );

    \I__702\ : LocalMux
    port map (
            O => \N__3033\,
            I => \N__3019\
        );

    \I__701\ : LocalMux
    port map (
            O => \N__3030\,
            I => \N__3019\
        );

    \I__700\ : InMux
    port map (
            O => \N__3029\,
            I => \N__3014\
        );

    \I__699\ : InMux
    port map (
            O => \N__3026\,
            I => \N__3014\
        );

    \I__698\ : InMux
    port map (
            O => \N__3025\,
            I => \N__3011\
        );

    \I__697\ : InMux
    port map (
            O => \N__3024\,
            I => \N__3008\
        );

    \I__696\ : Span4Mux_h
    port map (
            O => \N__3019\,
            I => \N__3003\
        );

    \I__695\ : LocalMux
    port map (
            O => \N__3014\,
            I => \N__3003\
        );

    \I__694\ : LocalMux
    port map (
            O => \N__3011\,
            I => \N__2995\
        );

    \I__693\ : LocalMux
    port map (
            O => \N__3008\,
            I => \N__2995\
        );

    \I__692\ : Sp12to4
    port map (
            O => \N__3003\,
            I => \N__2995\
        );

    \I__691\ : IoInMux
    port map (
            O => \N__3002\,
            I => \N__2992\
        );

    \I__690\ : Span12Mux_v
    port map (
            O => \N__2995\,
            I => \N__2989\
        );

    \I__689\ : LocalMux
    port map (
            O => \N__2992\,
            I => \N__2986\
        );

    \I__688\ : Odrv12
    port map (
            O => \N__2989\,
            I => \o_LED_1_c\
        );

    \I__687\ : Odrv4
    port map (
            O => \N__2986\,
            I => \o_LED_1_c\
        );

    \I__686\ : CascadeMux
    port map (
            O => \N__2981\,
            I => \uart_rx.N_9_cascade_\
        );

    \I__685\ : ClkMux
    port map (
            O => \N__2978\,
            I => \N__2927\
        );

    \I__684\ : ClkMux
    port map (
            O => \N__2977\,
            I => \N__2927\
        );

    \I__683\ : ClkMux
    port map (
            O => \N__2976\,
            I => \N__2927\
        );

    \I__682\ : ClkMux
    port map (
            O => \N__2975\,
            I => \N__2927\
        );

    \I__681\ : ClkMux
    port map (
            O => \N__2974\,
            I => \N__2927\
        );

    \I__680\ : ClkMux
    port map (
            O => \N__2973\,
            I => \N__2927\
        );

    \I__679\ : ClkMux
    port map (
            O => \N__2972\,
            I => \N__2927\
        );

    \I__678\ : ClkMux
    port map (
            O => \N__2971\,
            I => \N__2927\
        );

    \I__677\ : ClkMux
    port map (
            O => \N__2970\,
            I => \N__2927\
        );

    \I__676\ : ClkMux
    port map (
            O => \N__2969\,
            I => \N__2927\
        );

    \I__675\ : ClkMux
    port map (
            O => \N__2968\,
            I => \N__2927\
        );

    \I__674\ : ClkMux
    port map (
            O => \N__2967\,
            I => \N__2927\
        );

    \I__673\ : ClkMux
    port map (
            O => \N__2966\,
            I => \N__2927\
        );

    \I__672\ : ClkMux
    port map (
            O => \N__2965\,
            I => \N__2927\
        );

    \I__671\ : ClkMux
    port map (
            O => \N__2964\,
            I => \N__2927\
        );

    \I__670\ : ClkMux
    port map (
            O => \N__2963\,
            I => \N__2927\
        );

    \I__669\ : ClkMux
    port map (
            O => \N__2962\,
            I => \N__2927\
        );

    \I__668\ : GlobalMux
    port map (
            O => \N__2927\,
            I => \N__2924\
        );

    \I__667\ : gio2CtrlBuf
    port map (
            O => \N__2924\,
            I => \i_Clk_c_g\
        );

    \I__666\ : InMux
    port map (
            O => \N__2921\,
            I => \N__2915\
        );

    \I__665\ : InMux
    port map (
            O => \N__2920\,
            I => \N__2915\
        );

    \I__664\ : LocalMux
    port map (
            O => \N__2915\,
            I => \N__2912\
        );

    \I__663\ : Span4Mux_v
    port map (
            O => \N__2912\,
            I => \N__2906\
        );

    \I__662\ : InMux
    port map (
            O => \N__2911\,
            I => \N__2901\
        );

    \I__661\ : InMux
    port map (
            O => \N__2910\,
            I => \N__2901\
        );

    \I__660\ : InMux
    port map (
            O => \N__2909\,
            I => \N__2898\
        );

    \I__659\ : Odrv4
    port map (
            O => \N__2906\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__658\ : LocalMux
    port map (
            O => \N__2901\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__657\ : LocalMux
    port map (
            O => \N__2898\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__656\ : CascadeMux
    port map (
            O => \N__2891\,
            I => \N__2887\
        );

    \I__655\ : InMux
    port map (
            O => \N__2890\,
            I => \N__2878\
        );

    \I__654\ : InMux
    port map (
            O => \N__2887\,
            I => \N__2878\
        );

    \I__653\ : InMux
    port map (
            O => \N__2886\,
            I => \N__2878\
        );

    \I__652\ : InMux
    port map (
            O => \N__2885\,
            I => \N__2875\
        );

    \I__651\ : LocalMux
    port map (
            O => \N__2878\,
            I => \N__2872\
        );

    \I__650\ : LocalMux
    port map (
            O => \N__2875\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__649\ : Odrv4
    port map (
            O => \N__2872\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__648\ : SRMux
    port map (
            O => \N__2867\,
            I => \N__2863\
        );

    \I__647\ : SRMux
    port map (
            O => \N__2866\,
            I => \N__2860\
        );

    \I__646\ : LocalMux
    port map (
            O => \N__2863\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__645\ : LocalMux
    port map (
            O => \N__2860\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__644\ : InMux
    port map (
            O => \N__2855\,
            I => \N__2849\
        );

    \I__643\ : InMux
    port map (
            O => \N__2854\,
            I => \N__2846\
        );

    \I__642\ : InMux
    port map (
            O => \N__2853\,
            I => \N__2843\
        );

    \I__641\ : InMux
    port map (
            O => \N__2852\,
            I => \N__2840\
        );

    \I__640\ : LocalMux
    port map (
            O => \N__2849\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__639\ : LocalMux
    port map (
            O => \N__2846\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__638\ : LocalMux
    port map (
            O => \N__2843\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__637\ : LocalMux
    port map (
            O => \N__2840\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__636\ : InMux
    port map (
            O => \N__2831\,
            I => \N__2828\
        );

    \I__635\ : LocalMux
    port map (
            O => \N__2828\,
            I => \uart_rx.G_19_i_a4_0_6\
        );

    \I__634\ : InMux
    port map (
            O => \N__2825\,
            I => \N__2822\
        );

    \I__633\ : LocalMux
    port map (
            O => \N__2822\,
            I => \N__2814\
        );

    \I__632\ : InMux
    port map (
            O => \N__2821\,
            I => \N__2811\
        );

    \I__631\ : InMux
    port map (
            O => \N__2820\,
            I => \N__2808\
        );

    \I__630\ : InMux
    port map (
            O => \N__2819\,
            I => \N__2805\
        );

    \I__629\ : InMux
    port map (
            O => \N__2818\,
            I => \N__2800\
        );

    \I__628\ : InMux
    port map (
            O => \N__2817\,
            I => \N__2800\
        );

    \I__627\ : Odrv4
    port map (
            O => \N__2814\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__626\ : LocalMux
    port map (
            O => \N__2811\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__625\ : LocalMux
    port map (
            O => \N__2808\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__2805\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__623\ : LocalMux
    port map (
            O => \N__2800\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__622\ : InMux
    port map (
            O => \N__2789\,
            I => \N__2786\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2786\,
            I => \N__2780\
        );

    \I__620\ : CascadeMux
    port map (
            O => \N__2785\,
            I => \N__2776\
        );

    \I__619\ : CascadeMux
    port map (
            O => \N__2784\,
            I => \N__2772\
        );

    \I__618\ : InMux
    port map (
            O => \N__2783\,
            I => \N__2769\
        );

    \I__617\ : Span4Mux_v
    port map (
            O => \N__2780\,
            I => \N__2766\
        );

    \I__616\ : InMux
    port map (
            O => \N__2779\,
            I => \N__2763\
        );

    \I__615\ : InMux
    port map (
            O => \N__2776\,
            I => \N__2760\
        );

    \I__614\ : InMux
    port map (
            O => \N__2775\,
            I => \N__2755\
        );

    \I__613\ : InMux
    port map (
            O => \N__2772\,
            I => \N__2755\
        );

    \I__612\ : LocalMux
    port map (
            O => \N__2769\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__611\ : Odrv4
    port map (
            O => \N__2766\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__610\ : LocalMux
    port map (
            O => \N__2763\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__609\ : LocalMux
    port map (
            O => \N__2760\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__608\ : LocalMux
    port map (
            O => \N__2755\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__607\ : InMux
    port map (
            O => \N__2744\,
            I => \N__2738\
        );

    \I__606\ : InMux
    port map (
            O => \N__2743\,
            I => \N__2735\
        );

    \I__605\ : InMux
    port map (
            O => \N__2742\,
            I => \N__2730\
        );

    \I__604\ : InMux
    port map (
            O => \N__2741\,
            I => \N__2730\
        );

    \I__603\ : LocalMux
    port map (
            O => \N__2738\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__602\ : LocalMux
    port map (
            O => \N__2735\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__2730\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__600\ : InMux
    port map (
            O => \N__2723\,
            I => \N__2720\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__2720\,
            I => \uart_rx.g0_0_a3_4\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__2717\,
            I => \N__2713\
        );

    \I__597\ : InMux
    port map (
            O => \N__2716\,
            I => \N__2710\
        );

    \I__596\ : InMux
    port map (
            O => \N__2713\,
            I => \N__2703\
        );

    \I__595\ : LocalMux
    port map (
            O => \N__2710\,
            I => \N__2700\
        );

    \I__594\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2697\
        );

    \I__593\ : InMux
    port map (
            O => \N__2708\,
            I => \N__2694\
        );

    \I__592\ : InMux
    port map (
            O => \N__2707\,
            I => \N__2691\
        );

    \I__591\ : InMux
    port map (
            O => \N__2706\,
            I => \N__2688\
        );

    \I__590\ : LocalMux
    port map (
            O => \N__2703\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__589\ : Odrv4
    port map (
            O => \N__2700\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__588\ : LocalMux
    port map (
            O => \N__2697\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__587\ : LocalMux
    port map (
            O => \N__2694\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2691\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2688\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__584\ : InMux
    port map (
            O => \N__2675\,
            I => \N__2667\
        );

    \I__583\ : InMux
    port map (
            O => \N__2674\,
            I => \N__2664\
        );

    \I__582\ : InMux
    port map (
            O => \N__2673\,
            I => \N__2661\
        );

    \I__581\ : InMux
    port map (
            O => \N__2672\,
            I => \N__2658\
        );

    \I__580\ : InMux
    port map (
            O => \N__2671\,
            I => \N__2655\
        );

    \I__579\ : InMux
    port map (
            O => \N__2670\,
            I => \N__2652\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2667\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2664\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2661\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__2658\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__574\ : LocalMux
    port map (
            O => \N__2655\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2652\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__572\ : InMux
    port map (
            O => \N__2639\,
            I => \N__2636\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2636\,
            I => \N__2633\
        );

    \I__570\ : Odrv4
    port map (
            O => \N__2633\,
            I => \uart_rx.N_128_3\
        );

    \I__569\ : CascadeMux
    port map (
            O => \N__2630\,
            I => \N__2623\
        );

    \I__568\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2619\
        );

    \I__567\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2616\
        );

    \I__566\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2613\
        );

    \I__565\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2610\
        );

    \I__564\ : InMux
    port map (
            O => \N__2623\,
            I => \N__2605\
        );

    \I__563\ : InMux
    port map (
            O => \N__2622\,
            I => \N__2605\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2619\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__561\ : LocalMux
    port map (
            O => \N__2616\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__560\ : LocalMux
    port map (
            O => \N__2613\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2610\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2605\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__557\ : InMux
    port map (
            O => \N__2594\,
            I => \N__2587\
        );

    \I__556\ : InMux
    port map (
            O => \N__2593\,
            I => \N__2584\
        );

    \I__555\ : InMux
    port map (
            O => \N__2592\,
            I => \N__2577\
        );

    \I__554\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2577\
        );

    \I__553\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2577\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2587\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__551\ : LocalMux
    port map (
            O => \N__2584\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2577\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__2570\,
            I => \N__2564\
        );

    \I__548\ : CascadeMux
    port map (
            O => \N__2569\,
            I => \N__2561\
        );

    \I__547\ : CascadeMux
    port map (
            O => \N__2568\,
            I => \N__2557\
        );

    \I__546\ : CascadeMux
    port map (
            O => \N__2567\,
            I => \N__2552\
        );

    \I__545\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2542\
        );

    \I__544\ : InMux
    port map (
            O => \N__2561\,
            I => \N__2542\
        );

    \I__543\ : InMux
    port map (
            O => \N__2560\,
            I => \N__2542\
        );

    \I__542\ : InMux
    port map (
            O => \N__2557\,
            I => \N__2533\
        );

    \I__541\ : InMux
    port map (
            O => \N__2556\,
            I => \N__2533\
        );

    \I__540\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2533\
        );

    \I__539\ : InMux
    port map (
            O => \N__2552\,
            I => \N__2533\
        );

    \I__538\ : InMux
    port map (
            O => \N__2551\,
            I => \N__2529\
        );

    \I__537\ : CascadeMux
    port map (
            O => \N__2550\,
            I => \N__2526\
        );

    \I__536\ : CascadeMux
    port map (
            O => \N__2549\,
            I => \N__2523\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2542\,
            I => \N__2520\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2533\,
            I => \N__2517\
        );

    \I__533\ : InMux
    port map (
            O => \N__2532\,
            I => \N__2514\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2529\,
            I => \N__2511\
        );

    \I__531\ : InMux
    port map (
            O => \N__2526\,
            I => \N__2508\
        );

    \I__530\ : InMux
    port map (
            O => \N__2523\,
            I => \N__2505\
        );

    \I__529\ : Span4Mux_s2_h
    port map (
            O => \N__2520\,
            I => \N__2498\
        );

    \I__528\ : Span4Mux_s2_h
    port map (
            O => \N__2517\,
            I => \N__2498\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2514\,
            I => \N__2498\
        );

    \I__526\ : Span4Mux_v
    port map (
            O => \N__2511\,
            I => \N__2493\
        );

    \I__525\ : LocalMux
    port map (
            O => \N__2508\,
            I => \N__2493\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2505\,
            I => \N__2490\
        );

    \I__523\ : Span4Mux_v
    port map (
            O => \N__2498\,
            I => \N__2487\
        );

    \I__522\ : Span4Mux_h
    port map (
            O => \N__2493\,
            I => \N__2484\
        );

    \I__521\ : Span12Mux_v
    port map (
            O => \N__2490\,
            I => \N__2479\
        );

    \I__520\ : Sp12to4
    port map (
            O => \N__2487\,
            I => \N__2479\
        );

    \I__519\ : Span4Mux_v
    port map (
            O => \N__2484\,
            I => \N__2476\
        );

    \I__518\ : Odrv12
    port map (
            O => \N__2479\,
            I => \i_UART_RX_c\
        );

    \I__517\ : Odrv4
    port map (
            O => \N__2476\,
            I => \i_UART_RX_c\
        );

    \I__516\ : InMux
    port map (
            O => \N__2471\,
            I => \N__2468\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2468\,
            I => \N__2460\
        );

    \I__514\ : InMux
    port map (
            O => \N__2467\,
            I => \N__2457\
        );

    \I__513\ : InMux
    port map (
            O => \N__2466\,
            I => \N__2454\
        );

    \I__512\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2451\
        );

    \I__511\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2448\
        );

    \I__510\ : InMux
    port map (
            O => \N__2463\,
            I => \N__2445\
        );

    \I__509\ : Odrv4
    port map (
            O => \N__2460\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2457\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__2454\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2451\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__505\ : LocalMux
    port map (
            O => \N__2448\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__504\ : LocalMux
    port map (
            O => \N__2445\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__503\ : InMux
    port map (
            O => \N__2432\,
            I => \N__2429\
        );

    \I__502\ : LocalMux
    port map (
            O => \N__2429\,
            I => \uart_rx.state_nss_0_i_1_2\
        );

    \I__501\ : InMux
    port map (
            O => \N__2426\,
            I => \uart_rx.un1_timer_cry_4\
        );

    \I__500\ : InMux
    port map (
            O => \N__2423\,
            I => \uart_rx.un1_timer_cry_5\
        );

    \I__499\ : InMux
    port map (
            O => \N__2420\,
            I => \uart_rx.un1_timer_cry_6\
        );

    \I__498\ : InMux
    port map (
            O => \N__2417\,
            I => \bfn_5_11_0_\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__2414\,
            I => \N__2411\
        );

    \I__496\ : InMux
    port map (
            O => \N__2411\,
            I => \N__2407\
        );

    \I__495\ : InMux
    port map (
            O => \N__2410\,
            I => \N__2403\
        );

    \I__494\ : LocalMux
    port map (
            O => \N__2407\,
            I => \N__2400\
        );

    \I__493\ : InMux
    port map (
            O => \N__2406\,
            I => \N__2397\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2403\,
            I => \N__2392\
        );

    \I__491\ : Span4Mux_h
    port map (
            O => \N__2400\,
            I => \N__2392\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2397\,
            I => \uart_rx.state_srsts_0_a2_0_2_4\
        );

    \I__489\ : Odrv4
    port map (
            O => \N__2392\,
            I => \uart_rx.state_srsts_0_a2_0_2_4\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__2387\,
            I => \uart_rx.state_nss_0_i_1_0_2_cascade_\
        );

    \I__487\ : InMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__486\ : LocalMux
    port map (
            O => \N__2381\,
            I => \N__2374\
        );

    \I__485\ : InMux
    port map (
            O => \N__2380\,
            I => \N__2370\
        );

    \I__484\ : InMux
    port map (
            O => \N__2379\,
            I => \N__2367\
        );

    \I__483\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2362\
        );

    \I__482\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2362\
        );

    \I__481\ : Span4Mux_h
    port map (
            O => \N__2374\,
            I => \N__2359\
        );

    \I__480\ : InMux
    port map (
            O => \N__2373\,
            I => \N__2356\
        );

    \I__479\ : LocalMux
    port map (
            O => \N__2370\,
            I => \N__2353\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2367\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__477\ : LocalMux
    port map (
            O => \N__2362\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__476\ : Odrv4
    port map (
            O => \N__2359\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__2356\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__474\ : Odrv12
    port map (
            O => \N__2353\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__473\ : InMux
    port map (
            O => \N__2342\,
            I => \N__2336\
        );

    \I__472\ : InMux
    port map (
            O => \N__2341\,
            I => \N__2333\
        );

    \I__471\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2330\
        );

    \I__470\ : InMux
    port map (
            O => \N__2339\,
            I => \N__2327\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2336\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__468\ : LocalMux
    port map (
            O => \N__2333\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2330\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2327\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__465\ : CascadeMux
    port map (
            O => \N__2318\,
            I => \uart_rx.G_19_i_a4_0_5_cascade_\
        );

    \I__464\ : CascadeMux
    port map (
            O => \N__2315\,
            I => \uart_rx.state_RNISTU51Z0Z_1_cascade_\
        );

    \I__463\ : CascadeMux
    port map (
            O => \N__2312\,
            I => \uart_rx.N_4_cascade_\
        );

    \I__462\ : SRMux
    port map (
            O => \N__2309\,
            I => \N__2306\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2306\,
            I => \N__2301\
        );

    \I__460\ : SRMux
    port map (
            O => \N__2305\,
            I => \N__2297\
        );

    \I__459\ : SRMux
    port map (
            O => \N__2304\,
            I => \N__2293\
        );

    \I__458\ : Span4Mux_v
    port map (
            O => \N__2301\,
            I => \N__2290\
        );

    \I__457\ : SRMux
    port map (
            O => \N__2300\,
            I => \N__2287\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2297\,
            I => \N__2284\
        );

    \I__455\ : InMux
    port map (
            O => \N__2296\,
            I => \N__2281\
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2293\,
            I => \N__2278\
        );

    \I__453\ : Span4Mux_s0_h
    port map (
            O => \N__2290\,
            I => \N__2273\
        );

    \I__452\ : LocalMux
    port map (
            O => \N__2287\,
            I => \N__2273\
        );

    \I__451\ : Span4Mux_s1_h
    port map (
            O => \N__2284\,
            I => \N__2268\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2281\,
            I => \N__2268\
        );

    \I__449\ : Span4Mux_h
    port map (
            O => \N__2278\,
            I => \N__2265\
        );

    \I__448\ : Span4Mux_h
    port map (
            O => \N__2273\,
            I => \N__2262\
        );

    \I__447\ : Span4Mux_v
    port map (
            O => \N__2268\,
            I => \N__2259\
        );

    \I__446\ : Odrv4
    port map (
            O => \N__2265\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__445\ : Odrv4
    port map (
            O => \N__2262\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__444\ : Odrv4
    port map (
            O => \N__2259\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__443\ : InMux
    port map (
            O => \N__2252\,
            I => \N__2246\
        );

    \I__442\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2246\
        );

    \I__441\ : LocalMux
    port map (
            O => \N__2246\,
            I => \uart_rx.g0_0_0_1\
        );

    \I__440\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2237\
        );

    \I__439\ : InMux
    port map (
            O => \N__2242\,
            I => \N__2237\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2237\,
            I => \uart_rx.N_6_0\
        );

    \I__437\ : InMux
    port map (
            O => \N__2234\,
            I => \N__2231\
        );

    \I__436\ : LocalMux
    port map (
            O => \N__2231\,
            I => \uart_rx.N_4\
        );

    \I__435\ : InMux
    port map (
            O => \N__2228\,
            I => \N__2215\
        );

    \I__434\ : InMux
    port map (
            O => \N__2227\,
            I => \N__2215\
        );

    \I__433\ : InMux
    port map (
            O => \N__2226\,
            I => \N__2215\
        );

    \I__432\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2215\
        );

    \I__431\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2212\
        );

    \I__430\ : LocalMux
    port map (
            O => \N__2215\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__429\ : LocalMux
    port map (
            O => \N__2212\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__428\ : CascadeMux
    port map (
            O => \N__2207\,
            I => \N__2203\
        );

    \I__427\ : InMux
    port map (
            O => \N__2206\,
            I => \N__2200\
        );

    \I__426\ : InMux
    port map (
            O => \N__2203\,
            I => \N__2197\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2200\,
            I => \uart_rx.N_123_i\
        );

    \I__424\ : LocalMux
    port map (
            O => \N__2197\,
            I => \uart_rx.N_123_i\
        );

    \I__423\ : InMux
    port map (
            O => \N__2192\,
            I => \uart_rx.un1_timer_cry_0\
        );

    \I__422\ : InMux
    port map (
            O => \N__2189\,
            I => \uart_rx.un1_timer_cry_1\
        );

    \I__421\ : InMux
    port map (
            O => \N__2186\,
            I => \uart_rx.un1_timer_cry_2\
        );

    \I__420\ : InMux
    port map (
            O => \N__2183\,
            I => \uart_rx.un1_timer_cry_3\
        );

    \I__419\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2177\
        );

    \I__418\ : LocalMux
    port map (
            O => \N__2177\,
            I => \N__2174\
        );

    \I__417\ : Odrv12
    port map (
            O => \N__2174\,
            I => \uart_rx.state_srsts_0_a2_2_4\
        );

    \I__416\ : InMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__415\ : LocalMux
    port map (
            O => \N__2168\,
            I => \uart_rx.state_srsts_i_1_3\
        );

    \I__414\ : InMux
    port map (
            O => \N__2165\,
            I => \N__2160\
        );

    \I__413\ : InMux
    port map (
            O => \N__2164\,
            I => \N__2157\
        );

    \I__412\ : InMux
    port map (
            O => \N__2163\,
            I => \N__2154\
        );

    \I__411\ : LocalMux
    port map (
            O => \N__2160\,
            I => \N__2151\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2157\,
            I => \N__2146\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2154\,
            I => \N__2146\
        );

    \I__408\ : Span4Mux_h
    port map (
            O => \N__2151\,
            I => \N__2143\
        );

    \I__407\ : Odrv4
    port map (
            O => \N__2146\,
            I => \uart_rx.stateZ0Z_6\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__2143\,
            I => \uart_rx.stateZ0Z_6\
        );

    \I__405\ : CascadeMux
    port map (
            O => \N__2138\,
            I => \N__2135\
        );

    \I__404\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2123\
        );

    \I__403\ : InMux
    port map (
            O => \N__2134\,
            I => \N__2123\
        );

    \I__402\ : InMux
    port map (
            O => \N__2133\,
            I => \N__2120\
        );

    \I__401\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2109\
        );

    \I__400\ : InMux
    port map (
            O => \N__2131\,
            I => \N__2109\
        );

    \I__399\ : InMux
    port map (
            O => \N__2130\,
            I => \N__2109\
        );

    \I__398\ : InMux
    port map (
            O => \N__2129\,
            I => \N__2109\
        );

    \I__397\ : InMux
    port map (
            O => \N__2128\,
            I => \N__2109\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2123\,
            I => \N__2106\
        );

    \I__395\ : LocalMux
    port map (
            O => \N__2120\,
            I => \uart_rx.N_122_i\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2109\,
            I => \uart_rx.N_122_i\
        );

    \I__393\ : Odrv12
    port map (
            O => \N__2106\,
            I => \uart_rx.N_122_i\
        );

    \I__392\ : CascadeMux
    port map (
            O => \N__2099\,
            I => \uart_rx.state_RNII4VRZ0Z_3_cascade_\
        );

    \I__391\ : InMux
    port map (
            O => \N__2096\,
            I => \N__2093\
        );

    \I__390\ : LocalMux
    port map (
            O => \N__2093\,
            I => \uart_rx.state_RNO_2Z0Z_3\
        );

    \I__389\ : CascadeMux
    port map (
            O => \N__2090\,
            I => \uart_rx.g0_0_a3_3_cascade_\
        );

    \I__388\ : IoInMux
    port map (
            O => \N__2087\,
            I => \N__2084\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2084\,
            I => \N__2081\
        );

    \I__386\ : Span4Mux_s1_v
    port map (
            O => \N__2081\,
            I => \N__2078\
        );

    \I__385\ : Odrv4
    port map (
            O => \N__2078\,
            I => r_disp2_i_0
        );

    \I__384\ : IoInMux
    port map (
            O => \N__2075\,
            I => \N__2072\
        );

    \I__383\ : LocalMux
    port map (
            O => \N__2072\,
            I => \N__2069\
        );

    \I__382\ : IoSpan4Mux
    port map (
            O => \N__2069\,
            I => \N__2066\
        );

    \I__381\ : Odrv4
    port map (
            O => \N__2066\,
            I => r_disp2_i_3
        );

    \I__380\ : IoInMux
    port map (
            O => \N__2063\,
            I => \N__2060\
        );

    \I__379\ : LocalMux
    port map (
            O => \N__2060\,
            I => \N__2057\
        );

    \I__378\ : Span4Mux_s1_v
    port map (
            O => \N__2057\,
            I => \N__2054\
        );

    \I__377\ : Odrv4
    port map (
            O => \N__2054\,
            I => r_disp1_i_2
        );

    \I__376\ : IoInMux
    port map (
            O => \N__2051\,
            I => \N__2048\
        );

    \I__375\ : LocalMux
    port map (
            O => \N__2048\,
            I => \N__2045\
        );

    \I__374\ : Odrv4
    port map (
            O => \N__2045\,
            I => r_disp2_i_5
        );

    \I__373\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2027\
        );

    \I__372\ : InMux
    port map (
            O => \N__2041\,
            I => \N__2027\
        );

    \I__371\ : InMux
    port map (
            O => \N__2040\,
            I => \N__2027\
        );

    \I__370\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2027\
        );

    \I__369\ : InMux
    port map (
            O => \N__2038\,
            I => \N__2022\
        );

    \I__368\ : InMux
    port map (
            O => \N__2037\,
            I => \N__2022\
        );

    \I__367\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2019\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__2027\,
            I => uart_data_4
        );

    \I__365\ : LocalMux
    port map (
            O => \N__2022\,
            I => uart_data_4
        );

    \I__364\ : LocalMux
    port map (
            O => \N__2019\,
            I => uart_data_4
        );

    \I__363\ : InMux
    port map (
            O => \N__2012\,
            I => \N__1997\
        );

    \I__362\ : InMux
    port map (
            O => \N__2011\,
            I => \N__1997\
        );

    \I__361\ : InMux
    port map (
            O => \N__2010\,
            I => \N__1997\
        );

    \I__360\ : InMux
    port map (
            O => \N__2009\,
            I => \N__1997\
        );

    \I__359\ : InMux
    port map (
            O => \N__2008\,
            I => \N__1992\
        );

    \I__358\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1992\
        );

    \I__357\ : InMux
    port map (
            O => \N__2006\,
            I => \N__1989\
        );

    \I__356\ : LocalMux
    port map (
            O => \N__1997\,
            I => uart_data_6
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1992\,
            I => uart_data_6
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1989\,
            I => uart_data_6
        );

    \I__353\ : CascadeMux
    port map (
            O => \N__1982\,
            I => \N__1977\
        );

    \I__352\ : CascadeMux
    port map (
            O => \N__1981\,
            I => \N__1973\
        );

    \I__351\ : CascadeMux
    port map (
            O => \N__1980\,
            I => \N__1970\
        );

    \I__350\ : InMux
    port map (
            O => \N__1977\,
            I => \N__1962\
        );

    \I__349\ : InMux
    port map (
            O => \N__1976\,
            I => \N__1962\
        );

    \I__348\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1953\
        );

    \I__347\ : InMux
    port map (
            O => \N__1970\,
            I => \N__1953\
        );

    \I__346\ : InMux
    port map (
            O => \N__1969\,
            I => \N__1953\
        );

    \I__345\ : InMux
    port map (
            O => \N__1968\,
            I => \N__1953\
        );

    \I__344\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1950\
        );

    \I__343\ : LocalMux
    port map (
            O => \N__1962\,
            I => uart_data_5
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1953\,
            I => uart_data_5
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1950\,
            I => uart_data_5
        );

    \I__340\ : CascadeMux
    port map (
            O => \N__1943\,
            I => \N__1937\
        );

    \I__339\ : CascadeMux
    port map (
            O => \N__1942\,
            I => \N__1932\
        );

    \I__338\ : CascadeMux
    port map (
            O => \N__1941\,
            I => \N__1928\
        );

    \I__337\ : CascadeMux
    port map (
            O => \N__1940\,
            I => \N__1925\
        );

    \I__336\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1916\
        );

    \I__335\ : InMux
    port map (
            O => \N__1936\,
            I => \N__1916\
        );

    \I__334\ : InMux
    port map (
            O => \N__1935\,
            I => \N__1916\
        );

    \I__333\ : InMux
    port map (
            O => \N__1932\,
            I => \N__1916\
        );

    \I__332\ : InMux
    port map (
            O => \N__1931\,
            I => \N__1911\
        );

    \I__331\ : InMux
    port map (
            O => \N__1928\,
            I => \N__1911\
        );

    \I__330\ : InMux
    port map (
            O => \N__1925\,
            I => \N__1908\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1916\,
            I => uart_data_7
        );

    \I__328\ : LocalMux
    port map (
            O => \N__1911\,
            I => uart_data_7
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1908\,
            I => uart_data_7
        );

    \I__326\ : IoInMux
    port map (
            O => \N__1901\,
            I => \N__1898\
        );

    \I__325\ : LocalMux
    port map (
            O => \N__1898\,
            I => \N__1895\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__1895\,
            I => r_disp2_i_4
        );

    \I__323\ : IoInMux
    port map (
            O => \N__1892\,
            I => \N__1889\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1889\,
            I => \N__1886\
        );

    \I__321\ : Span4Mux_s0_v
    port map (
            O => \N__1886\,
            I => \N__1883\
        );

    \I__320\ : Odrv4
    port map (
            O => \N__1883\,
            I => r_disp1_i_4
        );

    \I__319\ : InMux
    port map (
            O => \N__1880\,
            I => \N__1874\
        );

    \I__318\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1874\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1874\,
            I => \N__1868\
        );

    \I__316\ : InMux
    port map (
            O => \N__1873\,
            I => \N__1865\
        );

    \I__315\ : InMux
    port map (
            O => \N__1872\,
            I => \N__1858\
        );

    \I__314\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1858\
        );

    \I__313\ : Span4Mux_s1_v
    port map (
            O => \N__1868\,
            I => \N__1853\
        );

    \I__312\ : LocalMux
    port map (
            O => \N__1865\,
            I => \N__1853\
        );

    \I__311\ : InMux
    port map (
            O => \N__1864\,
            I => \N__1848\
        );

    \I__310\ : InMux
    port map (
            O => \N__1863\,
            I => \N__1848\
        );

    \I__309\ : LocalMux
    port map (
            O => \N__1858\,
            I => \N__1845\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__1853\,
            I => uart_data_2
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1848\,
            I => uart_data_2
        );

    \I__306\ : Odrv4
    port map (
            O => \N__1845\,
            I => uart_data_2
        );

    \I__305\ : CascadeMux
    port map (
            O => \N__1838\,
            I => \N__1830\
        );

    \I__304\ : InMux
    port map (
            O => \N__1837\,
            I => \N__1824\
        );

    \I__303\ : InMux
    port map (
            O => \N__1836\,
            I => \N__1824\
        );

    \I__302\ : InMux
    port map (
            O => \N__1835\,
            I => \N__1819\
        );

    \I__301\ : InMux
    port map (
            O => \N__1834\,
            I => \N__1819\
        );

    \I__300\ : InMux
    port map (
            O => \N__1833\,
            I => \N__1816\
        );

    \I__299\ : InMux
    port map (
            O => \N__1830\,
            I => \N__1811\
        );

    \I__298\ : InMux
    port map (
            O => \N__1829\,
            I => \N__1811\
        );

    \I__297\ : LocalMux
    port map (
            O => \N__1824\,
            I => \N__1808\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1819\,
            I => uart_data_1
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1816\,
            I => uart_data_1
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1811\,
            I => uart_data_1
        );

    \I__293\ : Odrv4
    port map (
            O => \N__1808\,
            I => uart_data_1
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__1799\,
            I => \N__1794\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__1798\,
            I => \N__1791\
        );

    \I__290\ : CascadeMux
    port map (
            O => \N__1797\,
            I => \N__1788\
        );

    \I__289\ : InMux
    port map (
            O => \N__1794\,
            I => \N__1780\
        );

    \I__288\ : InMux
    port map (
            O => \N__1791\,
            I => \N__1780\
        );

    \I__287\ : InMux
    port map (
            O => \N__1788\,
            I => \N__1777\
        );

    \I__286\ : CascadeMux
    port map (
            O => \N__1787\,
            I => \N__1773\
        );

    \I__285\ : CascadeMux
    port map (
            O => \N__1786\,
            I => \N__1770\
        );

    \I__284\ : CascadeMux
    port map (
            O => \N__1785\,
            I => \N__1767\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1780\,
            I => \N__1762\
        );

    \I__282\ : LocalMux
    port map (
            O => \N__1777\,
            I => \N__1762\
        );

    \I__281\ : InMux
    port map (
            O => \N__1776\,
            I => \N__1757\
        );

    \I__280\ : InMux
    port map (
            O => \N__1773\,
            I => \N__1757\
        );

    \I__279\ : InMux
    port map (
            O => \N__1770\,
            I => \N__1752\
        );

    \I__278\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1752\
        );

    \I__277\ : Odrv4
    port map (
            O => \N__1762\,
            I => uart_data_3
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1757\,
            I => uart_data_3
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1752\,
            I => uart_data_3
        );

    \I__274\ : InMux
    port map (
            O => \N__1745\,
            I => \N__1739\
        );

    \I__273\ : InMux
    port map (
            O => \N__1744\,
            I => \N__1739\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1739\,
            I => \N__1731\
        );

    \I__271\ : InMux
    port map (
            O => \N__1738\,
            I => \N__1726\
        );

    \I__270\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1726\
        );

    \I__269\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1723\
        );

    \I__268\ : InMux
    port map (
            O => \N__1735\,
            I => \N__1718\
        );

    \I__267\ : InMux
    port map (
            O => \N__1734\,
            I => \N__1718\
        );

    \I__266\ : Odrv4
    port map (
            O => \N__1731\,
            I => uart_data_0
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1726\,
            I => uart_data_0
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1723\,
            I => uart_data_0
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1718\,
            I => uart_data_0
        );

    \I__262\ : IoInMux
    port map (
            O => \N__1709\,
            I => \N__1706\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1706\,
            I => \N__1703\
        );

    \I__260\ : Span4Mux_s0_v
    port map (
            O => \N__1703\,
            I => \N__1700\
        );

    \I__259\ : Odrv4
    port map (
            O => \N__1700\,
            I => r_disp1_i_3
        );

    \I__258\ : CascadeMux
    port map (
            O => \N__1697\,
            I => \uart_rx.state_srsts_i_1_0_3_cascade_\
        );

    \I__257\ : InMux
    port map (
            O => \N__1694\,
            I => \N__1691\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1691\,
            I => \uart_rx.r_data_esr_RNO_0Z0Z_7\
        );

    \I__255\ : InMux
    port map (
            O => \N__1688\,
            I => \N__1685\
        );

    \I__254\ : LocalMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__253\ : Odrv4
    port map (
            O => \N__1682\,
            I => \uart_rx.r_dataZ0Z_7\
        );

    \I__252\ : CEMux
    port map (
            O => \N__1679\,
            I => \N__1676\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1676\,
            I => \N__1673\
        );

    \I__250\ : Odrv4
    port map (
            O => \N__1673\,
            I => \uart_rx.N_81_0\
        );

    \I__249\ : IoInMux
    port map (
            O => \N__1670\,
            I => \N__1667\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1667\,
            I => \N__1664\
        );

    \I__247\ : Odrv12
    port map (
            O => \N__1664\,
            I => r_disp1_i_5
        );

    \I__246\ : CEMux
    port map (
            O => \N__1661\,
            I => \N__1657\
        );

    \I__245\ : CEMux
    port map (
            O => \N__1660\,
            I => \N__1654\
        );

    \I__244\ : LocalMux
    port map (
            O => \N__1657\,
            I => \uart_rx.r_valid_RNIIKQGZ0\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1654\,
            I => \uart_rx.r_valid_RNIIKQGZ0\
        );

    \I__242\ : IoInMux
    port map (
            O => \N__1649\,
            I => \N__1646\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1646\,
            I => \N__1643\
        );

    \I__240\ : Odrv4
    port map (
            O => \N__1643\,
            I => r_disp1_i_6
        );

    \I__239\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1634\
        );

    \I__238\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1634\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1634\,
            I => \uart_rx.r_validZ0\
        );

    \I__236\ : IoInMux
    port map (
            O => \N__1631\,
            I => \N__1628\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1628\,
            I => \N__1625\
        );

    \I__234\ : Odrv12
    port map (
            O => \N__1625\,
            I => r_disp1_i_0
        );

    \I__233\ : IoInMux
    port map (
            O => \N__1622\,
            I => \N__1619\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1619\,
            I => \N__1616\
        );

    \I__231\ : Odrv12
    port map (
            O => \N__1616\,
            I => r_disp1_i_1
        );

    \I__230\ : IoInMux
    port map (
            O => \N__1613\,
            I => \N__1610\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1610\,
            I => \N__1607\
        );

    \I__228\ : Span4Mux_s1_h
    port map (
            O => \N__1607\,
            I => \N__1604\
        );

    \I__227\ : Odrv4
    port map (
            O => \N__1604\,
            I => r_disp2_i_1
        );

    \I__226\ : InMux
    port map (
            O => \N__1601\,
            I => \N__1598\
        );

    \I__225\ : LocalMux
    port map (
            O => \N__1598\,
            I => \N__1594\
        );

    \I__224\ : InMux
    port map (
            O => \N__1597\,
            I => \N__1591\
        );

    \I__223\ : Odrv12
    port map (
            O => \N__1594\,
            I => \uart_rx.r_dataZ1Z_0\
        );

    \I__222\ : LocalMux
    port map (
            O => \N__1591\,
            I => \uart_rx.r_dataZ1Z_0\
        );

    \I__221\ : IoInMux
    port map (
            O => \N__1586\,
            I => \N__1583\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1583\,
            I => \N__1580\
        );

    \I__219\ : Odrv12
    port map (
            O => \N__1580\,
            I => r_disp2_i_6
        );

    \I__218\ : IoInMux
    port map (
            O => \N__1577\,
            I => \N__1574\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1574\,
            I => \N__1571\
        );

    \I__216\ : Span4Mux_s2_v
    port map (
            O => \N__1571\,
            I => \N__1568\
        );

    \I__215\ : Span4Mux_h
    port map (
            O => \N__1568\,
            I => \N__1565\
        );

    \I__214\ : Odrv4
    port map (
            O => \N__1565\,
            I => r_disp2_i_2
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1562\,
            I => \uart_rx.state_srsts_i_0_5_cascade_\
        );

    \I__212\ : CascadeMux
    port map (
            O => \N__1559\,
            I => \uart_rx.state_srsts_0_a2_sx_4_cascade_\
        );

    \I__211\ : InMux
    port map (
            O => \N__1556\,
            I => \N__1545\
        );

    \I__210\ : InMux
    port map (
            O => \N__1555\,
            I => \N__1545\
        );

    \I__209\ : InMux
    port map (
            O => \N__1554\,
            I => \N__1545\
        );

    \I__208\ : InMux
    port map (
            O => \N__1553\,
            I => \N__1540\
        );

    \I__207\ : InMux
    port map (
            O => \N__1552\,
            I => \N__1540\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1545\,
            I => \uart_rx.N_139\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1540\,
            I => \uart_rx.N_139\
        );

    \I__204\ : InMux
    port map (
            O => \N__1535\,
            I => \N__1520\
        );

    \I__203\ : InMux
    port map (
            O => \N__1534\,
            I => \N__1520\
        );

    \I__202\ : InMux
    port map (
            O => \N__1533\,
            I => \N__1515\
        );

    \I__201\ : InMux
    port map (
            O => \N__1532\,
            I => \N__1515\
        );

    \I__200\ : InMux
    port map (
            O => \N__1531\,
            I => \N__1512\
        );

    \I__199\ : InMux
    port map (
            O => \N__1530\,
            I => \N__1507\
        );

    \I__198\ : InMux
    port map (
            O => \N__1529\,
            I => \N__1507\
        );

    \I__197\ : InMux
    port map (
            O => \N__1528\,
            I => \N__1498\
        );

    \I__196\ : InMux
    port map (
            O => \N__1527\,
            I => \N__1498\
        );

    \I__195\ : InMux
    port map (
            O => \N__1526\,
            I => \N__1498\
        );

    \I__194\ : InMux
    port map (
            O => \N__1525\,
            I => \N__1498\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1520\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1515\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1512\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1507\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1498\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__188\ : CascadeMux
    port map (
            O => \N__1487\,
            I => \N__1484\
        );

    \I__187\ : InMux
    port map (
            O => \N__1484\,
            I => \N__1481\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1481\,
            I => \uart_rx.state_srsts_i_0_5\
        );

    \I__185\ : CascadeMux
    port map (
            O => \N__1478\,
            I => \N__1473\
        );

    \I__184\ : InMux
    port map (
            O => \N__1477\,
            I => \N__1462\
        );

    \I__183\ : InMux
    port map (
            O => \N__1476\,
            I => \N__1462\
        );

    \I__182\ : InMux
    port map (
            O => \N__1473\,
            I => \N__1457\
        );

    \I__181\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1457\
        );

    \I__180\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1446\
        );

    \I__179\ : InMux
    port map (
            O => \N__1470\,
            I => \N__1446\
        );

    \I__178\ : InMux
    port map (
            O => \N__1469\,
            I => \N__1446\
        );

    \I__177\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1446\
        );

    \I__176\ : InMux
    port map (
            O => \N__1467\,
            I => \N__1446\
        );

    \I__175\ : LocalMux
    port map (
            O => \N__1462\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__174\ : LocalMux
    port map (
            O => \N__1457\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1446\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__172\ : InMux
    port map (
            O => \N__1439\,
            I => \N__1436\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1436\,
            I => \uart_rx.r_datace_0_5\
        );

    \I__170\ : InMux
    port map (
            O => \N__1433\,
            I => \N__1427\
        );

    \I__169\ : InMux
    port map (
            O => \N__1432\,
            I => \N__1427\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1427\,
            I => \uart_rx.r_datace_0_6\
        );

    \I__167\ : InMux
    port map (
            O => \N__1424\,
            I => \N__1412\
        );

    \I__166\ : InMux
    port map (
            O => \N__1423\,
            I => \N__1412\
        );

    \I__165\ : InMux
    port map (
            O => \N__1422\,
            I => \N__1412\
        );

    \I__164\ : InMux
    port map (
            O => \N__1421\,
            I => \N__1412\
        );

    \I__163\ : LocalMux
    port map (
            O => \N__1412\,
            I => \uart_rx.N_142\
        );

    \I__162\ : CascadeMux
    port map (
            O => \N__1409\,
            I => \N__1405\
        );

    \I__161\ : InMux
    port map (
            O => \N__1408\,
            I => \N__1402\
        );

    \I__160\ : InMux
    port map (
            O => \N__1405\,
            I => \N__1399\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1402\,
            I => \N__1396\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1399\,
            I => \uart_rx.r_dataZ1Z_2\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__1396\,
            I => \uart_rx.r_dataZ1Z_2\
        );

    \I__156\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1388\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1388\,
            I => \N__1384\
        );

    \I__154\ : InMux
    port map (
            O => \N__1387\,
            I => \N__1381\
        );

    \I__153\ : Odrv4
    port map (
            O => \N__1384\,
            I => \uart_rx.r_dataZ0Z_3\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1381\,
            I => \uart_rx.r_dataZ0Z_3\
        );

    \I__151\ : InMux
    port map (
            O => \N__1376\,
            I => \N__1373\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1373\,
            I => \N__1369\
        );

    \I__149\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1366\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__1369\,
            I => \uart_rx.r_dataZ0Z_6\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1366\,
            I => \uart_rx.r_dataZ0Z_6\
        );

    \I__146\ : InMux
    port map (
            O => \N__1361\,
            I => \N__1358\
        );

    \I__145\ : LocalMux
    port map (
            O => \N__1358\,
            I => \N__1354\
        );

    \I__144\ : InMux
    port map (
            O => \N__1357\,
            I => \N__1351\
        );

    \I__143\ : Odrv4
    port map (
            O => \N__1354\,
            I => \uart_rx.r_dataZ0Z_4\
        );

    \I__142\ : LocalMux
    port map (
            O => \N__1351\,
            I => \uart_rx.r_dataZ0Z_4\
        );

    \I__141\ : CascadeMux
    port map (
            O => \N__1346\,
            I => \N__1342\
        );

    \I__140\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1339\
        );

    \I__139\ : InMux
    port map (
            O => \N__1342\,
            I => \N__1336\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1339\,
            I => \N__1333\
        );

    \I__137\ : LocalMux
    port map (
            O => \N__1336\,
            I => \uart_rx.r_dataZ1Z_1\
        );

    \I__136\ : Odrv12
    port map (
            O => \N__1333\,
            I => \uart_rx.r_dataZ1Z_1\
        );

    \I__135\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1325\
        );

    \I__134\ : LocalMux
    port map (
            O => \N__1325\,
            I => \N__1321\
        );

    \I__133\ : InMux
    port map (
            O => \N__1324\,
            I => \N__1318\
        );

    \I__132\ : Odrv4
    port map (
            O => \N__1321\,
            I => \uart_rx.r_dataZ0Z_5\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1318\,
            I => \uart_rx.r_dataZ0Z_5\
        );

    \I__130\ : CascadeMux
    port map (
            O => \N__1313\,
            I => \N__1310\
        );

    \I__129\ : InMux
    port map (
            O => \N__1310\,
            I => \N__1307\
        );

    \I__128\ : LocalMux
    port map (
            O => \N__1307\,
            I => \uart_rx.un1_index_c1\
        );

    \I__127\ : InMux
    port map (
            O => \N__1304\,
            I => \N__1293\
        );

    \I__126\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1293\
        );

    \I__125\ : InMux
    port map (
            O => \N__1302\,
            I => \N__1293\
        );

    \I__124\ : InMux
    port map (
            O => \N__1301\,
            I => \N__1288\
        );

    \I__123\ : InMux
    port map (
            O => \N__1300\,
            I => \N__1288\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__1293\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__1288\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__120\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1278\
        );

    \I__119\ : InMux
    port map (
            O => \N__1282\,
            I => \N__1273\
        );

    \I__118\ : InMux
    port map (
            O => \N__1281\,
            I => \N__1273\
        );

    \I__117\ : LocalMux
    port map (
            O => \N__1278\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__116\ : LocalMux
    port map (
            O => \N__1273\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__115\ : CascadeMux
    port map (
            O => \N__1268\,
            I => \uart_rx.N_139_cascade_\
        );

    \I__114\ : CascadeMux
    port map (
            O => \N__1265\,
            I => \N__1262\
        );

    \I__113\ : InMux
    port map (
            O => \N__1262\,
            I => \N__1256\
        );

    \I__112\ : InMux
    port map (
            O => \N__1261\,
            I => \N__1256\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1256\,
            I => \uart_rx.r_datace_0_3\
        );

    \I__110\ : InMux
    port map (
            O => \N__1253\,
            I => \N__1247\
        );

    \I__109\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1247\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__1247\,
            I => \uart_rx.r_datace_0_2\
        );

    \IN_MUX_bfv_5_10_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_10_0_\
        );

    \IN_MUX_bfv_5_11_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \uart_rx.un1_timer_cry_7\,
            carryinitout => \bfn_5_11_0_\
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

    \uart_rx.index_2_LC_1_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__2378\,
            in1 => \N__1532\,
            in2 => \N__1478\,
            in3 => \N__1304\,
            lcout => \uart_rx.indexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2962\,
            ce => 'H',
            sr => \N__2305\
        );

    \uart_rx.index_1_LC_1_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__2377\,
            in1 => \N__1533\,
            in2 => \_gnd_net_\,
            in3 => \N__1303\,
            lcout => \uart_rx.indexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2962\,
            ce => 'H',
            sr => \N__2305\
        );

    \uart_rx.index_3_LC_1_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111110000000"
        )
    port map (
            in0 => \N__1302\,
            in1 => \N__1472\,
            in2 => \N__1313\,
            in3 => \N__1283\,
            lcout => \uart_rx.indexZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2962\,
            ce => 'H',
            sr => \N__2305\
        );

    \uart_rx.state_RNI8GO31_0_4_LC_1_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__2130\,
            in1 => \N__1529\,
            in2 => \_gnd_net_\,
            in3 => \N__1469\,
            lcout => \uart_rx.r_datace_0_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_RNO_0_5_LC_1_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__1468\,
            in1 => \N__1527\,
            in2 => \_gnd_net_\,
            in3 => \N__2129\,
            lcout => \uart_rx.r_datace_0_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_0_3_LC_1_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1282\,
            in2 => \_gnd_net_\,
            in3 => \N__1301\,
            lcout => \uart_rx.N_142\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNO_0_3_LC_1_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1526\,
            in2 => \_gnd_net_\,
            in3 => \N__2373\,
            lcout => \uart_rx.un1_index_c1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNI8GO31_1_4_LC_1_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__2131\,
            in1 => \N__1530\,
            in2 => \_gnd_net_\,
            in3 => \N__1470\,
            lcout => \uart_rx.r_datace_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNI8GO31_4_LC_1_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__1471\,
            in1 => \N__1528\,
            in2 => \_gnd_net_\,
            in3 => \N__2132\,
            lcout => \uart_rx.r_datace_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_3_LC_1_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1300\,
            in2 => \_gnd_net_\,
            in3 => \N__1281\,
            lcout => \uart_rx.N_139\,
            ltout => \uart_rx.N_139_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_esr_RNO_0_7_LC_1_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1467\,
            in1 => \N__1525\,
            in2 => \N__1268\,
            in3 => \N__2128\,
            lcout => \uart_rx.r_data_esr_RNO_0Z0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_1_LC_1_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__1422\,
            in1 => \N__2555\,
            in2 => \N__1346\,
            in3 => \N__1261\,
            lcout => \uart_rx.r_dataZ1Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_3_LC_1_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101111110000000"
        )
    port map (
            in0 => \N__1555\,
            in1 => \N__2560\,
            in2 => \N__1265\,
            in3 => \N__1387\,
            lcout => \uart_rx.r_dataZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_2_LC_1_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101100011110000"
        )
    port map (
            in0 => \N__1253\,
            in1 => \N__2556\,
            in2 => \N__1409\,
            in3 => \N__1554\,
            lcout => \uart_rx.r_dataZ1Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_0_LC_1_11_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__1597\,
            in1 => \N__1252\,
            in2 => \N__2567\,
            in3 => \N__1421\,
            lcout => \uart_rx.r_dataZ1Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_6_LC_1_11_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010011001100"
        )
    port map (
            in0 => \N__1433\,
            in1 => \N__1372\,
            in2 => \N__2570\,
            in3 => \N__1556\,
            lcout => \uart_rx.r_dataZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_5_LC_1_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111011110000000"
        )
    port map (
            in0 => \N__1424\,
            in1 => \N__1439\,
            in2 => \N__2569\,
            in3 => \N__1324\,
            lcout => \uart_rx.r_dataZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.r_data_4_LC_1_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001010101010"
        )
    port map (
            in0 => \N__1357\,
            in1 => \N__1432\,
            in2 => \N__2568\,
            in3 => \N__1423\,
            lcout => \uart_rx.r_dataZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2964\,
            ce => 'H',
            sr => \N__2309\
        );

    \uart_rx.out_data_2_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1408\,
            lcout => uart_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2966\,
            ce => \N__1660\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_3_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1391\,
            lcout => uart_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2966\,
            ce => \N__1660\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_6_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1376\,
            lcout => uart_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_4_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1361\,
            lcout => uart_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_1_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1345\,
            lcout => uart_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_5_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1328\,
            lcout => uart_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_7_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__1688\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => uart_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \uart_rx.out_data_0_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1601\,
            lcout => uart_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2970\,
            ce => \N__1661\,
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_6_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000110"
        )
    port map (
            in0 => \N__2038\,
            in1 => \N__2008\,
            in2 => \N__1982\,
            in3 => \N__1931\,
            lcout => r_disp2_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2973\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_2_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110001001110"
        )
    port map (
            in0 => \N__2007\,
            in1 => \N__2037\,
            in2 => \N__1941\,
            in3 => \N__1976\,
            lcout => r_disp2_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2973\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_0_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1531\,
            in2 => \_gnd_net_\,
            in3 => \N__2379\,
            lcout => \uart_rx.indexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2963\,
            ce => 'H',
            sr => \N__2300\
        );

    \uart_rx.state_RNIFE0G_4_LC_2_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__3040\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2133\,
            lcout => \uart_rx.state_srsts_i_0_5\,
            ltout => \uart_rx.state_srsts_i_0_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_5_LC_2_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011110000"
        )
    port map (
            in0 => \N__1552\,
            in1 => \N__1534\,
            in2 => \N__1562\,
            in3 => \N__1476\,
            lcout => \uart_rx.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2965\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_4_LC_2_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111111"
        )
    port map (
            in0 => \N__2716\,
            in1 => \N__2789\,
            in2 => \N__3044\,
            in3 => \N__2825\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_0_a2_sx_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_4_LC_2_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__2180\,
            in1 => \N__2410\,
            in2 => \N__1559\,
            in3 => \N__2471\,
            lcout => \uart_rx.N_122_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2965\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_6_LC_2_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1553\,
            in1 => \N__1535\,
            in2 => \N__1487\,
            in3 => \N__1477\,
            lcout => \uart_rx.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2965\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_esr_RNO_7_LC_2_11_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2296\,
            in2 => \_gnd_net_\,
            in3 => \N__1694\,
            lcout => \uart_rx.N_81_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_esr_7_LC_2_12_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010101010"
        )
    port map (
            in0 => \N__2532\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \uart_rx.r_dataZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2967\,
            ce => \N__1679\,
            sr => \N__2304\
        );

    \seven_seg.r_disp1_i_5_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__1871\,
            in1 => \N__1834\,
            in2 => \N__1785\,
            in3 => \N__1737\,
            lcout => r_disp1_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2971\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_valid_RNIIKQG_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__1639\,
            in1 => \N__2163\,
            in2 => \_gnd_net_\,
            in3 => \N__2920\,
            lcout => \uart_rx.r_valid_RNIIKQGZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_6_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000100000010"
        )
    port map (
            in0 => \N__1872\,
            in1 => \N__1835\,
            in2 => \N__1786\,
            in3 => \N__1738\,
            lcout => r_disp1_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2971\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_valid_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101000100"
        )
    port map (
            in0 => \N__2921\,
            in1 => \N__2164\,
            in2 => \_gnd_net_\,
            in3 => \N__1640\,
            lcout => \uart_rx.r_validZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2971\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_0_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__1863\,
            in1 => \N__1829\,
            in2 => \N__1787\,
            in3 => \N__1734\,
            lcout => r_disp1_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2974\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_1_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100010110010"
        )
    port map (
            in0 => \N__1735\,
            in1 => \N__1864\,
            in2 => \N__1838\,
            in3 => \N__1776\,
            lcout => r_disp1_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2974\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_1_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__2006\,
            in1 => \N__1967\,
            in2 => \N__1940\,
            in3 => \N__2036\,
            lcout => r_disp2_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2974\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_0_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__2009\,
            in1 => \N__1968\,
            in2 => \N__1942\,
            in3 => \N__2039\,
            lcout => r_disp2_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2977\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_3_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001000010000110"
        )
    port map (
            in0 => \N__2040\,
            in1 => \N__2010\,
            in2 => \N__1980\,
            in3 => \N__1935\,
            lcout => r_disp2_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2977\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_2_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__1873\,
            in1 => \N__1833\,
            in2 => \N__1797\,
            in3 => \N__1736\,
            lcout => r_disp1_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2977\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_5_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__2012\,
            in1 => \N__1969\,
            in2 => \N__1943\,
            in3 => \N__2042\,
            lcout => r_disp2_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2977\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_4_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100010000010000"
        )
    port map (
            in0 => \N__2041\,
            in1 => \N__2011\,
            in2 => \N__1981\,
            in3 => \N__1936\,
            lcout => r_disp2_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2977\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_4_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100100"
        )
    port map (
            in0 => \N__1880\,
            in1 => \N__1837\,
            in2 => \N__1799\,
            in3 => \N__1745\,
            lcout => r_disp1_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2978\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_3_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__1879\,
            in1 => \N__1836\,
            in2 => \N__1798\,
            in3 => \N__1744\,
            lcout => r_disp1_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2978\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_3_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__2779\,
            in1 => \_gnd_net_\,
            in2 => \N__2891\,
            in3 => \N__2821\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_i_1_0_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_3_LC_4_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2096\,
            in1 => \N__2171\,
            in2 => \N__1697\,
            in3 => \N__2406\,
            lcout => \uart_rx.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2968\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_4_LC_4_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__2673\,
            in1 => \N__2627\,
            in2 => \_gnd_net_\,
            in3 => \N__2226\,
            lcout => \uart_rx.state_srsts_0_a2_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_3_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001100100010"
        )
    port map (
            in0 => \N__2228\,
            in1 => \N__3039\,
            in2 => \_gnd_net_\,
            in3 => \N__2886\,
            lcout => \uart_rx.state_srsts_i_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNIOEPH_0_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2743\,
            in1 => \N__2339\,
            in2 => \_gnd_net_\,
            in3 => \N__2852\,
            lcout => \uart_rx.state_srsts_0_a2_0_2_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNI1KSO_6_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010100000000"
        )
    port map (
            in0 => \N__2227\,
            in1 => \_gnd_net_\,
            in2 => \N__2138\,
            in3 => \N__2165\,
            lcout => \uart_rx.N_6_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNII4VR_3_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000010000"
        )
    port map (
            in0 => \N__2380\,
            in1 => \N__2134\,
            in2 => \N__2549\,
            in3 => \N__2225\,
            lcout => OPEN,
            ltout => \uart_rx.state_RNII4VRZ0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIGJ841_2_LC_4_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__2099\,
            in3 => \N__2890\,
            lcout => \uart_rx.g0_0_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_2_3_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__2674\,
            in1 => \N__2629\,
            in2 => \N__2717\,
            in3 => \N__2467\,
            lcout => \uart_rx.state_RNO_2Z0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNIUKPH_0_LC_5_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__2340\,
            in1 => \N__2853\,
            in2 => \_gnd_net_\,
            in3 => \N__2463\,
            lcout => OPEN,
            ltout => \uart_rx.g0_0_a3_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNISTU51_1_LC_5_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000011111111"
        )
    port map (
            in0 => \N__2706\,
            in1 => \N__2670\,
            in2 => \N__2090\,
            in3 => \N__2591\,
            lcout => OPEN,
            ltout => \uart_rx.state_RNISTU51Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIQ0062_1_LC_5_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000001010101"
        )
    port map (
            in0 => \N__2592\,
            in1 => \_gnd_net_\,
            in2 => \N__2315\,
            in3 => \N__2723\,
            lcout => \uart_rx.N_4\,
            ltout => \uart_rx.N_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_iso_0_LC_5_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111011101110"
        )
    port map (
            in0 => \N__2243\,
            in1 => \N__3029\,
            in2 => \N__2312\,
            in3 => \N__2252\,
            lcout => \uart_rx.state_isoZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2969\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_0_LC_5_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111011111100"
        )
    port map (
            in0 => \N__2251\,
            in1 => \N__2242\,
            in2 => \N__3038\,
            in3 => \N__2234\,
            lcout => \uart_rx.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2969\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNISTIG_1_LC_5_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2224\,
            in2 => \_gnd_net_\,
            in3 => \N__2590\,
            lcout => \uart_rx.N_123_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_0_LC_5_10_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2854\,
            in2 => \N__2207\,
            in3 => \N__2206\,
            lcout => \uart_rx.timerZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_5_10_0_\,
            carryout => \uart_rx.un1_timer_cry_0\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_1_LC_5_10_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2744\,
            in2 => \_gnd_net_\,
            in3 => \N__2192\,
            lcout => \uart_rx.timerZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_0\,
            carryout => \uart_rx.un1_timer_cry_1\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_2_LC_5_10_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2626\,
            in2 => \_gnd_net_\,
            in3 => \N__2189\,
            lcout => \uart_rx.timerZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_1\,
            carryout => \uart_rx.un1_timer_cry_2\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_3_LC_5_10_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2341\,
            in2 => \_gnd_net_\,
            in3 => \N__2186\,
            lcout => \uart_rx.timerZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_2\,
            carryout => \uart_rx.un1_timer_cry_3\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_4_LC_5_10_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2672\,
            in2 => \_gnd_net_\,
            in3 => \N__2183\,
            lcout => \uart_rx.timerZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_3\,
            carryout => \uart_rx.un1_timer_cry_4\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_5_LC_5_10_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2709\,
            in2 => \_gnd_net_\,
            in3 => \N__2426\,
            lcout => \uart_rx.timerZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_4\,
            carryout => \uart_rx.un1_timer_cry_5\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_6_LC_5_10_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2820\,
            in2 => \_gnd_net_\,
            in3 => \N__2423\,
            lcout => \uart_rx.timerZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_5\,
            carryout => \uart_rx.un1_timer_cry_6\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_7_LC_5_10_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2465\,
            in2 => \_gnd_net_\,
            in3 => \N__2420\,
            lcout => \uart_rx.timerZ0Z_7\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_6\,
            carryout => \uart_rx.un1_timer_cry_7\,
            clk => \N__2972\,
            ce => 'H',
            sr => \N__2866\
        );

    \uart_rx.timer_8_LC_5_11_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2783\,
            in2 => \_gnd_net_\,
            in3 => \N__2417\,
            lcout => \uart_rx.timerZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2975\,
            ce => 'H',
            sr => \N__2867\
        );

    \uart_rx.state_RNO_0_1_LC_6_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2551\,
            in2 => \_gnd_net_\,
            in3 => \N__2909\,
            lcout => \uart_rx.N_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_2_LC_6_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2639\,
            in1 => \N__2775\,
            in2 => \N__2414\,
            in3 => \N__2818\,
            lcout => OPEN,
            ltout => \uart_rx.state_nss_0_i_1_0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_2_LC_6_10_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100100000"
        )
    port map (
            in0 => \N__2432\,
            in1 => \N__3025\,
            in2 => \N__2387\,
            in3 => \N__2384\,
            lcout => \uart_rx.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2976\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_2_1_LC_6_10_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__2742\,
            in1 => \N__2707\,
            in2 => \N__2630\,
            in3 => \N__2342\,
            lcout => OPEN,
            ltout => \uart_rx.G_19_i_a4_0_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_1_LC_6_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000000000"
        )
    port map (
            in0 => \N__2910\,
            in1 => \N__2675\,
            in2 => \N__2318\,
            in3 => \N__2831\,
            lcout => OPEN,
            ltout => \uart_rx.N_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_1_LC_6_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000001"
        )
    port map (
            in0 => \N__3050\,
            in1 => \N__3024\,
            in2 => \N__2981\,
            in3 => \N__2594\,
            lcout => \uart_rx.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2976\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIQRIG_2_LC_6_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__2911\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2885\,
            lcout => \uart_rx.state_RNIQRIGZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_3_1_LC_6_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000010"
        )
    port map (
            in0 => \N__2819\,
            in1 => \N__2464\,
            in2 => \N__2785\,
            in3 => \N__2855\,
            lcout => \uart_rx.G_19_i_a4_0_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI1LNN_1_LC_6_10_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2817\,
            in1 => \N__2622\,
            in2 => \N__2784\,
            in3 => \N__2741\,
            lcout => \uart_rx.g0_0_a3_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_2_2_LC_6_11_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2708\,
            in2 => \_gnd_net_\,
            in3 => \N__2671\,
            lcout => \uart_rx.N_128_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_2_LC_6_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__2628\,
            in1 => \N__2593\,
            in2 => \N__2550\,
            in3 => \N__2466\,
            lcout => \uart_rx.state_nss_0_i_1_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
