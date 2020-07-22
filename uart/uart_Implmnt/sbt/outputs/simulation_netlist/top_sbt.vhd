-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Jul 21 2020 23:36:15

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
    o_Segment2_E : out std_logic;
    o_Segment1_A : out std_logic);
end top;

-- Architecture of top
-- View name is \INTERFACE\
architecture \INTERFACE\ of top is

signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2786\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2775\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2766\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2757\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2748\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2739\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2730\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2721\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2712\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2703\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2694\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2685\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2676\ : std_logic;
signal \N__2669\ : std_logic;
signal \N__2668\ : std_logic;
signal \N__2667\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2658\ : std_logic;
signal \N__2651\ : std_logic;
signal \N__2650\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2642\ : std_logic;
signal \N__2641\ : std_logic;
signal \N__2640\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2611\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2597\ : std_logic;
signal \N__2596\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2580\ : std_logic;
signal \N__2575\ : std_logic;
signal \N__2572\ : std_logic;
signal \N__2563\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2561\ : std_logic;
signal \N__2556\ : std_logic;
signal \N__2555\ : std_logic;
signal \N__2554\ : std_logic;
signal \N__2553\ : std_logic;
signal \N__2552\ : std_logic;
signal \N__2551\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2538\ : std_logic;
signal \N__2533\ : std_logic;
signal \N__2524\ : std_logic;
signal \N__2523\ : std_logic;
signal \N__2520\ : std_logic;
signal \N__2517\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2510\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2508\ : std_logic;
signal \N__2505\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2483\ : std_logic;
signal \N__2476\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2474\ : std_logic;
signal \N__2469\ : std_logic;
signal \N__2468\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2466\ : std_logic;
signal \N__2465\ : std_logic;
signal \N__2464\ : std_logic;
signal \N__2461\ : std_logic;
signal \N__2458\ : std_logic;
signal \N__2447\ : std_logic;
signal \N__2440\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2434\ : std_logic;
signal \N__2431\ : std_logic;
signal \N__2428\ : std_logic;
signal \N__2425\ : std_logic;
signal \N__2422\ : std_logic;
signal \N__2419\ : std_logic;
signal \N__2418\ : std_logic;
signal \N__2417\ : std_logic;
signal \N__2416\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2414\ : std_logic;
signal \N__2413\ : std_logic;
signal \N__2412\ : std_logic;
signal \N__2411\ : std_logic;
signal \N__2410\ : std_logic;
signal \N__2409\ : std_logic;
signal \N__2408\ : std_logic;
signal \N__2383\ : std_logic;
signal \N__2380\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2376\ : std_logic;
signal \N__2375\ : std_logic;
signal \N__2372\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2366\ : std_logic;
signal \N__2363\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2357\ : std_logic;
signal \N__2354\ : std_logic;
signal \N__2351\ : std_logic;
signal \N__2348\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2340\ : std_logic;
signal \N__2339\ : std_logic;
signal \N__2338\ : std_logic;
signal \N__2333\ : std_logic;
signal \N__2328\ : std_logic;
signal \N__2323\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2321\ : std_logic;
signal \N__2320\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2314\ : std_logic;
signal \N__2311\ : std_logic;
signal \N__2308\ : std_logic;
signal \N__2299\ : std_logic;
signal \N__2298\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2296\ : std_logic;
signal \N__2295\ : std_logic;
signal \N__2294\ : std_logic;
signal \N__2291\ : std_logic;
signal \N__2286\ : std_logic;
signal \N__2283\ : std_logic;
signal \N__2278\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2268\ : std_logic;
signal \N__2267\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2253\ : std_logic;
signal \N__2252\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2250\ : std_logic;
signal \N__2249\ : std_logic;
signal \N__2248\ : std_logic;
signal \N__2245\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2231\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2218\ : std_logic;
signal \N__2217\ : std_logic;
signal \N__2216\ : std_logic;
signal \N__2213\ : std_logic;
signal \N__2210\ : std_logic;
signal \N__2207\ : std_logic;
signal \N__2202\ : std_logic;
signal \N__2199\ : std_logic;
signal \N__2188\ : std_logic;
signal \N__2187\ : std_logic;
signal \N__2184\ : std_logic;
signal \N__2181\ : std_logic;
signal \N__2176\ : std_logic;
signal \N__2175\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2173\ : std_logic;
signal \N__2172\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2160\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2158\ : std_logic;
signal \N__2155\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2140\ : std_logic;
signal \N__2139\ : std_logic;
signal \N__2138\ : std_logic;
signal \N__2137\ : std_logic;
signal \N__2136\ : std_logic;
signal \N__2135\ : std_logic;
signal \N__2132\ : std_logic;
signal \N__2129\ : std_logic;
signal \N__2120\ : std_logic;
signal \N__2119\ : std_logic;
signal \N__2118\ : std_logic;
signal \N__2115\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2098\ : std_logic;
signal \N__2097\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2085\ : std_logic;
signal \N__2084\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2081\ : std_logic;
signal \N__2080\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2068\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2054\ : std_logic;
signal \N__2047\ : std_logic;
signal \N__2046\ : std_logic;
signal \N__2041\ : std_logic;
signal \N__2038\ : std_logic;
signal \N__2037\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2034\ : std_logic;
signal \N__2033\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2026\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2020\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2016\ : std_logic;
signal \N__2013\ : std_logic;
signal \N__2010\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2000\ : std_logic;
signal \N__1989\ : std_logic;
signal \N__1986\ : std_logic;
signal \N__1983\ : std_logic;
signal \N__1980\ : std_logic;
signal \N__1975\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1964\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1951\ : std_logic;
signal \N__1950\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1948\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1935\ : std_logic;
signal \N__1934\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1932\ : std_logic;
signal \N__1931\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1927\ : std_logic;
signal \N__1924\ : std_logic;
signal \N__1921\ : std_logic;
signal \N__1918\ : std_logic;
signal \N__1915\ : std_logic;
signal \N__1912\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1896\ : std_logic;
signal \N__1891\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1883\ : std_logic;
signal \N__1876\ : std_logic;
signal \N__1873\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1867\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1858\ : std_logic;
signal \N__1855\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1843\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1831\ : std_logic;
signal \N__1828\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1816\ : std_logic;
signal \N__1813\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1809\ : std_logic;
signal \N__1808\ : std_logic;
signal \N__1803\ : std_logic;
signal \N__1800\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1794\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1774\ : std_logic;
signal \N__1773\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1766\ : std_logic;
signal \N__1763\ : std_logic;
signal \N__1762\ : std_logic;
signal \N__1759\ : std_logic;
signal \N__1756\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1740\ : std_logic;
signal \N__1737\ : std_logic;
signal \N__1736\ : std_logic;
signal \N__1733\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1727\ : std_logic;
signal \N__1724\ : std_logic;
signal \N__1721\ : std_logic;
signal \N__1720\ : std_logic;
signal \N__1717\ : std_logic;
signal \N__1716\ : std_logic;
signal \N__1713\ : std_logic;
signal \N__1710\ : std_logic;
signal \N__1703\ : std_logic;
signal \N__1696\ : std_logic;
signal \N__1693\ : std_logic;
signal \N__1690\ : std_logic;
signal \N__1687\ : std_logic;
signal \N__1684\ : std_logic;
signal \N__1681\ : std_logic;
signal \N__1678\ : std_logic;
signal \N__1675\ : std_logic;
signal \N__1672\ : std_logic;
signal \N__1669\ : std_logic;
signal \N__1666\ : std_logic;
signal \N__1663\ : std_logic;
signal \N__1660\ : std_logic;
signal \N__1657\ : std_logic;
signal \N__1654\ : std_logic;
signal \N__1651\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1647\ : std_logic;
signal \N__1644\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1642\ : std_logic;
signal \N__1641\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1636\ : std_logic;
signal \N__1635\ : std_logic;
signal \N__1630\ : std_logic;
signal \N__1627\ : std_logic;
signal \N__1624\ : std_logic;
signal \N__1621\ : std_logic;
signal \N__1618\ : std_logic;
signal \N__1615\ : std_logic;
signal \N__1612\ : std_logic;
signal \N__1609\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1592\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1577\ : std_logic;
signal \N__1574\ : std_logic;
signal \N__1569\ : std_logic;
signal \N__1564\ : std_logic;
signal \N__1561\ : std_logic;
signal \N__1558\ : std_logic;
signal \N__1555\ : std_logic;
signal \N__1552\ : std_logic;
signal \N__1549\ : std_logic;
signal \N__1548\ : std_logic;
signal \N__1547\ : std_logic;
signal \N__1546\ : std_logic;
signal \N__1545\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1539\ : std_logic;
signal \N__1530\ : std_logic;
signal \N__1525\ : std_logic;
signal \N__1524\ : std_logic;
signal \N__1519\ : std_logic;
signal \N__1516\ : std_logic;
signal \N__1513\ : std_logic;
signal \N__1512\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1497\ : std_logic;
signal \N__1496\ : std_logic;
signal \N__1493\ : std_logic;
signal \N__1490\ : std_logic;
signal \N__1487\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1477\ : std_logic;
signal \N__1476\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1467\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1461\ : std_logic;
signal \N__1460\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1452\ : std_logic;
signal \N__1447\ : std_logic;
signal \N__1444\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1432\ : std_logic;
signal \N__1431\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1429\ : std_logic;
signal \N__1426\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1418\ : std_logic;
signal \N__1411\ : std_logic;
signal \N__1408\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1399\ : std_logic;
signal \N__1396\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1381\ : std_logic;
signal \N__1378\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1374\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1372\ : std_logic;
signal \N__1371\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1363\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1351\ : std_logic;
signal \N__1350\ : std_logic;
signal \N__1347\ : std_logic;
signal \N__1344\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1330\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1324\ : std_logic;
signal \N__1321\ : std_logic;
signal \N__1318\ : std_logic;
signal \N__1315\ : std_logic;
signal \N__1312\ : std_logic;
signal \N__1309\ : std_logic;
signal \N__1306\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1292\ : std_logic;
signal \N__1291\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1270\ : std_logic;
signal \N__1269\ : std_logic;
signal \N__1266\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1256\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1246\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1236\ : std_logic;
signal \N__1233\ : std_logic;
signal \N__1230\ : std_logic;
signal \N__1227\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1221\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1215\ : std_logic;
signal \N__1212\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1201\ : std_logic;
signal \N__1198\ : std_logic;
signal \N__1195\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1192\ : std_logic;
signal \N__1189\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1171\ : std_logic;
signal \N__1168\ : std_logic;
signal \N__1165\ : std_logic;
signal \N__1162\ : std_logic;
signal \N__1159\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1144\ : std_logic;
signal \N__1141\ : std_logic;
signal \N__1140\ : std_logic;
signal \N__1137\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1135\ : std_logic;
signal \N__1134\ : std_logic;
signal \N__1131\ : std_logic;
signal \N__1128\ : std_logic;
signal \N__1125\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1117\ : std_logic;
signal \N__1108\ : std_logic;
signal \N__1105\ : std_logic;
signal \N__1104\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1102\ : std_logic;
signal \N__1101\ : std_logic;
signal \N__1098\ : std_logic;
signal \N__1095\ : std_logic;
signal \N__1092\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1078\ : std_logic;
signal \N__1075\ : std_logic;
signal \N__1072\ : std_logic;
signal \N__1069\ : std_logic;
signal \N__1066\ : std_logic;
signal \N__1063\ : std_logic;
signal \N__1060\ : std_logic;
signal \N__1057\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_1_6_0_\ : std_logic;
signal \uart_rx.un1_timer_cry_0\ : std_logic;
signal \uart_rx.un1_timer_cry_1\ : std_logic;
signal \uart_rx.un1_timer_cry_2\ : std_logic;
signal \uart_rx.un1_timer_cry_3\ : std_logic;
signal \uart_rx.un1_timer_cry_4\ : std_logic;
signal \uart_rx.un1_timer_cry_5\ : std_logic;
signal \uart_rx.un1_timer_cry_6\ : std_logic;
signal \uart_rx.un1_timer_cry_7\ : std_logic;
signal \bfn_1_7_0_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_sx_4_cascade_\ : std_logic;
signal \uart_rx.state_RNO_2Z0Z_3_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_2_2\ : std_logic;
signal \uart_rx.state_nss_0_i_1_2_cascade_\ : std_logic;
signal \uart_rx.timerZ0Z_7\ : std_logic;
signal \uart_rx.timerZ0Z_2\ : std_logic;
signal \uart_rx.state_srsts_i_1_1_1_cascade_\ : std_logic;
signal \uart_rx.state_RNIS2KG1Z0Z_2_cascade_\ : std_logic;
signal \uart_rx.timerZ0Z_4\ : std_logic;
signal \uart_rx.timerZ0Z_5\ : std_logic;
signal \uart_rx.state_srsts_0_a2_1_0_4\ : std_logic;
signal \uart_rx.state_RNIQRIGZ0Z_2\ : std_logic;
signal \uart_rx.N_125_i\ : std_logic;
signal \uart_rx.state_srsts_i_1_1_1\ : std_logic;
signal \uart_rx.state_srsts_i_sx_1_cascade_\ : std_logic;
signal \uart_rx.stateZ0Z_2\ : std_logic;
signal \uart_rx.state_srsts_i_1_3\ : std_logic;
signal \uart_rx.N_148_cascade_\ : std_logic;
signal \uart_rx.stateZ0Z_1\ : std_logic;
signal \uart_rx.state_RNIFN942Z0Z_4\ : std_logic;
signal \uart_rx.timer_RNI2MNNZ0Z_8_cascade_\ : std_logic;
signal \uart_rx.N_146\ : std_logic;
signal \uart_rx.timerZ0Z_8\ : std_logic;
signal \uart_rx.timerZ0Z_0\ : std_logic;
signal \uart_rx.timerZ0Z_6\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_2_4\ : std_logic;
signal \uart_rx.timerZ0Z_3\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_2_4_cascade_\ : std_logic;
signal \uart_rx.timerZ0Z_1\ : std_logic;
signal \uart_rx.N_130_1\ : std_logic;
signal \uart_rx.stateZ0Z_3\ : std_logic;
signal \uart_rx.state_nss_0_i_1_0\ : std_logic;
signal r_disp2_i_4 : std_logic;
signal r_disp2_i_5 : std_logic;
signal r_disp2_i_3 : std_logic;
signal r_disp2_i_1 : std_logic;
signal r_disp2_i_0 : std_logic;
signal \uart_rx.stateZ0Z_6\ : std_logic;
signal \uart_rx.un1_index_c1_cascade_\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_a3_1_6\ : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_\ : std_logic;
signal r_disp2_i_2 : std_logic;
signal \uart_rx.N_124_i\ : std_logic;
signal \uart_rx.stateZ0Z_5\ : std_logic;
signal \uart_rx.stateZ0Z_0\ : std_logic;
signal r_disp2_i_6 : std_logic;
signal uart_data_4 : std_logic;
signal uart_data_5 : std_logic;
signal \uart_rx.N_50\ : std_logic;
signal uart_data_6 : std_logic;
signal \uart_rx.N_49\ : std_logic;
signal \i_UART_RX_c\ : std_logic;
signal \uart_rx.N_42\ : std_logic;
signal uart_data_7 : std_logic;
signal \uart_rx.N_124_i_0\ : std_logic;
signal r_disp1_i_4 : std_logic;
signal r_disp1_i_0 : std_logic;
signal r_disp1_i_1 : std_logic;
signal r_disp1_i_3 : std_logic;
signal r_disp1_i_6 : std_logic;
signal r_disp1_i_2 : std_logic;
signal uart_data_2 : std_logic;
signal uart_data_1 : std_logic;
signal uart_data_3 : std_logic;
signal uart_data_0 : std_logic;
signal r_disp1_i_5 : std_logic;
signal \uart_rx.un1_index_c1\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \uart_rx.state_isoZ0Z_0\ : std_logic;
signal \uart_rx.N_46\ : std_logic;
signal \uart_rx.indexZ0Z_3\ : std_logic;
signal \uart_rx.indexZ0Z_1\ : std_logic;
signal \uart_rx.N_43\ : std_logic;
signal \uart_rx.indexZ0Z_0\ : std_logic;
signal \uart_rx.indexZ0Z_2\ : std_logic;
signal \uart_rx.N_51\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_Segment2_F_wire\ : std_logic;
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
            PADSIGNALTOGLOBALBUFFER => \N__2786\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2788\,
            DIN => \N__2787\,
            DOUT => \N__2786\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2788\,
            PADOUT => \N__2787\,
            PADIN => \N__2786\,
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
            OE => \N__2777\,
            DIN => \N__2776\,
            DOUT => \N__2775\,
            PACKAGEPIN => \o_Segment2_F_wire\
        );

    \o_Segment2_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2777\,
            PADOUT => \N__2776\,
            PADIN => \N__2775\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1687\,
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
            OE => \N__2768\,
            DIN => \N__2767\,
            DOUT => \N__2766\,
            PACKAGEPIN => \o_Segment2_B_wire\
        );

    \o_Segment2_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2768\,
            PADOUT => \N__2767\,
            PADIN => \N__2766\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1324\,
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
            OE => \N__2759\,
            DIN => \N__2758\,
            DOUT => \N__2757\,
            PACKAGEPIN => \o_Segment1_G_wire\
        );

    \o_Segment1_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2759\,
            PADOUT => \N__2758\,
            PADIN => \N__2757\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1855\,
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
            OE => \N__2750\,
            DIN => \N__2749\,
            DOUT => \N__2748\,
            PACKAGEPIN => \o_Segment1_C_wire\
        );

    \o_Segment1_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2750\,
            PADOUT => \N__2749\,
            PADIN => \N__2748\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1870\,
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
            OE => \N__2741\,
            DIN => \N__2740\,
            DOUT => \N__2739\,
            PACKAGEPIN => \o_Segment2_E_wire\
        );

    \o_Segment2_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2741\,
            PADOUT => \N__2740\,
            PADIN => \N__2739\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1561\,
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
            OE => \N__2732\,
            DIN => \N__2731\,
            DOUT => \N__2730\,
            PACKAGEPIN => \o_Segment2_C_wire\
        );

    \o_Segment2_C_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2732\,
            PADOUT => \N__2731\,
            PADIN => \N__2730\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1336\,
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
            OE => \N__2723\,
            DIN => \N__2722\,
            DOUT => \N__2721\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2723\,
            PADOUT => \N__2722\,
            PADIN => \N__2721\,
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

    \o_Segment1_B_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2714\,
            DIN => \N__2713\,
            DOUT => \N__2712\,
            PACKAGEPIN => \o_Segment1_B_wire\
        );

    \o_Segment1_B_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2714\,
            PADOUT => \N__2713\,
            PADIN => \N__2712\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2440\,
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
            OE => \N__2705\,
            DIN => \N__2704\,
            DOUT => \N__2703\,
            PACKAGEPIN => \o_Segment1_D_wire\
        );

    \o_Segment1_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2705\,
            PADOUT => \N__2704\,
            PADIN => \N__2703\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1837\,
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
            OE => \N__2696\,
            DIN => \N__2695\,
            DOUT => \N__2694\,
            PACKAGEPIN => \o_Segment1_F_wire\
        );

    \o_Segment1_F_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2696\,
            PADOUT => \N__2695\,
            PADIN => \N__2694\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1846\,
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
            OE => \N__2687\,
            DIN => \N__2686\,
            DOUT => \N__2685\,
            PACKAGEPIN => \o_Segment1_E_wire\
        );

    \o_Segment1_E_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2687\,
            PADOUT => \N__2686\,
            PADIN => \N__2685\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__2623\,
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
            OE => \N__2678\,
            DIN => \N__2677\,
            DOUT => \N__2676\,
            PACKAGEPIN => \i_UART_RX_wire\
        );

    \i_UART_RX_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2678\,
            PADOUT => \N__2677\,
            PADIN => \N__2676\,
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
            OE => \N__2669\,
            DIN => \N__2668\,
            DOUT => \N__2667\,
            PACKAGEPIN => \o_Segment1_A_wire\
        );

    \o_Segment1_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2669\,
            PADOUT => \N__2668\,
            PADIN => \N__2667\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1825\,
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
            OE => \N__2660\,
            DIN => \N__2659\,
            DOUT => \N__2658\,
            PACKAGEPIN => \o_Segment2_A_wire\
        );

    \o_Segment2_A_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2660\,
            PADOUT => \N__2659\,
            PADIN => \N__2658\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1696\,
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
            OE => \N__2651\,
            DIN => \N__2650\,
            DOUT => \N__2649\,
            PACKAGEPIN => \o_Segment2_G_wire\
        );

    \o_Segment2_G_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2651\,
            PADOUT => \N__2650\,
            PADIN => \N__2649\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1678\,
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
            OE => \N__2642\,
            DIN => \N__2641\,
            DOUT => \N__2640\,
            PACKAGEPIN => \o_Segment2_D_wire\
        );

    \o_Segment2_D_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2642\,
            PADOUT => \N__2641\,
            PADIN => \N__2640\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1312\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__614\ : IoInMux
    port map (
            O => \N__2623\,
            I => \N__2620\
        );

    \I__613\ : LocalMux
    port map (
            O => \N__2620\,
            I => \N__2617\
        );

    \I__612\ : Span4Mux_s3_h
    port map (
            O => \N__2617\,
            I => \N__2614\
        );

    \I__611\ : Odrv4
    port map (
            O => \N__2614\,
            I => r_disp1_i_2
        );

    \I__610\ : CascadeMux
    port map (
            O => \N__2611\,
            I => \N__2604\
        );

    \I__609\ : CascadeMux
    port map (
            O => \N__2610\,
            I => \N__2601\
        );

    \I__608\ : CascadeMux
    port map (
            O => \N__2609\,
            I => \N__2598\
        );

    \I__607\ : InMux
    port map (
            O => \N__2608\,
            I => \N__2590\
        );

    \I__606\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2590\
        );

    \I__605\ : InMux
    port map (
            O => \N__2604\,
            I => \N__2583\
        );

    \I__604\ : InMux
    port map (
            O => \N__2601\,
            I => \N__2583\
        );

    \I__603\ : InMux
    port map (
            O => \N__2598\,
            I => \N__2583\
        );

    \I__602\ : InMux
    port map (
            O => \N__2597\,
            I => \N__2580\
        );

    \I__601\ : InMux
    port map (
            O => \N__2596\,
            I => \N__2575\
        );

    \I__600\ : InMux
    port map (
            O => \N__2595\,
            I => \N__2575\
        );

    \I__599\ : LocalMux
    port map (
            O => \N__2590\,
            I => \N__2572\
        );

    \I__598\ : LocalMux
    port map (
            O => \N__2583\,
            I => uart_data_2
        );

    \I__597\ : LocalMux
    port map (
            O => \N__2580\,
            I => uart_data_2
        );

    \I__596\ : LocalMux
    port map (
            O => \N__2575\,
            I => uart_data_2
        );

    \I__595\ : Odrv4
    port map (
            O => \N__2572\,
            I => uart_data_2
        );

    \I__594\ : InMux
    port map (
            O => \N__2563\,
            I => \N__2556\
        );

    \I__593\ : InMux
    port map (
            O => \N__2562\,
            I => \N__2556\
        );

    \I__592\ : InMux
    port map (
            O => \N__2561\,
            I => \N__2548\
        );

    \I__591\ : LocalMux
    port map (
            O => \N__2556\,
            I => \N__2545\
        );

    \I__590\ : InMux
    port map (
            O => \N__2555\,
            I => \N__2538\
        );

    \I__589\ : InMux
    port map (
            O => \N__2554\,
            I => \N__2538\
        );

    \I__588\ : InMux
    port map (
            O => \N__2553\,
            I => \N__2538\
        );

    \I__587\ : InMux
    port map (
            O => \N__2552\,
            I => \N__2533\
        );

    \I__586\ : InMux
    port map (
            O => \N__2551\,
            I => \N__2533\
        );

    \I__585\ : LocalMux
    port map (
            O => \N__2548\,
            I => uart_data_1
        );

    \I__584\ : Odrv4
    port map (
            O => \N__2545\,
            I => uart_data_1
        );

    \I__583\ : LocalMux
    port map (
            O => \N__2538\,
            I => uart_data_1
        );

    \I__582\ : LocalMux
    port map (
            O => \N__2533\,
            I => uart_data_1
        );

    \I__581\ : CascadeMux
    port map (
            O => \N__2524\,
            I => \N__2520\
        );

    \I__580\ : CascadeMux
    port map (
            O => \N__2523\,
            I => \N__2517\
        );

    \I__579\ : InMux
    port map (
            O => \N__2520\,
            I => \N__2510\
        );

    \I__578\ : InMux
    port map (
            O => \N__2517\,
            I => \N__2510\
        );

    \I__577\ : CascadeMux
    port map (
            O => \N__2516\,
            I => \N__2505\
        );

    \I__576\ : CascadeMux
    port map (
            O => \N__2515\,
            I => \N__2501\
        );

    \I__575\ : LocalMux
    port map (
            O => \N__2510\,
            I => \N__2497\
        );

    \I__574\ : InMux
    port map (
            O => \N__2509\,
            I => \N__2486\
        );

    \I__573\ : InMux
    port map (
            O => \N__2508\,
            I => \N__2486\
        );

    \I__572\ : InMux
    port map (
            O => \N__2505\,
            I => \N__2486\
        );

    \I__571\ : InMux
    port map (
            O => \N__2504\,
            I => \N__2486\
        );

    \I__570\ : InMux
    port map (
            O => \N__2501\,
            I => \N__2486\
        );

    \I__569\ : InMux
    port map (
            O => \N__2500\,
            I => \N__2483\
        );

    \I__568\ : Odrv4
    port map (
            O => \N__2497\,
            I => uart_data_3
        );

    \I__567\ : LocalMux
    port map (
            O => \N__2486\,
            I => uart_data_3
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2483\,
            I => uart_data_3
        );

    \I__565\ : InMux
    port map (
            O => \N__2476\,
            I => \N__2469\
        );

    \I__564\ : InMux
    port map (
            O => \N__2475\,
            I => \N__2469\
        );

    \I__563\ : InMux
    port map (
            O => \N__2474\,
            I => \N__2461\
        );

    \I__562\ : LocalMux
    port map (
            O => \N__2469\,
            I => \N__2458\
        );

    \I__561\ : InMux
    port map (
            O => \N__2468\,
            I => \N__2447\
        );

    \I__560\ : InMux
    port map (
            O => \N__2467\,
            I => \N__2447\
        );

    \I__559\ : InMux
    port map (
            O => \N__2466\,
            I => \N__2447\
        );

    \I__558\ : InMux
    port map (
            O => \N__2465\,
            I => \N__2447\
        );

    \I__557\ : InMux
    port map (
            O => \N__2464\,
            I => \N__2447\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2461\,
            I => uart_data_0
        );

    \I__555\ : Odrv4
    port map (
            O => \N__2458\,
            I => uart_data_0
        );

    \I__554\ : LocalMux
    port map (
            O => \N__2447\,
            I => uart_data_0
        );

    \I__553\ : IoInMux
    port map (
            O => \N__2440\,
            I => \N__2437\
        );

    \I__552\ : LocalMux
    port map (
            O => \N__2437\,
            I => \N__2434\
        );

    \I__551\ : Span4Mux_s3_h
    port map (
            O => \N__2434\,
            I => \N__2431\
        );

    \I__550\ : Odrv4
    port map (
            O => \N__2431\,
            I => r_disp1_i_5
        );

    \I__549\ : CascadeMux
    port map (
            O => \N__2428\,
            I => \N__2425\
        );

    \I__548\ : InMux
    port map (
            O => \N__2425\,
            I => \N__2422\
        );

    \I__547\ : LocalMux
    port map (
            O => \N__2422\,
            I => \uart_rx.un1_index_c1\
        );

    \I__546\ : ClkMux
    port map (
            O => \N__2419\,
            I => \N__2383\
        );

    \I__545\ : ClkMux
    port map (
            O => \N__2418\,
            I => \N__2383\
        );

    \I__544\ : ClkMux
    port map (
            O => \N__2417\,
            I => \N__2383\
        );

    \I__543\ : ClkMux
    port map (
            O => \N__2416\,
            I => \N__2383\
        );

    \I__542\ : ClkMux
    port map (
            O => \N__2415\,
            I => \N__2383\
        );

    \I__541\ : ClkMux
    port map (
            O => \N__2414\,
            I => \N__2383\
        );

    \I__540\ : ClkMux
    port map (
            O => \N__2413\,
            I => \N__2383\
        );

    \I__539\ : ClkMux
    port map (
            O => \N__2412\,
            I => \N__2383\
        );

    \I__538\ : ClkMux
    port map (
            O => \N__2411\,
            I => \N__2383\
        );

    \I__537\ : ClkMux
    port map (
            O => \N__2410\,
            I => \N__2383\
        );

    \I__536\ : ClkMux
    port map (
            O => \N__2409\,
            I => \N__2383\
        );

    \I__535\ : ClkMux
    port map (
            O => \N__2408\,
            I => \N__2383\
        );

    \I__534\ : GlobalMux
    port map (
            O => \N__2383\,
            I => \N__2380\
        );

    \I__533\ : gio2CtrlBuf
    port map (
            O => \N__2380\,
            I => \i_Clk_c_g\
        );

    \I__532\ : SRMux
    port map (
            O => \N__2377\,
            I => \N__2372\
        );

    \I__531\ : SRMux
    port map (
            O => \N__2376\,
            I => \N__2369\
        );

    \I__530\ : InMux
    port map (
            O => \N__2375\,
            I => \N__2366\
        );

    \I__529\ : LocalMux
    port map (
            O => \N__2372\,
            I => \N__2363\
        );

    \I__528\ : LocalMux
    port map (
            O => \N__2369\,
            I => \N__2360\
        );

    \I__527\ : LocalMux
    port map (
            O => \N__2366\,
            I => \N__2357\
        );

    \I__526\ : Span4Mux_h
    port map (
            O => \N__2363\,
            I => \N__2354\
        );

    \I__525\ : Span4Mux_h
    port map (
            O => \N__2360\,
            I => \N__2351\
        );

    \I__524\ : Span4Mux_h
    port map (
            O => \N__2357\,
            I => \N__2348\
        );

    \I__523\ : Odrv4
    port map (
            O => \N__2354\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__522\ : Odrv4
    port map (
            O => \N__2351\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__521\ : Odrv4
    port map (
            O => \N__2348\,
            I => \uart_rx.state_isoZ0Z_0\
        );

    \I__520\ : InMux
    port map (
            O => \N__2341\,
            I => \N__2333\
        );

    \I__519\ : InMux
    port map (
            O => \N__2340\,
            I => \N__2333\
        );

    \I__518\ : InMux
    port map (
            O => \N__2339\,
            I => \N__2328\
        );

    \I__517\ : InMux
    port map (
            O => \N__2338\,
            I => \N__2328\
        );

    \I__516\ : LocalMux
    port map (
            O => \N__2333\,
            I => \uart_rx.N_46\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2328\,
            I => \uart_rx.N_46\
        );

    \I__514\ : InMux
    port map (
            O => \N__2323\,
            I => \N__2317\
        );

    \I__513\ : InMux
    port map (
            O => \N__2322\,
            I => \N__2314\
        );

    \I__512\ : InMux
    port map (
            O => \N__2321\,
            I => \N__2311\
        );

    \I__511\ : InMux
    port map (
            O => \N__2320\,
            I => \N__2308\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2317\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__509\ : LocalMux
    port map (
            O => \N__2314\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__508\ : LocalMux
    port map (
            O => \N__2311\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__507\ : LocalMux
    port map (
            O => \N__2308\,
            I => \uart_rx.indexZ0Z_3\
        );

    \I__506\ : InMux
    port map (
            O => \N__2299\,
            I => \N__2291\
        );

    \I__505\ : InMux
    port map (
            O => \N__2298\,
            I => \N__2286\
        );

    \I__504\ : InMux
    port map (
            O => \N__2297\,
            I => \N__2286\
        );

    \I__503\ : InMux
    port map (
            O => \N__2296\,
            I => \N__2283\
        );

    \I__502\ : InMux
    port map (
            O => \N__2295\,
            I => \N__2278\
        );

    \I__501\ : InMux
    port map (
            O => \N__2294\,
            I => \N__2278\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2291\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2286\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__498\ : LocalMux
    port map (
            O => \N__2283\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__497\ : LocalMux
    port map (
            O => \N__2278\,
            I => \uart_rx.indexZ0Z_1\
        );

    \I__496\ : InMux
    port map (
            O => \N__2269\,
            I => \N__2257\
        );

    \I__495\ : InMux
    port map (
            O => \N__2268\,
            I => \N__2257\
        );

    \I__494\ : InMux
    port map (
            O => \N__2267\,
            I => \N__2257\
        );

    \I__493\ : InMux
    port map (
            O => \N__2266\,
            I => \N__2257\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2257\,
            I => \uart_rx.N_43\
        );

    \I__491\ : InMux
    port map (
            O => \N__2254\,
            I => \N__2245\
        );

    \I__490\ : InMux
    port map (
            O => \N__2253\,
            I => \N__2236\
        );

    \I__489\ : InMux
    port map (
            O => \N__2252\,
            I => \N__2236\
        );

    \I__488\ : InMux
    port map (
            O => \N__2251\,
            I => \N__2236\
        );

    \I__487\ : InMux
    port map (
            O => \N__2250\,
            I => \N__2236\
        );

    \I__486\ : InMux
    port map (
            O => \N__2249\,
            I => \N__2231\
        );

    \I__485\ : InMux
    port map (
            O => \N__2248\,
            I => \N__2231\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2245\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2236\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2231\,
            I => \uart_rx.indexZ0Z_0\
        );

    \I__481\ : CascadeMux
    port map (
            O => \N__2224\,
            I => \N__2218\
        );

    \I__480\ : InMux
    port map (
            O => \N__2223\,
            I => \N__2213\
        );

    \I__479\ : InMux
    port map (
            O => \N__2222\,
            I => \N__2210\
        );

    \I__478\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2207\
        );

    \I__477\ : InMux
    port map (
            O => \N__2218\,
            I => \N__2202\
        );

    \I__476\ : InMux
    port map (
            O => \N__2217\,
            I => \N__2202\
        );

    \I__475\ : InMux
    port map (
            O => \N__2216\,
            I => \N__2199\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2213\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__473\ : LocalMux
    port map (
            O => \N__2210\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__472\ : LocalMux
    port map (
            O => \N__2207\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2202\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2199\,
            I => \uart_rx.indexZ0Z_2\
        );

    \I__469\ : InMux
    port map (
            O => \N__2188\,
            I => \N__2184\
        );

    \I__468\ : InMux
    port map (
            O => \N__2187\,
            I => \N__2181\
        );

    \I__467\ : LocalMux
    port map (
            O => \N__2184\,
            I => \uart_rx.N_51\
        );

    \I__466\ : LocalMux
    port map (
            O => \N__2181\,
            I => \uart_rx.N_51\
        );

    \I__465\ : InMux
    port map (
            O => \N__2176\,
            I => \N__2160\
        );

    \I__464\ : InMux
    port map (
            O => \N__2175\,
            I => \N__2160\
        );

    \I__463\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2160\
        );

    \I__462\ : InMux
    port map (
            O => \N__2173\,
            I => \N__2160\
        );

    \I__461\ : InMux
    port map (
            O => \N__2172\,
            I => \N__2160\
        );

    \I__460\ : InMux
    port map (
            O => \N__2171\,
            I => \N__2155\
        );

    \I__459\ : LocalMux
    port map (
            O => \N__2160\,
            I => \N__2152\
        );

    \I__458\ : InMux
    port map (
            O => \N__2159\,
            I => \N__2147\
        );

    \I__457\ : InMux
    port map (
            O => \N__2158\,
            I => \N__2147\
        );

    \I__456\ : LocalMux
    port map (
            O => \N__2155\,
            I => uart_data_4
        );

    \I__455\ : Odrv4
    port map (
            O => \N__2152\,
            I => uart_data_4
        );

    \I__454\ : LocalMux
    port map (
            O => \N__2147\,
            I => uart_data_4
        );

    \I__453\ : CascadeMux
    port map (
            O => \N__2140\,
            I => \N__2132\
        );

    \I__452\ : InMux
    port map (
            O => \N__2139\,
            I => \N__2129\
        );

    \I__451\ : InMux
    port map (
            O => \N__2138\,
            I => \N__2120\
        );

    \I__450\ : InMux
    port map (
            O => \N__2137\,
            I => \N__2120\
        );

    \I__449\ : InMux
    port map (
            O => \N__2136\,
            I => \N__2120\
        );

    \I__448\ : InMux
    port map (
            O => \N__2135\,
            I => \N__2120\
        );

    \I__447\ : InMux
    port map (
            O => \N__2132\,
            I => \N__2115\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2129\,
            I => \N__2110\
        );

    \I__445\ : LocalMux
    port map (
            O => \N__2120\,
            I => \N__2110\
        );

    \I__444\ : InMux
    port map (
            O => \N__2119\,
            I => \N__2105\
        );

    \I__443\ : InMux
    port map (
            O => \N__2118\,
            I => \N__2105\
        );

    \I__442\ : LocalMux
    port map (
            O => \N__2115\,
            I => uart_data_5
        );

    \I__441\ : Odrv4
    port map (
            O => \N__2110\,
            I => uart_data_5
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2105\,
            I => uart_data_5
        );

    \I__439\ : InMux
    port map (
            O => \N__2098\,
            I => \N__2092\
        );

    \I__438\ : InMux
    port map (
            O => \N__2097\,
            I => \N__2092\
        );

    \I__437\ : LocalMux
    port map (
            O => \N__2092\,
            I => \N__2089\
        );

    \I__436\ : Odrv4
    port map (
            O => \N__2089\,
            I => \uart_rx.N_50\
        );

    \I__435\ : InMux
    port map (
            O => \N__2086\,
            I => \N__2068\
        );

    \I__434\ : InMux
    port map (
            O => \N__2085\,
            I => \N__2068\
        );

    \I__433\ : InMux
    port map (
            O => \N__2084\,
            I => \N__2068\
        );

    \I__432\ : InMux
    port map (
            O => \N__2083\,
            I => \N__2068\
        );

    \I__431\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2068\
        );

    \I__430\ : InMux
    port map (
            O => \N__2081\,
            I => \N__2063\
        );

    \I__429\ : InMux
    port map (
            O => \N__2080\,
            I => \N__2063\
        );

    \I__428\ : InMux
    port map (
            O => \N__2079\,
            I => \N__2060\
        );

    \I__427\ : LocalMux
    port map (
            O => \N__2068\,
            I => \N__2057\
        );

    \I__426\ : LocalMux
    port map (
            O => \N__2063\,
            I => \N__2054\
        );

    \I__425\ : LocalMux
    port map (
            O => \N__2060\,
            I => uart_data_6
        );

    \I__424\ : Odrv4
    port map (
            O => \N__2057\,
            I => uart_data_6
        );

    \I__423\ : Odrv4
    port map (
            O => \N__2054\,
            I => uart_data_6
        );

    \I__422\ : InMux
    port map (
            O => \N__2047\,
            I => \N__2041\
        );

    \I__421\ : InMux
    port map (
            O => \N__2046\,
            I => \N__2041\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2041\,
            I => \uart_rx.N_49\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__2038\,
            I => \N__2029\
        );

    \I__418\ : CascadeMux
    port map (
            O => \N__2037\,
            I => \N__2026\
        );

    \I__417\ : CascadeMux
    port map (
            O => \N__2036\,
            I => \N__2023\
        );

    \I__416\ : CascadeMux
    port map (
            O => \N__2035\,
            I => \N__2020\
        );

    \I__415\ : CascadeMux
    port map (
            O => \N__2034\,
            I => \N__2016\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__2033\,
            I => \N__2013\
        );

    \I__413\ : CascadeMux
    port map (
            O => \N__2032\,
            I => \N__2010\
        );

    \I__412\ : InMux
    port map (
            O => \N__2029\,
            I => \N__2000\
        );

    \I__411\ : InMux
    port map (
            O => \N__2026\,
            I => \N__2000\
        );

    \I__410\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2000\
        );

    \I__409\ : InMux
    port map (
            O => \N__2020\,
            I => \N__1989\
        );

    \I__408\ : InMux
    port map (
            O => \N__2019\,
            I => \N__1989\
        );

    \I__407\ : InMux
    port map (
            O => \N__2016\,
            I => \N__1989\
        );

    \I__406\ : InMux
    port map (
            O => \N__2013\,
            I => \N__1989\
        );

    \I__405\ : InMux
    port map (
            O => \N__2010\,
            I => \N__1989\
        );

    \I__404\ : InMux
    port map (
            O => \N__2009\,
            I => \N__1986\
        );

    \I__403\ : InMux
    port map (
            O => \N__2008\,
            I => \N__1983\
        );

    \I__402\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1980\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2000\,
            I => \N__1975\
        );

    \I__400\ : LocalMux
    port map (
            O => \N__1989\,
            I => \N__1975\
        );

    \I__399\ : LocalMux
    port map (
            O => \N__1986\,
            I => \N__1970\
        );

    \I__398\ : LocalMux
    port map (
            O => \N__1983\,
            I => \N__1970\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__1980\,
            I => \N__1967\
        );

    \I__396\ : Span12Mux_v
    port map (
            O => \N__1975\,
            I => \N__1964\
        );

    \I__395\ : Span4Mux_v
    port map (
            O => \N__1970\,
            I => \N__1961\
        );

    \I__394\ : Span4Mux_v
    port map (
            O => \N__1967\,
            I => \N__1958\
        );

    \I__393\ : Odrv12
    port map (
            O => \N__1964\,
            I => \i_UART_RX_c\
        );

    \I__392\ : Odrv4
    port map (
            O => \N__1961\,
            I => \i_UART_RX_c\
        );

    \I__391\ : Odrv4
    port map (
            O => \N__1958\,
            I => \i_UART_RX_c\
        );

    \I__390\ : InMux
    port map (
            O => \N__1951\,
            I => \N__1939\
        );

    \I__389\ : InMux
    port map (
            O => \N__1950\,
            I => \N__1939\
        );

    \I__388\ : InMux
    port map (
            O => \N__1949\,
            I => \N__1939\
        );

    \I__387\ : InMux
    port map (
            O => \N__1948\,
            I => \N__1939\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__1939\,
            I => \uart_rx.N_42\
        );

    \I__385\ : CascadeMux
    port map (
            O => \N__1936\,
            I => \N__1927\
        );

    \I__384\ : CascadeMux
    port map (
            O => \N__1935\,
            I => \N__1924\
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__1934\,
            I => \N__1921\
        );

    \I__382\ : CascadeMux
    port map (
            O => \N__1933\,
            I => \N__1918\
        );

    \I__381\ : CascadeMux
    port map (
            O => \N__1932\,
            I => \N__1915\
        );

    \I__380\ : CascadeMux
    port map (
            O => \N__1931\,
            I => \N__1912\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__1930\,
            I => \N__1909\
        );

    \I__378\ : InMux
    port map (
            O => \N__1927\,
            I => \N__1905\
        );

    \I__377\ : InMux
    port map (
            O => \N__1924\,
            I => \N__1896\
        );

    \I__376\ : InMux
    port map (
            O => \N__1921\,
            I => \N__1896\
        );

    \I__375\ : InMux
    port map (
            O => \N__1918\,
            I => \N__1896\
        );

    \I__374\ : InMux
    port map (
            O => \N__1915\,
            I => \N__1896\
        );

    \I__373\ : InMux
    port map (
            O => \N__1912\,
            I => \N__1891\
        );

    \I__372\ : InMux
    port map (
            O => \N__1909\,
            I => \N__1891\
        );

    \I__371\ : InMux
    port map (
            O => \N__1908\,
            I => \N__1888\
        );

    \I__370\ : LocalMux
    port map (
            O => \N__1905\,
            I => \N__1883\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__1896\,
            I => \N__1883\
        );

    \I__368\ : LocalMux
    port map (
            O => \N__1891\,
            I => uart_data_7
        );

    \I__367\ : LocalMux
    port map (
            O => \N__1888\,
            I => uart_data_7
        );

    \I__366\ : Odrv4
    port map (
            O => \N__1883\,
            I => uart_data_7
        );

    \I__365\ : CEMux
    port map (
            O => \N__1876\,
            I => \N__1873\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1873\,
            I => \uart_rx.N_124_i_0\
        );

    \I__363\ : IoInMux
    port map (
            O => \N__1870\,
            I => \N__1867\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1867\,
            I => \N__1864\
        );

    \I__361\ : IoSpan4Mux
    port map (
            O => \N__1864\,
            I => \N__1861\
        );

    \I__360\ : Span4Mux_s3_h
    port map (
            O => \N__1861\,
            I => \N__1858\
        );

    \I__359\ : Odrv4
    port map (
            O => \N__1858\,
            I => r_disp1_i_4
        );

    \I__358\ : IoInMux
    port map (
            O => \N__1855\,
            I => \N__1852\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1852\,
            I => \N__1849\
        );

    \I__356\ : Odrv12
    port map (
            O => \N__1849\,
            I => r_disp1_i_0
        );

    \I__355\ : IoInMux
    port map (
            O => \N__1846\,
            I => \N__1843\
        );

    \I__354\ : LocalMux
    port map (
            O => \N__1843\,
            I => \N__1840\
        );

    \I__353\ : Odrv12
    port map (
            O => \N__1840\,
            I => r_disp1_i_1
        );

    \I__352\ : IoInMux
    port map (
            O => \N__1837\,
            I => \N__1834\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1834\,
            I => \N__1831\
        );

    \I__350\ : Span4Mux_s3_h
    port map (
            O => \N__1831\,
            I => \N__1828\
        );

    \I__349\ : Odrv4
    port map (
            O => \N__1828\,
            I => r_disp1_i_3
        );

    \I__348\ : IoInMux
    port map (
            O => \N__1825\,
            I => \N__1822\
        );

    \I__347\ : LocalMux
    port map (
            O => \N__1822\,
            I => \N__1819\
        );

    \I__346\ : Span4Mux_s2_h
    port map (
            O => \N__1819\,
            I => \N__1816\
        );

    \I__345\ : Span4Mux_v
    port map (
            O => \N__1816\,
            I => \N__1813\
        );

    \I__344\ : Odrv4
    port map (
            O => \N__1813\,
            I => r_disp1_i_6
        );

    \I__343\ : InMux
    port map (
            O => \N__1810\,
            I => \N__1803\
        );

    \I__342\ : InMux
    port map (
            O => \N__1809\,
            I => \N__1803\
        );

    \I__341\ : InMux
    port map (
            O => \N__1808\,
            I => \N__1800\
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1803\,
            I => \N__1794\
        );

    \I__339\ : LocalMux
    port map (
            O => \N__1800\,
            I => \N__1794\
        );

    \I__338\ : InMux
    port map (
            O => \N__1799\,
            I => \N__1790\
        );

    \I__337\ : Span4Mux_v
    port map (
            O => \N__1794\,
            I => \N__1787\
        );

    \I__336\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1784\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1790\,
            I => \N__1781\
        );

    \I__334\ : Odrv4
    port map (
            O => \N__1787\,
            I => \uart_rx.N_124_i\
        );

    \I__333\ : LocalMux
    port map (
            O => \N__1784\,
            I => \uart_rx.N_124_i\
        );

    \I__332\ : Odrv4
    port map (
            O => \N__1781\,
            I => \uart_rx.N_124_i\
        );

    \I__331\ : InMux
    port map (
            O => \N__1774\,
            I => \N__1768\
        );

    \I__330\ : InMux
    port map (
            O => \N__1773\,
            I => \N__1768\
        );

    \I__329\ : LocalMux
    port map (
            O => \N__1768\,
            I => \N__1763\
        );

    \I__328\ : InMux
    port map (
            O => \N__1767\,
            I => \N__1759\
        );

    \I__327\ : InMux
    port map (
            O => \N__1766\,
            I => \N__1756\
        );

    \I__326\ : Span4Mux_s3_h
    port map (
            O => \N__1763\,
            I => \N__1753\
        );

    \I__325\ : InMux
    port map (
            O => \N__1762\,
            I => \N__1750\
        );

    \I__324\ : LocalMux
    port map (
            O => \N__1759\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__323\ : LocalMux
    port map (
            O => \N__1756\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__322\ : Odrv4
    port map (
            O => \N__1753\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__321\ : LocalMux
    port map (
            O => \N__1750\,
            I => \uart_rx.stateZ0Z_5\
        );

    \I__320\ : CascadeMux
    port map (
            O => \N__1741\,
            I => \N__1737\
        );

    \I__319\ : InMux
    port map (
            O => \N__1740\,
            I => \N__1733\
        );

    \I__318\ : InMux
    port map (
            O => \N__1737\,
            I => \N__1728\
        );

    \I__317\ : InMux
    port map (
            O => \N__1736\,
            I => \N__1728\
        );

    \I__316\ : LocalMux
    port map (
            O => \N__1733\,
            I => \N__1724\
        );

    \I__315\ : LocalMux
    port map (
            O => \N__1728\,
            I => \N__1721\
        );

    \I__314\ : CascadeMux
    port map (
            O => \N__1727\,
            I => \N__1717\
        );

    \I__313\ : Span4Mux_h
    port map (
            O => \N__1724\,
            I => \N__1713\
        );

    \I__312\ : Span4Mux_h
    port map (
            O => \N__1721\,
            I => \N__1710\
        );

    \I__311\ : InMux
    port map (
            O => \N__1720\,
            I => \N__1703\
        );

    \I__310\ : InMux
    port map (
            O => \N__1717\,
            I => \N__1703\
        );

    \I__309\ : InMux
    port map (
            O => \N__1716\,
            I => \N__1703\
        );

    \I__308\ : Odrv4
    port map (
            O => \N__1713\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__307\ : Odrv4
    port map (
            O => \N__1710\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1703\,
            I => \uart_rx.stateZ0Z_0\
        );

    \I__305\ : IoInMux
    port map (
            O => \N__1696\,
            I => \N__1693\
        );

    \I__304\ : LocalMux
    port map (
            O => \N__1693\,
            I => \N__1690\
        );

    \I__303\ : Odrv12
    port map (
            O => \N__1690\,
            I => r_disp2_i_6
        );

    \I__302\ : IoInMux
    port map (
            O => \N__1687\,
            I => \N__1684\
        );

    \I__301\ : LocalMux
    port map (
            O => \N__1684\,
            I => \N__1681\
        );

    \I__300\ : Odrv12
    port map (
            O => \N__1681\,
            I => r_disp2_i_1
        );

    \I__299\ : IoInMux
    port map (
            O => \N__1678\,
            I => \N__1675\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1675\,
            I => \N__1672\
        );

    \I__297\ : Span12Mux_s1_h
    port map (
            O => \N__1672\,
            I => \N__1669\
        );

    \I__296\ : Odrv12
    port map (
            O => \N__1669\,
            I => r_disp2_i_0
        );

    \I__295\ : InMux
    port map (
            O => \N__1666\,
            I => \N__1663\
        );

    \I__294\ : LocalMux
    port map (
            O => \N__1663\,
            I => \N__1660\
        );

    \I__293\ : Odrv12
    port map (
            O => \N__1660\,
            I => \uart_rx.stateZ0Z_6\
        );

    \I__292\ : CascadeMux
    port map (
            O => \N__1657\,
            I => \uart_rx.un1_index_c1_cascade_\
        );

    \I__291\ : InMux
    port map (
            O => \N__1654\,
            I => \N__1651\
        );

    \I__290\ : LocalMux
    port map (
            O => \N__1651\,
            I => \uart_rx.state_srsts_0_a2_0_a3_1_6\
        );

    \I__289\ : CascadeMux
    port map (
            O => \N__1648\,
            I => \N__1644\
        );

    \I__288\ : CascadeMux
    port map (
            O => \N__1647\,
            I => \N__1637\
        );

    \I__287\ : InMux
    port map (
            O => \N__1644\,
            I => \N__1630\
        );

    \I__286\ : InMux
    port map (
            O => \N__1643\,
            I => \N__1630\
        );

    \I__285\ : InMux
    port map (
            O => \N__1642\,
            I => \N__1627\
        );

    \I__284\ : InMux
    port map (
            O => \N__1641\,
            I => \N__1624\
        );

    \I__283\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1621\
        );

    \I__282\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1618\
        );

    \I__281\ : InMux
    port map (
            O => \N__1636\,
            I => \N__1615\
        );

    \I__280\ : CascadeMux
    port map (
            O => \N__1635\,
            I => \N__1612\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1630\,
            I => \N__1609\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1627\,
            I => \N__1604\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1624\,
            I => \N__1604\
        );

    \I__276\ : LocalMux
    port map (
            O => \N__1621\,
            I => \N__1601\
        );

    \I__275\ : LocalMux
    port map (
            O => \N__1618\,
            I => \N__1598\
        );

    \I__274\ : LocalMux
    port map (
            O => \N__1615\,
            I => \N__1595\
        );

    \I__273\ : InMux
    port map (
            O => \N__1612\,
            I => \N__1592\
        );

    \I__272\ : Span4Mux_v
    port map (
            O => \N__1609\,
            I => \N__1589\
        );

    \I__271\ : Span4Mux_v
    port map (
            O => \N__1604\,
            I => \N__1586\
        );

    \I__270\ : Span4Mux_v
    port map (
            O => \N__1601\,
            I => \N__1577\
        );

    \I__269\ : Span4Mux_v
    port map (
            O => \N__1598\,
            I => \N__1577\
        );

    \I__268\ : Span4Mux_s2_h
    port map (
            O => \N__1595\,
            I => \N__1577\
        );

    \I__267\ : LocalMux
    port map (
            O => \N__1592\,
            I => \N__1577\
        );

    \I__266\ : Span4Mux_v
    port map (
            O => \N__1589\,
            I => \N__1574\
        );

    \I__265\ : Span4Mux_h
    port map (
            O => \N__1586\,
            I => \N__1569\
        );

    \I__264\ : Span4Mux_v
    port map (
            O => \N__1577\,
            I => \N__1569\
        );

    \I__263\ : Odrv4
    port map (
            O => \N__1574\,
            I => \i_Switch_1_c\
        );

    \I__262\ : Odrv4
    port map (
            O => \N__1569\,
            I => \i_Switch_1_c\
        );

    \I__261\ : CascadeMux
    port map (
            O => \N__1564\,
            I => \uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_\
        );

    \I__260\ : IoInMux
    port map (
            O => \N__1561\,
            I => \N__1558\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1558\,
            I => \N__1555\
        );

    \I__258\ : Span4Mux_s3_h
    port map (
            O => \N__1555\,
            I => \N__1552\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__1552\,
            I => r_disp2_i_2
        );

    \I__256\ : InMux
    port map (
            O => \N__1549\,
            I => \N__1539\
        );

    \I__255\ : InMux
    port map (
            O => \N__1548\,
            I => \N__1539\
        );

    \I__254\ : InMux
    port map (
            O => \N__1547\,
            I => \N__1530\
        );

    \I__253\ : InMux
    port map (
            O => \N__1546\,
            I => \N__1530\
        );

    \I__252\ : InMux
    port map (
            O => \N__1545\,
            I => \N__1530\
        );

    \I__251\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1530\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1539\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__249\ : LocalMux
    port map (
            O => \N__1530\,
            I => \uart_rx.stateZ0Z_1\
        );

    \I__248\ : InMux
    port map (
            O => \N__1525\,
            I => \N__1519\
        );

    \I__247\ : InMux
    port map (
            O => \N__1524\,
            I => \N__1519\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1519\,
            I => \uart_rx.state_RNIFN942Z0Z_4\
        );

    \I__245\ : CascadeMux
    port map (
            O => \N__1516\,
            I => \uart_rx.timer_RNI2MNNZ0Z_8_cascade_\
        );

    \I__244\ : InMux
    port map (
            O => \N__1513\,
            I => \N__1501\
        );

    \I__243\ : InMux
    port map (
            O => \N__1512\,
            I => \N__1501\
        );

    \I__242\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1501\
        );

    \I__241\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1501\
        );

    \I__240\ : LocalMux
    port map (
            O => \N__1501\,
            I => \uart_rx.N_146\
        );

    \I__239\ : CascadeMux
    port map (
            O => \N__1498\,
            I => \N__1493\
        );

    \I__238\ : InMux
    port map (
            O => \N__1497\,
            I => \N__1490\
        );

    \I__237\ : InMux
    port map (
            O => \N__1496\,
            I => \N__1487\
        );

    \I__236\ : InMux
    port map (
            O => \N__1493\,
            I => \N__1484\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1490\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1487\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__233\ : LocalMux
    port map (
            O => \N__1484\,
            I => \uart_rx.timerZ0Z_8\
        );

    \I__232\ : InMux
    port map (
            O => \N__1477\,
            I => \N__1472\
        );

    \I__231\ : InMux
    port map (
            O => \N__1476\,
            I => \N__1467\
        );

    \I__230\ : InMux
    port map (
            O => \N__1475\,
            I => \N__1467\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1472\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__228\ : LocalMux
    port map (
            O => \N__1467\,
            I => \uart_rx.timerZ0Z_0\
        );

    \I__227\ : InMux
    port map (
            O => \N__1462\,
            I => \N__1457\
        );

    \I__226\ : InMux
    port map (
            O => \N__1461\,
            I => \N__1452\
        );

    \I__225\ : InMux
    port map (
            O => \N__1460\,
            I => \N__1452\
        );

    \I__224\ : LocalMux
    port map (
            O => \N__1457\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1452\,
            I => \uart_rx.timerZ0Z_6\
        );

    \I__222\ : InMux
    port map (
            O => \N__1447\,
            I => \N__1444\
        );

    \I__221\ : LocalMux
    port map (
            O => \N__1444\,
            I => \N__1441\
        );

    \I__220\ : Odrv4
    port map (
            O => \N__1441\,
            I => \uart_rx.state_srsts_0_a2_0_2_4\
        );

    \I__219\ : InMux
    port map (
            O => \N__1438\,
            I => \N__1435\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1435\,
            I => \N__1432\
        );

    \I__217\ : Span4Mux_v
    port map (
            O => \N__1432\,
            I => \N__1426\
        );

    \I__216\ : InMux
    port map (
            O => \N__1431\,
            I => \N__1423\
        );

    \I__215\ : InMux
    port map (
            O => \N__1430\,
            I => \N__1418\
        );

    \I__214\ : InMux
    port map (
            O => \N__1429\,
            I => \N__1418\
        );

    \I__213\ : Odrv4
    port map (
            O => \N__1426\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1423\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__211\ : LocalMux
    port map (
            O => \N__1418\,
            I => \uart_rx.timerZ0Z_3\
        );

    \I__210\ : CascadeMux
    port map (
            O => \N__1411\,
            I => \uart_rx.state_srsts_0_a2_0_2_4_cascade_\
        );

    \I__209\ : InMux
    port map (
            O => \N__1408\,
            I => \N__1405\
        );

    \I__208\ : LocalMux
    port map (
            O => \N__1405\,
            I => \N__1399\
        );

    \I__207\ : InMux
    port map (
            O => \N__1404\,
            I => \N__1396\
        );

    \I__206\ : InMux
    port map (
            O => \N__1403\,
            I => \N__1391\
        );

    \I__205\ : InMux
    port map (
            O => \N__1402\,
            I => \N__1391\
        );

    \I__204\ : Odrv4
    port map (
            O => \N__1399\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__203\ : LocalMux
    port map (
            O => \N__1396\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1391\,
            I => \uart_rx.timerZ0Z_1\
        );

    \I__201\ : InMux
    port map (
            O => \N__1384\,
            I => \N__1381\
        );

    \I__200\ : LocalMux
    port map (
            O => \N__1381\,
            I => \N__1378\
        );

    \I__199\ : Odrv4
    port map (
            O => \N__1378\,
            I => \uart_rx.N_130_1\
        );

    \I__198\ : InMux
    port map (
            O => \N__1375\,
            I => \N__1368\
        );

    \I__197\ : InMux
    port map (
            O => \N__1374\,
            I => \N__1363\
        );

    \I__196\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1363\
        );

    \I__195\ : InMux
    port map (
            O => \N__1372\,
            I => \N__1358\
        );

    \I__194\ : InMux
    port map (
            O => \N__1371\,
            I => \N__1358\
        );

    \I__193\ : LocalMux
    port map (
            O => \N__1368\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1363\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1358\,
            I => \uart_rx.stateZ0Z_3\
        );

    \I__190\ : CascadeMux
    port map (
            O => \N__1351\,
            I => \N__1347\
        );

    \I__189\ : CascadeMux
    port map (
            O => \N__1350\,
            I => \N__1344\
        );

    \I__188\ : InMux
    port map (
            O => \N__1347\,
            I => \N__1339\
        );

    \I__187\ : InMux
    port map (
            O => \N__1344\,
            I => \N__1339\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1339\,
            I => \uart_rx.state_nss_0_i_1_0\
        );

    \I__185\ : IoInMux
    port map (
            O => \N__1336\,
            I => \N__1333\
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1333\,
            I => \N__1330\
        );

    \I__183\ : Span4Mux_s1_h
    port map (
            O => \N__1330\,
            I => \N__1327\
        );

    \I__182\ : Odrv4
    port map (
            O => \N__1327\,
            I => r_disp2_i_4
        );

    \I__181\ : IoInMux
    port map (
            O => \N__1324\,
            I => \N__1321\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1321\,
            I => \N__1318\
        );

    \I__179\ : Span12Mux_s1_h
    port map (
            O => \N__1318\,
            I => \N__1315\
        );

    \I__178\ : Odrv12
    port map (
            O => \N__1315\,
            I => r_disp2_i_5
        );

    \I__177\ : IoInMux
    port map (
            O => \N__1312\,
            I => \N__1309\
        );

    \I__176\ : LocalMux
    port map (
            O => \N__1309\,
            I => \N__1306\
        );

    \I__175\ : IoSpan4Mux
    port map (
            O => \N__1306\,
            I => \N__1303\
        );

    \I__174\ : Span4Mux_s1_h
    port map (
            O => \N__1303\,
            I => \N__1300\
        );

    \I__173\ : Odrv4
    port map (
            O => \N__1300\,
            I => r_disp2_i_3
        );

    \I__172\ : CascadeMux
    port map (
            O => \N__1297\,
            I => \uart_rx.state_RNIS2KG1Z0Z_2_cascade_\
        );

    \I__171\ : InMux
    port map (
            O => \N__1294\,
            I => \N__1287\
        );

    \I__170\ : InMux
    port map (
            O => \N__1293\,
            I => \N__1278\
        );

    \I__169\ : InMux
    port map (
            O => \N__1292\,
            I => \N__1278\
        );

    \I__168\ : InMux
    port map (
            O => \N__1291\,
            I => \N__1278\
        );

    \I__167\ : InMux
    port map (
            O => \N__1290\,
            I => \N__1278\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__1287\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1278\,
            I => \uart_rx.timerZ0Z_4\
        );

    \I__164\ : InMux
    port map (
            O => \N__1273\,
            I => \N__1266\
        );

    \I__163\ : InMux
    port map (
            O => \N__1272\,
            I => \N__1263\
        );

    \I__162\ : InMux
    port map (
            O => \N__1271\,
            I => \N__1256\
        );

    \I__161\ : InMux
    port map (
            O => \N__1270\,
            I => \N__1256\
        );

    \I__160\ : InMux
    port map (
            O => \N__1269\,
            I => \N__1256\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1266\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1263\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1256\,
            I => \uart_rx.timerZ0Z_5\
        );

    \I__156\ : InMux
    port map (
            O => \N__1249\,
            I => \N__1246\
        );

    \I__155\ : LocalMux
    port map (
            O => \N__1246\,
            I => \uart_rx.state_srsts_0_a2_1_0_4\
        );

    \I__154\ : SRMux
    port map (
            O => \N__1243\,
            I => \N__1239\
        );

    \I__153\ : SRMux
    port map (
            O => \N__1242\,
            I => \N__1236\
        );

    \I__152\ : LocalMux
    port map (
            O => \N__1239\,
            I => \N__1233\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1236\,
            I => \N__1230\
        );

    \I__150\ : Span4Mux_s1_h
    port map (
            O => \N__1233\,
            I => \N__1227\
        );

    \I__149\ : Odrv4
    port map (
            O => \N__1230\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__148\ : Odrv4
    port map (
            O => \N__1227\,
            I => \uart_rx.state_RNIQRIGZ0Z_2\
        );

    \I__147\ : CascadeMux
    port map (
            O => \N__1222\,
            I => \N__1218\
        );

    \I__146\ : InMux
    port map (
            O => \N__1221\,
            I => \N__1215\
        );

    \I__145\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1212\
        );

    \I__144\ : LocalMux
    port map (
            O => \N__1215\,
            I => \uart_rx.N_125_i\
        );

    \I__143\ : LocalMux
    port map (
            O => \N__1212\,
            I => \uart_rx.N_125_i\
        );

    \I__142\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1204\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1204\,
            I => \N__1201\
        );

    \I__140\ : Odrv4
    port map (
            O => \N__1201\,
            I => \uart_rx.state_srsts_i_1_1_1\
        );

    \I__139\ : CascadeMux
    port map (
            O => \N__1198\,
            I => \uart_rx.state_srsts_i_sx_1_cascade_\
        );

    \I__138\ : CascadeMux
    port map (
            O => \N__1195\,
            I => \N__1189\
        );

    \I__137\ : InMux
    port map (
            O => \N__1194\,
            I => \N__1184\
        );

    \I__136\ : InMux
    port map (
            O => \N__1193\,
            I => \N__1184\
        );

    \I__135\ : InMux
    port map (
            O => \N__1192\,
            I => \N__1181\
        );

    \I__134\ : InMux
    port map (
            O => \N__1189\,
            I => \N__1178\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__1184\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__1181\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1178\,
            I => \uart_rx.stateZ0Z_2\
        );

    \I__130\ : InMux
    port map (
            O => \N__1171\,
            I => \N__1168\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1168\,
            I => \uart_rx.state_srsts_i_1_3\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__1165\,
            I => \uart_rx.N_148_cascade_\
        );

    \I__127\ : InMux
    port map (
            O => \N__1162\,
            I => \bfn_1_7_0_\
        );

    \I__126\ : CascadeMux
    port map (
            O => \N__1159\,
            I => \uart_rx.state_srsts_0_a2_sx_4_cascade_\
        );

    \I__125\ : CascadeMux
    port map (
            O => \N__1156\,
            I => \uart_rx.state_RNO_2Z0Z_3_cascade_\
        );

    \I__124\ : CascadeMux
    port map (
            O => \N__1153\,
            I => \N__1150\
        );

    \I__123\ : InMux
    port map (
            O => \N__1150\,
            I => \N__1147\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__1147\,
            I => \uart_rx.state_srsts_0_a2_0_2_2\
        );

    \I__121\ : CascadeMux
    port map (
            O => \N__1144\,
            I => \uart_rx.state_nss_0_i_1_2_cascade_\
        );

    \I__120\ : InMux
    port map (
            O => \N__1141\,
            I => \N__1137\
        );

    \I__119\ : CascadeMux
    port map (
            O => \N__1140\,
            I => \N__1131\
        );

    \I__118\ : LocalMux
    port map (
            O => \N__1137\,
            I => \N__1128\
        );

    \I__117\ : InMux
    port map (
            O => \N__1136\,
            I => \N__1125\
        );

    \I__116\ : InMux
    port map (
            O => \N__1135\,
            I => \N__1122\
        );

    \I__115\ : InMux
    port map (
            O => \N__1134\,
            I => \N__1117\
        );

    \I__114\ : InMux
    port map (
            O => \N__1131\,
            I => \N__1117\
        );

    \I__113\ : Odrv4
    port map (
            O => \N__1128\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__1125\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1122\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__110\ : LocalMux
    port map (
            O => \N__1117\,
            I => \uart_rx.timerZ0Z_7\
        );

    \I__109\ : InMux
    port map (
            O => \N__1108\,
            I => \N__1105\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__1105\,
            I => \N__1098\
        );

    \I__107\ : InMux
    port map (
            O => \N__1104\,
            I => \N__1095\
        );

    \I__106\ : InMux
    port map (
            O => \N__1103\,
            I => \N__1092\
        );

    \I__105\ : InMux
    port map (
            O => \N__1102\,
            I => \N__1087\
        );

    \I__104\ : InMux
    port map (
            O => \N__1101\,
            I => \N__1087\
        );

    \I__103\ : Odrv4
    port map (
            O => \N__1098\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__102\ : LocalMux
    port map (
            O => \N__1095\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__101\ : LocalMux
    port map (
            O => \N__1092\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__100\ : LocalMux
    port map (
            O => \N__1087\,
            I => \uart_rx.timerZ0Z_2\
        );

    \I__99\ : CascadeMux
    port map (
            O => \N__1078\,
            I => \uart_rx.state_srsts_i_1_1_1_cascade_\
        );

    \I__98\ : InMux
    port map (
            O => \N__1075\,
            I => \uart_rx.un1_timer_cry_0\
        );

    \I__97\ : InMux
    port map (
            O => \N__1072\,
            I => \uart_rx.un1_timer_cry_1\
        );

    \I__96\ : InMux
    port map (
            O => \N__1069\,
            I => \uart_rx.un1_timer_cry_2\
        );

    \I__95\ : InMux
    port map (
            O => \N__1066\,
            I => \uart_rx.un1_timer_cry_3\
        );

    \I__94\ : InMux
    port map (
            O => \N__1063\,
            I => \uart_rx.un1_timer_cry_4\
        );

    \I__93\ : InMux
    port map (
            O => \N__1060\,
            I => \uart_rx.un1_timer_cry_5\
        );

    \I__92\ : InMux
    port map (
            O => \N__1057\,
            I => \uart_rx.un1_timer_cry_6\
        );

    \IN_MUX_bfv_1_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_1_6_0_\
        );

    \IN_MUX_bfv_1_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \uart_rx.un1_timer_cry_7\,
            carryinitout => \bfn_1_7_0_\
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

    \uart_rx.state_RNO_2_2_LC_1_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__2007\,
            in1 => \N__1135\,
            in2 => \_gnd_net_\,
            in3 => \N__1103\,
            lcout => \uart_rx.state_srsts_0_a2_0_2_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_0_LC_1_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1477\,
            in2 => \N__1222\,
            in3 => \N__1221\,
            lcout => \uart_rx.timerZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_1_6_0_\,
            carryout => \uart_rx.un1_timer_cry_0\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_1_LC_1_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1404\,
            in2 => \_gnd_net_\,
            in3 => \N__1075\,
            lcout => \uart_rx.timerZ0Z_1\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_0\,
            carryout => \uart_rx.un1_timer_cry_1\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_2_LC_1_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1104\,
            in2 => \_gnd_net_\,
            in3 => \N__1072\,
            lcout => \uart_rx.timerZ0Z_2\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_1\,
            carryout => \uart_rx.un1_timer_cry_2\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_3_LC_1_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1431\,
            in2 => \_gnd_net_\,
            in3 => \N__1069\,
            lcout => \uart_rx.timerZ0Z_3\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_2\,
            carryout => \uart_rx.un1_timer_cry_3\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_4_LC_1_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1294\,
            in2 => \_gnd_net_\,
            in3 => \N__1066\,
            lcout => \uart_rx.timerZ0Z_4\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_3\,
            carryout => \uart_rx.un1_timer_cry_4\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_5_LC_1_6_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1272\,
            in2 => \_gnd_net_\,
            in3 => \N__1063\,
            lcout => \uart_rx.timerZ0Z_5\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_4\,
            carryout => \uart_rx.un1_timer_cry_5\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_6_LC_1_6_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1462\,
            in2 => \_gnd_net_\,
            in3 => \N__1060\,
            lcout => \uart_rx.timerZ0Z_6\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_5\,
            carryout => \uart_rx.un1_timer_cry_6\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_7_LC_1_6_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1136\,
            in2 => \_gnd_net_\,
            in3 => \N__1057\,
            lcout => \uart_rx.timerZ0Z_7\,
            ltout => OPEN,
            carryin => \uart_rx.un1_timer_cry_6\,
            carryout => \uart_rx.un1_timer_cry_7\,
            clk => \N__2411\,
            ce => 'H',
            sr => \N__1243\
        );

    \uart_rx.timer_8_LC_1_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1497\,
            in2 => \_gnd_net_\,
            in3 => \N__1162\,
            lcout => \uart_rx.timerZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2409\,
            ce => 'H',
            sr => \N__1242\
        );

    \uart_rx.state_RNO_1_4_LC_2_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111101"
        )
    port map (
            in0 => \N__1438\,
            in1 => \N__1408\,
            in2 => \N__1635\,
            in3 => \N__1108\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_0_a2_sx_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_4_LC_2_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1249\,
            in1 => \N__1447\,
            in2 => \N__1159\,
            in3 => \N__1141\,
            lcout => \uart_rx.N_124_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2418\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_2_3_LC_2_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__1134\,
            in1 => \N__1291\,
            in2 => \N__1195\,
            in3 => \N__1102\,
            lcout => OPEN,
            ltout => \uart_rx.state_RNO_2Z0Z_3_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_3_LC_2_5_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1156\,
            in3 => \N__1271\,
            lcout => \uart_rx.state_srsts_i_1_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_1_2_LC_2_5_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__1549\,
            in1 => \N__1273\,
            in2 => \N__1153\,
            in3 => \N__1293\,
            lcout => OPEN,
            ltout => \uart_rx.state_nss_0_i_1_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_2_LC_2_5_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111010001000100"
        )
    port map (
            in0 => \N__1641\,
            in1 => \N__1774\,
            in2 => \N__1144\,
            in3 => \N__1384\,
            lcout => \uart_rx.stateZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2415\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI2MNN_2_LC_2_5_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000000000"
        )
    port map (
            in0 => \N__1269\,
            in1 => \N__1290\,
            in2 => \N__1140\,
            in3 => \N__1101\,
            lcout => \uart_rx.state_srsts_i_1_1_1\,
            ltout => \uart_rx.state_srsts_i_1_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIS2KG1_2_LC_2_5_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1110111111101110"
        )
    port map (
            in0 => \N__1192\,
            in1 => \N__1373\,
            in2 => \N__1078\,
            in3 => \N__1548\,
            lcout => OPEN,
            ltout => \uart_rx.state_RNIS2KG1Z0Z_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIFN942_4_LC_2_5_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111011"
        )
    port map (
            in0 => \N__1773\,
            in1 => \N__2008\,
            in2 => \N__1297\,
            in3 => \N__1793\,
            lcout => \uart_rx.state_RNIFN942Z0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_4_LC_2_5_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010001000"
        )
    port map (
            in0 => \N__1292\,
            in1 => \N__1374\,
            in2 => \_gnd_net_\,
            in3 => \N__1270\,
            lcout => \uart_rx.state_srsts_0_a2_1_0_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIQRIG_2_LC_2_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111110101010"
        )
    port map (
            in0 => \N__1194\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1716\,
            lcout => \uart_rx.state_RNIQRIGZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_0_LC_2_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111011111"
        )
    port map (
            in0 => \N__1546\,
            in1 => \N__1510\,
            in2 => \N__1350\,
            in3 => \N__1524\,
            lcout => \uart_rx.stateZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNISTIG_3_LC_2_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1371\,
            in2 => \_gnd_net_\,
            in3 => \N__1544\,
            lcout => \uart_rx.N_125_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_1_LC_2_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110111001101"
        )
    port map (
            in0 => \N__1545\,
            in1 => \N__1636\,
            in2 => \N__1727\,
            in3 => \N__2009\,
            lcout => OPEN,
            ltout => \uart_rx.state_srsts_i_sx_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_1_LC_2_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111100000111"
        )
    port map (
            in0 => \N__1511\,
            in1 => \N__1207\,
            in2 => \N__1198\,
            in3 => \N__1720\,
            lcout => \uart_rx.stateZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_3_LC_2_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__1372\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1193\,
            lcout => OPEN,
            ltout => \uart_rx.N_148_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_3_LC_2_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000000111"
        )
    port map (
            in0 => \N__1513\,
            in1 => \N__1171\,
            in2 => \N__1165\,
            in3 => \N__1642\,
            lcout => \uart_rx.stateZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_iso_0_LC_2_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000111111011111"
        )
    port map (
            in0 => \N__1547\,
            in1 => \N__1512\,
            in2 => \N__1351\,
            in3 => \N__1525\,
            lcout => \uart_rx.state_isoZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2412\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI2MNN_8_LC_2_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__1460\,
            in1 => \N__1429\,
            in2 => \N__1498\,
            in3 => \N__1402\,
            lcout => OPEN,
            ltout => \uart_rx.timer_RNI2MNNZ0Z_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNIUELT_0_LC_2_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101011110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__1516\,
            in3 => \N__1476\,
            lcout => \uart_rx.N_146\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.timer_RNI2PPH_8_LC_2_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__1496\,
            in1 => \N__1475\,
            in2 => \_gnd_net_\,
            in3 => \N__1461\,
            lcout => \uart_rx.state_srsts_0_a2_0_2_4\,
            ltout => \uart_rx.state_srsts_0_a2_0_2_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNO_0_2_LC_2_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1640\,
            in1 => \N__1430\,
            in2 => \N__1411\,
            in3 => \N__1403\,
            lcout => \uart_rx.N_130_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIGHJ01_6_LC_2_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000111100001101"
        )
    port map (
            in0 => \N__1666\,
            in1 => \N__1799\,
            in2 => \N__1647\,
            in3 => \N__1375\,
            lcout => \uart_rx.state_nss_0_i_1_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_4_LC_2_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010000100100000"
        )
    port map (
            in0 => \N__2085\,
            in1 => \N__2175\,
            in2 => \N__1934\,
            in3 => \N__2137\,
            lcout => r_disp2_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_5_LC_2_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110001000101000"
        )
    port map (
            in0 => \N__2086\,
            in1 => \N__2176\,
            in2 => \N__1935\,
            in3 => \N__2138\,
            lcout => r_disp2_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_3_LC_2_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100000000110"
        )
    port map (
            in0 => \N__2174\,
            in1 => \N__2084\,
            in2 => \N__1936\,
            in3 => \N__2139\,
            lcout => r_disp2_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_1_LC_2_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000110110000100"
        )
    port map (
            in0 => \N__2083\,
            in1 => \N__2173\,
            in2 => \N__1933\,
            in3 => \N__2136\,
            lcout => r_disp2_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_0_LC_2_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100000100101"
        )
    port map (
            in0 => \N__2082\,
            in1 => \N__2172\,
            in2 => \N__1932\,
            in3 => \N__2135\,
            lcout => r_disp2_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2408\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_6_LC_4_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__1654\,
            in1 => \N__1810\,
            in2 => \N__1648\,
            in3 => \N__2339\,
            lcout => \uart_rx.stateZ0Z_6\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNIK01M_5_LC_4_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2254\,
            in2 => \_gnd_net_\,
            in3 => \N__1762\,
            lcout => \uart_rx.un1_index_c1\,
            ltout => \uart_rx.un1_index_c1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_2_LC_4_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100100000"
        )
    port map (
            in0 => \N__2298\,
            in1 => \N__1740\,
            in2 => \N__1657\,
            in3 => \N__2222\,
            lcout => \uart_rx.indexZ0Z_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_1_3_LC_4_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2322\,
            in2 => \_gnd_net_\,
            in3 => \N__2297\,
            lcout => \uart_rx.state_srsts_0_a2_0_a3_1_6\,
            ltout => \uart_rx.state_srsts_0_a2_0_a3_1_6_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_5_LC_4_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0100010000000100"
        )
    port map (
            in0 => \N__1643\,
            in1 => \N__1809\,
            in2 => \N__1564\,
            in3 => \N__2338\,
            lcout => \uart_rx.stateZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2417\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_0_LC_4_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000100100010"
        )
    port map (
            in0 => \N__2252\,
            in1 => \N__1736\,
            in2 => \_gnd_net_\,
            in3 => \N__1766\,
            lcout => \uart_rx.indexZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_2_LC_4_8_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__2080\,
            in1 => \N__2118\,
            in2 => \N__1930\,
            in3 => \N__2158\,
            lcout => r_disp2_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.state_RNI6REA_4_LC_4_8_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2375\,
            in2 => \_gnd_net_\,
            in3 => \N__1808\,
            lcout => \uart_rx.N_124_i_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_1_LC_4_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000011000001010"
        )
    port map (
            in0 => \N__2295\,
            in1 => \N__1767\,
            in2 => \N__1741\,
            in3 => \N__2253\,
            lcout => \uart_rx.indexZ0Z_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNI8VER_2_2_LC_4_8_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0101111101011111"
        )
    port map (
            in0 => \N__2251\,
            in1 => \_gnd_net_\,
            in2 => \N__2224\,
            in3 => \_gnd_net_\,
            lcout => \uart_rx.N_49\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNI8VER_1_2_LC_4_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111100110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2217\,
            in2 => \_gnd_net_\,
            in3 => \N__2250\,
            lcout => \uart_rx.N_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_0_3_LC_4_8_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2321\,
            in2 => \_gnd_net_\,
            in3 => \N__2294\,
            lcout => \uart_rx.N_42\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp2_i_6_LC_4_8_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110000100000010"
        )
    port map (
            in0 => \N__2081\,
            in1 => \N__2119\,
            in2 => \N__1931\,
            in3 => \N__2159\,
            lcout => r_disp2_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2414\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.r_data_esr_3_LC_4_9_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__1949\,
            in1 => \N__2500\,
            in2 => \N__2033\,
            in3 => \N__2188\,
            lcout => uart_data_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_1_LC_4_9_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__2267\,
            in1 => \N__2561\,
            in2 => \N__2036\,
            in3 => \N__2187\,
            lcout => uart_data_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_0_LC_4_9_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__2474\,
            in1 => \N__2266\,
            in2 => \N__2032\,
            in3 => \N__2340\,
            lcout => uart_data_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_2_LC_4_9_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__2341\,
            in1 => \N__2597\,
            in2 => \N__2037\,
            in3 => \N__1948\,
            lcout => uart_data_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_4_LC_4_9_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__2171\,
            in1 => \N__2097\,
            in2 => \N__2034\,
            in3 => \N__2268\,
            lcout => uart_data_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_5_LC_4_9_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000011100100"
        )
    port map (
            in0 => \N__2269\,
            in1 => \N__2019\,
            in2 => \N__2140\,
            in3 => \N__2046\,
            lcout => uart_data_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_6_LC_4_9_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100110011011000"
        )
    port map (
            in0 => \N__1950\,
            in1 => \N__2079\,
            in2 => \N__2035\,
            in3 => \N__2098\,
            lcout => uart_data_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \uart_rx.r_data_esr_7_LC_4_9_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101010111000"
        )
    port map (
            in0 => \N__1908\,
            in1 => \N__2047\,
            in2 => \N__2038\,
            in3 => \N__1951\,
            lcout => uart_data_7,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2410\,
            ce => \N__1876\,
            sr => \N__2377\
        );

    \seven_seg.r_disp1_i_4_LC_4_10_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1101000000000100"
        )
    port map (
            in0 => \N__2467\,
            in1 => \N__2554\,
            in2 => \N__2610\,
            in3 => \N__2508\,
            lcout => r_disp1_i_4,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_0_LC_4_10_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000100100100001"
        )
    port map (
            in0 => \N__2595\,
            in1 => \N__2551\,
            in2 => \N__2515\,
            in3 => \N__2464\,
            lcout => r_disp1_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_1_LC_4_10_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010000010001110"
        )
    port map (
            in0 => \N__2465\,
            in1 => \N__2553\,
            in2 => \N__2609\,
            in3 => \N__2504\,
            lcout => r_disp1_i_1,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_3_LC_4_10_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1000100101000010"
        )
    port map (
            in0 => \N__2596\,
            in1 => \N__2552\,
            in2 => \N__2516\,
            in3 => \N__2466\,
            lcout => r_disp1_i_3,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_6_LC_4_10_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0010100000010010"
        )
    port map (
            in0 => \N__2468\,
            in1 => \N__2555\,
            in2 => \N__2611\,
            in3 => \N__2509\,
            lcout => r_disp1_i_6,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2413\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_2_LC_4_11_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001111100000010"
        )
    port map (
            in0 => \N__2607\,
            in1 => \N__2562\,
            in2 => \N__2523\,
            in3 => \N__2475\,
            lcout => r_disp1_i_2,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \seven_seg.r_disp1_i_5_LC_4_11_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1100001010101000"
        )
    port map (
            in0 => \N__2608\,
            in1 => \N__2563\,
            in2 => \N__2524\,
            in3 => \N__2476\,
            lcout => r_disp1_i_5,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2416\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_3_LC_5_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110110011001100"
        )
    port map (
            in0 => \N__2223\,
            in1 => \N__2323\,
            in2 => \N__2428\,
            in3 => \N__2299\,
            lcout => \uart_rx.indexZ0Z_3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2419\,
            ce => 'H',
            sr => \N__2376\
        );

    \uart_rx.index_RNI8VER_2_LC_5_8_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2216\,
            in2 => \_gnd_net_\,
            in3 => \N__2248\,
            lcout => \uart_rx.N_46\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNIA1FR_3_LC_5_8_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2320\,
            in2 => \_gnd_net_\,
            in3 => \N__2296\,
            lcout => \uart_rx.N_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \uart_rx.index_RNI8VER_0_2_LC_5_8_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101010101"
        )
    port map (
            in0 => \N__2249\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2221\,
            lcout => \uart_rx.N_51\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
