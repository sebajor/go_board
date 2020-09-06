-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2017.08.27940

-- Build Date:         Sep 11 2017 17:29:57

-- File Generated:     Sep 5 2020 21:47:38

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "test_pattern" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of test_pattern
entity test_pattern is
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
end test_pattern;

-- Architecture of test_pattern
-- View name is \INTERFACE\
architecture \INTERFACE\ of test_pattern is

signal \N__2789\ : std_logic;
signal \N__2788\ : std_logic;
signal \N__2787\ : std_logic;
signal \N__2778\ : std_logic;
signal \N__2777\ : std_logic;
signal \N__2776\ : std_logic;
signal \N__2769\ : std_logic;
signal \N__2768\ : std_logic;
signal \N__2767\ : std_logic;
signal \N__2760\ : std_logic;
signal \N__2759\ : std_logic;
signal \N__2758\ : std_logic;
signal \N__2751\ : std_logic;
signal \N__2750\ : std_logic;
signal \N__2749\ : std_logic;
signal \N__2742\ : std_logic;
signal \N__2741\ : std_logic;
signal \N__2740\ : std_logic;
signal \N__2733\ : std_logic;
signal \N__2732\ : std_logic;
signal \N__2731\ : std_logic;
signal \N__2724\ : std_logic;
signal \N__2723\ : std_logic;
signal \N__2722\ : std_logic;
signal \N__2715\ : std_logic;
signal \N__2714\ : std_logic;
signal \N__2713\ : std_logic;
signal \N__2706\ : std_logic;
signal \N__2705\ : std_logic;
signal \N__2704\ : std_logic;
signal \N__2697\ : std_logic;
signal \N__2696\ : std_logic;
signal \N__2695\ : std_logic;
signal \N__2688\ : std_logic;
signal \N__2687\ : std_logic;
signal \N__2686\ : std_logic;
signal \N__2679\ : std_logic;
signal \N__2678\ : std_logic;
signal \N__2677\ : std_logic;
signal \N__2660\ : std_logic;
signal \N__2659\ : std_logic;
signal \N__2656\ : std_logic;
signal \N__2653\ : std_logic;
signal \N__2652\ : std_logic;
signal \N__2649\ : std_logic;
signal \N__2644\ : std_logic;
signal \N__2639\ : std_logic;
signal \N__2638\ : std_logic;
signal \N__2637\ : std_logic;
signal \N__2636\ : std_logic;
signal \N__2633\ : std_logic;
signal \N__2632\ : std_logic;
signal \N__2631\ : std_logic;
signal \N__2630\ : std_logic;
signal \N__2629\ : std_logic;
signal \N__2628\ : std_logic;
signal \N__2627\ : std_logic;
signal \N__2626\ : std_logic;
signal \N__2625\ : std_logic;
signal \N__2624\ : std_logic;
signal \N__2623\ : std_logic;
signal \N__2622\ : std_logic;
signal \N__2621\ : std_logic;
signal \N__2620\ : std_logic;
signal \N__2619\ : std_logic;
signal \N__2618\ : std_logic;
signal \N__2617\ : std_logic;
signal \N__2614\ : std_logic;
signal \N__2613\ : std_logic;
signal \N__2610\ : std_logic;
signal \N__2609\ : std_logic;
signal \N__2608\ : std_logic;
signal \N__2607\ : std_logic;
signal \N__2604\ : std_logic;
signal \N__2601\ : std_logic;
signal \N__2598\ : std_logic;
signal \N__2595\ : std_logic;
signal \N__2590\ : std_logic;
signal \N__2583\ : std_logic;
signal \N__2576\ : std_logic;
signal \N__2571\ : std_logic;
signal \N__2562\ : std_logic;
signal \N__2559\ : std_logic;
signal \N__2548\ : std_logic;
signal \N__2545\ : std_logic;
signal \N__2542\ : std_logic;
signal \N__2519\ : std_logic;
signal \N__2516\ : std_logic;
signal \N__2515\ : std_logic;
signal \N__2512\ : std_logic;
signal \N__2509\ : std_logic;
signal \N__2504\ : std_logic;
signal \N__2503\ : std_logic;
signal \N__2502\ : std_logic;
signal \N__2501\ : std_logic;
signal \N__2500\ : std_logic;
signal \N__2497\ : std_logic;
signal \N__2488\ : std_logic;
signal \N__2487\ : std_logic;
signal \N__2486\ : std_logic;
signal \N__2485\ : std_logic;
signal \N__2484\ : std_logic;
signal \N__2481\ : std_logic;
signal \N__2478\ : std_logic;
signal \N__2475\ : std_logic;
signal \N__2470\ : std_logic;
signal \N__2467\ : std_logic;
signal \N__2456\ : std_logic;
signal \N__2455\ : std_logic;
signal \N__2454\ : std_logic;
signal \N__2453\ : std_logic;
signal \N__2452\ : std_logic;
signal \N__2449\ : std_logic;
signal \N__2446\ : std_logic;
signal \N__2443\ : std_logic;
signal \N__2442\ : std_logic;
signal \N__2437\ : std_logic;
signal \N__2436\ : std_logic;
signal \N__2435\ : std_logic;
signal \N__2432\ : std_logic;
signal \N__2429\ : std_logic;
signal \N__2426\ : std_logic;
signal \N__2423\ : std_logic;
signal \N__2420\ : std_logic;
signal \N__2415\ : std_logic;
signal \N__2402\ : std_logic;
signal \N__2401\ : std_logic;
signal \N__2400\ : std_logic;
signal \N__2397\ : std_logic;
signal \N__2392\ : std_logic;
signal \N__2387\ : std_logic;
signal \N__2384\ : std_logic;
signal \N__2381\ : std_logic;
signal \N__2378\ : std_logic;
signal \N__2377\ : std_logic;
signal \N__2374\ : std_logic;
signal \N__2371\ : std_logic;
signal \N__2370\ : std_logic;
signal \N__2369\ : std_logic;
signal \N__2364\ : std_logic;
signal \N__2361\ : std_logic;
signal \N__2360\ : std_logic;
signal \N__2359\ : std_logic;
signal \N__2356\ : std_logic;
signal \N__2353\ : std_logic;
signal \N__2350\ : std_logic;
signal \N__2347\ : std_logic;
signal \N__2344\ : std_logic;
signal \N__2341\ : std_logic;
signal \N__2330\ : std_logic;
signal \N__2327\ : std_logic;
signal \N__2326\ : std_logic;
signal \N__2325\ : std_logic;
signal \N__2322\ : std_logic;
signal \N__2319\ : std_logic;
signal \N__2318\ : std_logic;
signal \N__2317\ : std_logic;
signal \N__2316\ : std_logic;
signal \N__2315\ : std_logic;
signal \N__2312\ : std_logic;
signal \N__2309\ : std_logic;
signal \N__2306\ : std_logic;
signal \N__2303\ : std_logic;
signal \N__2300\ : std_logic;
signal \N__2297\ : std_logic;
signal \N__2292\ : std_logic;
signal \N__2279\ : std_logic;
signal \N__2276\ : std_logic;
signal \N__2273\ : std_logic;
signal \N__2270\ : std_logic;
signal \N__2269\ : std_logic;
signal \N__2266\ : std_logic;
signal \N__2263\ : std_logic;
signal \N__2258\ : std_logic;
signal \N__2257\ : std_logic;
signal \N__2254\ : std_logic;
signal \N__2251\ : std_logic;
signal \N__2246\ : std_logic;
signal \N__2243\ : std_logic;
signal \N__2242\ : std_logic;
signal \N__2241\ : std_logic;
signal \N__2240\ : std_logic;
signal \N__2239\ : std_logic;
signal \N__2236\ : std_logic;
signal \N__2229\ : std_logic;
signal \N__2226\ : std_logic;
signal \N__2225\ : std_logic;
signal \N__2224\ : std_logic;
signal \N__2223\ : std_logic;
signal \N__2222\ : std_logic;
signal \N__2221\ : std_logic;
signal \N__2220\ : std_logic;
signal \N__2219\ : std_logic;
signal \N__2214\ : std_logic;
signal \N__2211\ : std_logic;
signal \N__2208\ : std_logic;
signal \N__2205\ : std_logic;
signal \N__2198\ : std_logic;
signal \N__2193\ : std_logic;
signal \N__2180\ : std_logic;
signal \N__2177\ : std_logic;
signal \N__2174\ : std_logic;
signal \N__2171\ : std_logic;
signal \N__2168\ : std_logic;
signal \N__2165\ : std_logic;
signal \N__2162\ : std_logic;
signal \N__2159\ : std_logic;
signal \N__2156\ : std_logic;
signal \N__2153\ : std_logic;
signal \N__2152\ : std_logic;
signal \N__2151\ : std_logic;
signal \N__2150\ : std_logic;
signal \N__2149\ : std_logic;
signal \N__2148\ : std_logic;
signal \N__2147\ : std_logic;
signal \N__2146\ : std_logic;
signal \N__2145\ : std_logic;
signal \N__2144\ : std_logic;
signal \N__2143\ : std_logic;
signal \N__2142\ : std_logic;
signal \N__2117\ : std_logic;
signal \N__2114\ : std_logic;
signal \N__2111\ : std_logic;
signal \N__2110\ : std_logic;
signal \N__2105\ : std_logic;
signal \N__2102\ : std_logic;
signal \N__2099\ : std_logic;
signal \N__2096\ : std_logic;
signal \N__2093\ : std_logic;
signal \N__2092\ : std_logic;
signal \N__2091\ : std_logic;
signal \N__2090\ : std_logic;
signal \N__2089\ : std_logic;
signal \N__2086\ : std_logic;
signal \N__2083\ : std_logic;
signal \N__2082\ : std_logic;
signal \N__2079\ : std_logic;
signal \N__2076\ : std_logic;
signal \N__2075\ : std_logic;
signal \N__2072\ : std_logic;
signal \N__2069\ : std_logic;
signal \N__2066\ : std_logic;
signal \N__2063\ : std_logic;
signal \N__2060\ : std_logic;
signal \N__2057\ : std_logic;
signal \N__2052\ : std_logic;
signal \N__2039\ : std_logic;
signal \N__2036\ : std_logic;
signal \N__2035\ : std_logic;
signal \N__2032\ : std_logic;
signal \N__2029\ : std_logic;
signal \N__2024\ : std_logic;
signal \N__2023\ : std_logic;
signal \N__2022\ : std_logic;
signal \N__2019\ : std_logic;
signal \N__2014\ : std_logic;
signal \N__2009\ : std_logic;
signal \N__2008\ : std_logic;
signal \N__2007\ : std_logic;
signal \N__2004\ : std_logic;
signal \N__2001\ : std_logic;
signal \N__1998\ : std_logic;
signal \N__1991\ : std_logic;
signal \N__1988\ : std_logic;
signal \N__1985\ : std_logic;
signal \N__1984\ : std_logic;
signal \N__1979\ : std_logic;
signal \N__1976\ : std_logic;
signal \N__1973\ : std_logic;
signal \N__1972\ : std_logic;
signal \N__1971\ : std_logic;
signal \N__1970\ : std_logic;
signal \N__1969\ : std_logic;
signal \N__1968\ : std_logic;
signal \N__1967\ : std_logic;
signal \N__1966\ : std_logic;
signal \N__1965\ : std_logic;
signal \N__1962\ : std_logic;
signal \N__1961\ : std_logic;
signal \N__1958\ : std_logic;
signal \N__1955\ : std_logic;
signal \N__1952\ : std_logic;
signal \N__1949\ : std_logic;
signal \N__1946\ : std_logic;
signal \N__1939\ : std_logic;
signal \N__1936\ : std_logic;
signal \N__1933\ : std_logic;
signal \N__1930\ : std_logic;
signal \N__1913\ : std_logic;
signal \N__1910\ : std_logic;
signal \N__1909\ : std_logic;
signal \N__1908\ : std_logic;
signal \N__1905\ : std_logic;
signal \N__1900\ : std_logic;
signal \N__1895\ : std_logic;
signal \N__1892\ : std_logic;
signal \N__1889\ : std_logic;
signal \N__1888\ : std_logic;
signal \N__1887\ : std_logic;
signal \N__1884\ : std_logic;
signal \N__1881\ : std_logic;
signal \N__1878\ : std_logic;
signal \N__1871\ : std_logic;
signal \N__1870\ : std_logic;
signal \N__1869\ : std_logic;
signal \N__1864\ : std_logic;
signal \N__1861\ : std_logic;
signal \N__1856\ : std_logic;
signal \N__1853\ : std_logic;
signal \N__1852\ : std_logic;
signal \N__1849\ : std_logic;
signal \N__1846\ : std_logic;
signal \N__1841\ : std_logic;
signal \N__1840\ : std_logic;
signal \N__1837\ : std_logic;
signal \N__1834\ : std_logic;
signal \N__1829\ : std_logic;
signal \N__1826\ : std_logic;
signal \N__1825\ : std_logic;
signal \N__1822\ : std_logic;
signal \N__1819\ : std_logic;
signal \N__1814\ : std_logic;
signal \N__1811\ : std_logic;
signal \N__1810\ : std_logic;
signal \N__1805\ : std_logic;
signal \N__1802\ : std_logic;
signal \N__1799\ : std_logic;
signal \N__1796\ : std_logic;
signal \N__1793\ : std_logic;
signal \N__1790\ : std_logic;
signal \N__1787\ : std_logic;
signal \N__1784\ : std_logic;
signal \N__1781\ : std_logic;
signal \N__1778\ : std_logic;
signal \N__1775\ : std_logic;
signal \N__1772\ : std_logic;
signal \N__1769\ : std_logic;
signal \N__1768\ : std_logic;
signal \N__1767\ : std_logic;
signal \N__1764\ : std_logic;
signal \N__1761\ : std_logic;
signal \N__1758\ : std_logic;
signal \N__1753\ : std_logic;
signal \N__1750\ : std_logic;
signal \N__1745\ : std_logic;
signal \N__1742\ : std_logic;
signal \N__1741\ : std_logic;
signal \N__1738\ : std_logic;
signal \N__1735\ : std_logic;
signal \N__1732\ : std_logic;
signal \N__1729\ : std_logic;
signal \N__1728\ : std_logic;
signal \N__1725\ : std_logic;
signal \N__1722\ : std_logic;
signal \N__1719\ : std_logic;
signal \N__1712\ : std_logic;
signal \N__1711\ : std_logic;
signal \N__1708\ : std_logic;
signal \N__1705\ : std_logic;
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
signal \N__1663\ : std_logic;
signal \N__1662\ : std_logic;
signal \N__1661\ : std_logic;
signal \N__1658\ : std_logic;
signal \N__1655\ : std_logic;
signal \N__1648\ : std_logic;
signal \N__1643\ : std_logic;
signal \N__1640\ : std_logic;
signal \N__1639\ : std_logic;
signal \N__1638\ : std_logic;
signal \N__1637\ : std_logic;
signal \N__1634\ : std_logic;
signal \N__1631\ : std_logic;
signal \N__1626\ : std_logic;
signal \N__1619\ : std_logic;
signal \N__1616\ : std_logic;
signal \N__1613\ : std_logic;
signal \N__1610\ : std_logic;
signal \N__1607\ : std_logic;
signal \N__1604\ : std_logic;
signal \N__1601\ : std_logic;
signal \N__1598\ : std_logic;
signal \N__1597\ : std_logic;
signal \N__1596\ : std_logic;
signal \N__1595\ : std_logic;
signal \N__1594\ : std_logic;
signal \N__1589\ : std_logic;
signal \N__1586\ : std_logic;
signal \N__1583\ : std_logic;
signal \N__1580\ : std_logic;
signal \N__1571\ : std_logic;
signal \N__1570\ : std_logic;
signal \N__1567\ : std_logic;
signal \N__1566\ : std_logic;
signal \N__1565\ : std_logic;
signal \N__1562\ : std_logic;
signal \N__1559\ : std_logic;
signal \N__1556\ : std_logic;
signal \N__1553\ : std_logic;
signal \N__1544\ : std_logic;
signal \N__1541\ : std_logic;
signal \N__1538\ : std_logic;
signal \N__1535\ : std_logic;
signal \N__1532\ : std_logic;
signal \N__1529\ : std_logic;
signal \N__1526\ : std_logic;
signal \N__1523\ : std_logic;
signal \N__1520\ : std_logic;
signal \N__1517\ : std_logic;
signal \N__1514\ : std_logic;
signal \N__1511\ : std_logic;
signal \N__1510\ : std_logic;
signal \N__1509\ : std_logic;
signal \N__1508\ : std_logic;
signal \N__1507\ : std_logic;
signal \N__1506\ : std_logic;
signal \N__1501\ : std_logic;
signal \N__1498\ : std_logic;
signal \N__1491\ : std_logic;
signal \N__1484\ : std_logic;
signal \N__1483\ : std_logic;
signal \N__1482\ : std_logic;
signal \N__1481\ : std_logic;
signal \N__1478\ : std_logic;
signal \N__1475\ : std_logic;
signal \N__1472\ : std_logic;
signal \N__1471\ : std_logic;
signal \N__1468\ : std_logic;
signal \N__1465\ : std_logic;
signal \N__1462\ : std_logic;
signal \N__1457\ : std_logic;
signal \N__1448\ : std_logic;
signal \N__1445\ : std_logic;
signal \N__1442\ : std_logic;
signal \N__1441\ : std_logic;
signal \N__1438\ : std_logic;
signal \N__1435\ : std_logic;
signal \N__1430\ : std_logic;
signal \N__1427\ : std_logic;
signal \N__1424\ : std_logic;
signal \N__1423\ : std_logic;
signal \N__1422\ : std_logic;
signal \N__1419\ : std_logic;
signal \N__1416\ : std_logic;
signal \N__1413\ : std_logic;
signal \N__1406\ : std_logic;
signal \N__1403\ : std_logic;
signal \N__1402\ : std_logic;
signal \N__1401\ : std_logic;
signal \N__1398\ : std_logic;
signal \N__1397\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1391\ : std_logic;
signal \N__1388\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1380\ : std_logic;
signal \N__1373\ : std_logic;
signal \N__1370\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1365\ : std_logic;
signal \N__1364\ : std_logic;
signal \N__1361\ : std_logic;
signal \N__1358\ : std_logic;
signal \N__1355\ : std_logic;
signal \N__1352\ : std_logic;
signal \N__1343\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1341\ : std_logic;
signal \N__1336\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1328\ : std_logic;
signal \N__1327\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1325\ : std_logic;
signal \N__1322\ : std_logic;
signal \N__1319\ : std_logic;
signal \N__1316\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1302\ : std_logic;
signal \N__1299\ : std_logic;
signal \N__1296\ : std_logic;
signal \N__1293\ : std_logic;
signal \N__1290\ : std_logic;
signal \N__1283\ : std_logic;
signal \N__1280\ : std_logic;
signal \N__1277\ : std_logic;
signal \N__1274\ : std_logic;
signal \N__1273\ : std_logic;
signal \N__1272\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1262\ : std_logic;
signal \N__1259\ : std_logic;
signal \N__1250\ : std_logic;
signal \N__1249\ : std_logic;
signal \N__1248\ : std_logic;
signal \N__1245\ : std_logic;
signal \N__1242\ : std_logic;
signal \N__1239\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1220\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1218\ : std_logic;
signal \N__1217\ : std_logic;
signal \N__1214\ : std_logic;
signal \N__1211\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1205\ : std_logic;
signal \N__1196\ : std_logic;
signal \N__1193\ : std_logic;
signal \N__1190\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1178\ : std_logic;
signal \N__1175\ : std_logic;
signal \N__1172\ : std_logic;
signal \N__1169\ : std_logic;
signal \N__1166\ : std_logic;
signal \N__1163\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1154\ : std_logic;
signal \N__1151\ : std_logic;
signal \N__1148\ : std_logic;
signal \N__1145\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \vga_controller.m20_4_cascade_\ : std_logic;
signal \o_VGA_VSync_0_i\ : std_logic;
signal \bfn_4_2_0_\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_0\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_1\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_2\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_3\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_4\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_5\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_6\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_7\ : std_logic;
signal \bfn_4_3_0_\ : std_logic;
signal \vga_controller.un1_v_counter_8_cry_8\ : std_logic;
signal \vga_controller.v_counter_RNO_0Z0Z_9_cascade_\ : std_logic;
signal \vga_controller.N_26_mux_cascade_\ : std_logic;
signal \vga_controller.un5_active_0\ : std_logic;
signal \vga_controller.m6_e_0_2\ : std_logic;
signal \vga_controller.m6_e_0_1\ : std_logic;
signal \vga_controller.N_139\ : std_logic;
signal \vga_controller.v_counter_RNO_0Z0Z_2\ : std_logic;
signal \vga_controller.v_counterZ0Z_6\ : std_logic;
signal \vga_controller.v_sync2lto9\ : std_logic;
signal \vga_controller.v_counter_RNO_0Z0Z_3\ : std_logic;
signal \vga_controller.v_sync2lto3\ : std_logic;
signal \vga_controller.v_counterZ0Z_7\ : std_logic;
signal \vga_controller.v_sync2lto2\ : std_logic;
signal \vga_controller.v_counterZ0Z_8\ : std_logic;
signal \vga_controller.v_counter_0_i_a2_6_0\ : std_logic;
signal \vga_controller.v_counter_0_i_a2_9_1_0_cascade_\ : std_logic;
signal \vga_controller.v_sync2lto4\ : std_logic;
signal \vga_controller.v_counter_0_i_a2_9_0\ : std_logic;
signal \vga_controller.v_counter_RNO_0Z0Z_0\ : std_logic;
signal \vga_controller.v_counter_0_i_a2_9_0_cascade_\ : std_logic;
signal \vga_controller.v_sync2lto0\ : std_logic;
signal \vga_controller.v_counterZ0Z_5\ : std_logic;
signal \vga_controller.v_sync2lto1\ : std_logic;
signal \vga_controller.v_counter_0_i_a2_4_0\ : std_logic;
signal \vga_controller.rst_sysZ0\ : std_logic;
signal \vga_controller.un5_activelt8_0\ : std_logic;
signal \vga_controller.un5_activelt8_0_4\ : std_logic;
signal \vga_controller.un5_activelt8_0_4_cascade_\ : std_logic;
signal \vga_controller.h_counter11_cascade_\ : std_logic;
signal \vga_controller.x_pos_0\ : std_logic;
signal \vga_controller.x_pos_1\ : std_logic;
signal \bfn_5_4_0_\ : std_logic;
signal \vga_controller.x_pos_2\ : std_logic;
signal \vga_controller.un4_h_counter_cry_1\ : std_logic;
signal \vga_controller.x_pos_3\ : std_logic;
signal \vga_controller.un4_h_counter_cry_2\ : std_logic;
signal \vga_controller.un4_h_counter_cry_3\ : std_logic;
signal \vga_controller.un4_h_counter_cry_4\ : std_logic;
signal \vga_controller.un4_h_counter_cry_5\ : std_logic;
signal \vga_controller.un4_h_counter_cry_6\ : std_logic;
signal \vga_controller.un4_h_counter_cry_7\ : std_logic;
signal \vga_controller.un4_h_counter_cry_8\ : std_logic;
signal \bfn_5_5_0_\ : std_logic;
signal \N_14\ : std_logic;
signal \o_VGA_Blu_0_c\ : std_logic;
signal \o_VGA_Grn_0_c\ : std_logic;
signal \g_pxZ0Z_0\ : std_logic;
signal \vga_controller.N_123\ : std_logic;
signal \N_43\ : std_logic;
signal \vga_controller.h_sync_i_a2_0\ : std_logic;
signal \vga_controller.h_sync_i_2_cascade_\ : std_logic;
signal \vga_controller.h_sync_i_4\ : std_logic;
signal \N_38_cascade_\ : std_logic;
signal \b_pxZ0Z_0\ : std_logic;
signal \vga_controller.N_130_cascade_\ : std_logic;
signal \vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0\ : std_logic;
signal \vga_controller.N_33_i_cascade_\ : std_logic;
signal \vga_controller.h_counter_fastZ0Z_8\ : std_logic;
signal \vga_controller.h_counter11_0_a2_1_0\ : std_logic;
signal \vga_controller.h_counter11_0_a2_1_0_cascade_\ : std_logic;
signal \vga_controller.r_px20_i_0_a2_1\ : std_logic;
signal \vga_controller.r_px20_i_0_a2_1_1_cascade_\ : std_logic;
signal \vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0\ : std_logic;
signal \vga_controller.h_counter11_0_a2_0\ : std_logic;
signal \vga_controller.x_pos_9\ : std_logic;
signal \vga_controller.h_counter_fastZ0Z_7\ : std_logic;
signal \vga_controller.h_counter_fastZ0Z_4\ : std_logic;
signal \vga_controller.N_127\ : std_logic;
signal \vga_controller.r_px20_i_0_a2_0_1_cascade_\ : std_logic;
signal \vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0\ : std_logic;
signal \vga_controller.h_counter11\ : std_logic;
signal \vga_controller.valid_pos\ : std_logic;
signal \o_VGA_Red_0_c\ : std_logic;
signal r_px20_i_0 : std_logic;
signal \r_pxZ0Z_0\ : std_logic;
signal \h_counter_RNI62MR1_4\ : std_logic;
signal \vga_controller.rst_sys_i\ : std_logic;
signal \vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0\ : std_logic;
signal \vga_controller.x_pos_5\ : std_logic;
signal \vga_controller.x_pos_7\ : std_logic;
signal \vga_controller.h_counter_fastZ0Z_5\ : std_logic;
signal \vga_controller.N_53_1\ : std_logic;
signal \vga_controller.x_pos_4\ : std_logic;
signal \vga_controller.x_pos_8\ : std_logic;
signal \vga_controller.N_53_1_cascade_\ : std_logic;
signal \vga_controller.N_78\ : std_logic;
signal \vga_controller.N_130\ : std_logic;
signal \vga_controller.N_50\ : std_logic;
signal \vga_controller.un1_r_px20_0_1_cascade_\ : std_logic;
signal \vga_controller.x_pos_6\ : std_logic;
signal un1_r_px20_0 : std_logic;
signal \i_Switch_1_c\ : std_logic;
signal \vga_controller.r1_rstZ0\ : std_logic;
signal \i_Clk_c_g\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \i_Clk_wire\ : std_logic;
signal \o_VGA_Grn_0_wire\ : std_logic;
signal \o_VGA_Grn_1_wire\ : std_logic;
signal \i_Switch_1_wire\ : std_logic;
signal \o_VGA_Blu_0_wire\ : std_logic;
signal \o_VGA_HSync_wire\ : std_logic;
signal \o_VGA_Grn_2_wire\ : std_logic;
signal \o_VGA_Red_1_wire\ : std_logic;
signal \o_VGA_Blu_1_wire\ : std_logic;
signal \o_VGA_Red_0_wire\ : std_logic;
signal \o_VGA_VSync_wire\ : std_logic;
signal \o_VGA_Blu_2_wire\ : std_logic;
signal \o_VGA_Red_2_wire\ : std_logic;

