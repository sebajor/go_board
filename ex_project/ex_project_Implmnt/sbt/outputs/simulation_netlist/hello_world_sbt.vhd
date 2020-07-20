-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 20 2020 03:46:19

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "hello_world" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of hello_world
entity hello_world is
port (
    o_Segment2_F : out std_logic;
    o_Segment1_D : out std_logic;
    o_LED_1 : out std_logic;
    o_Segment2_A : out std_logic;
    o_Segment1_E : out std_logic;
    o_Segment2_D : out std_logic;
    o_Segment1_F : out std_logic;
    o_Segment1_B : out std_logic;
    o_LED_3 : out std_logic;
    i_Switch_4 : in std_logic;
    i_Clk : in std_logic;
    o_Segment2_G : out std_logic;
    o_Segment2_C : out std_logic;
    o_Segment1_G : out std_logic;
    o_Segment1_C : out std_logic;
    o_LED_2 : out std_logic;
    i_Switch_1 : in std_logic;
    o_Segment2_B : out std_logic;
    i_Switch_2 : in std_logic;
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic;
    o_LED_4 : out std_logic;
    i_Switch_3 : in std_logic);
end hello_world;

-- Architecture of hello_world
-- View name is \INTERFACE\
architecture \INTERFACE\ of hello_world is

signal \N__3022\ : std_logic;
signal \N__3021\ : std_logic;
signal \N__3020\ : std_logic;
signal \N__3011\ : std_logic;
signal \N__3010\ : std_logic;
signal \N__3009\ : std_logic;
signal \N__3002\ : std_logic;
signal \N__3001\ : std_logic;
signal \N__3000\ : std_logic;
signal \N__2993\ : std_logic;
signal \N__2992\ : std_logic;
signal \N__2991\ : std_logic;
signal \N__2984\ : std_logic;
signal \N__2983\ : std_logic;
signal \N__2982\ : std_logic;
signal \N__2975\ : std_logic;
signal \N__2974\ : std_logic;
signal \N__2973\ : std_logic;
signal \N__2966\ : std_logic;
signal \N__2965\ : std_logic;
signal \N__2964\ : std_logic;
signal \N__2957\ : std_logic;
signal \N__2956\ : std_logic;
signal \N__2955\ : std_logic;
signal \N__2948\ : std_logic;
signal \N__2947\ : std_logic;
signal \N__2946\ : std_logic;
signal \N__2939\ : std_logic;
signal \N__2938\ : std_logic;
signal \N__2937\ : std_logic;
signal \N__2930\ : std_logic;
signal \N__2929\ : std_logic;
signal \N__2928\ : std_logic;
signal \N__2921\ : std_logic;
signal \N__2920\ : std_logic;
signal \N__2919\ : std_logic;
signal \N__2912\ : std_logic;
signal \N__2911\ : std_logic;
signal \N__2910\ : std_logic;
signal \N__2903\ : std_logic;
signal \N__2902\ : std_logic;
signal \N__2901\ : std_logic;
signal \N__2894\ : std_logic;
signal \N__2893\ : std_logic;
signal \N__2892\ : std_logic;
signal \N__2885\ : std_logic;
signal \N__2884\ : std_logic;
signal \N__2883\ : std_logic;
signal \N__2876\ : std_logic;
signal \N__2875\ : std_logic;
signal \N__2874\ : std_logic;
signal \N__2867\ : std_logic;
signal \N__2866\ : std_logic;
signal \N__2865\ : std_logic;
signal \N__2858\ : std_logic;
signal \N__2857\ : std_logic;
signal \N__2856\ : std_logic;
signal \N__2849\ : std_logic;
signal \N__2848\ : std_logic;
signal \N__2847\ : std_logic;
signal \N__2840\ : std_logic;
signal \N__2839\ : std_logic;
signal \N__2838\ : std_logic;
signal \N__2831\ : std_logic;
signal \N__2830\ : std_logic;
signal \N__2829\ : std_logic;
signal \N__2822\ : std_logic;
signal \N__2821\ : std_logic;
signal \N__2820\ : std_logic;
signal \N__2803\ : std_logic;
signal \N__2800\ : std_logic;
signal \N__2797\ : std_logic;
signal \N__2794\ : std_logic;
signal \N__2791\ : std_logic;
signal \N__2790\ : std_logic;
signal \N__2789\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2779\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2773\ : std_logic;
signal \N__2772\ : std_logic;
signal \N__2771\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2765\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2754\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2745\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2736\ : std_logic;
signal \N__2725\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2720\ : std_logic;
signal \N__2719\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2711\ : std_logic;
signal \N__2710\ : std_logic;
signal \N__2709\ : std_logic;
signal \N__2708\ : std_logic;
signal \N__2707\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2701\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2691\ : std_logic;
signal \N__2690\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2683\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2662\ : std_logic;
signal \N__2661\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2657\ : std_logic;
signal \N__2654\ : std_logic;
signal \N__2647\ : std_logic;
signal \N__2646\ : std_logic;
signal \N__2645\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2643\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2615\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2593\ : std_logic;
signal \N__2592\ : std_logic;
signal \N__2591\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2589\ : std_logic;
signal \N__2588\ : std_logic;
signal \N__2581\ : std_logic;
signal \N__2574\ : std_logic;
signal \N__2573\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2569\ : std_logic;
signal \N__2566\ : std_logic;
signal \N__2565\ : std_logic;
signal \N__2564\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2541\ : std_logic;
signal \N__2530\ : std_logic;
signal \N__2527\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2521\ : std_logic;
signal \N__2518\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2511\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2506\ : std_logic;
signal \N__2499\ : std_logic;
signal \N__2498\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2496\ : std_logic;
signal \N__2495\ : std_logic;
signal \N__2492\ : std_logic;
signal \N__2489\ : std_logic;
signal \N__2482\ : std_logic;
signal \N__2479\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2477\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2451\ : std_logic;
signal \N__2450\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2448\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2445\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2424\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2399\ : std_logic;
signal \N__2396\ : std_logic;
signal \N__2395\ : std_logic;
signal \N__2394\ : std_logic;
signal \N__2393\ : std_logic;
signal \N__2390\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2386\ : std_logic;
signal \N__2379\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2368\ : std_logic;
signal \N__2365\ : std_logic;
signal \N__2362\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2358\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2345\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2337\ : std_logic;
signal \N__2336\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2332\ : std_logic;
signal \N__2329\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2313\ : std_logic;
signal \N__2310\ : std_logic;
signal \N__2307\ : std_logic;
signal \N__2304\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2293\ : std_logic;
signal \N__2290\ : std_logic;
signal \N__2287\ : std_logic;
signal \N__2284\ : std_logic;
signal \N__2275\ : std_logic;
signal \N__2272\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2265\ : std_logic;
signal \N__2264\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2262\ : std_logic;
signal \N__2261\ : std_logic;
signal \N__2260\ : std_logic;
signal \N__2259\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2230\ : std_logic;
signal \N__2227\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2215\ : std_logic;
signal \N__2212\ : std_logic;
signal \N__2209\ : std_logic;
signal \N__2206\ : std_logic;
signal \N__2203\ : std_logic;
signal \N__2200\ : std_logic;
signal \N__2197\ : std_logic;
signal \N__2194\ : std_logic;
signal \N__2191\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2185\ : std_logic;
signal \N__2182\ : std_logic;
signal \N__2179\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2169\ : std_logic;
signal \N__2166\ : std_logic;
signal \N__2163\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2157\ : std_logic;
signal \N__2154\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2133\ : std_logic;
signal \N__2128\ : std_logic;
signal \N__2127\ : std_logic;
signal \N__2124\ : std_logic;
signal \N__2121\ : std_logic;
signal \N__2116\ : std_logic;
signal \N__2113\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2107\ : std_logic;
signal \N__2106\ : std_logic;
signal \N__2103\ : std_logic;
signal \N__2100\ : std_logic;
signal \N__2095\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2088\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2077\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2073\ : std_logic;
signal \N__2070\ : std_logic;
signal \N__2067\ : std_logic;
signal \N__2062\ : std_logic;
signal \N__2061\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2051\ : std_logic;
signal \N__2044\ : std_logic;
signal \N__2043\ : std_logic;
signal \N__2042\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2018\ : std_logic;
signal \N__2017\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2015\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2012\ : std_logic;
signal \N__2011\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2005\ : std_logic;
signal \N__2002\ : std_logic;
signal \N__1987\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1963\ : std_logic;
signal \N__1960\ : std_logic;
signal \N__1959\ : std_logic;
signal \N__1956\ : std_logic;
signal \N__1953\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1945\ : std_logic;
signal \N__1944\ : std_logic;
signal \N__1943\ : std_logic;
signal \N__1940\ : std_logic;
signal \N__1937\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1928\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1906\ : std_logic;
signal \N__1903\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1897\ : std_logic;
signal \N__1894\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1890\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1886\ : std_logic;
signal \N__1885\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1882\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1880\ : std_logic;
signal \N__1879\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1877\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1830\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1827\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1824\ : std_logic;
signal \N__1823\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1815\ : std_logic;
signal \N__1812\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1806\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1789\ : std_logic;
signal \N__1788\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1771\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1757\ : std_logic;
signal \N__1754\ : std_logic;
signal \N__1749\ : std_logic;
signal \N__1746\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1726\ : std_logic;
signal \N__1723\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1709\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1707\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1674\ : std_logic;
signal \N__1673\ : std_logic;
signal \N__1670\ : std_logic;
signal \N__1667\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1665\ : std_logic;
signal \N__1664\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1650\ : std_logic;
signal \N__1645\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1633\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1617\ : std_logic;
signal \N__1614\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1608\ : std_logic;
signal \N__1605\ : std_logic;
signal \N__1602\ : std_logic;
signal \N__1599\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1591\ : std_logic;
signal \N__1590\ : std_logic;
signal \N__1585\ : std_logic;
signal \N__1582\ : std_logic;
signal \N__1579\ : std_logic;
signal \N__1576\ : std_logic;
signal \N__1575\ : std_logic;
signal \N__1572\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1560\ : std_logic;
signal \N__1557\ : std_logic;
signal \N__1554\ : std_logic;
signal \N__1551\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1543\ : std_logic;
signal \N__1540\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1536\ : std_logic;
signal \N__1533\ : std_logic;
signal \N__1528\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1522\ : std_logic;
signal \N__1521\ : std_logic;
signal \N__1518\ : std_logic;
signal \N__1515\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1503\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1495\ : std_logic;
signal \N__1492\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1488\ : std_logic;
signal \N__1485\ : std_logic;
signal \N__1480\ : std_logic;
signal \N__1479\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1473\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1458\ : std_logic;
signal \N__1455\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1449\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1443\ : std_logic;
signal \N__1440\ : std_logic;
signal \N__1437\ : std_logic;
signal \N__1434\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1425\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1414\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1390\ : std_logic;
signal \N__1387\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1369\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1360\ : std_logic;
signal \N__1357\ : std_logic;
signal \N__1354\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1338\ : std_logic;
signal \N__1335\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1317\ : std_logic;
signal \N__1314\ : std_logic;
signal \N__1311\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1285\ : std_logic;
signal \N__1282\ : std_logic;
signal \N__1279\ : std_logic;
signal \N__1276\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1267\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1261\ : std_logic;
signal \N__1258\ : std_logic;
signal \N__1255\ : std_logic;
signal \N__1252\ : std_logic;
signal \N__1251\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1210\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1186\ : std_logic;
signal \N__1183\ : std_logic;
signal \N__1180\ : std_logic;
signal \VCCG0\ : std_logic;
signal \o_LED_2_c\ : std_logic;
signal \o_LED_3_c\ : std_logic;
signal \GNDG0\ : std_logic;
signal \o_LED_4_c\ : std_logic;
signal r_disp1_i_1 : std_logic;
signal \asd.timer12_20_5_cascade_\ : std_logic;
signal \bfn_1_14_0_\ : std_logic;
signal \asd.un5_timer_cry_1\ : std_logic;
signal \asd.timerZ0Z_3\ : std_logic;
signal \asd.un5_timer_cry_2\ : std_logic;
signal \asd.un5_timer_cry_3\ : std_logic;
signal \asd.timerZ0Z_5\ : std_logic;
signal \asd.un5_timer_cry_4\ : std_logic;
signal \asd.un5_timer_cry_5\ : std_logic;
signal \asd.un5_timer_cry_6\ : std_logic;
signal \asd.un5_timer_cry_7\ : std_logic;
signal \asd.un5_timer_cry_8\ : std_logic;
signal \asd.timerZ0Z_9\ : std_logic;
signal \bfn_1_15_0_\ : std_logic;
signal \asd.timerZ0Z_10\ : std_logic;
signal \asd.un5_timer_cry_9\ : std_logic;
signal \asd.timer_RNO_0Z0Z_11\ : std_logic;
signal \asd.un5_timer_cry_10\ : std_logic;
signal \asd.timer_RNO_0Z0Z_12\ : std_logic;
signal \asd.un5_timer_cry_11\ : std_logic;
signal \asd.timer_RNO_0Z0Z_13\ : std_logic;
signal \asd.un5_timer_cry_12\ : std_logic;
signal \asd.timer_RNO_0Z0Z_14\ : std_logic;
signal \asd.un5_timer_cry_13\ : std_logic;
signal \asd.un5_timer_cry_14\ : std_logic;
signal \asd.timer_RNO_0Z0Z_16\ : std_logic;
signal \asd.un5_timer_cry_15\ : std_logic;
signal \asd.un5_timer_cry_16\ : std_logic;
signal \bfn_1_16_0_\ : std_logic;
signal \asd.timer_RNO_0Z0Z_18\ : std_logic;
signal \asd.un5_timer_cry_17\ : std_logic;
signal \asd.un5_timer_cry_18\ : std_logic;
signal \asd.un5_timer_cry_19\ : std_logic;
signal \asd.un5_timer_cry_20\ : std_logic;
signal \asd.un5_timer_cry_21\ : std_logic;
signal \asd.un5_timer_cry_22\ : std_logic;
signal \asd.un5_timer_cry_23\ : std_logic;
signal \asd.un1_current_time_ac0_9_out_cascade_\ : std_logic;
signal \asd.un1_current_time_ac0_9_out\ : std_logic;
signal \asd.un1_current_time_c1_cascade_\ : std_logic;
signal \asd.un1_current_time_ac0_7_out\ : std_logic;
signal \asd.un1_current_time_c1\ : std_logic;
signal \o_LED_1_c\ : std_logic;
signal \asd.un1_current_time_ac0_3_out\ : std_logic;
signal \asd.un1_current_time_ac0_5_0\ : std_logic;
signal \asd.timerZ0Z_12\ : std_logic;
signal \asd.timerZ0Z_11\ : std_logic;
signal \asd.timerZ0Z_13\ : std_logic;
signal \asd.timer12_21_8_cascade_\ : std_logic;
signal \asd.timerZ0Z_7\ : std_logic;
signal \asd.timerZ0Z_4\ : std_logic;
signal \asd.timerZ0Z_8\ : std_logic;
signal \asd.timerZ0Z_15\ : std_logic;
signal \asd.timer12_21_11\ : std_logic;
signal \asd.timerZ0Z_16\ : std_logic;
signal \asd.timerZ0Z_14\ : std_logic;
signal \asd.timerZ0Z_18\ : std_logic;
signal \asd.timer12_21_9\ : std_logic;
signal \asd.timer_RNO_0Z0Z_19\ : std_logic;
signal \asd.timerZ0Z_19\ : std_logic;
signal \asd.timerZ0Z_0\ : std_logic;
signal \asd.timer_RNO_0Z0Z_1_cascade_\ : std_logic;
signal \asd.timer_RNO_0Z0Z_20\ : std_logic;
signal \asd.timer_RNO_0Z0Z_21\ : std_logic;
signal \asd.timer_RNO_0Z0Z_22\ : std_logic;
signal \asd.timer_RNO_0Z0Z_24\ : std_logic;
signal \asd.timer12_21\ : std_logic;
signal \asd.timer12_20_5\ : std_logic;
signal \asd.timer_RNO_0Z0Z_6\ : std_logic;
signal \asd.timerZ0Z_6\ : std_logic;
signal \asd.N_100_g\ : std_logic;
signal r_disp1_i_5 : std_logic;
signal r_disp2_i_6 : std_logic;
signal r_disp2_i_0 : std_logic;
signal r_disp1_i_4 : std_logic;
signal r_disp1_i_6 : std_logic;
signal r_disp2_i_5 : std_logic;
signal \asd.timerZ0Z_22\ : std_logic;
signal \asd.timerZ0Z_24\ : std_logic;
signal \asd.timerZ0Z_20\ : std_logic;
signal \asd.timerZ0Z_21\ : std_logic;
signal \asd.timer12_21_10\ : std_logic;
signal \asd.timerZ0Z_17\ : std_logic;
signal \asd.timerZ0Z_2\ : std_logic;
signal \asd.timerZ0Z_23\ : std_logic;
signal \asd.timerZ0Z_1\ : std_logic;
signal \asd.timer12_20_4\ : std_logic;
signal r_disp2_i_1 : std_logic;
signal r_disp1_i_2 : std_logic;
signal r_disp1_i_3 : std_logic;
signal \asd.current_timeZ0Z_0\ : std_logic;
signal \asd.current_timeZ0Z_2\ : std_logic;
signal \asd.current_timeZ0Z_3\ : std_logic;
signal \asd.current_timeZ0Z_1\ : std_logic;
signal r_disp1_i_0 : std_logic;
signal r_disp2_i_2 : std_logic;
signal r_disp2_i_4 : std_logic;
signal \asd.current_timeZ0Z_4\ : std_logic;
signal \asd.current_timeZ0Z_6\ : std_logic;
signal \asd.current_timeZ0Z_5\ : std_logic;
signal \asd.current_timeZ0Z_7\ : std_logic;
signal r_disp2_i_3 : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
signal \o_LED_1_wire\ : std_logic;
signal \o_Segment2_B_wire\ : std_logic;
signal \o_Segment1_G_wire\ : std_logic;
signal \i_Switch_4_wire\ : std_logic;
signal \o_Segment1_C_wire\ : std_logic;
signal \o_LED_4_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_Segment1_B_wire\ : std_logic;
signal \o_Segment1_D_wire\ : std_logic;
signal \o_Segment1_F_wire\ : std_logic;
signal \i_Switch_3_wire\ : std_logic;
signal \o_Segment1_E_wire\ : std_logic;
signal \o_Segment1_A_wire\ : std_logic;
signal \o_LED_2_wire\ : std_logic;
signal \i_Switch_2_wire\ : std_logic;
signal \o_LED_3_wire\ : std_logic;
signal \o_Segment2_A_wire\ : std_logic;
signal \o_Segment2_G_wire\ : std_logic;
signal \o_Segment2_D_wire\ : std_logic;
signal \o_Segment2_E_wire\ : std_logic;
signal \o_Segment2_C_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_Segment2_F <= \o_Segment2_F_wire\;
    o_LED_1 <= \o_LED_1_wire\;
    o_Segment2_B <= \o_Segment2_B_wire\;
    o_Segment1_G <= \o_Segment1_G_wire\;
    \i_Switch_4_wire\ <= i_Switch_4;
    o_Segment1_C <= \o_Segment1_C_wire\;
    o_LED_4 <= \o_LED_4_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_Segment1_B <= \o_Segment1_B_wire\;
    o_Segment1_D <= \o_Segment1_D_wire\;
    o_Segment1_F <= \o_Segment1_F_wire\;
    \i_Switch_3_wire\ <= i_Switch_3;
    o_Segment1_E <= \o_Segment1_E_wire\;
    o_Segment1_A <= \o_Segment1_A_wire\;
    o_LED_2 <= \o_LED_2_wire\;
    \i_Switch_2_wire\ <= i_Switch_2;
    o_LED_3 <= \o_LED_3_wire\;
    o_Segment2_A <= \o_Segment2_A_wire\;
    o_Segment2_G <= \o_Segment2_G_wire\;
    o_Segment2_D <= \o_Segment2_D_wire\;
    o_Segment2_E <= \o_Segment2_E_wire\;
    o_Segment2_C <= \o_Segment2_C_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__3020\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__3022\,
            DIN => \N__3021\,
            DOUT => \N__3020\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__3022\,
            PADOUT => \N__3021\,
            PADIN => \N__3020\,
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
            OE => \N__3011\,
            DIN => \N__3010\,
            DOUT => \N__3009\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3011\,
            PADOUT => \N__3010\,
            PADIN => \N__3009\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1207\,
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
            OE => \N__3002\,
            DIN => \N__3001\,
            DOUT => \N__3000\,
            PACKAGEPIN => \o_LED_1_wire\
        );

    \o_LED_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__3002\,
            PADOUT => \N__3001\,
            PADIN => \N__3000\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1608\,
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
            OE => \N__2993\,
            DIN => \N__2992\,
            DOUT => \N__2991\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2993\,
            PADOUT => \N__2992\,
            PADIN => \N__2991\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1690\,
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
            OE => \N__2984\,
            DIN => \N__2983\,
            DOUT => \N__2982\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2984\,
            PADOUT => \N__2983\,
            PADIN => \N__2982\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2212\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_4_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2975\,
            DIN => \N__2974\,
            DOUT => \N__2973\,
            PACKAGEPIN => \i_Switch_4_wire\
        );

    \i_Switch_4_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2975\,
            PADOUT => \N__2974\,
            PADIN => \N__2973\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_4_c\,
            DOUT0 => '0',
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
            OE => \N__2966\,
            DIN => \N__2965\,
            DOUT => \N__2964\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2966\,
            PADOUT => \N__2965\,
            PADIN => \N__2964\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2518\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_4_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2957\,
            DIN => \N__2956\,
            DOUT => \N__2955\,
            PACKAGEPIN => \o_LED_4_wire\
        );

    \o_LED_4_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2957\,
            PADOUT => \N__2956\,
            PADIN => \N__2955\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1219\,
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
            OE => \N__2948\,
            DIN => \N__2947\,
            DOUT => \N__2946\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2948\,
            PADOUT => \N__2947\,
            PADIN => \N__2946\,
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
            OE => \N__2939\,
            DIN => \N__2938\,
            DOUT => \N__2937\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2939\,
            PADOUT => \N__2938\,
            PADIN => \N__2937\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2188\,
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
            OE => \N__2930\,
            DIN => \N__2929\,
            DOUT => \N__2928\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2930\,
            PADOUT => \N__2929\,
            PADIN => \N__2928\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2275\,
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
            OE => \N__2921\,
            DIN => \N__2920\,
            DOUT => \N__2919\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2921\,
            PADOUT => \N__2920\,
            PADIN => \N__2919\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1975\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_3_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2912\,
            DIN => \N__2911\,
            DOUT => \N__2910\,
            PACKAGEPIN => \i_Switch_3_wire\
        );

    \i_Switch_3_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2912\,
            PADOUT => \N__2911\,
            PADIN => \N__2910\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_3_c\,
            DOUT0 => '0',
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
            OE => \N__2903\,
            DIN => \N__2902\,
            DOUT => \N__2901\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2903\,
            PADOUT => \N__2902\,
            PADIN => \N__2901\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2524\,
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
            OE => \N__2894\,
            DIN => \N__2893\,
            DOUT => \N__2892\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2894\,
            PADOUT => \N__2893\,
            PADIN => \N__2892\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2224\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2885\,
            DIN => \N__2884\,
            DOUT => \N__2883\,
            PACKAGEPIN => \o_LED_2_wire\
        );

    \o_LED_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2885\,
            PADOUT => \N__2884\,
            PADIN => \N__2883\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1198\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \i_Switch_2_ibuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2876\,
            DIN => \N__2875\,
            DOUT => \N__2874\,
            PACKAGEPIN => \i_Switch_2_wire\
        );

    \i_Switch_2_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2876\,
            PADOUT => \N__2875\,
            PADIN => \N__2874\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => \o_LED_2_c\,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \o_LED_3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2867\,
            DIN => \N__2866\,
            DOUT => \N__2865\,
            PACKAGEPIN => \o_LED_3_wire\
        );

    \o_LED_3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2867\,
            PADOUT => \N__2866\,
            PADIN => \N__2865\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1186\,
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
            OE => \N__2858\,
            DIN => \N__2857\,
            DOUT => \N__2856\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2858\,
            PADOUT => \N__2857\,
            PADIN => \N__2856\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2194\,
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
            OE => \N__2849\,
            DIN => \N__2848\,
            DOUT => \N__2847\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2849\,
            PADOUT => \N__2848\,
            PADIN => \N__2847\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2530\,
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
            OE => \N__2840\,
            DIN => \N__2839\,
            DOUT => \N__2838\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2840\,
            PADOUT => \N__2839\,
            PADIN => \N__2838\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2797\,
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
            OE => \N__2831\,
            DIN => \N__2830\,
            DOUT => \N__2829\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2831\,
            PADOUT => \N__2830\,
            PADIN => \N__2829\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2803\,
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
            OE => \N__2822\,
            DIN => \N__2821\,
            DOUT => \N__2820\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2822\,
            PADOUT => \N__2821\,
            PADIN => \N__2820\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2200\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__644\ : IoInMux
    port map (
            O => \N__2803\,
            I => \N__2800\
        );

    \I__643\ : LocalMux
    port map (
            O => \N__2800\,
            I => r_disp1_i_2
        );

    \I__642\ : IoInMux
    port map (
            O => \N__2797\,
            I => \N__2794\
        );

    \I__641\ : LocalMux
    port map (
            O => \N__2794\,
            I => r_disp1_i_3
        );

    \I__640\ : InMux
    port map (
            O => \N__2791\,
            I => \N__2779\
        );

    \I__639\ : InMux
    port map (
            O => \N__2790\,
            I => \N__2779\
        );

    \I__638\ : InMux
    port map (
            O => \N__2789\,
            I => \N__2779\
        );

    \I__637\ : CascadeMux
    port map (
            O => \N__2788\,
            I => \N__2776\
        );

    \I__636\ : CascadeMux
    port map (
            O => \N__2787\,
            I => \N__2773\
        );

    \I__635\ : CascadeMux
    port map (
            O => \N__2786\,
            I => \N__2768\
        );

    \I__634\ : LocalMux
    port map (
            O => \N__2779\,
            I => \N__2765\
        );

    \I__633\ : InMux
    port map (
            O => \N__2776\,
            I => \N__2758\
        );

    \I__632\ : InMux
    port map (
            O => \N__2773\,
            I => \N__2758\
        );

    \I__631\ : InMux
    port map (
            O => \N__2772\,
            I => \N__2758\
        );

    \I__630\ : CascadeMux
    port map (
            O => \N__2771\,
            I => \N__2754\
        );

    \I__629\ : InMux
    port map (
            O => \N__2768\,
            I => \N__2751\
        );

    \I__628\ : Span4Mux_v
    port map (
            O => \N__2765\,
            I => \N__2748\
        );

    \I__627\ : LocalMux
    port map (
            O => \N__2758\,
            I => \N__2745\
        );

    \I__626\ : InMux
    port map (
            O => \N__2757\,
            I => \N__2742\
        );

    \I__625\ : InMux
    port map (
            O => \N__2754\,
            I => \N__2739\
        );

    \I__624\ : LocalMux
    port map (
            O => \N__2751\,
            I => \N__2736\
        );

    \I__623\ : Odrv4
    port map (
            O => \N__2748\,
            I => \asd.current_timeZ0Z_0\
        );

    \I__622\ : Odrv12
    port map (
            O => \N__2745\,
            I => \asd.current_timeZ0Z_0\
        );

    \I__621\ : LocalMux
    port map (
            O => \N__2742\,
            I => \asd.current_timeZ0Z_0\
        );

    \I__620\ : LocalMux
    port map (
            O => \N__2739\,
            I => \asd.current_timeZ0Z_0\
        );

    \I__619\ : Odrv4
    port map (
            O => \N__2736\,
            I => \asd.current_timeZ0Z_0\
        );

    \I__618\ : CascadeMux
    port map (
            O => \N__2725\,
            I => \N__2722\
        );

    \I__617\ : InMux
    port map (
            O => \N__2722\,
            I => \N__2712\
        );

    \I__616\ : InMux
    port map (
            O => \N__2721\,
            I => \N__2712\
        );

    \I__615\ : InMux
    port map (
            O => \N__2720\,
            I => \N__2712\
        );

    \I__614\ : InMux
    port map (
            O => \N__2719\,
            I => \N__2704\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__2712\,
            I => \N__2701\
        );

    \I__612\ : InMux
    port map (
            O => \N__2711\,
            I => \N__2694\
        );

    \I__611\ : InMux
    port map (
            O => \N__2710\,
            I => \N__2694\
        );

    \I__610\ : InMux
    port map (
            O => \N__2709\,
            I => \N__2694\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__2708\,
            I => \N__2691\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__2707\,
            I => \N__2687\
        );

    \I__607\ : LocalMux
    port map (
            O => \N__2704\,
            I => \N__2683\
        );

    \I__606\ : Span4Mux_h
    port map (
            O => \N__2701\,
            I => \N__2678\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2694\,
            I => \N__2678\
        );

    \I__604\ : InMux
    port map (
            O => \N__2691\,
            I => \N__2669\
        );

    \I__603\ : InMux
    port map (
            O => \N__2690\,
            I => \N__2669\
        );

    \I__602\ : InMux
    port map (
            O => \N__2687\,
            I => \N__2669\
        );

    \I__601\ : InMux
    port map (
            O => \N__2686\,
            I => \N__2669\
        );

    \I__600\ : Odrv4
    port map (
            O => \N__2683\,
            I => \asd.current_timeZ0Z_2\
        );

    \I__599\ : Odrv4
    port map (
            O => \N__2678\,
            I => \asd.current_timeZ0Z_2\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2669\,
            I => \asd.current_timeZ0Z_2\
        );

    \I__597\ : CascadeMux
    port map (
            O => \N__2662\,
            I => \N__2657\
        );

    \I__596\ : CascadeMux
    port map (
            O => \N__2661\,
            I => \N__2654\
        );

    \I__595\ : InMux
    port map (
            O => \N__2660\,
            I => \N__2647\
        );

    \I__594\ : InMux
    port map (
            O => \N__2657\,
            I => \N__2647\
        );

    \I__593\ : InMux
    port map (
            O => \N__2654\,
            I => \N__2647\
        );

    \I__592\ : LocalMux
    port map (
            O => \N__2647\,
            I => \N__2640\
        );

    \I__591\ : InMux
    port map (
            O => \N__2646\,
            I => \N__2633\
        );

    \I__590\ : InMux
    port map (
            O => \N__2645\,
            I => \N__2633\
        );

    \I__589\ : InMux
    port map (
            O => \N__2644\,
            I => \N__2633\
        );

    \I__588\ : CascadeMux
    port map (
            O => \N__2643\,
            I => \N__2630\
        );

    \I__587\ : Span4Mux_h
    port map (
            O => \N__2640\,
            I => \N__2621\
        );

    \I__586\ : LocalMux
    port map (
            O => \N__2633\,
            I => \N__2621\
        );

    \I__585\ : InMux
    port map (
            O => \N__2630\,
            I => \N__2618\
        );

    \I__584\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2615\
        );

    \I__583\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2610\
        );

    \I__582\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2610\
        );

    \I__581\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2607\
        );

    \I__580\ : Odrv4
    port map (
            O => \N__2621\,
            I => \asd.current_timeZ0Z_3\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__2618\,
            I => \asd.current_timeZ0Z_3\
        );

    \I__578\ : LocalMux
    port map (
            O => \N__2615\,
            I => \asd.current_timeZ0Z_3\
        );

    \I__577\ : LocalMux
    port map (
            O => \N__2610\,
            I => \asd.current_timeZ0Z_3\
        );

    \I__576\ : LocalMux
    port map (
            O => \N__2607\,
            I => \asd.current_timeZ0Z_3\
        );

    \I__575\ : CascadeMux
    port map (
            O => \N__2596\,
            I => \N__2593\
        );

    \I__574\ : InMux
    port map (
            O => \N__2593\,
            I => \N__2581\
        );

    \I__573\ : InMux
    port map (
            O => \N__2592\,
            I => \N__2581\
        );

    \I__572\ : InMux
    port map (
            O => \N__2591\,
            I => \N__2581\
        );

    \I__571\ : InMux
    port map (
            O => \N__2590\,
            I => \N__2574\
        );

    \I__570\ : InMux
    port map (
            O => \N__2589\,
            I => \N__2574\
        );

    \I__569\ : InMux
    port map (
            O => \N__2588\,
            I => \N__2574\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2581\,
            I => \N__2569\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__2574\,
            I => \N__2566\
        );

    \I__566\ : InMux
    port map (
            O => \N__2573\,
            I => \N__2559\
        );

    \I__565\ : InMux
    port map (
            O => \N__2572\,
            I => \N__2556\
        );

    \I__564\ : Span4Mux_s2_h
    port map (
            O => \N__2569\,
            I => \N__2551\
        );

    \I__563\ : Span4Mux_h
    port map (
            O => \N__2566\,
            I => \N__2551\
        );

    \I__562\ : InMux
    port map (
            O => \N__2565\,
            I => \N__2548\
        );

    \I__561\ : InMux
    port map (
            O => \N__2564\,
            I => \N__2541\
        );

    \I__560\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2541\
        );

    \I__559\ : InMux
    port map (
            O => \N__2562\,
            I => \N__2541\
        );

    \I__558\ : LocalMux
    port map (
            O => \N__2559\,
            I => \asd.current_timeZ0Z_1\
        );

    \I__557\ : LocalMux
    port map (
            O => \N__2556\,
            I => \asd.current_timeZ0Z_1\
        );

    \I__556\ : Odrv4
    port map (
            O => \N__2551\,
            I => \asd.current_timeZ0Z_1\
        );

    \I__555\ : LocalMux
    port map (
            O => \N__2548\,
            I => \asd.current_timeZ0Z_1\
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2541\,
            I => \asd.current_timeZ0Z_1\
        );

    \I__553\ : IoInMux
    port map (
            O => \N__2530\,
            I => \N__2527\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2527\,
            I => r_disp1_i_0
        );

    \I__551\ : IoInMux
    port map (
            O => \N__2524\,
            I => \N__2521\
        );

    \I__550\ : LocalMux
    port map (
            O => \N__2521\,
            I => r_disp2_i_2
        );

    \I__549\ : IoInMux
    port map (
            O => \N__2518\,
            I => \N__2515\
        );

    \I__548\ : LocalMux
    port map (
            O => \N__2515\,
            I => r_disp2_i_4
        );

    \I__547\ : InMux
    port map (
            O => \N__2512\,
            I => \N__2506\
        );

    \I__546\ : InMux
    port map (
            O => \N__2511\,
            I => \N__2499\
        );

    \I__545\ : InMux
    port map (
            O => \N__2510\,
            I => \N__2499\
        );

    \I__544\ : InMux
    port map (
            O => \N__2509\,
            I => \N__2499\
        );

    \I__543\ : LocalMux
    port map (
            O => \N__2506\,
            I => \N__2492\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2499\,
            I => \N__2489\
        );

    \I__541\ : InMux
    port map (
            O => \N__2498\,
            I => \N__2482\
        );

    \I__540\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2482\
        );

    \I__539\ : InMux
    port map (
            O => \N__2496\,
            I => \N__2482\
        );

    \I__538\ : CascadeMux
    port map (
            O => \N__2495\,
            I => \N__2479\
        );

    \I__537\ : Span4Mux_h
    port map (
            O => \N__2492\,
            I => \N__2474\
        );

    \I__536\ : Span4Mux_h
    port map (
            O => \N__2489\,
            I => \N__2469\
        );

    \I__535\ : LocalMux
    port map (
            O => \N__2482\,
            I => \N__2469\
        );

    \I__534\ : InMux
    port map (
            O => \N__2479\,
            I => \N__2466\
        );

    \I__533\ : InMux
    port map (
            O => \N__2478\,
            I => \N__2461\
        );

    \I__532\ : InMux
    port map (
            O => \N__2477\,
            I => \N__2461\
        );

    \I__531\ : Odrv4
    port map (
            O => \N__2474\,
            I => \asd.current_timeZ0Z_4\
        );

    \I__530\ : Odrv4
    port map (
            O => \N__2469\,
            I => \asd.current_timeZ0Z_4\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2466\,
            I => \asd.current_timeZ0Z_4\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__2461\,
            I => \asd.current_timeZ0Z_4\
        );

    \I__527\ : InMux
    port map (
            O => \N__2452\,
            I => \N__2442\
        );

    \I__526\ : InMux
    port map (
            O => \N__2451\,
            I => \N__2435\
        );

    \I__525\ : InMux
    port map (
            O => \N__2450\,
            I => \N__2435\
        );

    \I__524\ : InMux
    port map (
            O => \N__2449\,
            I => \N__2435\
        );

    \I__523\ : CascadeMux
    port map (
            O => \N__2448\,
            I => \N__2431\
        );

    \I__522\ : InMux
    port map (
            O => \N__2447\,
            I => \N__2424\
        );

    \I__521\ : InMux
    port map (
            O => \N__2446\,
            I => \N__2424\
        );

    \I__520\ : InMux
    port map (
            O => \N__2445\,
            I => \N__2424\
        );

    \I__519\ : LocalMux
    port map (
            O => \N__2442\,
            I => \N__2419\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2435\,
            I => \N__2419\
        );

    \I__517\ : InMux
    port map (
            O => \N__2434\,
            I => \N__2414\
        );

    \I__516\ : InMux
    port map (
            O => \N__2431\,
            I => \N__2414\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2424\,
            I => \N__2411\
        );

    \I__514\ : Span4Mux_s3_v
    port map (
            O => \N__2419\,
            I => \N__2408\
        );

    \I__513\ : LocalMux
    port map (
            O => \N__2414\,
            I => \asd.current_timeZ0Z_6\
        );

    \I__512\ : Odrv12
    port map (
            O => \N__2411\,
            I => \asd.current_timeZ0Z_6\
        );

    \I__511\ : Odrv4
    port map (
            O => \N__2408\,
            I => \asd.current_timeZ0Z_6\
        );

    \I__510\ : CascadeMux
    port map (
            O => \N__2401\,
            I => \N__2396\
        );

    \I__509\ : CascadeMux
    port map (
            O => \N__2400\,
            I => \N__2390\
        );

    \I__508\ : CascadeMux
    port map (
            O => \N__2399\,
            I => \N__2387\
        );

    \I__507\ : InMux
    port map (
            O => \N__2396\,
            I => \N__2379\
        );

    \I__506\ : InMux
    port map (
            O => \N__2395\,
            I => \N__2379\
        );

    \I__505\ : InMux
    port map (
            O => \N__2394\,
            I => \N__2379\
        );

    \I__504\ : InMux
    port map (
            O => \N__2393\,
            I => \N__2376\
        );

    \I__503\ : InMux
    port map (
            O => \N__2390\,
            I => \N__2368\
        );

    \I__502\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2368\
        );

    \I__501\ : InMux
    port map (
            O => \N__2386\,
            I => \N__2368\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2379\,
            I => \N__2365\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2376\,
            I => \N__2362\
        );

    \I__498\ : CascadeMux
    port map (
            O => \N__2375\,
            I => \N__2358\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2368\,
            I => \N__2353\
        );

    \I__496\ : Span4Mux_h
    port map (
            O => \N__2365\,
            I => \N__2353\
        );

    \I__495\ : Span4Mux_s3_v
    port map (
            O => \N__2362\,
            I => \N__2350\
        );

    \I__494\ : InMux
    port map (
            O => \N__2361\,
            I => \N__2345\
        );

    \I__493\ : InMux
    port map (
            O => \N__2358\,
            I => \N__2345\
        );

    \I__492\ : Odrv4
    port map (
            O => \N__2353\,
            I => \asd.current_timeZ0Z_5\
        );

    \I__491\ : Odrv4
    port map (
            O => \N__2350\,
            I => \asd.current_timeZ0Z_5\
        );

    \I__490\ : LocalMux
    port map (
            O => \N__2345\,
            I => \asd.current_timeZ0Z_5\
        );

    \I__489\ : CascadeMux
    port map (
            O => \N__2338\,
            I => \N__2333\
        );

    \I__488\ : CascadeMux
    port map (
            O => \N__2337\,
            I => \N__2329\
        );

    \I__487\ : CascadeMux
    port map (
            O => \N__2336\,
            I => \N__2326\
        );

    \I__486\ : InMux
    port map (
            O => \N__2333\,
            I => \N__2318\
        );

    \I__485\ : InMux
    port map (
            O => \N__2332\,
            I => \N__2318\
        );

    \I__484\ : InMux
    port map (
            O => \N__2329\,
            I => \N__2318\
        );

    \I__483\ : InMux
    port map (
            O => \N__2326\,
            I => \N__2315\
        );

    \I__482\ : CascadeMux
    port map (
            O => \N__2325\,
            I => \N__2310\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2318\,
            I => \N__2307\
        );

    \I__480\ : LocalMux
    port map (
            O => \N__2315\,
            I => \N__2304\
        );

    \I__479\ : InMux
    port map (
            O => \N__2314\,
            I => \N__2297\
        );

    \I__478\ : InMux
    port map (
            O => \N__2313\,
            I => \N__2297\
        );

    \I__477\ : InMux
    port map (
            O => \N__2310\,
            I => \N__2297\
        );

    \I__476\ : Span4Mux_h
    port map (
            O => \N__2307\,
            I => \N__2293\
        );

    \I__475\ : Span4Mux_h
    port map (
            O => \N__2304\,
            I => \N__2290\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2297\,
            I => \N__2287\
        );

    \I__473\ : InMux
    port map (
            O => \N__2296\,
            I => \N__2284\
        );

    \I__472\ : Odrv4
    port map (
            O => \N__2293\,
            I => \asd.current_timeZ0Z_7\
        );

    \I__471\ : Odrv4
    port map (
            O => \N__2290\,
            I => \asd.current_timeZ0Z_7\
        );

    \I__470\ : Odrv12
    port map (
            O => \N__2287\,
            I => \asd.current_timeZ0Z_7\
        );

    \I__469\ : LocalMux
    port map (
            O => \N__2284\,
            I => \asd.current_timeZ0Z_7\
        );

    \I__468\ : IoInMux
    port map (
            O => \N__2275\,
            I => \N__2272\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2272\,
            I => r_disp2_i_3
        );

    \I__466\ : ClkMux
    port map (
            O => \N__2269\,
            I => \N__2230\
        );

    \I__465\ : ClkMux
    port map (
            O => \N__2268\,
            I => \N__2230\
        );

    \I__464\ : ClkMux
    port map (
            O => \N__2267\,
            I => \N__2230\
        );

    \I__463\ : ClkMux
    port map (
            O => \N__2266\,
            I => \N__2230\
        );

    \I__462\ : ClkMux
    port map (
            O => \N__2265\,
            I => \N__2230\
        );

    \I__461\ : ClkMux
    port map (
            O => \N__2264\,
            I => \N__2230\
        );

    \I__460\ : ClkMux
    port map (
            O => \N__2263\,
            I => \N__2230\
        );

    \I__459\ : ClkMux
    port map (
            O => \N__2262\,
            I => \N__2230\
        );

    \I__458\ : ClkMux
    port map (
            O => \N__2261\,
            I => \N__2230\
        );

    \I__457\ : ClkMux
    port map (
            O => \N__2260\,
            I => \N__2230\
        );

    \I__456\ : ClkMux
    port map (
            O => \N__2259\,
            I => \N__2230\
        );

    \I__455\ : ClkMux
    port map (
            O => \N__2258\,
            I => \N__2230\
        );

    \I__454\ : ClkMux
    port map (
            O => \N__2257\,
            I => \N__2230\
        );

    \I__453\ : GlobalMux
    port map (
            O => \N__2230\,
            I => \N__2227\
        );

    \I__452\ : gio2CtrlBuf
    port map (
            O => \N__2227\,
            I => \i_Clk_c_g\
        );

    \I__451\ : IoInMux
    port map (
            O => \N__2224\,
            I => \N__2221\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2221\,
            I => \N__2218\
        );

    \I__449\ : Span12Mux_s1_h
    port map (
            O => \N__2218\,
            I => \N__2215\
        );

    \I__448\ : Odrv12
    port map (
            O => \N__2215\,
            I => r_disp2_i_6
        );

    \I__447\ : IoInMux
    port map (
            O => \N__2212\,
            I => \N__2209\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2209\,
            I => \N__2206\
        );

    \I__445\ : Span12Mux_s1_h
    port map (
            O => \N__2206\,
            I => \N__2203\
        );

    \I__444\ : Odrv12
    port map (
            O => \N__2203\,
            I => r_disp2_i_0
        );

    \I__443\ : IoInMux
    port map (
            O => \N__2200\,
            I => \N__2197\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2197\,
            I => r_disp1_i_4
        );

    \I__441\ : IoInMux
    port map (
            O => \N__2194\,
            I => \N__2191\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2191\,
            I => r_disp1_i_6
        );

    \I__439\ : IoInMux
    port map (
            O => \N__2188\,
            I => \N__2185\
        );

    \I__438\ : LocalMux
    port map (
            O => \N__2185\,
            I => \N__2182\
        );

    \I__437\ : IoSpan4Mux
    port map (
            O => \N__2182\,
            I => \N__2179\
        );

    \I__436\ : Span4Mux_s1_h
    port map (
            O => \N__2179\,
            I => \N__2176\
        );

    \I__435\ : Odrv4
    port map (
            O => \N__2176\,
            I => r_disp2_i_5
        );

    \I__434\ : InMux
    port map (
            O => \N__2173\,
            I => \N__2169\
        );

    \I__433\ : InMux
    port map (
            O => \N__2172\,
            I => \N__2166\
        );

    \I__432\ : LocalMux
    port map (
            O => \N__2169\,
            I => \N__2163\
        );

    \I__431\ : LocalMux
    port map (
            O => \N__2166\,
            I => \asd.timerZ0Z_22\
        );

    \I__430\ : Odrv4
    port map (
            O => \N__2163\,
            I => \asd.timerZ0Z_22\
        );

    \I__429\ : InMux
    port map (
            O => \N__2158\,
            I => \N__2154\
        );

    \I__428\ : InMux
    port map (
            O => \N__2157\,
            I => \N__2151\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2154\,
            I => \asd.timerZ0Z_24\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2151\,
            I => \asd.timerZ0Z_24\
        );

    \I__425\ : CascadeMux
    port map (
            O => \N__2146\,
            I => \N__2143\
        );

    \I__424\ : InMux
    port map (
            O => \N__2143\,
            I => \N__2139\
        );

    \I__423\ : InMux
    port map (
            O => \N__2142\,
            I => \N__2136\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2139\,
            I => \N__2133\
        );

    \I__421\ : LocalMux
    port map (
            O => \N__2136\,
            I => \asd.timerZ0Z_20\
        );

    \I__420\ : Odrv4
    port map (
            O => \N__2133\,
            I => \asd.timerZ0Z_20\
        );

    \I__419\ : InMux
    port map (
            O => \N__2128\,
            I => \N__2124\
        );

    \I__418\ : InMux
    port map (
            O => \N__2127\,
            I => \N__2121\
        );

    \I__417\ : LocalMux
    port map (
            O => \N__2124\,
            I => \asd.timerZ0Z_21\
        );

    \I__416\ : LocalMux
    port map (
            O => \N__2121\,
            I => \asd.timerZ0Z_21\
        );

    \I__415\ : InMux
    port map (
            O => \N__2116\,
            I => \N__2113\
        );

    \I__414\ : LocalMux
    port map (
            O => \N__2113\,
            I => \N__2110\
        );

    \I__413\ : Odrv4
    port map (
            O => \N__2110\,
            I => \asd.timer12_21_10\
        );

    \I__412\ : InMux
    port map (
            O => \N__2107\,
            I => \N__2103\
        );

    \I__411\ : InMux
    port map (
            O => \N__2106\,
            I => \N__2100\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2103\,
            I => \asd.timerZ0Z_17\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2100\,
            I => \asd.timerZ0Z_17\
        );

    \I__408\ : InMux
    port map (
            O => \N__2095\,
            I => \N__2092\
        );

    \I__407\ : LocalMux
    port map (
            O => \N__2092\,
            I => \N__2088\
        );

    \I__406\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2085\
        );

    \I__405\ : Odrv4
    port map (
            O => \N__2088\,
            I => \asd.timerZ0Z_2\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2085\,
            I => \asd.timerZ0Z_2\
        );

    \I__403\ : CascadeMux
    port map (
            O => \N__2080\,
            I => \N__2077\
        );

    \I__402\ : InMux
    port map (
            O => \N__2077\,
            I => \N__2073\
        );

    \I__401\ : InMux
    port map (
            O => \N__2076\,
            I => \N__2070\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__2073\,
            I => \N__2067\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__2070\,
            I => \asd.timerZ0Z_23\
        );

    \I__398\ : Odrv4
    port map (
            O => \N__2067\,
            I => \asd.timerZ0Z_23\
        );

    \I__397\ : InMux
    port map (
            O => \N__2062\,
            I => \N__2057\
        );

    \I__396\ : InMux
    port map (
            O => \N__2061\,
            I => \N__2054\
        );

    \I__395\ : InMux
    port map (
            O => \N__2060\,
            I => \N__2051\
        );

    \I__394\ : LocalMux
    port map (
            O => \N__2057\,
            I => \asd.timerZ0Z_1\
        );

    \I__393\ : LocalMux
    port map (
            O => \N__2054\,
            I => \asd.timerZ0Z_1\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2051\,
            I => \asd.timerZ0Z_1\
        );

    \I__391\ : CascadeMux
    port map (
            O => \N__2044\,
            I => \N__2039\
        );

    \I__390\ : InMux
    port map (
            O => \N__2043\,
            I => \N__2019\
        );

    \I__389\ : InMux
    port map (
            O => \N__2042\,
            I => \N__2019\
        );

    \I__388\ : InMux
    port map (
            O => \N__2039\,
            I => \N__2019\
        );

    \I__387\ : InMux
    port map (
            O => \N__2038\,
            I => \N__2019\
        );

    \I__386\ : InMux
    port map (
            O => \N__2037\,
            I => \N__2019\
        );

    \I__385\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2019\
        );

    \I__384\ : InMux
    port map (
            O => \N__2035\,
            I => \N__2019\
        );

    \I__383\ : InMux
    port map (
            O => \N__2034\,
            I => \N__2008\
        );

    \I__382\ : LocalMux
    port map (
            O => \N__2019\,
            I => \N__2005\
        );

    \I__381\ : InMux
    port map (
            O => \N__2018\,
            I => \N__2002\
        );

    \I__380\ : InMux
    port map (
            O => \N__2017\,
            I => \N__1987\
        );

    \I__379\ : InMux
    port map (
            O => \N__2016\,
            I => \N__1987\
        );

    \I__378\ : InMux
    port map (
            O => \N__2015\,
            I => \N__1987\
        );

    \I__377\ : InMux
    port map (
            O => \N__2014\,
            I => \N__1987\
        );

    \I__376\ : InMux
    port map (
            O => \N__2013\,
            I => \N__1987\
        );

    \I__375\ : InMux
    port map (
            O => \N__2012\,
            I => \N__1987\
        );

    \I__374\ : InMux
    port map (
            O => \N__2011\,
            I => \N__1987\
        );

    \I__373\ : LocalMux
    port map (
            O => \N__2008\,
            I => \N__1980\
        );

    \I__372\ : Sp12to4
    port map (
            O => \N__2005\,
            I => \N__1980\
        );

    \I__371\ : LocalMux
    port map (
            O => \N__2002\,
            I => \N__1980\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__1987\,
            I => \asd.timer12_20_4\
        );

    \I__369\ : Odrv12
    port map (
            O => \N__1980\,
            I => \asd.timer12_20_4\
        );

    \I__368\ : IoInMux
    port map (
            O => \N__1975\,
            I => \N__1972\
        );

    \I__367\ : LocalMux
    port map (
            O => \N__1972\,
            I => \N__1969\
        );

    \I__366\ : Odrv12
    port map (
            O => \N__1969\,
            I => r_disp2_i_1
        );

    \I__365\ : InMux
    port map (
            O => \N__1966\,
            I => \N__1963\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1963\,
            I => \asd.timer_RNO_0Z0Z_19\
        );

    \I__363\ : CascadeMux
    port map (
            O => \N__1960\,
            I => \N__1956\
        );

    \I__362\ : InMux
    port map (
            O => \N__1959\,
            I => \N__1953\
        );

    \I__361\ : InMux
    port map (
            O => \N__1956\,
            I => \N__1950\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1953\,
            I => \asd.timerZ0Z_19\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1950\,
            I => \asd.timerZ0Z_19\
        );

    \I__358\ : InMux
    port map (
            O => \N__1945\,
            I => \N__1940\
        );

    \I__357\ : CascadeMux
    port map (
            O => \N__1944\,
            I => \N__1937\
        );

    \I__356\ : InMux
    port map (
            O => \N__1943\,
            I => \N__1934\
        );

    \I__355\ : LocalMux
    port map (
            O => \N__1940\,
            I => \N__1931\
        );

    \I__354\ : InMux
    port map (
            O => \N__1937\,
            I => \N__1928\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1934\,
            I => \asd.timerZ0Z_0\
        );

    \I__352\ : Odrv4
    port map (
            O => \N__1931\,
            I => \asd.timerZ0Z_0\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1928\,
            I => \asd.timerZ0Z_0\
        );

    \I__350\ : CascadeMux
    port map (
            O => \N__1921\,
            I => \asd.timer_RNO_0Z0Z_1_cascade_\
        );

    \I__349\ : InMux
    port map (
            O => \N__1918\,
            I => \N__1915\
        );

    \I__348\ : LocalMux
    port map (
            O => \N__1915\,
            I => \asd.timer_RNO_0Z0Z_20\
        );

    \I__347\ : InMux
    port map (
            O => \N__1912\,
            I => \N__1909\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1909\,
            I => \asd.timer_RNO_0Z0Z_21\
        );

    \I__345\ : InMux
    port map (
            O => \N__1906\,
            I => \N__1903\
        );

    \I__344\ : LocalMux
    port map (
            O => \N__1903\,
            I => \asd.timer_RNO_0Z0Z_22\
        );

    \I__343\ : InMux
    port map (
            O => \N__1900\,
            I => \N__1897\
        );

    \I__342\ : LocalMux
    port map (
            O => \N__1897\,
            I => \asd.timer_RNO_0Z0Z_24\
        );

    \I__341\ : InMux
    port map (
            O => \N__1894\,
            I => \N__1891\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1891\,
            I => \N__1873\
        );

    \I__339\ : InMux
    port map (
            O => \N__1890\,
            I => \N__1858\
        );

    \I__338\ : InMux
    port map (
            O => \N__1889\,
            I => \N__1858\
        );

    \I__337\ : InMux
    port map (
            O => \N__1888\,
            I => \N__1858\
        );

    \I__336\ : InMux
    port map (
            O => \N__1887\,
            I => \N__1858\
        );

    \I__335\ : InMux
    port map (
            O => \N__1886\,
            I => \N__1858\
        );

    \I__334\ : InMux
    port map (
            O => \N__1885\,
            I => \N__1858\
        );

    \I__333\ : InMux
    port map (
            O => \N__1884\,
            I => \N__1858\
        );

    \I__332\ : InMux
    port map (
            O => \N__1883\,
            I => \N__1843\
        );

    \I__331\ : InMux
    port map (
            O => \N__1882\,
            I => \N__1843\
        );

    \I__330\ : InMux
    port map (
            O => \N__1881\,
            I => \N__1843\
        );

    \I__329\ : InMux
    port map (
            O => \N__1880\,
            I => \N__1843\
        );

    \I__328\ : InMux
    port map (
            O => \N__1879\,
            I => \N__1843\
        );

    \I__327\ : InMux
    port map (
            O => \N__1878\,
            I => \N__1843\
        );

    \I__326\ : InMux
    port map (
            O => \N__1877\,
            I => \N__1843\
        );

    \I__325\ : InMux
    port map (
            O => \N__1876\,
            I => \N__1840\
        );

    \I__324\ : Odrv4
    port map (
            O => \N__1873\,
            I => \asd.timer12_21\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1858\,
            I => \asd.timer12_21\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1843\,
            I => \asd.timer12_21\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1840\,
            I => \asd.timer12_21\
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__1831\,
            I => \N__1819\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__1830\,
            I => \N__1816\
        );

    \I__318\ : CascadeMux
    port map (
            O => \N__1829\,
            I => \N__1812\
        );

    \I__317\ : CascadeMux
    port map (
            O => \N__1828\,
            I => \N__1809\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__1827\,
            I => \N__1806\
        );

    \I__315\ : CascadeMux
    port map (
            O => \N__1826\,
            I => \N__1802\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__1825\,
            I => \N__1799\
        );

    \I__313\ : CascadeMux
    port map (
            O => \N__1824\,
            I => \N__1796\
        );

    \I__312\ : CascadeMux
    port map (
            O => \N__1823\,
            I => \N__1793\
        );

    \I__311\ : CascadeMux
    port map (
            O => \N__1822\,
            I => \N__1790\
        );

    \I__310\ : InMux
    port map (
            O => \N__1819\,
            I => \N__1781\
        );

    \I__309\ : InMux
    port map (
            O => \N__1816\,
            I => \N__1781\
        );

    \I__308\ : InMux
    port map (
            O => \N__1815\,
            I => \N__1781\
        );

    \I__307\ : InMux
    port map (
            O => \N__1812\,
            I => \N__1772\
        );

    \I__306\ : InMux
    port map (
            O => \N__1809\,
            I => \N__1772\
        );

    \I__305\ : InMux
    port map (
            O => \N__1806\,
            I => \N__1772\
        );

    \I__304\ : InMux
    port map (
            O => \N__1805\,
            I => \N__1772\
        );

    \I__303\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1766\
        );

    \I__302\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1766\
        );

    \I__301\ : InMux
    port map (
            O => \N__1796\,
            I => \N__1757\
        );

    \I__300\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1757\
        );

    \I__299\ : InMux
    port map (
            O => \N__1790\,
            I => \N__1757\
        );

    \I__298\ : InMux
    port map (
            O => \N__1789\,
            I => \N__1757\
        );

    \I__297\ : InMux
    port map (
            O => \N__1788\,
            I => \N__1754\
        );

    \I__296\ : LocalMux
    port map (
            O => \N__1781\,
            I => \N__1749\
        );

    \I__295\ : LocalMux
    port map (
            O => \N__1772\,
            I => \N__1749\
        );

    \I__294\ : InMux
    port map (
            O => \N__1771\,
            I => \N__1746\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1766\,
            I => \asd.timer12_20_5\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1757\,
            I => \asd.timer12_20_5\
        );

    \I__291\ : LocalMux
    port map (
            O => \N__1754\,
            I => \asd.timer12_20_5\
        );

    \I__290\ : Odrv4
    port map (
            O => \N__1749\,
            I => \asd.timer12_20_5\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1746\,
            I => \asd.timer12_20_5\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__1735\,
            I => \N__1732\
        );

    \I__287\ : InMux
    port map (
            O => \N__1732\,
            I => \N__1729\
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1729\,
            I => \asd.timer_RNO_0Z0Z_6\
        );

    \I__285\ : InMux
    port map (
            O => \N__1726\,
            I => \N__1723\
        );

    \I__284\ : LocalMux
    port map (
            O => \N__1723\,
            I => \N__1719\
        );

    \I__283\ : InMux
    port map (
            O => \N__1722\,
            I => \N__1716\
        );

    \I__282\ : Odrv4
    port map (
            O => \N__1719\,
            I => \asd.timerZ0Z_6\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1716\,
            I => \asd.timerZ0Z_6\
        );

    \I__280\ : SRMux
    port map (
            O => \N__1711\,
            I => \N__1696\
        );

    \I__279\ : SRMux
    port map (
            O => \N__1710\,
            I => \N__1696\
        );

    \I__278\ : SRMux
    port map (
            O => \N__1709\,
            I => \N__1696\
        );

    \I__277\ : SRMux
    port map (
            O => \N__1708\,
            I => \N__1696\
        );

    \I__276\ : SRMux
    port map (
            O => \N__1707\,
            I => \N__1696\
        );

    \I__275\ : GlobalMux
    port map (
            O => \N__1696\,
            I => \N__1693\
        );

    \I__274\ : gio2CtrlBuf
    port map (
            O => \N__1693\,
            I => \asd.N_100_g\
        );

    \I__273\ : IoInMux
    port map (
            O => \N__1690\,
            I => \N__1687\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1687\,
            I => r_disp1_i_5
        );

    \I__271\ : CascadeMux
    port map (
            O => \N__1684\,
            I => \asd.un1_current_time_c1_cascade_\
        );

    \I__270\ : InMux
    port map (
            O => \N__1681\,
            I => \N__1678\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1678\,
            I => \asd.un1_current_time_ac0_7_out\
        );

    \I__268\ : CascadeMux
    port map (
            O => \N__1675\,
            I => \N__1670\
        );

    \I__267\ : CascadeMux
    port map (
            O => \N__1674\,
            I => \N__1667\
        );

    \I__266\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1661\
        );

    \I__265\ : InMux
    port map (
            O => \N__1670\,
            I => \N__1650\
        );

    \I__264\ : InMux
    port map (
            O => \N__1667\,
            I => \N__1650\
        );

    \I__263\ : InMux
    port map (
            O => \N__1666\,
            I => \N__1650\
        );

    \I__262\ : InMux
    port map (
            O => \N__1665\,
            I => \N__1650\
        );

    \I__261\ : InMux
    port map (
            O => \N__1664\,
            I => \N__1650\
        );

    \I__260\ : LocalMux
    port map (
            O => \N__1661\,
            I => \asd.un1_current_time_c1\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1650\,
            I => \asd.un1_current_time_c1\
        );

    \I__258\ : SRMux
    port map (
            O => \N__1645\,
            I => \N__1641\
        );

    \I__257\ : SRMux
    port map (
            O => \N__1644\,
            I => \N__1638\
        );

    \I__256\ : LocalMux
    port map (
            O => \N__1641\,
            I => \N__1633\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1638\,
            I => \N__1630\
        );

    \I__254\ : SRMux
    port map (
            O => \N__1637\,
            I => \N__1627\
        );

    \I__253\ : IoInMux
    port map (
            O => \N__1636\,
            I => \N__1624\
        );

    \I__252\ : Span4Mux_v
    port map (
            O => \N__1633\,
            I => \N__1617\
        );

    \I__251\ : Span4Mux_v
    port map (
            O => \N__1630\,
            I => \N__1617\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1627\,
            I => \N__1617\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1624\,
            I => \N__1614\
        );

    \I__248\ : Span4Mux_v
    port map (
            O => \N__1617\,
            I => \N__1609\
        );

    \I__247\ : Span4Mux_s2_h
    port map (
            O => \N__1614\,
            I => \N__1609\
        );

    \I__246\ : Span4Mux_v
    port map (
            O => \N__1609\,
            I => \N__1605\
        );

    \I__245\ : IoInMux
    port map (
            O => \N__1608\,
            I => \N__1602\
        );

    \I__244\ : Sp12to4
    port map (
            O => \N__1605\,
            I => \N__1599\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1602\,
            I => \N__1596\
        );

    \I__242\ : Odrv12
    port map (
            O => \N__1599\,
            I => \o_LED_1_c\
        );

    \I__241\ : Odrv4
    port map (
            O => \N__1596\,
            I => \o_LED_1_c\
        );

    \I__240\ : InMux
    port map (
            O => \N__1591\,
            I => \N__1585\
        );

    \I__239\ : InMux
    port map (
            O => \N__1590\,
            I => \N__1585\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1585\,
            I => \asd.un1_current_time_ac0_3_out\
        );

    \I__237\ : InMux
    port map (
            O => \N__1582\,
            I => \N__1579\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1579\,
            I => \asd.un1_current_time_ac0_5_0\
        );

    \I__235\ : InMux
    port map (
            O => \N__1576\,
            I => \N__1572\
        );

    \I__234\ : InMux
    port map (
            O => \N__1575\,
            I => \N__1569\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1572\,
            I => \N__1566\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1569\,
            I => \asd.timerZ0Z_12\
        );

    \I__231\ : Odrv4
    port map (
            O => \N__1566\,
            I => \asd.timerZ0Z_12\
        );

    \I__230\ : CascadeMux
    port map (
            O => \N__1561\,
            I => \N__1557\
        );

    \I__229\ : InMux
    port map (
            O => \N__1560\,
            I => \N__1554\
        );

    \I__228\ : InMux
    port map (
            O => \N__1557\,
            I => \N__1551\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1554\,
            I => \N__1548\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1551\,
            I => \asd.timerZ0Z_11\
        );

    \I__225\ : Odrv4
    port map (
            O => \N__1548\,
            I => \asd.timerZ0Z_11\
        );

    \I__224\ : InMux
    port map (
            O => \N__1543\,
            I => \N__1540\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1540\,
            I => \N__1536\
        );

    \I__222\ : InMux
    port map (
            O => \N__1539\,
            I => \N__1533\
        );

    \I__221\ : Odrv4
    port map (
            O => \N__1536\,
            I => \asd.timerZ0Z_13\
        );

    \I__220\ : LocalMux
    port map (
            O => \N__1533\,
            I => \asd.timerZ0Z_13\
        );

    \I__219\ : CascadeMux
    port map (
            O => \N__1528\,
            I => \asd.timer12_21_8_cascade_\
        );

    \I__218\ : InMux
    port map (
            O => \N__1525\,
            I => \N__1522\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1522\,
            I => \N__1518\
        );

    \I__216\ : InMux
    port map (
            O => \N__1521\,
            I => \N__1515\
        );

    \I__215\ : Odrv4
    port map (
            O => \N__1518\,
            I => \asd.timerZ0Z_7\
        );

    \I__214\ : LocalMux
    port map (
            O => \N__1515\,
            I => \asd.timerZ0Z_7\
        );

    \I__213\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1506\
        );

    \I__212\ : InMux
    port map (
            O => \N__1509\,
            I => \N__1503\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1506\,
            I => \asd.timerZ0Z_4\
        );

    \I__210\ : LocalMux
    port map (
            O => \N__1503\,
            I => \asd.timerZ0Z_4\
        );

    \I__209\ : CascadeMux
    port map (
            O => \N__1498\,
            I => \N__1495\
        );

    \I__208\ : InMux
    port map (
            O => \N__1495\,
            I => \N__1492\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1492\,
            I => \N__1488\
        );

    \I__206\ : InMux
    port map (
            O => \N__1491\,
            I => \N__1485\
        );

    \I__205\ : Odrv12
    port map (
            O => \N__1488\,
            I => \asd.timerZ0Z_8\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1485\,
            I => \asd.timerZ0Z_8\
        );

    \I__203\ : InMux
    port map (
            O => \N__1480\,
            I => \N__1476\
        );

    \I__202\ : InMux
    port map (
            O => \N__1479\,
            I => \N__1473\
        );

    \I__201\ : LocalMux
    port map (
            O => \N__1476\,
            I => \asd.timerZ0Z_15\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1473\,
            I => \asd.timerZ0Z_15\
        );

    \I__199\ : InMux
    port map (
            O => \N__1468\,
            I => \N__1465\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1465\,
            I => \asd.timer12_21_11\
        );

    \I__197\ : InMux
    port map (
            O => \N__1462\,
            I => \N__1458\
        );

    \I__196\ : InMux
    port map (
            O => \N__1461\,
            I => \N__1455\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1458\,
            I => \N__1452\
        );

    \I__194\ : LocalMux
    port map (
            O => \N__1455\,
            I => \N__1449\
        );

    \I__193\ : Odrv4
    port map (
            O => \N__1452\,
            I => \asd.timerZ0Z_16\
        );

    \I__192\ : Odrv4
    port map (
            O => \N__1449\,
            I => \asd.timerZ0Z_16\
        );

    \I__191\ : InMux
    port map (
            O => \N__1444\,
            I => \N__1440\
        );

    \I__190\ : InMux
    port map (
            O => \N__1443\,
            I => \N__1437\
        );

    \I__189\ : LocalMux
    port map (
            O => \N__1440\,
            I => \N__1434\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1437\,
            I => \asd.timerZ0Z_14\
        );

    \I__187\ : Odrv4
    port map (
            O => \N__1434\,
            I => \asd.timerZ0Z_14\
        );

    \I__186\ : InMux
    port map (
            O => \N__1429\,
            I => \N__1426\
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1426\,
            I => \N__1422\
        );

    \I__184\ : InMux
    port map (
            O => \N__1425\,
            I => \N__1419\
        );

    \I__183\ : Odrv4
    port map (
            O => \N__1422\,
            I => \asd.timerZ0Z_18\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1419\,
            I => \asd.timerZ0Z_18\
        );

    \I__181\ : InMux
    port map (
            O => \N__1414\,
            I => \N__1411\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1411\,
            I => \asd.timer12_21_9\
        );

    \I__179\ : InMux
    port map (
            O => \N__1408\,
            I => \asd.un5_timer_cry_23\
        );

    \I__178\ : CascadeMux
    port map (
            O => \N__1405\,
            I => \asd.un1_current_time_ac0_9_out_cascade_\
        );

    \I__177\ : InMux
    port map (
            O => \N__1402\,
            I => \N__1399\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1399\,
            I => \asd.un1_current_time_ac0_9_out\
        );

    \I__175\ : InMux
    port map (
            O => \N__1396\,
            I => \asd.un5_timer_cry_14\
        );

    \I__174\ : InMux
    port map (
            O => \N__1393\,
            I => \N__1390\
        );

    \I__173\ : LocalMux
    port map (
            O => \N__1390\,
            I => \N__1387\
        );

    \I__172\ : Odrv4
    port map (
            O => \N__1387\,
            I => \asd.timer_RNO_0Z0Z_16\
        );

    \I__171\ : InMux
    port map (
            O => \N__1384\,
            I => \asd.un5_timer_cry_15\
        );

    \I__170\ : InMux
    port map (
            O => \N__1381\,
            I => \bfn_1_16_0_\
        );

    \I__169\ : InMux
    port map (
            O => \N__1378\,
            I => \N__1375\
        );

    \I__168\ : LocalMux
    port map (
            O => \N__1375\,
            I => \N__1372\
        );

    \I__167\ : Odrv4
    port map (
            O => \N__1372\,
            I => \asd.timer_RNO_0Z0Z_18\
        );

    \I__166\ : InMux
    port map (
            O => \N__1369\,
            I => \asd.un5_timer_cry_17\
        );

    \I__165\ : InMux
    port map (
            O => \N__1366\,
            I => \asd.un5_timer_cry_18\
        );

    \I__164\ : InMux
    port map (
            O => \N__1363\,
            I => \asd.un5_timer_cry_19\
        );

    \I__163\ : InMux
    port map (
            O => \N__1360\,
            I => \asd.un5_timer_cry_20\
        );

    \I__162\ : InMux
    port map (
            O => \N__1357\,
            I => \asd.un5_timer_cry_21\
        );

    \I__161\ : InMux
    port map (
            O => \N__1354\,
            I => \asd.un5_timer_cry_22\
        );

    \I__160\ : InMux
    port map (
            O => \N__1351\,
            I => \asd.un5_timer_cry_5\
        );

    \I__159\ : InMux
    port map (
            O => \N__1348\,
            I => \asd.un5_timer_cry_6\
        );

    \I__158\ : InMux
    port map (
            O => \N__1345\,
            I => \asd.un5_timer_cry_7\
        );

    \I__157\ : InMux
    port map (
            O => \N__1342\,
            I => \N__1339\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1339\,
            I => \N__1335\
        );

    \I__155\ : InMux
    port map (
            O => \N__1338\,
            I => \N__1332\
        );

    \I__154\ : Odrv4
    port map (
            O => \N__1335\,
            I => \asd.timerZ0Z_9\
        );

    \I__153\ : LocalMux
    port map (
            O => \N__1332\,
            I => \asd.timerZ0Z_9\
        );

    \I__152\ : InMux
    port map (
            O => \N__1327\,
            I => \bfn_1_15_0_\
        );

    \I__151\ : CascadeMux
    port map (
            O => \N__1324\,
            I => \N__1321\
        );

    \I__150\ : InMux
    port map (
            O => \N__1321\,
            I => \N__1318\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1318\,
            I => \N__1314\
        );

    \I__148\ : InMux
    port map (
            O => \N__1317\,
            I => \N__1311\
        );

    \I__147\ : Odrv4
    port map (
            O => \N__1314\,
            I => \asd.timerZ0Z_10\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__1311\,
            I => \asd.timerZ0Z_10\
        );

    \I__145\ : InMux
    port map (
            O => \N__1306\,
            I => \asd.un5_timer_cry_9\
        );

    \I__144\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1300\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1300\,
            I => \N__1297\
        );

    \I__142\ : Odrv4
    port map (
            O => \N__1297\,
            I => \asd.timer_RNO_0Z0Z_11\
        );

    \I__141\ : InMux
    port map (
            O => \N__1294\,
            I => \asd.un5_timer_cry_10\
        );

    \I__140\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1288\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1288\,
            I => \N__1285\
        );

    \I__138\ : Odrv4
    port map (
            O => \N__1285\,
            I => \asd.timer_RNO_0Z0Z_12\
        );

    \I__137\ : InMux
    port map (
            O => \N__1282\,
            I => \asd.un5_timer_cry_11\
        );

    \I__136\ : InMux
    port map (
            O => \N__1279\,
            I => \N__1276\
        );

    \I__135\ : LocalMux
    port map (
            O => \N__1276\,
            I => \N__1273\
        );

    \I__134\ : Odrv4
    port map (
            O => \N__1273\,
            I => \asd.timer_RNO_0Z0Z_13\
        );

    \I__133\ : InMux
    port map (
            O => \N__1270\,
            I => \asd.un5_timer_cry_12\
        );

    \I__132\ : InMux
    port map (
            O => \N__1267\,
            I => \N__1264\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1264\,
            I => \N__1261\
        );

    \I__130\ : Odrv4
    port map (
            O => \N__1261\,
            I => \asd.timer_RNO_0Z0Z_14\
        );

    \I__129\ : InMux
    port map (
            O => \N__1258\,
            I => \asd.un5_timer_cry_13\
        );

    \I__128\ : InMux
    port map (
            O => \N__1255\,
            I => \asd.un5_timer_cry_1\
        );

    \I__127\ : InMux
    port map (
            O => \N__1252\,
            I => \N__1248\
        );

    \I__126\ : InMux
    port map (
            O => \N__1251\,
            I => \N__1245\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__1248\,
            I => \asd.timerZ0Z_3\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__1245\,
            I => \asd.timerZ0Z_3\
        );

    \I__123\ : InMux
    port map (
            O => \N__1240\,
            I => \asd.un5_timer_cry_2\
        );

    \I__122\ : InMux
    port map (
            O => \N__1237\,
            I => \asd.un5_timer_cry_3\
        );

    \I__121\ : InMux
    port map (
            O => \N__1234\,
            I => \N__1230\
        );

    \I__120\ : InMux
    port map (
            O => \N__1233\,
            I => \N__1227\
        );

    \I__119\ : LocalMux
    port map (
            O => \N__1230\,
            I => \asd.timerZ0Z_5\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__1227\,
            I => \asd.timerZ0Z_5\
        );

    \I__117\ : InMux
    port map (
            O => \N__1222\,
            I => \asd.un5_timer_cry_4\
        );

    \I__116\ : IoInMux
    port map (
            O => \N__1219\,
            I => \N__1216\
        );

    \I__115\ : LocalMux
    port map (
            O => \N__1216\,
            I => \N__1213\
        );

    \I__114\ : IoSpan4Mux
    port map (
            O => \N__1213\,
            I => \N__1210\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__1210\,
            I => \o_LED_4_c\
        );

    \I__112\ : IoInMux
    port map (
            O => \N__1207\,
            I => \N__1204\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1204\,
            I => r_disp1_i_1
        );

    \I__110\ : CascadeMux
    port map (
            O => \N__1201\,
            I => \asd.timer12_20_5_cascade_\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__1198\,
            I => \N__1195\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__1195\,
            I => \N__1192\
        );

    \I__107\ : IoSpan4Mux
    port map (
            O => \N__1192\,
            I => \N__1189\
        );

    \I__106\ : Odrv4
    port map (
            O => \N__1189\,
            I => \o_LED_2_c\
        );

    \I__105\ : IoInMux
    port map (
            O => \N__1186\,
            I => \N__1183\
        );

    \I__104\ : LocalMux
    port map (
            O => \N__1183\,
            I => \N__1180\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__1180\,
            I => \o_LED_3_c\
        );

    \IN_MUX_bfv_1_14_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_14_0_\
        );

    \IN_MUX_bfv_1_15_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \asd.un5_timer_cry_8\,
            carryinitout => \bfn_1_15_0_\
        );

    \IN_MUX_bfv_1_16_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \asd.un5_timer_cry_16\,
            carryinitout => \bfn_1_16_0_\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \asd.N_100_g_gb\ : ICE_GB
    port map (
            USERSIGNALTOGLOBALBUFFER => \N__1636\,
            GLOBALBUFFEROUTPUT => \asd.N_100_g\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \asd.r_disp1_i_1_LC_1_12_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101110000010"
        )
    port map (
            in0 => \N__2757\,
            in1 => \N__2719\,
            in2 => \N__2643\,
            in3 => \N__2573\,
            lcout => r_disp1_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2257\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNIU46E1_10_LC_1_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1342\,
            in1 => \N__1234\,
            in2 => \N__1324\,
            in3 => \N__1252\,
            lcout => \asd.timer12_20_5\,
            ltout => \asd.timer12_20_5_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_0_LC_1_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100110011"
        )
    port map (
            in0 => \N__2035\,
            in1 => \N__1943\,
            in2 => \N__1201\,
            in3 => \N__1877\,
            lcout => \asd.timerZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_11_LC_1_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1878\,
            in1 => \N__2036\,
            in2 => \N__1822\,
            in3 => \N__1303\,
            lcout => \asd.timerZ0Z_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_12_LC_1_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2037\,
            in1 => \N__1291\,
            in2 => \N__1825\,
            in3 => \N__1879\,
            lcout => \asd.timerZ0Z_12\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_13_LC_1_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1880\,
            in1 => \N__2038\,
            in2 => \N__1823\,
            in3 => \N__1279\,
            lcout => \asd.timerZ0Z_13\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_14_LC_1_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010101010101010"
        )
    port map (
            in0 => \N__1267\,
            in1 => \N__1789\,
            in2 => \N__2044\,
            in3 => \N__1881\,
            lcout => \asd.timerZ0Z_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_16_LC_1_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1882\,
            in1 => \N__2042\,
            in2 => \N__1824\,
            in3 => \N__1393\,
            lcout => \asd.timerZ0Z_16\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.timer_18_LC_1_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2043\,
            in1 => \N__1378\,
            in2 => \N__1826\,
            in3 => \N__1883\,
            lcout => \asd.timerZ0Z_18\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2258\,
            ce => 'H',
            sr => \N__1707\
        );

    \asd.un5_timer_cry_1_c_LC_1_14_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2060\,
            in2 => \N__1944\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_1_14_0_\,
            carryout => \asd.un5_timer_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_2_LC_1_14_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2091\,
            in2 => \_gnd_net_\,
            in3 => \N__1255\,
            lcout => \asd.timerZ0Z_2\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_1\,
            carryout => \asd.un5_timer_cry_2\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_3_LC_1_14_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1251\,
            in2 => \_gnd_net_\,
            in3 => \N__1240\,
            lcout => \asd.timerZ0Z_3\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_2\,
            carryout => \asd.un5_timer_cry_3\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_4_LC_1_14_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1509\,
            in2 => \_gnd_net_\,
            in3 => \N__1237\,
            lcout => \asd.timerZ0Z_4\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_3\,
            carryout => \asd.un5_timer_cry_4\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_5_LC_1_14_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1233\,
            in2 => \_gnd_net_\,
            in3 => \N__1222\,
            lcout => \asd.timerZ0Z_5\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_4\,
            carryout => \asd.un5_timer_cry_5\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_RNO_0_6_LC_1_14_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1722\,
            in2 => \_gnd_net_\,
            in3 => \N__1351\,
            lcout => \asd.timer_RNO_0Z0Z_6\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_5\,
            carryout => \asd.un5_timer_cry_6\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_7_LC_1_14_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1521\,
            in2 => \_gnd_net_\,
            in3 => \N__1348\,
            lcout => \asd.timerZ0Z_7\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_6\,
            carryout => \asd.un5_timer_cry_7\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_8_LC_1_14_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1491\,
            in2 => \_gnd_net_\,
            in3 => \N__1345\,
            lcout => \asd.timerZ0Z_8\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_7\,
            carryout => \asd.un5_timer_cry_8\,
            clk => \N__2260\,
            ce => 'H',
            sr => \N__1708\
        );

    \asd.timer_9_LC_1_15_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1338\,
            in2 => \_gnd_net_\,
            in3 => \N__1327\,
            lcout => \asd.timerZ0Z_9\,
            ltout => OPEN,
            carryin => \bfn_1_15_0_\,
            carryout => \asd.un5_timer_cry_9\,
            clk => \N__2262\,
            ce => 'H',
            sr => \N__1709\
        );

    \asd.timer_10_LC_1_15_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1317\,
            in2 => \_gnd_net_\,
            in3 => \N__1306\,
            lcout => \asd.timerZ0Z_10\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_9\,
            carryout => \asd.un5_timer_cry_10\,
            clk => \N__2262\,
            ce => 'H',
            sr => \N__1709\
        );

    \asd.timer_RNO_0_11_LC_1_15_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1560\,
            in2 => \_gnd_net_\,
            in3 => \N__1294\,
            lcout => \asd.timer_RNO_0Z0Z_11\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_10\,
            carryout => \asd.un5_timer_cry_11\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_12_LC_1_15_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1576\,
            in2 => \_gnd_net_\,
            in3 => \N__1282\,
            lcout => \asd.timer_RNO_0Z0Z_12\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_11\,
            carryout => \asd.un5_timer_cry_12\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_13_LC_1_15_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1543\,
            in2 => \_gnd_net_\,
            in3 => \N__1270\,
            lcout => \asd.timer_RNO_0Z0Z_13\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_12\,
            carryout => \asd.un5_timer_cry_13\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_14_LC_1_15_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1444\,
            in2 => \_gnd_net_\,
            in3 => \N__1258\,
            lcout => \asd.timer_RNO_0Z0Z_14\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_13\,
            carryout => \asd.un5_timer_cry_14\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_15_LC_1_15_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1480\,
            in2 => \_gnd_net_\,
            in3 => \N__1396\,
            lcout => \asd.timerZ0Z_15\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_14\,
            carryout => \asd.un5_timer_cry_15\,
            clk => \N__2262\,
            ce => 'H',
            sr => \N__1709\
        );

    \asd.timer_RNO_0_16_LC_1_15_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1461\,
            in2 => \_gnd_net_\,
            in3 => \N__1384\,
            lcout => \asd.timer_RNO_0Z0Z_16\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_15\,
            carryout => \asd.un5_timer_cry_16\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_17_LC_1_16_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2106\,
            in2 => \_gnd_net_\,
            in3 => \N__1381\,
            lcout => \asd.timerZ0Z_17\,
            ltout => OPEN,
            carryin => \bfn_1_16_0_\,
            carryout => \asd.un5_timer_cry_17\,
            clk => \N__2264\,
            ce => 'H',
            sr => \N__1710\
        );

    \asd.timer_RNO_0_18_LC_1_16_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1429\,
            in2 => \_gnd_net_\,
            in3 => \N__1369\,
            lcout => \asd.timer_RNO_0Z0Z_18\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_17\,
            carryout => \asd.un5_timer_cry_18\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_19_LC_1_16_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1959\,
            in2 => \_gnd_net_\,
            in3 => \N__1366\,
            lcout => \asd.timer_RNO_0Z0Z_19\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_18\,
            carryout => \asd.un5_timer_cry_19\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_20_LC_1_16_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2142\,
            in2 => \_gnd_net_\,
            in3 => \N__1363\,
            lcout => \asd.timer_RNO_0Z0Z_20\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_19\,
            carryout => \asd.un5_timer_cry_20\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_21_LC_1_16_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2128\,
            in2 => \_gnd_net_\,
            in3 => \N__1360\,
            lcout => \asd.timer_RNO_0Z0Z_21\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_20\,
            carryout => \asd.un5_timer_cry_21\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNO_0_22_LC_1_16_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2172\,
            in2 => \_gnd_net_\,
            in3 => \N__1357\,
            lcout => \asd.timer_RNO_0Z0Z_22\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_21\,
            carryout => \asd.un5_timer_cry_22\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_23_LC_1_16_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2076\,
            in2 => \_gnd_net_\,
            in3 => \N__1354\,
            lcout => \asd.timerZ0Z_23\,
            ltout => OPEN,
            carryin => \asd.un5_timer_cry_22\,
            carryout => \asd.un5_timer_cry_23\,
            clk => \N__2264\,
            ce => 'H',
            sr => \N__1710\
        );

    \asd.timer_RNO_0_24_LC_1_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2158\,
            in2 => \_gnd_net_\,
            in3 => \N__1408\,
            lcout => \asd.timer_RNO_0Z0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.current_time_0_LC_2_12_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111100011110000"
        )
    port map (
            in0 => \N__1788\,
            in1 => \N__2034\,
            in2 => \N__2771\,
            in3 => \N__1894\,
            lcout => \asd.current_timeZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2259\,
            ce => 'H',
            sr => \N__1637\
        );

    \asd.current_time_RNIA9RB1_5_LC_2_13_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2477\,
            in1 => \N__2626\,
            in2 => \N__2375\,
            in3 => \N__1590\,
            lcout => \asd.un1_current_time_ac0_9_out\,
            ltout => \asd.un1_current_time_ac0_9_out_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.current_time_6_LC_2_13_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101001101010"
        )
    port map (
            in0 => \N__2434\,
            in1 => \N__1665\,
            in2 => \N__1405\,
            in3 => \_gnd_net_\,
            lcout => \asd.current_timeZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_4_LC_2_13_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101001101010"
        )
    port map (
            in0 => \N__2478\,
            in1 => \N__1582\,
            in2 => \N__1675\,
            in3 => \_gnd_net_\,
            lcout => \asd.current_timeZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_7_LC_2_13_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__2296\,
            in1 => \N__1666\,
            in2 => \N__2448\,
            in3 => \N__1402\,
            lcout => \asd.current_timeZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_3_LC_2_13_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101001101010"
        )
    port map (
            in0 => \N__2629\,
            in1 => \N__1591\,
            in2 => \N__1674\,
            in3 => \_gnd_net_\,
            lcout => \asd.current_timeZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_5_LC_2_13_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111011110001000"
        )
    port map (
            in0 => \N__1681\,
            in1 => \N__1664\,
            in2 => \_gnd_net_\,
            in3 => \N__2361\,
            lcout => \asd.current_timeZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_RNIF9FV7_0_LC_2_13_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1771\,
            in1 => \N__2018\,
            in2 => \N__2786\,
            in3 => \N__1876\,
            lcout => \asd.un1_current_time_c1\,
            ltout => \asd.un1_current_time_c1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.current_time_1_LC_2_13_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1684\,
            in3 => \N__2572\,
            lcout => \asd.current_timeZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2261\,
            ce => 'H',
            sr => \N__1644\
        );

    \asd.current_time_RNO_0_5_LC_2_14_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2628\,
            in1 => \N__2690\,
            in2 => \N__2495\,
            in3 => \N__2565\,
            lcout => \asd.un1_current_time_ac0_7_out\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.current_time_2_LC_2_14_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011110011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2564\,
            in2 => \N__2708\,
            in3 => \N__1673\,
            lcout => \asd.current_timeZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2263\,
            ce => 'H',
            sr => \N__1645\
        );

    \asd.current_time_RNI17HH_2_LC_2_14_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__2562\,
            in1 => \N__2686\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \asd.un1_current_time_ac0_3_out\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.current_time_RNO_0_4_LC_2_14_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2563\,
            in2 => \N__2707\,
            in3 => \N__2627\,
            lcout => \asd.un1_current_time_ac0_5_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNIRAC71_11_LC_2_14_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1726\,
            in1 => \N__1575\,
            in2 => \N__1561\,
            in3 => \N__1539\,
            lcout => OPEN,
            ltout => \asd.timer12_21_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNI6AMT4_11_LC_2_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1414\,
            in1 => \N__2116\,
            in2 => \N__1528\,
            in3 => \N__1468\,
            lcout => \asd.timer12_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNI5C6E1_15_LC_2_14_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1525\,
            in1 => \N__1510\,
            in2 => \N__1498\,
            in3 => \N__1479\,
            lcout => \asd.timer12_21_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNIRVV31_14_LC_2_14_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1462\,
            in1 => \N__1443\,
            in2 => \N__1960\,
            in3 => \N__1425\,
            lcout => \asd.timer12_21_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_19_LC_2_15_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2011\,
            in1 => \N__1966\,
            in2 => \N__1827\,
            in3 => \N__1884\,
            lcout => \asd.timerZ0Z_19\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_RNO_0_1_LC_2_15_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100001100111100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1945\,
            in2 => \_gnd_net_\,
            in3 => \N__2062\,
            lcout => OPEN,
            ltout => \asd.timer_RNO_0Z0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_1_LC_2_15_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011110000"
        )
    port map (
            in0 => \N__2012\,
            in1 => \N__1815\,
            in2 => \N__1921\,
            in3 => \N__1885\,
            lcout => \asd.timerZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_20_LC_2_15_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1886\,
            in1 => \N__2013\,
            in2 => \N__1830\,
            in3 => \N__1918\,
            lcout => \asd.timerZ0Z_20\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_21_LC_2_15_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2014\,
            in1 => \N__1912\,
            in2 => \N__1828\,
            in3 => \N__1887\,
            lcout => \asd.timerZ0Z_21\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_22_LC_2_15_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111111100000000"
        )
    port map (
            in0 => \N__1888\,
            in1 => \N__2015\,
            in2 => \N__1831\,
            in3 => \N__1906\,
            lcout => \asd.timerZ0Z_22\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_24_LC_2_15_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100110011001100"
        )
    port map (
            in0 => \N__2016\,
            in1 => \N__1900\,
            in2 => \N__1829\,
            in3 => \N__1889\,
            lcout => \asd.timerZ0Z_24\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.timer_6_LC_2_15_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0111000011110000"
        )
    port map (
            in0 => \N__1890\,
            in1 => \N__1805\,
            in2 => \N__1735\,
            in3 => \N__2017\,
            lcout => \asd.timerZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2265\,
            ce => 'H',
            sr => \N__1711\
        );

    \asd.r_disp1_i_5_LC_2_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001111010000000"
        )
    port map (
            in0 => \N__2645\,
            in1 => \N__2591\,
            in2 => \N__2787\,
            in3 => \N__2710\,
            lcout => r_disp1_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_6_LC_2_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000000110"
        )
    port map (
            in0 => \N__2498\,
            in1 => \N__2447\,
            in2 => \N__2400\,
            in3 => \N__2314\,
            lcout => r_disp2_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_0_LC_2_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000100101"
        )
    port map (
            in0 => \N__2445\,
            in1 => \N__2496\,
            in2 => \N__2325\,
            in3 => \N__2386\,
            lcout => r_disp2_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp1_i_4_LC_2_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010001000010000"
        )
    port map (
            in0 => \N__2709\,
            in1 => \N__2772\,
            in2 => \N__2596\,
            in3 => \N__2644\,
            lcout => r_disp1_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp1_i_6_LC_2_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000110010000"
        )
    port map (
            in0 => \N__2646\,
            in1 => \N__2592\,
            in2 => \N__2788\,
            in3 => \N__2711\,
            lcout => r_disp1_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_5_LC_2_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110010001001000"
        )
    port map (
            in0 => \N__2497\,
            in1 => \N__2446\,
            in2 => \N__2399\,
            in3 => \N__2313\,
            lcout => r_disp2_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2266\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNIBJ341_24_LC_2_16_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__2173\,
            in1 => \N__2157\,
            in2 => \N__2146\,
            in3 => \N__2127\,
            lcout => \asd.timer12_21_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.timer_RNIC8QA1_17_LC_2_16_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__2107\,
            in1 => \N__2095\,
            in2 => \N__2080\,
            in3 => \N__2061\,
            lcout => \asd.timer12_20_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_1_LC_4_14_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010110100000100"
        )
    port map (
            in0 => \N__2452\,
            in1 => \N__2393\,
            in2 => \N__2336\,
            in3 => \N__2512\,
            lcout => r_disp2_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2267\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp1_i_2_LC_4_16_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000101110"
        )
    port map (
            in0 => \N__2790\,
            in1 => \N__2721\,
            in2 => \N__2662\,
            in3 => \N__2590\,
            lcout => r_disp1_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2268\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp1_i_3_LC_4_16_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000001010010100"
        )
    port map (
            in0 => \N__2588\,
            in1 => \N__2791\,
            in2 => \N__2725\,
            in3 => \N__2660\,
            lcout => r_disp1_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2268\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp1_i_0_LC_4_16_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100001000011"
        )
    port map (
            in0 => \N__2789\,
            in1 => \N__2720\,
            in2 => \N__2661\,
            in3 => \N__2589\,
            lcout => r_disp1_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2268\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_2_LC_5_16_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__2449\,
            in1 => \N__2394\,
            in2 => \N__2337\,
            in3 => \N__2509\,
            lcout => r_disp2_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2269\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_4_LC_5_16_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000000010100100"
        )
    port map (
            in0 => \N__2450\,
            in1 => \N__2395\,
            in2 => \N__2338\,
            in3 => \N__2511\,
            lcout => r_disp2_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2269\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \asd.r_disp2_i_3_LC_5_16_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001000010000110"
        )
    port map (
            in0 => \N__2510\,
            in1 => \N__2451\,
            in2 => \N__2401\,
            in3 => \N__2332\,
            lcout => r_disp2_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2269\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