begin
    \i_Clk_wire\ <= i_Clk;
    o_VGA_Grn_0 <= \o_VGA_Grn_0_wire\;
    o_VGA_Grn_1 <= \o_VGA_Grn_1_wire\;
    \i_Switch_1_wire\ <= i_Switch_1;
    o_VGA_Blu_0 <= \o_VGA_Blu_0_wire\;
    o_VGA_HSync <= \o_VGA_HSync_wire\;
    o_VGA_Grn_2 <= \o_VGA_Grn_2_wire\;
    o_VGA_Red_1 <= \o_VGA_Red_1_wire\;
    o_VGA_Blu_1 <= \o_VGA_Blu_1_wire\;
    o_VGA_Red_0 <= \o_VGA_Red_0_wire\;
    o_VGA_VSync <= \o_VGA_VSync_wire\;
    o_VGA_Blu_2 <= \o_VGA_Blu_2_wire\;
    o_VGA_Red_2 <= \o_VGA_Red_2_wire\;

    \i_Clk_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__2787\,
            GLOBALBUFFEROUTPUT => \i_Clk_c_g\
        );

    \i_Clk_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2789\,
            DIN => \N__2788\,
            DOUT => \N__2787\,
            PACKAGEPIN => \i_Clk_wire\
        );

    \i_Clk_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2789\,
            PADOUT => \N__2788\,
            PADIN => \N__2787\,
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

    \o_VGA_Grn_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2778\,
            DIN => \N__2777\,
            DOUT => \N__2776\,
            PACKAGEPIN => \o_VGA_Grn_0_wire\
        );

    \o_VGA_Grn_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2778\,
            PADOUT => \N__2777\,
            PADIN => \N__2776\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1742\,
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
            OE => \N__2769\,
            DIN => \N__2768\,
            DOUT => \N__2767\,
            PACKAGEPIN => \o_VGA_Grn_1_wire\
        );

    \o_VGA_Grn_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2769\,
            PADOUT => \N__2768\,
            PADIN => \N__2767\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1741\,
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
            OE => \N__2760\,
            DIN => \N__2759\,
            DOUT => \N__2758\,
            PACKAGEPIN => \i_Switch_1_wire\
        );

    \i_Switch_1_ibuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__2760\,
            PADOUT => \N__2759\,
            PADIN => \N__2758\,
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

    \o_VGA_Blu_0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__2751\,
            DIN => \N__2750\,
            DOUT => \N__2749\,
            PACKAGEPIN => \o_VGA_Blu_0_wire\
        );

    \o_VGA_Blu_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2751\,
            PADOUT => \N__2750\,
            PADIN => \N__2749\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1767\,
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
            OE => \N__2742\,
            DIN => \N__2741\,
            DOUT => \N__2740\,
            PACKAGEPIN => \o_VGA_HSync_wire\
        );

    \o_VGA_HSync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2742\,
            PADOUT => \N__2741\,
            PADIN => \N__2740\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1784\,
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
            OE => \N__2733\,
            DIN => \N__2732\,
            DOUT => \N__2731\,
            PACKAGEPIN => \o_VGA_Grn_2_wire\
        );

    \o_VGA_Grn_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2733\,
            PADOUT => \N__2732\,
            PADIN => \N__2731\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1728\,
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
            OE => \N__2724\,
            DIN => \N__2723\,
            DOUT => \N__2722\,
            PACKAGEPIN => \o_VGA_Red_1_wire\
        );

    \o_VGA_Red_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2724\,
            PADOUT => \N__2723\,
            PADIN => \N__2722\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1887\,
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
            OE => \N__2715\,
            DIN => \N__2714\,
            DOUT => \N__2713\,
            PACKAGEPIN => \o_VGA_Blu_1_wire\
        );

    \o_VGA_Blu_1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2715\,
            PADOUT => \N__2714\,
            PADIN => \N__2713\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1768\,
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
            OE => \N__2706\,
            DIN => \N__2705\,
            DOUT => \N__2704\,
            PACKAGEPIN => \o_VGA_Red_0_wire\
        );

    \o_VGA_Red_0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2706\,
            PADOUT => \N__2705\,
            PADIN => \N__2704\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1888\,
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
            OE => \N__2697\,
            DIN => \N__2696\,
            DOUT => \N__2695\,
            PACKAGEPIN => \o_VGA_VSync_wire\
        );

    \o_VGA_VSync_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2697\,
            PADOUT => \N__2696\,
            PADIN => \N__2695\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1166\,
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
            OE => \N__2688\,
            DIN => \N__2687\,
            DOUT => \N__2686\,
            PACKAGEPIN => \o_VGA_Blu_2_wire\
        );

    \o_VGA_Blu_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2688\,
            PADOUT => \N__2687\,
            PADIN => \N__2686\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1769\,
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
            OE => \N__2679\,
            DIN => \N__2678\,
            DOUT => \N__2677\,
            PACKAGEPIN => \o_VGA_Red_2_wire\
        );

    \o_VGA_Red_2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__2679\,
            PADOUT => \N__2678\,
            PADIN => \N__2677\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1895\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__607\ : SRMux
    port map (
            O => \N__2660\,
            I => \N__2656\
        );

    \I__606\ : CascadeMux
    port map (
            O => \N__2659\,
            I => \N__2653\
        );

    \I__605\ : LocalMux
    port map (
            O => \N__2656\,
            I => \N__2649\
        );

    \I__604\ : InMux
    port map (
            O => \N__2653\,
            I => \N__2644\
        );

    \I__603\ : InMux
    port map (
            O => \N__2652\,
            I => \N__2644\
        );

    \I__602\ : Odrv12
    port map (
            O => \N__2649\,
            I => \h_counter_RNI62MR1_4\
        );

    \I__601\ : LocalMux
    port map (
            O => \N__2644\,
            I => \h_counter_RNI62MR1_4\
        );

    \I__600\ : InMux
    port map (
            O => \N__2639\,
            I => \N__2633\
        );

    \I__599\ : InMux
    port map (
            O => \N__2638\,
            I => \N__2614\
        );

    \I__598\ : CascadeMux
    port map (
            O => \N__2637\,
            I => \N__2610\
        );

    \I__597\ : InMux
    port map (
            O => \N__2636\,
            I => \N__2604\
        );

    \I__596\ : LocalMux
    port map (
            O => \N__2633\,
            I => \N__2601\
        );

    \I__595\ : InMux
    port map (
            O => \N__2632\,
            I => \N__2598\
        );

    \I__594\ : InMux
    port map (
            O => \N__2631\,
            I => \N__2595\
        );

    \I__593\ : InMux
    port map (
            O => \N__2630\,
            I => \N__2590\
        );

    \I__592\ : InMux
    port map (
            O => \N__2629\,
            I => \N__2590\
        );

    \I__591\ : InMux
    port map (
            O => \N__2628\,
            I => \N__2583\
        );

    \I__590\ : InMux
    port map (
            O => \N__2627\,
            I => \N__2583\
        );

    \I__589\ : InMux
    port map (
            O => \N__2626\,
            I => \N__2583\
        );

    \I__588\ : InMux
    port map (
            O => \N__2625\,
            I => \N__2576\
        );

    \I__587\ : InMux
    port map (
            O => \N__2624\,
            I => \N__2576\
        );

    \I__586\ : InMux
    port map (
            O => \N__2623\,
            I => \N__2576\
        );

    \I__585\ : InMux
    port map (
            O => \N__2622\,
            I => \N__2571\
        );

    \I__584\ : InMux
    port map (
            O => \N__2621\,
            I => \N__2571\
        );

    \I__583\ : InMux
    port map (
            O => \N__2620\,
            I => \N__2562\
        );

    \I__582\ : InMux
    port map (
            O => \N__2619\,
            I => \N__2562\
        );

    \I__581\ : InMux
    port map (
            O => \N__2618\,
            I => \N__2562\
        );

    \I__580\ : InMux
    port map (
            O => \N__2617\,
            I => \N__2562\
        );

    \I__579\ : LocalMux
    port map (
            O => \N__2614\,
            I => \N__2559\
        );

    \I__578\ : InMux
    port map (
            O => \N__2613\,
            I => \N__2548\
        );

    \I__577\ : InMux
    port map (
            O => \N__2610\,
            I => \N__2548\
        );

    \I__576\ : InMux
    port map (
            O => \N__2609\,
            I => \N__2548\
        );

    \I__575\ : InMux
    port map (
            O => \N__2608\,
            I => \N__2548\
        );

    \I__574\ : InMux
    port map (
            O => \N__2607\,
            I => \N__2548\
        );

    \I__573\ : LocalMux
    port map (
            O => \N__2604\,
            I => \N__2545\
        );

    \I__572\ : Span4Mux_h
    port map (
            O => \N__2601\,
            I => \N__2542\
        );

    \I__571\ : LocalMux
    port map (
            O => \N__2598\,
            I => \vga_controller.rst_sys_i\
        );

    \I__570\ : LocalMux
    port map (
            O => \N__2595\,
            I => \vga_controller.rst_sys_i\
        );

    \I__569\ : LocalMux
    port map (
            O => \N__2590\,
            I => \vga_controller.rst_sys_i\
        );

    \I__568\ : LocalMux
    port map (
            O => \N__2583\,
            I => \vga_controller.rst_sys_i\
        );

    \I__567\ : LocalMux
    port map (
            O => \N__2576\,
            I => \vga_controller.rst_sys_i\
        );

    \I__566\ : LocalMux
    port map (
            O => \N__2571\,
            I => \vga_controller.rst_sys_i\
        );

    \I__565\ : LocalMux
    port map (
            O => \N__2562\,
            I => \vga_controller.rst_sys_i\
        );

    \I__564\ : Odrv4
    port map (
            O => \N__2559\,
            I => \vga_controller.rst_sys_i\
        );

    \I__563\ : LocalMux
    port map (
            O => \N__2548\,
            I => \vga_controller.rst_sys_i\
        );

    \I__562\ : Odrv12
    port map (
            O => \N__2545\,
            I => \vga_controller.rst_sys_i\
        );

    \I__561\ : Odrv4
    port map (
            O => \N__2542\,
            I => \vga_controller.rst_sys_i\
        );

    \I__560\ : InMux
    port map (
            O => \N__2519\,
            I => \N__2516\
        );

    \I__559\ : LocalMux
    port map (
            O => \N__2516\,
            I => \N__2512\
        );

    \I__558\ : InMux
    port map (
            O => \N__2515\,
            I => \N__2509\
        );

    \I__557\ : Odrv4
    port map (
            O => \N__2512\,
            I => \vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0\
        );

    \I__556\ : LocalMux
    port map (
            O => \N__2509\,
            I => \vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0\
        );

    \I__555\ : CascadeMux
    port map (
            O => \N__2504\,
            I => \N__2497\
        );

    \I__554\ : InMux
    port map (
            O => \N__2503\,
            I => \N__2488\
        );

    \I__553\ : InMux
    port map (
            O => \N__2502\,
            I => \N__2488\
        );

    \I__552\ : InMux
    port map (
            O => \N__2501\,
            I => \N__2488\
        );

    \I__551\ : InMux
    port map (
            O => \N__2500\,
            I => \N__2488\
        );

    \I__550\ : InMux
    port map (
            O => \N__2497\,
            I => \N__2481\
        );

    \I__549\ : LocalMux
    port map (
            O => \N__2488\,
            I => \N__2478\
        );

    \I__548\ : InMux
    port map (
            O => \N__2487\,
            I => \N__2475\
        );

    \I__547\ : InMux
    port map (
            O => \N__2486\,
            I => \N__2470\
        );

    \I__546\ : InMux
    port map (
            O => \N__2485\,
            I => \N__2470\
        );

    \I__545\ : InMux
    port map (
            O => \N__2484\,
            I => \N__2467\
        );

    \I__544\ : LocalMux
    port map (
            O => \N__2481\,
            I => \vga_controller.x_pos_5\
        );

    \I__543\ : Odrv4
    port map (
            O => \N__2478\,
            I => \vga_controller.x_pos_5\
        );

    \I__542\ : LocalMux
    port map (
            O => \N__2475\,
            I => \vga_controller.x_pos_5\
        );

    \I__541\ : LocalMux
    port map (
            O => \N__2470\,
            I => \vga_controller.x_pos_5\
        );

    \I__540\ : LocalMux
    port map (
            O => \N__2467\,
            I => \vga_controller.x_pos_5\
        );

    \I__539\ : InMux
    port map (
            O => \N__2456\,
            I => \N__2449\
        );

    \I__538\ : InMux
    port map (
            O => \N__2455\,
            I => \N__2446\
        );

    \I__537\ : InMux
    port map (
            O => \N__2454\,
            I => \N__2443\
        );

    \I__536\ : InMux
    port map (
            O => \N__2453\,
            I => \N__2437\
        );

    \I__535\ : InMux
    port map (
            O => \N__2452\,
            I => \N__2437\
        );

    \I__534\ : LocalMux
    port map (
            O => \N__2449\,
            I => \N__2432\
        );

    \I__533\ : LocalMux
    port map (
            O => \N__2446\,
            I => \N__2429\
        );

    \I__532\ : LocalMux
    port map (
            O => \N__2443\,
            I => \N__2426\
        );

    \I__531\ : InMux
    port map (
            O => \N__2442\,
            I => \N__2423\
        );

    \I__530\ : LocalMux
    port map (
            O => \N__2437\,
            I => \N__2420\
        );

    \I__529\ : InMux
    port map (
            O => \N__2436\,
            I => \N__2415\
        );

    \I__528\ : InMux
    port map (
            O => \N__2435\,
            I => \N__2415\
        );

    \I__527\ : Odrv4
    port map (
            O => \N__2432\,
            I => \vga_controller.x_pos_7\
        );

    \I__526\ : Odrv12
    port map (
            O => \N__2429\,
            I => \vga_controller.x_pos_7\
        );

    \I__525\ : Odrv4
    port map (
            O => \N__2426\,
            I => \vga_controller.x_pos_7\
        );

    \I__524\ : LocalMux
    port map (
            O => \N__2423\,
            I => \vga_controller.x_pos_7\
        );

    \I__523\ : Odrv4
    port map (
            O => \N__2420\,
            I => \vga_controller.x_pos_7\
        );

    \I__522\ : LocalMux
    port map (
            O => \N__2415\,
            I => \vga_controller.x_pos_7\
        );

    \I__521\ : InMux
    port map (
            O => \N__2402\,
            I => \N__2397\
        );

    \I__520\ : InMux
    port map (
            O => \N__2401\,
            I => \N__2392\
        );

    \I__519\ : InMux
    port map (
            O => \N__2400\,
            I => \N__2392\
        );

    \I__518\ : LocalMux
    port map (
            O => \N__2397\,
            I => \vga_controller.h_counter_fastZ0Z_5\
        );

    \I__517\ : LocalMux
    port map (
            O => \N__2392\,
            I => \vga_controller.h_counter_fastZ0Z_5\
        );

    \I__516\ : InMux
    port map (
            O => \N__2387\,
            I => \N__2384\
        );

    \I__515\ : LocalMux
    port map (
            O => \N__2384\,
            I => \N__2381\
        );

    \I__514\ : Odrv4
    port map (
            O => \N__2381\,
            I => \vga_controller.N_53_1\
        );

    \I__513\ : InMux
    port map (
            O => \N__2378\,
            I => \N__2374\
        );

    \I__512\ : InMux
    port map (
            O => \N__2377\,
            I => \N__2371\
        );

    \I__511\ : LocalMux
    port map (
            O => \N__2374\,
            I => \N__2364\
        );

    \I__510\ : LocalMux
    port map (
            O => \N__2371\,
            I => \N__2364\
        );

    \I__509\ : InMux
    port map (
            O => \N__2370\,
            I => \N__2361\
        );

    \I__508\ : InMux
    port map (
            O => \N__2369\,
            I => \N__2356\
        );

    \I__507\ : Span4Mux_s3_v
    port map (
            O => \N__2364\,
            I => \N__2353\
        );

    \I__506\ : LocalMux
    port map (
            O => \N__2361\,
            I => \N__2350\
        );

    \I__505\ : InMux
    port map (
            O => \N__2360\,
            I => \N__2347\
        );

    \I__504\ : InMux
    port map (
            O => \N__2359\,
            I => \N__2344\
        );

    \I__503\ : LocalMux
    port map (
            O => \N__2356\,
            I => \N__2341\
        );

    \I__502\ : Odrv4
    port map (
            O => \N__2353\,
            I => \vga_controller.x_pos_4\
        );

    \I__501\ : Odrv4
    port map (
            O => \N__2350\,
            I => \vga_controller.x_pos_4\
        );

    \I__500\ : LocalMux
    port map (
            O => \N__2347\,
            I => \vga_controller.x_pos_4\
        );

    \I__499\ : LocalMux
    port map (
            O => \N__2344\,
            I => \vga_controller.x_pos_4\
        );

    \I__498\ : Odrv12
    port map (
            O => \N__2341\,
            I => \vga_controller.x_pos_4\
        );

    \I__497\ : CascadeMux
    port map (
            O => \N__2330\,
            I => \N__2327\
        );

    \I__496\ : InMux
    port map (
            O => \N__2327\,
            I => \N__2322\
        );

    \I__495\ : InMux
    port map (
            O => \N__2326\,
            I => \N__2319\
        );

    \I__494\ : CascadeMux
    port map (
            O => \N__2325\,
            I => \N__2312\
        );

    \I__493\ : LocalMux
    port map (
            O => \N__2322\,
            I => \N__2309\
        );

    \I__492\ : LocalMux
    port map (
            O => \N__2319\,
            I => \N__2306\
        );

    \I__491\ : InMux
    port map (
            O => \N__2318\,
            I => \N__2303\
        );

    \I__490\ : InMux
    port map (
            O => \N__2317\,
            I => \N__2300\
        );

    \I__489\ : InMux
    port map (
            O => \N__2316\,
            I => \N__2297\
        );

    \I__488\ : InMux
    port map (
            O => \N__2315\,
            I => \N__2292\
        );

    \I__487\ : InMux
    port map (
            O => \N__2312\,
            I => \N__2292\
        );

    \I__486\ : Odrv4
    port map (
            O => \N__2309\,
            I => \vga_controller.x_pos_8\
        );

    \I__485\ : Odrv12
    port map (
            O => \N__2306\,
            I => \vga_controller.x_pos_8\
        );

    \I__484\ : LocalMux
    port map (
            O => \N__2303\,
            I => \vga_controller.x_pos_8\
        );

    \I__483\ : LocalMux
    port map (
            O => \N__2300\,
            I => \vga_controller.x_pos_8\
        );

    \I__482\ : LocalMux
    port map (
            O => \N__2297\,
            I => \vga_controller.x_pos_8\
        );

    \I__481\ : LocalMux
    port map (
            O => \N__2292\,
            I => \vga_controller.x_pos_8\
        );

    \I__480\ : CascadeMux
    port map (
            O => \N__2279\,
            I => \vga_controller.N_53_1_cascade_\
        );

    \I__479\ : InMux
    port map (
            O => \N__2276\,
            I => \N__2273\
        );

    \I__478\ : LocalMux
    port map (
            O => \N__2273\,
            I => \vga_controller.N_78\
        );

    \I__477\ : InMux
    port map (
            O => \N__2270\,
            I => \N__2266\
        );

    \I__476\ : InMux
    port map (
            O => \N__2269\,
            I => \N__2263\
        );

    \I__475\ : LocalMux
    port map (
            O => \N__2266\,
            I => \vga_controller.N_130\
        );

    \I__474\ : LocalMux
    port map (
            O => \N__2263\,
            I => \vga_controller.N_130\
        );

    \I__473\ : InMux
    port map (
            O => \N__2258\,
            I => \N__2254\
        );

    \I__472\ : InMux
    port map (
            O => \N__2257\,
            I => \N__2251\
        );

    \I__471\ : LocalMux
    port map (
            O => \N__2254\,
            I => \vga_controller.N_50\
        );

    \I__470\ : LocalMux
    port map (
            O => \N__2251\,
            I => \vga_controller.N_50\
        );

    \I__469\ : CascadeMux
    port map (
            O => \N__2246\,
            I => \vga_controller.un1_r_px20_0_1_cascade_\
        );

    \I__468\ : InMux
    port map (
            O => \N__2243\,
            I => \N__2236\
        );

    \I__467\ : InMux
    port map (
            O => \N__2242\,
            I => \N__2229\
        );

    \I__466\ : InMux
    port map (
            O => \N__2241\,
            I => \N__2229\
        );

    \I__465\ : InMux
    port map (
            O => \N__2240\,
            I => \N__2229\
        );

    \I__464\ : InMux
    port map (
            O => \N__2239\,
            I => \N__2226\
        );

    \I__463\ : LocalMux
    port map (
            O => \N__2236\,
            I => \N__2214\
        );

    \I__462\ : LocalMux
    port map (
            O => \N__2229\,
            I => \N__2214\
        );

    \I__461\ : LocalMux
    port map (
            O => \N__2226\,
            I => \N__2211\
        );

    \I__460\ : InMux
    port map (
            O => \N__2225\,
            I => \N__2208\
        );

    \I__459\ : InMux
    port map (
            O => \N__2224\,
            I => \N__2205\
        );

    \I__458\ : InMux
    port map (
            O => \N__2223\,
            I => \N__2198\
        );

    \I__457\ : InMux
    port map (
            O => \N__2222\,
            I => \N__2198\
        );

    \I__456\ : InMux
    port map (
            O => \N__2221\,
            I => \N__2198\
        );

    \I__455\ : InMux
    port map (
            O => \N__2220\,
            I => \N__2193\
        );

    \I__454\ : InMux
    port map (
            O => \N__2219\,
            I => \N__2193\
        );

    \I__453\ : Odrv4
    port map (
            O => \N__2214\,
            I => \vga_controller.x_pos_6\
        );

    \I__452\ : Odrv4
    port map (
            O => \N__2211\,
            I => \vga_controller.x_pos_6\
        );

    \I__451\ : LocalMux
    port map (
            O => \N__2208\,
            I => \vga_controller.x_pos_6\
        );

    \I__450\ : LocalMux
    port map (
            O => \N__2205\,
            I => \vga_controller.x_pos_6\
        );

    \I__449\ : LocalMux
    port map (
            O => \N__2198\,
            I => \vga_controller.x_pos_6\
        );

    \I__448\ : LocalMux
    port map (
            O => \N__2193\,
            I => \vga_controller.x_pos_6\
        );

    \I__447\ : InMux
    port map (
            O => \N__2180\,
            I => \N__2177\
        );

    \I__446\ : LocalMux
    port map (
            O => \N__2177\,
            I => un1_r_px20_0
        );

    \I__445\ : InMux
    port map (
            O => \N__2174\,
            I => \N__2171\
        );

    \I__444\ : LocalMux
    port map (
            O => \N__2171\,
            I => \N__2168\
        );

    \I__443\ : Span4Mux_s3_v
    port map (
            O => \N__2168\,
            I => \N__2165\
        );

    \I__442\ : Odrv4
    port map (
            O => \N__2165\,
            I => \i_Switch_1_c\
        );

    \I__441\ : InMux
    port map (
            O => \N__2162\,
            I => \N__2159\
        );

    \I__440\ : LocalMux
    port map (
            O => \N__2159\,
            I => \N__2156\
        );

    \I__439\ : Odrv4
    port map (
            O => \N__2156\,
            I => \vga_controller.r1_rstZ0\
        );

    \I__438\ : ClkMux
    port map (
            O => \N__2153\,
            I => \N__2117\
        );

    \I__437\ : ClkMux
    port map (
            O => \N__2152\,
            I => \N__2117\
        );

    \I__436\ : ClkMux
    port map (
            O => \N__2151\,
            I => \N__2117\
        );

    \I__435\ : ClkMux
    port map (
            O => \N__2150\,
            I => \N__2117\
        );

    \I__434\ : ClkMux
    port map (
            O => \N__2149\,
            I => \N__2117\
        );

    \I__433\ : ClkMux
    port map (
            O => \N__2148\,
            I => \N__2117\
        );

    \I__432\ : ClkMux
    port map (
            O => \N__2147\,
            I => \N__2117\
        );

    \I__431\ : ClkMux
    port map (
            O => \N__2146\,
            I => \N__2117\
        );

    \I__430\ : ClkMux
    port map (
            O => \N__2145\,
            I => \N__2117\
        );

    \I__429\ : ClkMux
    port map (
            O => \N__2144\,
            I => \N__2117\
        );

    \I__428\ : ClkMux
    port map (
            O => \N__2143\,
            I => \N__2117\
        );

    \I__427\ : ClkMux
    port map (
            O => \N__2142\,
            I => \N__2117\
        );

    \I__426\ : GlobalMux
    port map (
            O => \N__2117\,
            I => \N__2114\
        );

    \I__425\ : gio2CtrlBuf
    port map (
            O => \N__2114\,
            I => \i_Clk_c_g\
        );

    \I__424\ : InMux
    port map (
            O => \N__2111\,
            I => \N__2105\
        );

    \I__423\ : InMux
    port map (
            O => \N__2110\,
            I => \N__2105\
        );

    \I__422\ : LocalMux
    port map (
            O => \N__2105\,
            I => \vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0\
        );

    \I__421\ : InMux
    port map (
            O => \N__2102\,
            I => \N__2099\
        );

    \I__420\ : LocalMux
    port map (
            O => \N__2099\,
            I => \vga_controller.h_counter11_0_a2_0\
        );

    \I__419\ : CascadeMux
    port map (
            O => \N__2096\,
            I => \N__2093\
        );

    \I__418\ : InMux
    port map (
            O => \N__2093\,
            I => \N__2086\
        );

    \I__417\ : InMux
    port map (
            O => \N__2092\,
            I => \N__2083\
        );

    \I__416\ : InMux
    port map (
            O => \N__2091\,
            I => \N__2079\
        );

    \I__415\ : InMux
    port map (
            O => \N__2090\,
            I => \N__2076\
        );

    \I__414\ : CascadeMux
    port map (
            O => \N__2089\,
            I => \N__2072\
        );

    \I__413\ : LocalMux
    port map (
            O => \N__2086\,
            I => \N__2069\
        );

    \I__412\ : LocalMux
    port map (
            O => \N__2083\,
            I => \N__2066\
        );

    \I__411\ : InMux
    port map (
            O => \N__2082\,
            I => \N__2063\
        );

    \I__410\ : LocalMux
    port map (
            O => \N__2079\,
            I => \N__2060\
        );

    \I__409\ : LocalMux
    port map (
            O => \N__2076\,
            I => \N__2057\
        );

    \I__408\ : InMux
    port map (
            O => \N__2075\,
            I => \N__2052\
        );

    \I__407\ : InMux
    port map (
            O => \N__2072\,
            I => \N__2052\
        );

    \I__406\ : Odrv4
    port map (
            O => \N__2069\,
            I => \vga_controller.x_pos_9\
        );

    \I__405\ : Odrv12
    port map (
            O => \N__2066\,
            I => \vga_controller.x_pos_9\
        );

    \I__404\ : LocalMux
    port map (
            O => \N__2063\,
            I => \vga_controller.x_pos_9\
        );

    \I__403\ : Odrv4
    port map (
            O => \N__2060\,
            I => \vga_controller.x_pos_9\
        );

    \I__402\ : Odrv4
    port map (
            O => \N__2057\,
            I => \vga_controller.x_pos_9\
        );

    \I__401\ : LocalMux
    port map (
            O => \N__2052\,
            I => \vga_controller.x_pos_9\
        );

    \I__400\ : CascadeMux
    port map (
            O => \N__2039\,
            I => \N__2036\
        );

    \I__399\ : InMux
    port map (
            O => \N__2036\,
            I => \N__2032\
        );

    \I__398\ : InMux
    port map (
            O => \N__2035\,
            I => \N__2029\
        );

    \I__397\ : LocalMux
    port map (
            O => \N__2032\,
            I => \vga_controller.h_counter_fastZ0Z_7\
        );

    \I__396\ : LocalMux
    port map (
            O => \N__2029\,
            I => \vga_controller.h_counter_fastZ0Z_7\
        );

    \I__395\ : InMux
    port map (
            O => \N__2024\,
            I => \N__2019\
        );

    \I__394\ : InMux
    port map (
            O => \N__2023\,
            I => \N__2014\
        );

    \I__393\ : InMux
    port map (
            O => \N__2022\,
            I => \N__2014\
        );

    \I__392\ : LocalMux
    port map (
            O => \N__2019\,
            I => \vga_controller.h_counter_fastZ0Z_4\
        );

    \I__391\ : LocalMux
    port map (
            O => \N__2014\,
            I => \vga_controller.h_counter_fastZ0Z_4\
        );

    \I__390\ : InMux
    port map (
            O => \N__2009\,
            I => \N__2004\
        );

    \I__389\ : InMux
    port map (
            O => \N__2008\,
            I => \N__2001\
        );

    \I__388\ : InMux
    port map (
            O => \N__2007\,
            I => \N__1998\
        );

    \I__387\ : LocalMux
    port map (
            O => \N__2004\,
            I => \vga_controller.N_127\
        );

    \I__386\ : LocalMux
    port map (
            O => \N__2001\,
            I => \vga_controller.N_127\
        );

    \I__385\ : LocalMux
    port map (
            O => \N__1998\,
            I => \vga_controller.N_127\
        );

    \I__384\ : CascadeMux
    port map (
            O => \N__1991\,
            I => \vga_controller.r_px20_i_0_a2_0_1_cascade_\
        );

    \I__383\ : CascadeMux
    port map (
            O => \N__1988\,
            I => \N__1985\
        );

    \I__382\ : InMux
    port map (
            O => \N__1985\,
            I => \N__1979\
        );

    \I__381\ : InMux
    port map (
            O => \N__1984\,
            I => \N__1979\
        );

    \I__380\ : LocalMux
    port map (
            O => \N__1979\,
            I => \vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0\
        );

    \I__379\ : CascadeMux
    port map (
            O => \N__1976\,
            I => \N__1973\
        );

    \I__378\ : InMux
    port map (
            O => \N__1973\,
            I => \N__1962\
        );

    \I__377\ : CascadeMux
    port map (
            O => \N__1972\,
            I => \N__1958\
        );

    \I__376\ : InMux
    port map (
            O => \N__1971\,
            I => \N__1955\
        );

    \I__375\ : InMux
    port map (
            O => \N__1970\,
            I => \N__1952\
        );

    \I__374\ : InMux
    port map (
            O => \N__1969\,
            I => \N__1949\
        );

    \I__373\ : InMux
    port map (
            O => \N__1968\,
            I => \N__1946\
        );

    \I__372\ : InMux
    port map (
            O => \N__1967\,
            I => \N__1939\
        );

    \I__371\ : InMux
    port map (
            O => \N__1966\,
            I => \N__1939\
        );

    \I__370\ : InMux
    port map (
            O => \N__1965\,
            I => \N__1939\
        );

    \I__369\ : LocalMux
    port map (
            O => \N__1962\,
            I => \N__1936\
        );

    \I__368\ : InMux
    port map (
            O => \N__1961\,
            I => \N__1933\
        );

    \I__367\ : InMux
    port map (
            O => \N__1958\,
            I => \N__1930\
        );

    \I__366\ : LocalMux
    port map (
            O => \N__1955\,
            I => \vga_controller.h_counter11\
        );

    \I__365\ : LocalMux
    port map (
            O => \N__1952\,
            I => \vga_controller.h_counter11\
        );

    \I__364\ : LocalMux
    port map (
            O => \N__1949\,
            I => \vga_controller.h_counter11\
        );

    \I__363\ : LocalMux
    port map (
            O => \N__1946\,
            I => \vga_controller.h_counter11\
        );

    \I__362\ : LocalMux
    port map (
            O => \N__1939\,
            I => \vga_controller.h_counter11\
        );

    \I__361\ : Odrv12
    port map (
            O => \N__1936\,
            I => \vga_controller.h_counter11\
        );

    \I__360\ : LocalMux
    port map (
            O => \N__1933\,
            I => \vga_controller.h_counter11\
        );

    \I__359\ : LocalMux
    port map (
            O => \N__1930\,
            I => \vga_controller.h_counter11\
        );

    \I__358\ : InMux
    port map (
            O => \N__1913\,
            I => \N__1910\
        );

    \I__357\ : LocalMux
    port map (
            O => \N__1910\,
            I => \N__1905\
        );

    \I__356\ : InMux
    port map (
            O => \N__1909\,
            I => \N__1900\
        );

    \I__355\ : InMux
    port map (
            O => \N__1908\,
            I => \N__1900\
        );

    \I__354\ : Odrv4
    port map (
            O => \N__1905\,
            I => \vga_controller.valid_pos\
        );

    \I__353\ : LocalMux
    port map (
            O => \N__1900\,
            I => \vga_controller.valid_pos\
        );

    \I__352\ : IoInMux
    port map (
            O => \N__1895\,
            I => \N__1892\
        );

    \I__351\ : LocalMux
    port map (
            O => \N__1892\,
            I => \N__1889\
        );

    \I__350\ : IoSpan4Mux
    port map (
            O => \N__1889\,
            I => \N__1884\
        );

    \I__349\ : IoInMux
    port map (
            O => \N__1888\,
            I => \N__1881\
        );

    \I__348\ : IoInMux
    port map (
            O => \N__1887\,
            I => \N__1878\
        );

    \I__347\ : Odrv4
    port map (
            O => \N__1884\,
            I => \o_VGA_Red_0_c\
        );

    \I__346\ : LocalMux
    port map (
            O => \N__1881\,
            I => \o_VGA_Red_0_c\
        );

    \I__345\ : LocalMux
    port map (
            O => \N__1878\,
            I => \o_VGA_Red_0_c\
        );

    \I__344\ : InMux
    port map (
            O => \N__1871\,
            I => \N__1864\
        );

    \I__343\ : InMux
    port map (
            O => \N__1870\,
            I => \N__1864\
        );

    \I__342\ : InMux
    port map (
            O => \N__1869\,
            I => \N__1861\
        );

    \I__341\ : LocalMux
    port map (
            O => \N__1864\,
            I => r_px20_i_0
        );

    \I__340\ : LocalMux
    port map (
            O => \N__1861\,
            I => r_px20_i_0
        );

    \I__339\ : InMux
    port map (
            O => \N__1856\,
            I => \N__1853\
        );

    \I__338\ : LocalMux
    port map (
            O => \N__1853\,
            I => \N__1849\
        );

    \I__337\ : InMux
    port map (
            O => \N__1852\,
            I => \N__1846\
        );

    \I__336\ : Odrv12
    port map (
            O => \N__1849\,
            I => \r_pxZ0Z_0\
        );

    \I__335\ : LocalMux
    port map (
            O => \N__1846\,
            I => \r_pxZ0Z_0\
        );

    \I__334\ : InMux
    port map (
            O => \N__1841\,
            I => \N__1837\
        );

    \I__333\ : InMux
    port map (
            O => \N__1840\,
            I => \N__1834\
        );

    \I__332\ : LocalMux
    port map (
            O => \N__1837\,
            I => \b_pxZ0Z_0\
        );

    \I__331\ : LocalMux
    port map (
            O => \N__1834\,
            I => \b_pxZ0Z_0\
        );

    \I__330\ : CascadeMux
    port map (
            O => \N__1829\,
            I => \vga_controller.N_130_cascade_\
        );

    \I__329\ : InMux
    port map (
            O => \N__1826\,
            I => \N__1822\
        );

    \I__328\ : InMux
    port map (
            O => \N__1825\,
            I => \N__1819\
        );

    \I__327\ : LocalMux
    port map (
            O => \N__1822\,
            I => \vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0\
        );

    \I__326\ : LocalMux
    port map (
            O => \N__1819\,
            I => \vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0\
        );

    \I__325\ : CascadeMux
    port map (
            O => \N__1814\,
            I => \vga_controller.N_33_i_cascade_\
        );

    \I__324\ : InMux
    port map (
            O => \N__1811\,
            I => \N__1805\
        );

    \I__323\ : InMux
    port map (
            O => \N__1810\,
            I => \N__1805\
        );

    \I__322\ : LocalMux
    port map (
            O => \N__1805\,
            I => \vga_controller.h_counter_fastZ0Z_8\
        );

    \I__321\ : InMux
    port map (
            O => \N__1802\,
            I => \N__1799\
        );

    \I__320\ : LocalMux
    port map (
            O => \N__1799\,
            I => \vga_controller.h_counter11_0_a2_1_0\
        );

    \I__319\ : CascadeMux
    port map (
            O => \N__1796\,
            I => \vga_controller.h_counter11_0_a2_1_0_cascade_\
        );

    \I__318\ : InMux
    port map (
            O => \N__1793\,
            I => \N__1790\
        );

    \I__317\ : LocalMux
    port map (
            O => \N__1790\,
            I => \vga_controller.r_px20_i_0_a2_1\
        );

    \I__316\ : CascadeMux
    port map (
            O => \N__1787\,
            I => \vga_controller.r_px20_i_0_a2_1_1_cascade_\
        );

    \I__315\ : IoInMux
    port map (
            O => \N__1784\,
            I => \N__1781\
        );

    \I__314\ : LocalMux
    port map (
            O => \N__1781\,
            I => \N__1778\
        );

    \I__313\ : IoSpan4Mux
    port map (
            O => \N__1778\,
            I => \N__1775\
        );

    \I__312\ : Span4Mux_s0_v
    port map (
            O => \N__1775\,
            I => \N__1772\
        );

    \I__311\ : Odrv4
    port map (
            O => \N__1772\,
            I => \N_14\
        );

    \I__310\ : IoInMux
    port map (
            O => \N__1769\,
            I => \N__1764\
        );

    \I__309\ : IoInMux
    port map (
            O => \N__1768\,
            I => \N__1761\
        );

    \I__308\ : IoInMux
    port map (
            O => \N__1767\,
            I => \N__1758\
        );

    \I__307\ : LocalMux
    port map (
            O => \N__1764\,
            I => \N__1753\
        );

    \I__306\ : LocalMux
    port map (
            O => \N__1761\,
            I => \N__1753\
        );

    \I__305\ : LocalMux
    port map (
            O => \N__1758\,
            I => \N__1750\
        );

    \I__304\ : IoSpan4Mux
    port map (
            O => \N__1753\,
            I => \N__1745\
        );

    \I__303\ : IoSpan4Mux
    port map (
            O => \N__1750\,
            I => \N__1745\
        );

    \I__302\ : Odrv4
    port map (
            O => \N__1745\,
            I => \o_VGA_Blu_0_c\
        );

    \I__301\ : IoInMux
    port map (
            O => \N__1742\,
            I => \N__1738\
        );

    \I__300\ : IoInMux
    port map (
            O => \N__1741\,
            I => \N__1735\
        );

    \I__299\ : LocalMux
    port map (
            O => \N__1738\,
            I => \N__1732\
        );

    \I__298\ : LocalMux
    port map (
            O => \N__1735\,
            I => \N__1729\
        );

    \I__297\ : IoSpan4Mux
    port map (
            O => \N__1732\,
            I => \N__1725\
        );

    \I__296\ : Span4Mux_s0_v
    port map (
            O => \N__1729\,
            I => \N__1722\
        );

    \I__295\ : IoInMux
    port map (
            O => \N__1728\,
            I => \N__1719\
        );

    \I__294\ : Odrv4
    port map (
            O => \N__1725\,
            I => \o_VGA_Grn_0_c\
        );

    \I__293\ : Odrv4
    port map (
            O => \N__1722\,
            I => \o_VGA_Grn_0_c\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1719\,
            I => \o_VGA_Grn_0_c\
        );

    \I__291\ : InMux
    port map (
            O => \N__1712\,
            I => \N__1708\
        );

    \I__290\ : InMux
    port map (
            O => \N__1711\,
            I => \N__1705\
        );

    \I__289\ : LocalMux
    port map (
            O => \N__1708\,
            I => \g_pxZ0Z_0\
        );

    \I__288\ : LocalMux
    port map (
            O => \N__1705\,
            I => \g_pxZ0Z_0\
        );

    \I__287\ : CascadeMux
    port map (
            O => \N__1700\,
            I => \N__1697\
        );

    \I__286\ : InMux
    port map (
            O => \N__1697\,
            I => \N__1694\
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1694\,
            I => \vga_controller.N_123\
        );

    \I__284\ : InMux
    port map (
            O => \N__1691\,
            I => \N__1688\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1688\,
            I => \N_43\
        );

    \I__282\ : InMux
    port map (
            O => \N__1685\,
            I => \N__1682\
        );

    \I__281\ : LocalMux
    port map (
            O => \N__1682\,
            I => \N__1679\
        );

    \I__280\ : Odrv4
    port map (
            O => \N__1679\,
            I => \vga_controller.h_sync_i_a2_0\
        );

    \I__279\ : CascadeMux
    port map (
            O => \N__1676\,
            I => \vga_controller.h_sync_i_2_cascade_\
        );

    \I__278\ : InMux
    port map (
            O => \N__1673\,
            I => \N__1670\
        );

    \I__277\ : LocalMux
    port map (
            O => \N__1670\,
            I => \vga_controller.h_sync_i_4\
        );

    \I__276\ : CascadeMux
    port map (
            O => \N__1667\,
            I => \N_38_cascade_\
        );

    \I__275\ : CascadeMux
    port map (
            O => \N__1664\,
            I => \N__1658\
        );

    \I__274\ : InMux
    port map (
            O => \N__1663\,
            I => \N__1655\
        );

    \I__273\ : InMux
    port map (
            O => \N__1662\,
            I => \N__1648\
        );

    \I__272\ : InMux
    port map (
            O => \N__1661\,
            I => \N__1648\
        );

    \I__271\ : InMux
    port map (
            O => \N__1658\,
            I => \N__1648\
        );

    \I__270\ : LocalMux
    port map (
            O => \N__1655\,
            I => \vga_controller.x_pos_2\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1648\,
            I => \vga_controller.x_pos_2\
        );

    \I__268\ : InMux
    port map (
            O => \N__1643\,
            I => \vga_controller.un4_h_counter_cry_1\
        );

    \I__267\ : InMux
    port map (
            O => \N__1640\,
            I => \N__1634\
        );

    \I__266\ : InMux
    port map (
            O => \N__1639\,
            I => \N__1631\
        );

    \I__265\ : InMux
    port map (
            O => \N__1638\,
            I => \N__1626\
        );

    \I__264\ : InMux
    port map (
            O => \N__1637\,
            I => \N__1626\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1634\,
            I => \vga_controller.x_pos_3\
        );

    \I__262\ : LocalMux
    port map (
            O => \N__1631\,
            I => \vga_controller.x_pos_3\
        );

    \I__261\ : LocalMux
    port map (
            O => \N__1626\,
            I => \vga_controller.x_pos_3\
        );

    \I__260\ : InMux
    port map (
            O => \N__1619\,
            I => \vga_controller.un4_h_counter_cry_2\
        );

    \I__259\ : InMux
    port map (
            O => \N__1616\,
            I => \vga_controller.un4_h_counter_cry_3\
        );

    \I__258\ : InMux
    port map (
            O => \N__1613\,
            I => \vga_controller.un4_h_counter_cry_4\
        );

    \I__257\ : InMux
    port map (
            O => \N__1610\,
            I => \vga_controller.un4_h_counter_cry_5\
        );

    \I__256\ : InMux
    port map (
            O => \N__1607\,
            I => \vga_controller.un4_h_counter_cry_6\
        );

    \I__255\ : InMux
    port map (
            O => \N__1604\,
            I => \vga_controller.un4_h_counter_cry_7\
        );

    \I__254\ : InMux
    port map (
            O => \N__1601\,
            I => \bfn_5_5_0_\
        );

    \I__253\ : InMux
    port map (
            O => \N__1598\,
            I => \N__1589\
        );

    \I__252\ : InMux
    port map (
            O => \N__1597\,
            I => \N__1589\
        );

    \I__251\ : InMux
    port map (
            O => \N__1596\,
            I => \N__1586\
        );

    \I__250\ : InMux
    port map (
            O => \N__1595\,
            I => \N__1583\
        );

    \I__249\ : InMux
    port map (
            O => \N__1594\,
            I => \N__1580\
        );

    \I__248\ : LocalMux
    port map (
            O => \N__1589\,
            I => \vga_controller.v_counterZ0Z_5\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1586\,
            I => \vga_controller.v_counterZ0Z_5\
        );

    \I__246\ : LocalMux
    port map (
            O => \N__1583\,
            I => \vga_controller.v_counterZ0Z_5\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1580\,
            I => \vga_controller.v_counterZ0Z_5\
        );

    \I__244\ : CascadeMux
    port map (
            O => \N__1571\,
            I => \N__1567\
        );

    \I__243\ : InMux
    port map (
            O => \N__1570\,
            I => \N__1562\
        );

    \I__242\ : InMux
    port map (
            O => \N__1567\,
            I => \N__1559\
        );

    \I__241\ : InMux
    port map (
            O => \N__1566\,
            I => \N__1556\
        );

    \I__240\ : InMux
    port map (
            O => \N__1565\,
            I => \N__1553\
        );

    \I__239\ : LocalMux
    port map (
            O => \N__1562\,
            I => \vga_controller.v_sync2lto1\
        );

    \I__238\ : LocalMux
    port map (
            O => \N__1559\,
            I => \vga_controller.v_sync2lto1\
        );

    \I__237\ : LocalMux
    port map (
            O => \N__1556\,
            I => \vga_controller.v_sync2lto1\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1553\,
            I => \vga_controller.v_sync2lto1\
        );

    \I__235\ : InMux
    port map (
            O => \N__1544\,
            I => \N__1541\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1541\,
            I => \vga_controller.v_counter_0_i_a2_4_0\
        );

    \I__233\ : InMux
    port map (
            O => \N__1538\,
            I => \N__1535\
        );

    \I__232\ : LocalMux
    port map (
            O => \N__1535\,
            I => \vga_controller.rst_sysZ0\
        );

    \I__231\ : InMux
    port map (
            O => \N__1532\,
            I => \N__1529\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1529\,
            I => \N__1526\
        );

    \I__229\ : Odrv4
    port map (
            O => \N__1526\,
            I => \vga_controller.un5_activelt8_0\
        );

    \I__228\ : InMux
    port map (
            O => \N__1523\,
            I => \N__1520\
        );

    \I__227\ : LocalMux
    port map (
            O => \N__1520\,
            I => \vga_controller.un5_activelt8_0_4\
        );

    \I__226\ : CascadeMux
    port map (
            O => \N__1517\,
            I => \vga_controller.un5_activelt8_0_4_cascade_\
        );

    \I__225\ : CascadeMux
    port map (
            O => \N__1514\,
            I => \vga_controller.h_counter11_cascade_\
        );

    \I__224\ : InMux
    port map (
            O => \N__1511\,
            I => \N__1501\
        );

    \I__223\ : InMux
    port map (
            O => \N__1510\,
            I => \N__1501\
        );

    \I__222\ : InMux
    port map (
            O => \N__1509\,
            I => \N__1498\
        );

    \I__221\ : InMux
    port map (
            O => \N__1508\,
            I => \N__1491\
        );

    \I__220\ : InMux
    port map (
            O => \N__1507\,
            I => \N__1491\
        );

    \I__219\ : InMux
    port map (
            O => \N__1506\,
            I => \N__1491\
        );

    \I__218\ : LocalMux
    port map (
            O => \N__1501\,
            I => \vga_controller.x_pos_0\
        );

    \I__217\ : LocalMux
    port map (
            O => \N__1498\,
            I => \vga_controller.x_pos_0\
        );

    \I__216\ : LocalMux
    port map (
            O => \N__1491\,
            I => \vga_controller.x_pos_0\
        );

    \I__215\ : CascadeMux
    port map (
            O => \N__1484\,
            I => \N__1478\
        );

    \I__214\ : CascadeMux
    port map (
            O => \N__1483\,
            I => \N__1475\
        );

    \I__213\ : CascadeMux
    port map (
            O => \N__1482\,
            I => \N__1472\
        );

    \I__212\ : InMux
    port map (
            O => \N__1481\,
            I => \N__1468\
        );

    \I__211\ : InMux
    port map (
            O => \N__1478\,
            I => \N__1465\
        );

    \I__210\ : InMux
    port map (
            O => \N__1475\,
            I => \N__1462\
        );

    \I__209\ : InMux
    port map (
            O => \N__1472\,
            I => \N__1457\
        );

    \I__208\ : InMux
    port map (
            O => \N__1471\,
            I => \N__1457\
        );

    \I__207\ : LocalMux
    port map (
            O => \N__1468\,
            I => \vga_controller.x_pos_1\
        );

    \I__206\ : LocalMux
    port map (
            O => \N__1465\,
            I => \vga_controller.x_pos_1\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1462\,
            I => \vga_controller.x_pos_1\
        );

    \I__204\ : LocalMux
    port map (
            O => \N__1457\,
            I => \vga_controller.x_pos_1\
        );

    \I__203\ : InMux
    port map (
            O => \N__1448\,
            I => \N__1445\
        );

    \I__202\ : LocalMux
    port map (
            O => \N__1445\,
            I => \vga_controller.m6_e_0_1\
        );

    \I__201\ : InMux
    port map (
            O => \N__1442\,
            I => \N__1438\
        );

    \I__200\ : InMux
    port map (
            O => \N__1441\,
            I => \N__1435\
        );

    \I__199\ : LocalMux
    port map (
            O => \N__1438\,
            I => \vga_controller.N_139\
        );

    \I__198\ : LocalMux
    port map (
            O => \N__1435\,
            I => \vga_controller.N_139\
        );

    \I__197\ : InMux
    port map (
            O => \N__1430\,
            I => \N__1427\
        );

    \I__196\ : LocalMux
    port map (
            O => \N__1427\,
            I => \vga_controller.v_counter_RNO_0Z0Z_2\
        );

    \I__195\ : InMux
    port map (
            O => \N__1424\,
            I => \N__1419\
        );

    \I__194\ : InMux
    port map (
            O => \N__1423\,
            I => \N__1416\
        );

    \I__193\ : InMux
    port map (
            O => \N__1422\,
            I => \N__1413\
        );

    \I__192\ : LocalMux
    port map (
            O => \N__1419\,
            I => \vga_controller.v_counterZ0Z_6\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1416\,
            I => \vga_controller.v_counterZ0Z_6\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1413\,
            I => \vga_controller.v_counterZ0Z_6\
        );

    \I__189\ : InMux
    port map (
            O => \N__1406\,
            I => \N__1403\
        );

    \I__188\ : LocalMux
    port map (
            O => \N__1403\,
            I => \N__1398\
        );

    \I__187\ : CascadeMux
    port map (
            O => \N__1402\,
            I => \N__1394\
        );

    \I__186\ : CascadeMux
    port map (
            O => \N__1401\,
            I => \N__1391\
        );

    \I__185\ : Span4Mux_s2_v
    port map (
            O => \N__1398\,
            I => \N__1388\
        );

    \I__184\ : InMux
    port map (
            O => \N__1397\,
            I => \N__1385\
        );

    \I__183\ : InMux
    port map (
            O => \N__1394\,
            I => \N__1380\
        );

    \I__182\ : InMux
    port map (
            O => \N__1391\,
            I => \N__1380\
        );

    \I__181\ : Odrv4
    port map (
            O => \N__1388\,
            I => \vga_controller.v_sync2lto9\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1385\,
            I => \vga_controller.v_sync2lto9\
        );

    \I__179\ : LocalMux
    port map (
            O => \N__1380\,
            I => \vga_controller.v_sync2lto9\
        );

    \I__178\ : InMux
    port map (
            O => \N__1373\,
            I => \N__1370\
        );

    \I__177\ : LocalMux
    port map (
            O => \N__1370\,
            I => \vga_controller.v_counter_RNO_0Z0Z_3\
        );

    \I__176\ : InMux
    port map (
            O => \N__1367\,
            I => \N__1361\
        );

    \I__175\ : InMux
    port map (
            O => \N__1366\,
            I => \N__1358\
        );

    \I__174\ : InMux
    port map (
            O => \N__1365\,
            I => \N__1355\
        );

    \I__173\ : InMux
    port map (
            O => \N__1364\,
            I => \N__1352\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__1361\,
            I => \vga_controller.v_sync2lto3\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__1358\,
            I => \vga_controller.v_sync2lto3\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__1355\,
            I => \vga_controller.v_sync2lto3\
        );

    \I__169\ : LocalMux
    port map (
            O => \N__1352\,
            I => \vga_controller.v_sync2lto3\
        );

    \I__168\ : InMux
    port map (
            O => \N__1343\,
            I => \N__1336\
        );

    \I__167\ : InMux
    port map (
            O => \N__1342\,
            I => \N__1336\
        );

    \I__166\ : InMux
    port map (
            O => \N__1341\,
            I => \N__1333\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__1336\,
            I => \vga_controller.v_counterZ0Z_7\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__1333\,
            I => \vga_controller.v_counterZ0Z_7\
        );

    \I__163\ : InMux
    port map (
            O => \N__1328\,
            I => \N__1322\
        );

    \I__162\ : InMux
    port map (
            O => \N__1327\,
            I => \N__1319\
        );

    \I__161\ : InMux
    port map (
            O => \N__1326\,
            I => \N__1316\
        );

    \I__160\ : InMux
    port map (
            O => \N__1325\,
            I => \N__1313\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__1322\,
            I => \vga_controller.v_sync2lto2\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__1319\,
            I => \vga_controller.v_sync2lto2\
        );

    \I__157\ : LocalMux
    port map (
            O => \N__1316\,
            I => \vga_controller.v_sync2lto2\
        );

    \I__156\ : LocalMux
    port map (
            O => \N__1313\,
            I => \vga_controller.v_sync2lto2\
        );

    \I__155\ : CascadeMux
    port map (
            O => \N__1304\,
            I => \N__1299\
        );

    \I__154\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1296\
        );

    \I__153\ : InMux
    port map (
            O => \N__1302\,
            I => \N__1293\
        );

    \I__152\ : InMux
    port map (
            O => \N__1299\,
            I => \N__1290\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__1296\,
            I => \vga_controller.v_counterZ0Z_8\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__1293\,
            I => \vga_controller.v_counterZ0Z_8\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__1290\,
            I => \vga_controller.v_counterZ0Z_8\
        );

    \I__148\ : InMux
    port map (
            O => \N__1283\,
            I => \N__1280\
        );

    \I__147\ : LocalMux
    port map (
            O => \N__1280\,
            I => \vga_controller.v_counter_0_i_a2_6_0\
        );

    \I__146\ : CascadeMux
    port map (
            O => \N__1277\,
            I => \vga_controller.v_counter_0_i_a2_9_1_0_cascade_\
        );

    \I__145\ : InMux
    port map (
            O => \N__1274\,
            I => \N__1268\
        );

    \I__144\ : InMux
    port map (
            O => \N__1273\,
            I => \N__1265\
        );

    \I__143\ : InMux
    port map (
            O => \N__1272\,
            I => \N__1262\
        );

    \I__142\ : InMux
    port map (
            O => \N__1271\,
            I => \N__1259\
        );

    \I__141\ : LocalMux
    port map (
            O => \N__1268\,
            I => \vga_controller.v_sync2lto4\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__1265\,
            I => \vga_controller.v_sync2lto4\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__1262\,
            I => \vga_controller.v_sync2lto4\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__1259\,
            I => \vga_controller.v_sync2lto4\
        );

    \I__137\ : CascadeMux
    port map (
            O => \N__1250\,
            I => \N__1245\
        );

    \I__136\ : CascadeMux
    port map (
            O => \N__1249\,
            I => \N__1242\
        );

    \I__135\ : InMux
    port map (
            O => \N__1248\,
            I => \N__1239\
        );

    \I__134\ : InMux
    port map (
            O => \N__1245\,
            I => \N__1234\
        );

    \I__133\ : InMux
    port map (
            O => \N__1242\,
            I => \N__1234\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__1239\,
            I => \vga_controller.v_counter_0_i_a2_9_0\
        );

    \I__131\ : LocalMux
    port map (
            O => \N__1234\,
            I => \vga_controller.v_counter_0_i_a2_9_0\
        );

    \I__130\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__129\ : LocalMux
    port map (
            O => \N__1226\,
            I => \vga_controller.v_counter_RNO_0Z0Z_0\
        );

    \I__128\ : CascadeMux
    port map (
            O => \N__1223\,
            I => \vga_controller.v_counter_0_i_a2_9_0_cascade_\
        );

    \I__127\ : InMux
    port map (
            O => \N__1220\,
            I => \N__1214\
        );

    \I__126\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1211\
        );

    \I__125\ : InMux
    port map (
            O => \N__1218\,
            I => \N__1208\
        );

    \I__124\ : InMux
    port map (
            O => \N__1217\,
            I => \N__1205\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__1214\,
            I => \vga_controller.v_sync2lto0\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__1211\,
            I => \vga_controller.v_sync2lto0\
        );

    \I__121\ : LocalMux
    port map (
            O => \N__1208\,
            I => \vga_controller.v_sync2lto0\
        );

    \I__120\ : LocalMux
    port map (
            O => \N__1205\,
            I => \vga_controller.v_sync2lto0\
        );

    \I__119\ : InMux
    port map (
            O => \N__1196\,
            I => \bfn_4_3_0_\
        );

    \I__118\ : InMux
    port map (
            O => \N__1193\,
            I => \vga_controller.un1_v_counter_8_cry_8\
        );

    \I__117\ : CascadeMux
    port map (
            O => \N__1190\,
            I => \vga_controller.v_counter_RNO_0Z0Z_9_cascade_\
        );

    \I__116\ : CascadeMux
    port map (
            O => \N__1187\,
            I => \vga_controller.N_26_mux_cascade_\
        );

    \I__115\ : InMux
    port map (
            O => \N__1184\,
            I => \N__1181\
        );

    \I__114\ : LocalMux
    port map (
            O => \N__1181\,
            I => \vga_controller.un5_active_0\
        );

    \I__113\ : CascadeMux
    port map (
            O => \N__1178\,
            I => \N__1175\
        );

    \I__112\ : InMux
    port map (
            O => \N__1175\,
            I => \N__1172\
        );

    \I__111\ : LocalMux
    port map (
            O => \N__1172\,
            I => \vga_controller.m6_e_0_2\
        );

    \I__110\ : CascadeMux
    port map (
            O => \N__1169\,
            I => \vga_controller.m20_4_cascade_\
        );

    \I__109\ : IoInMux
    port map (
            O => \N__1166\,
            I => \N__1163\
        );

    \I__108\ : LocalMux
    port map (
            O => \N__1163\,
            I => \N__1160\
        );

    \I__107\ : Span4Mux_s0_v
    port map (
            O => \N__1160\,
            I => \N__1157\
        );

    \I__106\ : Odrv4
    port map (
            O => \N__1157\,
            I => \o_VGA_VSync_0_i\
        );

    \I__105\ : InMux
    port map (
            O => \N__1154\,
            I => \vga_controller.un1_v_counter_8_cry_0\
        );

    \I__104\ : InMux
    port map (
            O => \N__1151\,
            I => \vga_controller.un1_v_counter_8_cry_1\
        );

    \I__103\ : InMux
    port map (
            O => \N__1148\,
            I => \vga_controller.un1_v_counter_8_cry_2\
        );

    \I__102\ : InMux
    port map (
            O => \N__1145\,
            I => \vga_controller.un1_v_counter_8_cry_3\
        );

    \I__101\ : InMux
    port map (
            O => \N__1142\,
            I => \vga_controller.un1_v_counter_8_cry_4\
        );

    \I__100\ : InMux
    port map (
            O => \N__1139\,
            I => \vga_controller.un1_v_counter_8_cry_5\
        );

    \I__99\ : InMux
    port map (
            O => \N__1136\,
            I => \vga_controller.un1_v_counter_8_cry_6\
        );

    \IN_MUX_bfv_5_4_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_5_4_0_\
        );

    \IN_MUX_bfv_5_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \vga_controller.un4_h_counter_cry_8\,
            carryinitout => \bfn_5_5_0_\
        );

    \IN_MUX_bfv_4_2_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_4_2_0_\
        );

    \IN_MUX_bfv_4_3_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \vga_controller.un1_v_counter_8_cry_7\,
            carryinitout => \bfn_4_3_0_\
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

    \vga_controller.v_counter_RNILCKS_0_LC_4_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000001000100000"
        )
    port map (
            in0 => \N__1442\,
            in1 => \N__1328\,
            in2 => \N__1571\,
            in3 => \N__1220\,
            lcout => OPEN,
            ltout => \vga_controller.m20_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNI52T81_3_LC_4_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111101111111"
        )
    port map (
            in0 => \N__1367\,
            in1 => \N__1596\,
            in2 => \N__1169\,
            in3 => \N__1273\,
            lcout => \o_VGA_VSync_0_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNO_0_0_LC_4_2_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1217\,
            in2 => \N__1972\,
            in3 => \N__1961\,
            lcout => \vga_controller.v_counter_RNO_0Z0Z_0\,
            ltout => OPEN,
            carryin => \bfn_4_2_0_\,
            carryout => \vga_controller.un1_v_counter_8_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_1_LC_4_2_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2626\,
            in1 => \N__1566\,
            in2 => \_gnd_net_\,
            in3 => \N__1154\,
            lcout => \vga_controller.v_sync2lto1\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_0\,
            carryout => \vga_controller.un1_v_counter_8_cry_1\,
            clk => \N__2145\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNO_0_2_LC_4_2_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1325\,
            in2 => \_gnd_net_\,
            in3 => \N__1151\,
            lcout => \vga_controller.v_counter_RNO_0Z0Z_2\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_1\,
            carryout => \vga_controller.un1_v_counter_8_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNO_0_3_LC_4_2_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1364\,
            in2 => \_gnd_net_\,
            in3 => \N__1148\,
            lcout => \vga_controller.v_counter_RNO_0Z0Z_3\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_2\,
            carryout => \vga_controller.un1_v_counter_8_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_4_LC_4_2_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2629\,
            in1 => \N__1271\,
            in2 => \_gnd_net_\,
            in3 => \N__1145\,
            lcout => \vga_controller.v_sync2lto4\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_3\,
            carryout => \vga_controller.un1_v_counter_8_cry_4\,
            clk => \N__2145\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_5_LC_4_2_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2627\,
            in1 => \N__1594\,
            in2 => \_gnd_net_\,
            in3 => \N__1142\,
            lcout => \vga_controller.v_counterZ0Z_5\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_4\,
            carryout => \vga_controller.un1_v_counter_8_cry_5\,
            clk => \N__2145\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_6_LC_4_2_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2630\,
            in1 => \N__1423\,
            in2 => \_gnd_net_\,
            in3 => \N__1139\,
            lcout => \vga_controller.v_counterZ0Z_6\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_5\,
            carryout => \vga_controller.un1_v_counter_8_cry_6\,
            clk => \N__2145\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_7_LC_4_2_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2628\,
            in1 => \N__1341\,
            in2 => \_gnd_net_\,
            in3 => \N__1136\,
            lcout => \vga_controller.v_counterZ0Z_7\,
            ltout => OPEN,
            carryin => \vga_controller.un1_v_counter_8_cry_6\,
            carryout => \vga_controller.un1_v_counter_8_cry_7\,
            clk => \N__2145\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_8_LC_4_3_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2618\,
            in1 => \N__1302\,
            in2 => \_gnd_net_\,
            in3 => \N__1196\,
            lcout => \vga_controller.v_counterZ0Z_8\,
            ltout => OPEN,
            carryin => \bfn_4_3_0_\,
            carryout => \vga_controller.un1_v_counter_8_cry_8\,
            clk => \N__2143\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNO_0_9_LC_4_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1397\,
            in2 => \_gnd_net_\,
            in3 => \N__1193\,
            lcout => OPEN,
            ltout => \vga_controller.v_counter_RNO_0Z0Z_9_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_9_LC_4_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000001010000"
        )
    port map (
            in0 => \N__2619\,
            in1 => \N__1248\,
            in2 => \N__1190\,
            in3 => \N__1970\,
            lcout => \vga_controller.v_sync2lto9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2143\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_1_LC_4_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2620\,
            in1 => \N__1481\,
            in2 => \_gnd_net_\,
            in3 => \N__1511\,
            lcout => \vga_controller.x_pos_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2143\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_0_LC_4_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001010101"
        )
    port map (
            in0 => \N__2617\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1510\,
            lcout => \vga_controller.x_pos_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2143\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNI8VJS_1_LC_5_1_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001010111010101"
        )
    port map (
            in0 => \N__1597\,
            in1 => \N__1448\,
            in2 => \N__1178\,
            in3 => \N__1570\,
            lcout => OPEN,
            ltout => \vga_controller.N_26_mux_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNI4RRB3_9_LC_5_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000110001"
        )
    port map (
            in0 => \N__1441\,
            in1 => \N__1184\,
            in2 => \N__1187\,
            in3 => \N__1406\,
            lcout => \vga_controller.valid_pos\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIPPOQ1_9_LC_5_1_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111000000000"
        )
    port map (
            in0 => \N__1532\,
            in1 => \N__2456\,
            in2 => \N__2330\,
            in3 => \N__2092\,
            lcout => \vga_controller.un5_active_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIDI8C_0_LC_5_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010001000000000"
        )
    port map (
            in0 => \N__1274\,
            in1 => \N__1598\,
            in2 => \_gnd_net_\,
            in3 => \N__1219\,
            lcout => \vga_controller.m6_e_0_2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNITL58_2_LC_5_1_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__1366\,
            in1 => \N__1327\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \vga_controller.m6_e_0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIE0CG_6_LC_5_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000000000"
        )
    port map (
            in0 => \N__1343\,
            in1 => \N__1424\,
            in2 => \N__1402\,
            in3 => \N__1303\,
            lcout => \vga_controller.N_139\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_2_LC_5_2_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100000000"
        )
    port map (
            in0 => \N__1965\,
            in1 => \N__2624\,
            in2 => \N__1249\,
            in3 => \N__1430\,
            lcout => \vga_controller.v_sync2lto2\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2148\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNI2KBG_6_LC_5_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__1422\,
            in1 => \N__1365\,
            in2 => \N__1401\,
            in3 => \N__1218\,
            lcout => \vga_controller.v_counter_0_i_a2_6_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_3_LC_5_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0001001100000000"
        )
    port map (
            in0 => \N__1966\,
            in1 => \N__2625\,
            in2 => \N__1250\,
            in3 => \N__1373\,
            lcout => \vga_controller.v_sync2lto3\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2148\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIS15I_7_LC_5_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000010000000000"
        )
    port map (
            in0 => \N__1342\,
            in1 => \N__1326\,
            in2 => \N__1304\,
            in3 => \N__2091\,
            lcout => OPEN,
            ltout => \vga_controller.v_counter_0_i_a2_9_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIC9PE1_4_LC_5_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000010000000"
        )
    port map (
            in0 => \N__1283\,
            in1 => \N__1544\,
            in2 => \N__1277\,
            in3 => \N__1272\,
            lcout => \vga_controller.v_counter_0_i_a2_9_0\,
            ltout => \vga_controller.v_counter_0_i_a2_9_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_0_LC_5_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010001000100"
        )
    port map (
            in0 => \N__2623\,
            in1 => \N__1229\,
            in2 => \N__1223\,
            in3 => \N__1967\,
            lcout => \vga_controller.v_sync2lto0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2148\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIUM58_1_LC_5_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1595\,
            in2 => \_gnd_net_\,
            in3 => \N__1565\,
            lcout => \vga_controller.v_counter_0_i_a2_4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.rst_sys_RNI61NB_LC_5_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1538\,
            lcout => \vga_controller.rst_sys_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.rst_sys_LC_5_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2162\,
            lcout => \vga_controller.rst_sysZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2146\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI77491_4_LC_5_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1523\,
            in1 => \N__2377\,
            in2 => \N__2504\,
            in3 => \N__2220\,
            lcout => \vga_controller.un5_activelt8_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIUTFN_0_1_LC_5_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__1471\,
            in1 => \N__1506\,
            in2 => \N__1664\,
            in3 => \N__1637\,
            lcout => \vga_controller.un5_activelt8_0_4\,
            ltout => \vga_controller.un5_activelt8_0_4_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIDRDU1_6_LC_5_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__2102\,
            in1 => \N__2219\,
            in2 => \N__1517\,
            in3 => \N__1802\,
            lcout => \vga_controller.h_counter11\,
            ltout => \vga_controller.h_counter11_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_8_LC_5_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2631\,
            in2 => \N__1514\,
            in3 => \N__1825\,
            lcout => \vga_controller.h_counter_fastZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2146\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIUTFN_1_1_LC_5_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1507\,
            in1 => \N__1661\,
            in2 => \N__1483\,
            in3 => \N__1639\,
            lcout => \vga_controller.N_127\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIUTFN_1_LC_5_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010000000"
        )
    port map (
            in0 => \N__1662\,
            in1 => \N__1638\,
            in2 => \N__1482\,
            in3 => \N__1508\,
            lcout => \vga_controller.h_sync_i_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.un4_h_counter_cry_1_c_LC_5_4_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1509\,
            in2 => \N__1484\,
            in3 => \_gnd_net_\,
            lcout => OPEN,
            ltout => OPEN,
            carryin => \bfn_5_4_0_\,
            carryout => \vga_controller.un4_h_counter_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_2_LC_5_4_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2621\,
            in1 => \N__1663\,
            in2 => \_gnd_net_\,
            in3 => \N__1643\,
            lcout => \vga_controller.x_pos_2\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_1\,
            carryout => \vga_controller.un4_h_counter_cry_2\,
            clk => \N__2144\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_3_LC_5_4_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2632\,
            in1 => \N__1640\,
            in2 => \_gnd_net_\,
            in3 => \N__1619\,
            lcout => \vga_controller.x_pos_3\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_2\,
            carryout => \vga_controller.un4_h_counter_cry_3\,
            clk => \N__2144\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.un4_h_counter_cry_3_c_RNIFGTG_LC_5_4_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2369\,
            in2 => \_gnd_net_\,
            in3 => \N__1616\,
            lcout => \vga_controller.un4_h_counter_cry_3_c_RNIFGTGZ0\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_3\,
            carryout => \vga_controller.un4_h_counter_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.un4_h_counter_cry_4_c_RNIHJUG_LC_5_4_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2487\,
            in2 => \_gnd_net_\,
            in3 => \N__1613\,
            lcout => \vga_controller.un4_h_counter_cry_4_c_RNIHJUGZ0\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_4\,
            carryout => \vga_controller.un4_h_counter_cry_5\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_6_LC_5_4_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "0001000101000100"
        )
    port map (
            in0 => \N__2622\,
            in1 => \N__2225\,
            in2 => \_gnd_net_\,
            in3 => \N__1610\,
            lcout => \vga_controller.x_pos_6\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_5\,
            carryout => \vga_controller.un4_h_counter_cry_6\,
            clk => \N__2144\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.un4_h_counter_cry_6_c_RNILP0H_LC_5_4_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2442\,
            in2 => \_gnd_net_\,
            in3 => \N__1607\,
            lcout => \vga_controller.un4_h_counter_cry_6_c_RNILP0HZ0\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_6\,
            carryout => \vga_controller.un4_h_counter_cry_7\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.un4_h_counter_cry_7_c_RNINS1H_LC_5_4_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2317\,
            in2 => \_gnd_net_\,
            in3 => \N__1604\,
            lcout => \vga_controller.un4_h_counter_cry_7_c_RNINS1HZ0\,
            ltout => OPEN,
            carryin => \vga_controller.un4_h_counter_cry_7\,
            carryout => \vga_controller.un4_h_counter_cry_8\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_9_LC_5_5_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000100000100"
        )
    port map (
            in0 => \N__2638\,
            in1 => \N__2082\,
            in2 => \N__1976\,
            in3 => \N__1601\,
            lcout => \vga_controller.x_pos_9\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2142\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI56P93_8_LC_6_1_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111011111111"
        )
    port map (
            in0 => \N__2326\,
            in1 => \N__1673\,
            in2 => \N__1700\,
            in3 => \N__2455\,
            lcout => \N_14\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIL4LI3_9_LC_6_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1908\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1841\,
            lcout => \o_VGA_Blu_0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNIQ21P3_9_LC_6_1_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100010001000"
        )
    port map (
            in0 => \N__1909\,
            in1 => \N__1712\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \o_VGA_Grn_0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \g_px_0_LC_6_2_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000010000001110"
        )
    port map (
            in0 => \N__1871\,
            in1 => \N__1711\,
            in2 => \N__2659\,
            in3 => \N__1691\,
            lcout => \g_pxZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2151\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI55831_5_LC_6_2_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100010"
        )
    port map (
            in0 => \N__2009\,
            in1 => \N__2501\,
            in2 => \_gnd_net_\,
            in3 => \N__2241\,
            lcout => \vga_controller.N_123\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIEEKH_8_LC_6_2_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1101110100010001"
        )
    port map (
            in0 => \N__2500\,
            in1 => \N__2318\,
            in2 => \_gnd_net_\,
            in3 => \N__2454\,
            lcout => \N_43\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNICC491_9_LC_6_2_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000111100001111"
        )
    port map (
            in0 => \N__1685\,
            in1 => \N__2242\,
            in2 => \N__2096\,
            in3 => \N__2502\,
            lcout => OPEN,
            ltout => \vga_controller.h_sync_i_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNILLOQ1_4_LC_6_2_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111100011110001"
        )
    port map (
            in0 => \N__2503\,
            in1 => \N__2378\,
            in2 => \N__1676\,
            in3 => \N__2243\,
            lcout => \vga_controller.h_sync_i_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI66OB_4_LC_6_2_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000110011"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2370\,
            in2 => \_gnd_net_\,
            in3 => \N__2240\,
            lcout => OPEN,
            ltout => \N_38_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \b_px_0_LC_6_2_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000001100100010"
        )
    port map (
            in0 => \N__1840\,
            in1 => \N__2652\,
            in2 => \N__1667\,
            in3 => \N__1870\,
            lcout => \b_pxZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2151\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI55CT_9_LC_6_3_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2008\,
            in2 => \_gnd_net_\,
            in3 => \N__2090\,
            lcout => \vga_controller.N_130\,
            ltout => \vga_controller.N_130_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI62MR1_4_LC_6_3_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2222\,
            in1 => \N__2387\,
            in2 => \N__1829\,
            in3 => \N__2360\,
            lcout => \h_counter_RNI62MR1_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_8_LC_6_3_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2636\,
            in1 => \N__1826\,
            in2 => \_gnd_net_\,
            in3 => \N__1969\,
            lcout => \vga_controller.x_pos_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2149\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_RNI2PID_0_8_LC_6_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1811\,
            in2 => \_gnd_net_\,
            in3 => \N__2023\,
            lcout => OPEN,
            ltout => \vga_controller.N_33_i_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIE57V_7_LC_6_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1001000000000000"
        )
    port map (
            in0 => \N__2452\,
            in1 => \N__2485\,
            in2 => \N__1814\,
            in3 => \N__2221\,
            lcout => \vga_controller.r_px20_i_0_a2_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_RNI2PID_8_LC_6_3_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2022\,
            in2 => \_gnd_net_\,
            in3 => \N__1810\,
            lcout => \vga_controller.h_counter11_0_a2_1_0\,
            ltout => \vga_controller.h_counter11_0_a2_1_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIE57V_0_7_LC_6_3_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000100000"
        )
    port map (
            in0 => \N__2453\,
            in1 => \N__2486\,
            in2 => \N__1796\,
            in3 => \N__2223\,
            lcout => OPEN,
            ltout => \vga_controller.r_px20_i_0_a2_1_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI13BP4_7_LC_6_3_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111001000"
        )
    port map (
            in0 => \N__1793\,
            in1 => \N__2269\,
            in2 => \N__1787\,
            in3 => \N__2257\,
            lcout => r_px20_i_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_7_LC_6_4_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2609\,
            in2 => \_gnd_net_\,
            in3 => \N__2110\,
            lcout => \vga_controller.x_pos_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2147\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_4_LC_6_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010100000000"
        )
    port map (
            in0 => \N__2608\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__2515\,
            lcout => \vga_controller.h_counter_fastZ0Z_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2147\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_5_LC_6_4_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000000110000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1968\,
            in2 => \N__1988\,
            in3 => \N__2613\,
            lcout => \vga_controller.h_counter_fastZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2147\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_7_LC_6_4_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000101000001010"
        )
    port map (
            in0 => \N__2111\,
            in1 => \_gnd_net_\,
            in2 => \N__2637\,
            in3 => \_gnd_net_\,
            lcout => \vga_controller.h_counter_fastZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2147\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_RNI90FJ_7_LC_6_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000000010000"
        )
    port map (
            in0 => \N__2035\,
            in1 => \N__2400\,
            in2 => \N__2089\,
            in3 => \_gnd_net_\,
            lcout => \vga_controller.h_counter11_0_a2_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_RNIOA8Q_7_LC_6_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000100000100000"
        )
    port map (
            in0 => \N__2401\,
            in1 => \N__2075\,
            in2 => \N__2039\,
            in3 => \N__2024\,
            lcout => OPEN,
            ltout => \vga_controller.r_px20_i_0_a2_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI0JGT1_8_LC_6_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001000000"
        )
    port map (
            in0 => \N__2316\,
            in1 => \N__2007\,
            in2 => \N__1991\,
            in3 => \N__2224\,
            lcout => \vga_controller.N_50\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_5_LC_6_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0000000001000100"
        )
    port map (
            in0 => \N__2607\,
            in1 => \N__1984\,
            in2 => \_gnd_net_\,
            in3 => \N__1971\,
            lcout => \vga_controller.x_pos_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2147\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.v_counter_RNI558Q3_9_LC_7_1_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1010101000000000"
        )
    port map (
            in0 => \N__1913\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1856\,
            lcout => \o_VGA_Red_0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \r_px_0_LC_7_3_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1010101011101110"
        )
    port map (
            in0 => \N__2180\,
            in1 => \N__1852\,
            in2 => \_gnd_net_\,
            in3 => \N__1869\,
            lcout => \r_pxZ0Z_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2152\,
            ce => 'H',
            sr => \N__2660\
        );

    \vga_controller.h_counter_4_LC_7_4_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2639\,
            in2 => \_gnd_net_\,
            in3 => \N__2519\,
            lcout => \vga_controller.x_pos_4\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2150\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNI88OB_7_LC_7_4_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100110000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__2435\,
            in2 => \_gnd_net_\,
            in3 => \N__2484\,
            lcout => \vga_controller.N_78\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_fast_RNIRMHI_5_LC_7_4_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000101"
        )
    port map (
            in0 => \N__2436\,
            in1 => \_gnd_net_\,
            in2 => \N__2325\,
            in3 => \N__2402\,
            lcout => \vga_controller.N_53_1\,
            ltout => \vga_controller.N_53_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIB72A1_4_LC_7_4_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001101101011111"
        )
    port map (
            in0 => \N__2359\,
            in1 => \N__2315\,
            in2 => \N__2279\,
            in3 => \N__2276\,
            lcout => OPEN,
            ltout => \vga_controller.un1_r_px20_0_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.h_counter_RNIK3RA4_6_LC_7_4_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1100111011001100"
        )
    port map (
            in0 => \N__2270\,
            in1 => \N__2258\,
            in2 => \N__2246\,
            in3 => \N__2239\,
            lcout => un1_r_px20_0,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \vga_controller.r1_rst_LC_8_3_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__2174\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \vga_controller.r1_rstZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__2153\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
