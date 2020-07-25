// ******************************************************************************

// iCEcube Netlister

// Version:            2017.08.27940

// Build Date:         Sep 11 2017 17:30:03

// File Generated:     Jul 25 2020 17:32:38

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "top" view "INTERFACE"

module top (
    o_UART_TX,
    o_LED_1,
    i_Switch_1,
    i_Clk);

    output o_UART_TX;
    output o_LED_1;
    input i_Switch_1;
    input i_Clk;

    wire N__1281;
    wire N__1280;
    wire N__1279;
    wire N__1270;
    wire N__1269;
    wire N__1268;
    wire N__1261;
    wire N__1260;
    wire N__1259;
    wire N__1252;
    wire N__1251;
    wire N__1250;
    wire N__1233;
    wire N__1230;
    wire N__1227;
    wire N__1224;
    wire N__1221;
    wire N__1218;
    wire N__1215;
    wire N__1212;
    wire N__1209;
    wire N__1206;
    wire N__1205;
    wire N__1202;
    wire N__1199;
    wire N__1194;
    wire N__1191;
    wire N__1188;
    wire N__1187;
    wire N__1182;
    wire N__1179;
    wire N__1178;
    wire N__1175;
    wire N__1172;
    wire N__1167;
    wire N__1166;
    wire N__1165;
    wire N__1162;
    wire N__1161;
    wire N__1160;
    wire N__1159;
    wire N__1156;
    wire N__1155;
    wire N__1154;
    wire N__1151;
    wire N__1148;
    wire N__1141;
    wire N__1138;
    wire N__1133;
    wire N__1122;
    wire N__1121;
    wire N__1120;
    wire N__1119;
    wire N__1118;
    wire N__1117;
    wire N__1116;
    wire N__1115;
    wire N__1114;
    wire N__1113;
    wire N__1110;
    wire N__1107;
    wire N__1102;
    wire N__1095;
    wire N__1086;
    wire N__1081;
    wire N__1074;
    wire N__1073;
    wire N__1072;
    wire N__1071;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1056;
    wire N__1047;
    wire N__1046;
    wire N__1045;
    wire N__1044;
    wire N__1041;
    wire N__1038;
    wire N__1033;
    wire N__1026;
    wire N__1025;
    wire N__1024;
    wire N__1021;
    wire N__1018;
    wire N__1015;
    wire N__1010;
    wire N__1005;
    wire N__1004;
    wire N__999;
    wire N__996;
    wire N__993;
    wire N__992;
    wire N__991;
    wire N__990;
    wire N__983;
    wire N__980;
    wire N__975;
    wire N__974;
    wire N__973;
    wire N__970;
    wire N__969;
    wire N__964;
    wire N__959;
    wire N__956;
    wire N__951;
    wire N__950;
    wire N__949;
    wire N__948;
    wire N__947;
    wire N__946;
    wire N__933;
    wire N__930;
    wire N__927;
    wire N__926;
    wire N__923;
    wire N__920;
    wire N__919;
    wire N__918;
    wire N__915;
    wire N__912;
    wire N__909;
    wire N__906;
    wire N__897;
    wire N__894;
    wire N__893;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__883;
    wire N__876;
    wire N__875;
    wire N__872;
    wire N__871;
    wire N__868;
    wire N__865;
    wire N__862;
    wire N__855;
    wire N__852;
    wire N__851;
    wire N__850;
    wire N__847;
    wire N__844;
    wire N__841;
    wire N__838;
    wire N__835;
    wire N__828;
    wire N__827;
    wire N__826;
    wire N__823;
    wire N__820;
    wire N__817;
    wire N__810;
    wire N__809;
    wire N__804;
    wire N__801;
    wire N__798;
    wire N__795;
    wire N__794;
    wire N__791;
    wire N__788;
    wire N__783;
    wire N__782;
    wire N__781;
    wire N__780;
    wire N__777;
    wire N__774;
    wire N__771;
    wire N__768;
    wire N__763;
    wire N__756;
    wire N__755;
    wire N__754;
    wire N__753;
    wire N__750;
    wire N__747;
    wire N__742;
    wire N__735;
    wire N__734;
    wire N__731;
    wire N__730;
    wire N__729;
    wire N__726;
    wire N__723;
    wire N__718;
    wire N__711;
    wire N__710;
    wire N__709;
    wire N__708;
    wire N__705;
    wire N__702;
    wire N__697;
    wire N__690;
    wire N__689;
    wire N__688;
    wire N__685;
    wire N__684;
    wire N__681;
    wire N__678;
    wire N__675;
    wire N__672;
    wire N__669;
    wire N__660;
    wire N__657;
    wire N__656;
    wire N__653;
    wire N__652;
    wire N__651;
    wire N__648;
    wire N__645;
    wire N__640;
    wire N__633;
    wire N__630;
    wire N__627;
    wire N__624;
    wire N__623;
    wire N__620;
    wire N__619;
    wire N__616;
    wire N__613;
    wire N__610;
    wire N__603;
    wire N__600;
    wire N__599;
    wire N__596;
    wire N__593;
    wire N__590;
    wire N__585;
    wire N__582;
    wire N__579;
    wire N__576;
    wire N__573;
    wire N__570;
    wire N__567;
    wire N__564;
    wire N__561;
    wire N__558;
    wire N__557;
    wire N__554;
    wire N__551;
    wire N__546;
    wire N__543;
    wire N__540;
    wire N__537;
    wire N__534;
    wire N__531;
    wire N__528;
    wire N__525;
    wire N__522;
    wire N__519;
    wire N__516;
    wire VCCG0;
    wire GNDG0;
    wire bfn_8_5_0_;
    wire \uart_tx.un1_counter_5_cry_0 ;
    wire \uart_tx.un1_counter_5_cry_1 ;
    wire \uart_tx.un1_counter_5_cry_2 ;
    wire \uart_tx.un1_counter_5_cry_3 ;
    wire \uart_tx.un1_counter_5_cry_4 ;
    wire \uart_tx.un1_counter_5_cry_5 ;
    wire \uart_tx.un1_counter_5_cry_6 ;
    wire \uart_tx.un1_counter_5_cry_7 ;
    wire bfn_8_6_0_;
    wire \uart_tx.un1_counter_5_cry_8 ;
    wire \uart_tx.counter12_6_0_cascade_ ;
    wire \uart_tx.un1_tready8_0_i ;
    wire \uart_tx.g0_rn_0 ;
    wire \uart_tx.g0_0_3 ;
    wire \uart_tx.g0_sn ;
    wire \uart_tx.counter12_7_3_cascade_ ;
    wire \uart_tx.counter12_7_cascade_ ;
    wire \uart_tx.state_RNICAH01Z0Z_0 ;
    wire \uart_tx.N_80_cascade_ ;
    wire \uart_tx.counterZ0Z_5 ;
    wire \uart_tx.counterZ0Z_3 ;
    wire \uart_tx.counterZ0Z_9 ;
    wire \uart_tx.counterZ0Z_0 ;
    wire \uart_tx.counter12_7 ;
    wire \uart_tx.counter12_6_cascade_ ;
    wire o_LED_1_c;
    wire \uart_tx.counterZ0Z_7 ;
    wire \uart_tx.counterZ0Z_2 ;
    wire \uart_tx.counterZ0Z_8 ;
    wire \uart_tx.counterZ0Z_1 ;
    wire \uart_tx.counterZ0Z_4 ;
    wire \uart_tx.counterZ0Z_6 ;
    wire \uart_tx.counter_RNI6M34_0Z0Z_1 ;
    wire \uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_ ;
    wire \uart_tx.counter12_6 ;
    wire \uart_tx.N_88_0_cascade_ ;
    wire \uart_tx.r_data_m_0_cascade_ ;
    wire o_UART_TX_c;
    wire i_Switch_1_c;
    wire \uart_tx.r_dataZ0Z_0 ;
    wire \uart_tx.r_data_dec_8 ;
    wire \uart_tx.stateZ0Z_0 ;
    wire \uart_tx.stateZ0Z_1 ;
    wire \uart_tx.indexZ0Z_0 ;
    wire \uart_tx.indexZ0Z_1 ;
    wire \uart_tx.indexZ0Z_3 ;
    wire \uart_tx.un1_index_ac0_1_0 ;
    wire \uart_tx.un1_state_5_0 ;
    wire \uart_tx.indexZ0Z_2 ;
    wire _gnd_net_;
    wire i_Clk_c_g;
    wire \uart_tx.tready5 ;

    PRE_IO_GBUF i_Clk_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1279),
            .GLOBALBUFFEROUTPUT(i_Clk_c_g));
    IO_PAD i_Clk_ibuf_gb_io_iopad (
            .OE(N__1281),
            .DIN(N__1280),
            .DOUT(N__1279),
            .PACKAGEPIN(i_Clk));
    defparam i_Clk_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam i_Clk_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Clk_ibuf_gb_io_preio (
            .PADOEN(N__1281),
            .PADOUT(N__1280),
            .PADIN(N__1279),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_LED_1_obuf_iopad (
            .OE(N__1270),
            .DIN(N__1269),
            .DOUT(N__1268),
            .PACKAGEPIN(o_LED_1));
    defparam o_LED_1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_LED_1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_LED_1_obuf_preio (
            .PADOEN(N__1270),
            .PADOUT(N__1269),
            .PADIN(N__1268),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__798),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD o_UART_TX_obuf_iopad (
            .OE(N__1261),
            .DIN(N__1260),
            .DOUT(N__1259),
            .PACKAGEPIN(o_UART_TX));
    defparam o_UART_TX_obuf_preio.NEG_TRIGGER=1'b0;
    defparam o_UART_TX_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO o_UART_TX_obuf_preio (
            .PADOEN(N__1261),
            .PADOUT(N__1260),
            .PADIN(N__1259),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1227),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD i_Switch_1_ibuf_iopad (
            .OE(N__1252),
            .DIN(N__1251),
            .DOUT(N__1250),
            .PACKAGEPIN(i_Switch_1));
    defparam i_Switch_1_ibuf_preio.NEG_TRIGGER=1'b0;
    defparam i_Switch_1_ibuf_preio.PIN_TYPE=6'b000001;
    PRE_IO i_Switch_1_ibuf_preio (
            .PADOEN(N__1252),
            .PADOUT(N__1251),
            .PADIN(N__1250),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(i_Switch_1_c),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__285 (
            .O(N__1233),
            .I(\uart_tx.N_88_0_cascade_ ));
    CascadeMux I__284 (
            .O(N__1230),
            .I(\uart_tx.r_data_m_0_cascade_ ));
    IoInMux I__283 (
            .O(N__1227),
            .I(N__1224));
    LocalMux I__282 (
            .O(N__1224),
            .I(N__1221));
    Span4Mux_s3_h I__281 (
            .O(N__1221),
            .I(N__1218));
    Span4Mux_v I__280 (
            .O(N__1218),
            .I(N__1215));
    Span4Mux_v I__279 (
            .O(N__1215),
            .I(N__1212));
    Odrv4 I__278 (
            .O(N__1212),
            .I(o_UART_TX_c));
    InMux I__277 (
            .O(N__1209),
            .I(N__1206));
    LocalMux I__276 (
            .O(N__1206),
            .I(N__1202));
    InMux I__275 (
            .O(N__1205),
            .I(N__1199));
    Span4Mux_v I__274 (
            .O(N__1202),
            .I(N__1194));
    LocalMux I__273 (
            .O(N__1199),
            .I(N__1194));
    IoSpan4Mux I__272 (
            .O(N__1194),
            .I(N__1191));
    Odrv4 I__271 (
            .O(N__1191),
            .I(i_Switch_1_c));
    InMux I__270 (
            .O(N__1188),
            .I(N__1182));
    InMux I__269 (
            .O(N__1187),
            .I(N__1182));
    LocalMux I__268 (
            .O(N__1182),
            .I(\uart_tx.r_dataZ0Z_0 ));
    InMux I__267 (
            .O(N__1179),
            .I(N__1175));
    InMux I__266 (
            .O(N__1178),
            .I(N__1172));
    LocalMux I__265 (
            .O(N__1175),
            .I(\uart_tx.r_data_dec_8 ));
    LocalMux I__264 (
            .O(N__1172),
            .I(\uart_tx.r_data_dec_8 ));
    InMux I__263 (
            .O(N__1167),
            .I(N__1162));
    InMux I__262 (
            .O(N__1166),
            .I(N__1156));
    InMux I__261 (
            .O(N__1165),
            .I(N__1151));
    LocalMux I__260 (
            .O(N__1162),
            .I(N__1148));
    InMux I__259 (
            .O(N__1161),
            .I(N__1141));
    InMux I__258 (
            .O(N__1160),
            .I(N__1141));
    InMux I__257 (
            .O(N__1159),
            .I(N__1141));
    LocalMux I__256 (
            .O(N__1156),
            .I(N__1138));
    InMux I__255 (
            .O(N__1155),
            .I(N__1133));
    InMux I__254 (
            .O(N__1154),
            .I(N__1133));
    LocalMux I__253 (
            .O(N__1151),
            .I(\uart_tx.stateZ0Z_0 ));
    Odrv4 I__252 (
            .O(N__1148),
            .I(\uart_tx.stateZ0Z_0 ));
    LocalMux I__251 (
            .O(N__1141),
            .I(\uart_tx.stateZ0Z_0 ));
    Odrv4 I__250 (
            .O(N__1138),
            .I(\uart_tx.stateZ0Z_0 ));
    LocalMux I__249 (
            .O(N__1133),
            .I(\uart_tx.stateZ0Z_0 ));
    CascadeMux I__248 (
            .O(N__1122),
            .I(N__1110));
    InMux I__247 (
            .O(N__1121),
            .I(N__1107));
    InMux I__246 (
            .O(N__1120),
            .I(N__1102));
    InMux I__245 (
            .O(N__1119),
            .I(N__1102));
    InMux I__244 (
            .O(N__1118),
            .I(N__1095));
    InMux I__243 (
            .O(N__1117),
            .I(N__1095));
    InMux I__242 (
            .O(N__1116),
            .I(N__1095));
    InMux I__241 (
            .O(N__1115),
            .I(N__1086));
    InMux I__240 (
            .O(N__1114),
            .I(N__1086));
    InMux I__239 (
            .O(N__1113),
            .I(N__1086));
    InMux I__238 (
            .O(N__1110),
            .I(N__1086));
    LocalMux I__237 (
            .O(N__1107),
            .I(N__1081));
    LocalMux I__236 (
            .O(N__1102),
            .I(N__1081));
    LocalMux I__235 (
            .O(N__1095),
            .I(\uart_tx.stateZ0Z_1 ));
    LocalMux I__234 (
            .O(N__1086),
            .I(\uart_tx.stateZ0Z_1 ));
    Odrv4 I__233 (
            .O(N__1081),
            .I(\uart_tx.stateZ0Z_1 ));
    InMux I__232 (
            .O(N__1074),
            .I(N__1067));
    InMux I__231 (
            .O(N__1073),
            .I(N__1064));
    InMux I__230 (
            .O(N__1072),
            .I(N__1061));
    InMux I__229 (
            .O(N__1071),
            .I(N__1056));
    InMux I__228 (
            .O(N__1070),
            .I(N__1056));
    LocalMux I__227 (
            .O(N__1067),
            .I(\uart_tx.indexZ0Z_0 ));
    LocalMux I__226 (
            .O(N__1064),
            .I(\uart_tx.indexZ0Z_0 ));
    LocalMux I__225 (
            .O(N__1061),
            .I(\uart_tx.indexZ0Z_0 ));
    LocalMux I__224 (
            .O(N__1056),
            .I(\uart_tx.indexZ0Z_0 ));
    InMux I__223 (
            .O(N__1047),
            .I(N__1041));
    InMux I__222 (
            .O(N__1046),
            .I(N__1038));
    InMux I__221 (
            .O(N__1045),
            .I(N__1033));
    InMux I__220 (
            .O(N__1044),
            .I(N__1033));
    LocalMux I__219 (
            .O(N__1041),
            .I(\uart_tx.indexZ0Z_1 ));
    LocalMux I__218 (
            .O(N__1038),
            .I(\uart_tx.indexZ0Z_1 ));
    LocalMux I__217 (
            .O(N__1033),
            .I(\uart_tx.indexZ0Z_1 ));
    CascadeMux I__216 (
            .O(N__1026),
            .I(N__1021));
    CascadeMux I__215 (
            .O(N__1025),
            .I(N__1018));
    InMux I__214 (
            .O(N__1024),
            .I(N__1015));
    InMux I__213 (
            .O(N__1021),
            .I(N__1010));
    InMux I__212 (
            .O(N__1018),
            .I(N__1010));
    LocalMux I__211 (
            .O(N__1015),
            .I(\uart_tx.indexZ0Z_3 ));
    LocalMux I__210 (
            .O(N__1010),
            .I(\uart_tx.indexZ0Z_3 ));
    InMux I__209 (
            .O(N__1005),
            .I(N__999));
    InMux I__208 (
            .O(N__1004),
            .I(N__999));
    LocalMux I__207 (
            .O(N__999),
            .I(N__996));
    Odrv4 I__206 (
            .O(N__996),
            .I(\uart_tx.un1_index_ac0_1_0 ));
    InMux I__205 (
            .O(N__993),
            .I(N__983));
    InMux I__204 (
            .O(N__992),
            .I(N__983));
    InMux I__203 (
            .O(N__991),
            .I(N__983));
    InMux I__202 (
            .O(N__990),
            .I(N__980));
    LocalMux I__201 (
            .O(N__983),
            .I(\uart_tx.un1_state_5_0 ));
    LocalMux I__200 (
            .O(N__980),
            .I(\uart_tx.un1_state_5_0 ));
    CascadeMux I__199 (
            .O(N__975),
            .I(N__970));
    InMux I__198 (
            .O(N__974),
            .I(N__964));
    InMux I__197 (
            .O(N__973),
            .I(N__964));
    InMux I__196 (
            .O(N__970),
            .I(N__959));
    InMux I__195 (
            .O(N__969),
            .I(N__959));
    LocalMux I__194 (
            .O(N__964),
            .I(N__956));
    LocalMux I__193 (
            .O(N__959),
            .I(\uart_tx.indexZ0Z_2 ));
    Odrv4 I__192 (
            .O(N__956),
            .I(\uart_tx.indexZ0Z_2 ));
    ClkMux I__191 (
            .O(N__951),
            .I(N__933));
    ClkMux I__190 (
            .O(N__950),
            .I(N__933));
    ClkMux I__189 (
            .O(N__949),
            .I(N__933));
    ClkMux I__188 (
            .O(N__948),
            .I(N__933));
    ClkMux I__187 (
            .O(N__947),
            .I(N__933));
    ClkMux I__186 (
            .O(N__946),
            .I(N__933));
    GlobalMux I__185 (
            .O(N__933),
            .I(N__930));
    gio2CtrlBuf I__184 (
            .O(N__930),
            .I(i_Clk_c_g));
    SRMux I__183 (
            .O(N__927),
            .I(N__923));
    SRMux I__182 (
            .O(N__926),
            .I(N__920));
    LocalMux I__181 (
            .O(N__923),
            .I(N__915));
    LocalMux I__180 (
            .O(N__920),
            .I(N__912));
    InMux I__179 (
            .O(N__919),
            .I(N__909));
    InMux I__178 (
            .O(N__918),
            .I(N__906));
    Odrv12 I__177 (
            .O(N__915),
            .I(\uart_tx.tready5 ));
    Odrv12 I__176 (
            .O(N__912),
            .I(\uart_tx.tready5 ));
    LocalMux I__175 (
            .O(N__909),
            .I(\uart_tx.tready5 ));
    LocalMux I__174 (
            .O(N__906),
            .I(\uart_tx.tready5 ));
    CascadeMux I__173 (
            .O(N__897),
            .I(\uart_tx.N_80_cascade_ ));
    InMux I__172 (
            .O(N__894),
            .I(N__889));
    InMux I__171 (
            .O(N__893),
            .I(N__886));
    InMux I__170 (
            .O(N__892),
            .I(N__883));
    LocalMux I__169 (
            .O(N__889),
            .I(\uart_tx.counterZ0Z_5 ));
    LocalMux I__168 (
            .O(N__886),
            .I(\uart_tx.counterZ0Z_5 ));
    LocalMux I__167 (
            .O(N__883),
            .I(\uart_tx.counterZ0Z_5 ));
    InMux I__166 (
            .O(N__876),
            .I(N__872));
    InMux I__165 (
            .O(N__875),
            .I(N__868));
    LocalMux I__164 (
            .O(N__872),
            .I(N__865));
    InMux I__163 (
            .O(N__871),
            .I(N__862));
    LocalMux I__162 (
            .O(N__868),
            .I(\uart_tx.counterZ0Z_3 ));
    Odrv4 I__161 (
            .O(N__865),
            .I(\uart_tx.counterZ0Z_3 ));
    LocalMux I__160 (
            .O(N__862),
            .I(\uart_tx.counterZ0Z_3 ));
    CascadeMux I__159 (
            .O(N__855),
            .I(N__852));
    InMux I__158 (
            .O(N__852),
            .I(N__847));
    CascadeMux I__157 (
            .O(N__851),
            .I(N__844));
    InMux I__156 (
            .O(N__850),
            .I(N__841));
    LocalMux I__155 (
            .O(N__847),
            .I(N__838));
    InMux I__154 (
            .O(N__844),
            .I(N__835));
    LocalMux I__153 (
            .O(N__841),
            .I(\uart_tx.counterZ0Z_9 ));
    Odrv4 I__152 (
            .O(N__838),
            .I(\uart_tx.counterZ0Z_9 ));
    LocalMux I__151 (
            .O(N__835),
            .I(\uart_tx.counterZ0Z_9 ));
    InMux I__150 (
            .O(N__828),
            .I(N__823));
    InMux I__149 (
            .O(N__827),
            .I(N__820));
    InMux I__148 (
            .O(N__826),
            .I(N__817));
    LocalMux I__147 (
            .O(N__823),
            .I(\uart_tx.counterZ0Z_0 ));
    LocalMux I__146 (
            .O(N__820),
            .I(\uart_tx.counterZ0Z_0 ));
    LocalMux I__145 (
            .O(N__817),
            .I(\uart_tx.counterZ0Z_0 ));
    InMux I__144 (
            .O(N__810),
            .I(N__804));
    InMux I__143 (
            .O(N__809),
            .I(N__804));
    LocalMux I__142 (
            .O(N__804),
            .I(\uart_tx.counter12_7 ));
    CascadeMux I__141 (
            .O(N__801),
            .I(\uart_tx.counter12_6_cascade_ ));
    IoInMux I__140 (
            .O(N__798),
            .I(N__795));
    LocalMux I__139 (
            .O(N__795),
            .I(N__791));
    InMux I__138 (
            .O(N__794),
            .I(N__788));
    Odrv12 I__137 (
            .O(N__791),
            .I(o_LED_1_c));
    LocalMux I__136 (
            .O(N__788),
            .I(o_LED_1_c));
    CascadeMux I__135 (
            .O(N__783),
            .I(N__777));
    CascadeMux I__134 (
            .O(N__782),
            .I(N__774));
    InMux I__133 (
            .O(N__781),
            .I(N__771));
    InMux I__132 (
            .O(N__780),
            .I(N__768));
    InMux I__131 (
            .O(N__777),
            .I(N__763));
    InMux I__130 (
            .O(N__774),
            .I(N__763));
    LocalMux I__129 (
            .O(N__771),
            .I(\uart_tx.counterZ0Z_7 ));
    LocalMux I__128 (
            .O(N__768),
            .I(\uart_tx.counterZ0Z_7 ));
    LocalMux I__127 (
            .O(N__763),
            .I(\uart_tx.counterZ0Z_7 ));
    InMux I__126 (
            .O(N__756),
            .I(N__750));
    InMux I__125 (
            .O(N__755),
            .I(N__747));
    InMux I__124 (
            .O(N__754),
            .I(N__742));
    InMux I__123 (
            .O(N__753),
            .I(N__742));
    LocalMux I__122 (
            .O(N__750),
            .I(\uart_tx.counterZ0Z_2 ));
    LocalMux I__121 (
            .O(N__747),
            .I(\uart_tx.counterZ0Z_2 ));
    LocalMux I__120 (
            .O(N__742),
            .I(\uart_tx.counterZ0Z_2 ));
    CascadeMux I__119 (
            .O(N__735),
            .I(N__731));
    InMux I__118 (
            .O(N__734),
            .I(N__726));
    InMux I__117 (
            .O(N__731),
            .I(N__723));
    InMux I__116 (
            .O(N__730),
            .I(N__718));
    InMux I__115 (
            .O(N__729),
            .I(N__718));
    LocalMux I__114 (
            .O(N__726),
            .I(\uart_tx.counterZ0Z_8 ));
    LocalMux I__113 (
            .O(N__723),
            .I(\uart_tx.counterZ0Z_8 ));
    LocalMux I__112 (
            .O(N__718),
            .I(\uart_tx.counterZ0Z_8 ));
    InMux I__111 (
            .O(N__711),
            .I(N__705));
    InMux I__110 (
            .O(N__710),
            .I(N__702));
    InMux I__109 (
            .O(N__709),
            .I(N__697));
    InMux I__108 (
            .O(N__708),
            .I(N__697));
    LocalMux I__107 (
            .O(N__705),
            .I(\uart_tx.counterZ0Z_1 ));
    LocalMux I__106 (
            .O(N__702),
            .I(\uart_tx.counterZ0Z_1 ));
    LocalMux I__105 (
            .O(N__697),
            .I(\uart_tx.counterZ0Z_1 ));
    InMux I__104 (
            .O(N__690),
            .I(N__685));
    CascadeMux I__103 (
            .O(N__689),
            .I(N__681));
    InMux I__102 (
            .O(N__688),
            .I(N__678));
    LocalMux I__101 (
            .O(N__685),
            .I(N__675));
    InMux I__100 (
            .O(N__684),
            .I(N__672));
    InMux I__99 (
            .O(N__681),
            .I(N__669));
    LocalMux I__98 (
            .O(N__678),
            .I(\uart_tx.counterZ0Z_4 ));
    Odrv4 I__97 (
            .O(N__675),
            .I(\uart_tx.counterZ0Z_4 ));
    LocalMux I__96 (
            .O(N__672),
            .I(\uart_tx.counterZ0Z_4 ));
    LocalMux I__95 (
            .O(N__669),
            .I(\uart_tx.counterZ0Z_4 ));
    CascadeMux I__94 (
            .O(N__660),
            .I(N__657));
    InMux I__93 (
            .O(N__657),
            .I(N__653));
    InMux I__92 (
            .O(N__656),
            .I(N__648));
    LocalMux I__91 (
            .O(N__653),
            .I(N__645));
    InMux I__90 (
            .O(N__652),
            .I(N__640));
    InMux I__89 (
            .O(N__651),
            .I(N__640));
    LocalMux I__88 (
            .O(N__648),
            .I(\uart_tx.counterZ0Z_6 ));
    Odrv4 I__87 (
            .O(N__645),
            .I(\uart_tx.counterZ0Z_6 ));
    LocalMux I__86 (
            .O(N__640),
            .I(\uart_tx.counterZ0Z_6 ));
    InMux I__85 (
            .O(N__633),
            .I(N__630));
    LocalMux I__84 (
            .O(N__630),
            .I(\uart_tx.counter_RNI6M34_0Z0Z_1 ));
    CascadeMux I__83 (
            .O(N__627),
            .I(\uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_ ));
    InMux I__82 (
            .O(N__624),
            .I(N__620));
    InMux I__81 (
            .O(N__623),
            .I(N__616));
    LocalMux I__80 (
            .O(N__620),
            .I(N__613));
    InMux I__79 (
            .O(N__619),
            .I(N__610));
    LocalMux I__78 (
            .O(N__616),
            .I(\uart_tx.counter12_6 ));
    Odrv4 I__77 (
            .O(N__613),
            .I(\uart_tx.counter12_6 ));
    LocalMux I__76 (
            .O(N__610),
            .I(\uart_tx.counter12_6 ));
    CascadeMux I__75 (
            .O(N__603),
            .I(\uart_tx.counter12_6_0_cascade_ ));
    CascadeMux I__74 (
            .O(N__600),
            .I(N__596));
    InMux I__73 (
            .O(N__599),
            .I(N__593));
    InMux I__72 (
            .O(N__596),
            .I(N__590));
    LocalMux I__71 (
            .O(N__593),
            .I(\uart_tx.un1_tready8_0_i ));
    LocalMux I__70 (
            .O(N__590),
            .I(\uart_tx.un1_tready8_0_i ));
    InMux I__69 (
            .O(N__585),
            .I(N__582));
    LocalMux I__68 (
            .O(N__582),
            .I(\uart_tx.g0_rn_0 ));
    InMux I__67 (
            .O(N__579),
            .I(N__576));
    LocalMux I__66 (
            .O(N__576),
            .I(\uart_tx.g0_0_3 ));
    InMux I__65 (
            .O(N__573),
            .I(N__570));
    LocalMux I__64 (
            .O(N__570),
            .I(\uart_tx.g0_sn ));
    CascadeMux I__63 (
            .O(N__567),
            .I(\uart_tx.counter12_7_3_cascade_ ));
    CascadeMux I__62 (
            .O(N__564),
            .I(\uart_tx.counter12_7_cascade_ ));
    SRMux I__61 (
            .O(N__561),
            .I(N__558));
    LocalMux I__60 (
            .O(N__558),
            .I(N__554));
    SRMux I__59 (
            .O(N__557),
            .I(N__551));
    Span4Mux_v I__58 (
            .O(N__554),
            .I(N__546));
    LocalMux I__57 (
            .O(N__551),
            .I(N__546));
    Span4Mux_h I__56 (
            .O(N__546),
            .I(N__543));
    Odrv4 I__55 (
            .O(N__543),
            .I(\uart_tx.state_RNICAH01Z0Z_0 ));
    InMux I__54 (
            .O(N__540),
            .I(\uart_tx.un1_counter_5_cry_1 ));
    InMux I__53 (
            .O(N__537),
            .I(\uart_tx.un1_counter_5_cry_2 ));
    InMux I__52 (
            .O(N__534),
            .I(\uart_tx.un1_counter_5_cry_3 ));
    InMux I__51 (
            .O(N__531),
            .I(\uart_tx.un1_counter_5_cry_4 ));
    InMux I__50 (
            .O(N__528),
            .I(\uart_tx.un1_counter_5_cry_5 ));
    InMux I__49 (
            .O(N__525),
            .I(\uart_tx.un1_counter_5_cry_6 ));
    InMux I__48 (
            .O(N__522),
            .I(bfn_8_6_0_));
    InMux I__47 (
            .O(N__519),
            .I(\uart_tx.un1_counter_5_cry_8 ));
    InMux I__46 (
            .O(N__516),
            .I(\uart_tx.un1_counter_5_cry_0 ));
    defparam IN_MUX_bfv_8_5_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_5_0_));
    defparam IN_MUX_bfv_8_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_6_0_ (
            .carryinitin(\uart_tx.un1_counter_5_cry_7 ),
            .carryinitout(bfn_8_6_0_));
    VCC VCC (
            .Y(VCCG0));
    GND GND (
            .Y(GNDG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \uart_tx.counter_0_LC_8_5_0 .C_ON=1'b1;
    defparam \uart_tx.counter_0_LC_8_5_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_0_LC_8_5_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_0_LC_8_5_0  (
            .in0(_gnd_net_),
            .in1(N__828),
            .in2(N__600),
            .in3(N__599),
            .lcout(\uart_tx.counterZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_5_0_),
            .carryout(\uart_tx.un1_counter_5_cry_0 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_1_LC_8_5_1 .C_ON=1'b1;
    defparam \uart_tx.counter_1_LC_8_5_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_1_LC_8_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_1_LC_8_5_1  (
            .in0(_gnd_net_),
            .in1(N__711),
            .in2(_gnd_net_),
            .in3(N__516),
            .lcout(\uart_tx.counterZ0Z_1 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_0 ),
            .carryout(\uart_tx.un1_counter_5_cry_1 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_2_LC_8_5_2 .C_ON=1'b1;
    defparam \uart_tx.counter_2_LC_8_5_2 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_2_LC_8_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_2_LC_8_5_2  (
            .in0(_gnd_net_),
            .in1(N__756),
            .in2(_gnd_net_),
            .in3(N__540),
            .lcout(\uart_tx.counterZ0Z_2 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_1 ),
            .carryout(\uart_tx.un1_counter_5_cry_2 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_3_LC_8_5_3 .C_ON=1'b1;
    defparam \uart_tx.counter_3_LC_8_5_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_3_LC_8_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_3_LC_8_5_3  (
            .in0(_gnd_net_),
            .in1(N__875),
            .in2(_gnd_net_),
            .in3(N__537),
            .lcout(\uart_tx.counterZ0Z_3 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_2 ),
            .carryout(\uart_tx.un1_counter_5_cry_3 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_4_LC_8_5_4 .C_ON=1'b1;
    defparam \uart_tx.counter_4_LC_8_5_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_4_LC_8_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_4_LC_8_5_4  (
            .in0(_gnd_net_),
            .in1(N__688),
            .in2(_gnd_net_),
            .in3(N__534),
            .lcout(\uart_tx.counterZ0Z_4 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_3 ),
            .carryout(\uart_tx.un1_counter_5_cry_4 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_5_LC_8_5_5 .C_ON=1'b1;
    defparam \uart_tx.counter_5_LC_8_5_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_5_LC_8_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_5_LC_8_5_5  (
            .in0(_gnd_net_),
            .in1(N__894),
            .in2(_gnd_net_),
            .in3(N__531),
            .lcout(\uart_tx.counterZ0Z_5 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_4 ),
            .carryout(\uart_tx.un1_counter_5_cry_5 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_6_LC_8_5_6 .C_ON=1'b1;
    defparam \uart_tx.counter_6_LC_8_5_6 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_6_LC_8_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_6_LC_8_5_6  (
            .in0(_gnd_net_),
            .in1(N__656),
            .in2(_gnd_net_),
            .in3(N__528),
            .lcout(\uart_tx.counterZ0Z_6 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_5 ),
            .carryout(\uart_tx.un1_counter_5_cry_6 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_7_LC_8_5_7 .C_ON=1'b1;
    defparam \uart_tx.counter_7_LC_8_5_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_7_LC_8_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_7_LC_8_5_7  (
            .in0(_gnd_net_),
            .in1(N__781),
            .in2(_gnd_net_),
            .in3(N__525),
            .lcout(\uart_tx.counterZ0Z_7 ),
            .ltout(),
            .carryin(\uart_tx.un1_counter_5_cry_6 ),
            .carryout(\uart_tx.un1_counter_5_cry_7 ),
            .clk(N__950),
            .ce(),
            .sr(N__561));
    defparam \uart_tx.counter_8_LC_8_6_0 .C_ON=1'b1;
    defparam \uart_tx.counter_8_LC_8_6_0 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_8_LC_8_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \uart_tx.counter_8_LC_8_6_0  (
            .in0(_gnd_net_),
            .in1(N__734),
            .in2(_gnd_net_),
            .in3(N__522),
            .lcout(\uart_tx.counterZ0Z_8 ),
            .ltout(),
            .carryin(bfn_8_6_0_),
            .carryout(\uart_tx.un1_counter_5_cry_8 ),
            .clk(N__948),
            .ce(),
            .sr(N__557));
    defparam \uart_tx.counter_9_LC_8_6_1 .C_ON=1'b0;
    defparam \uart_tx.counter_9_LC_8_6_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.counter_9_LC_8_6_1 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_tx.counter_9_LC_8_6_1  (
            .in0(_gnd_net_),
            .in1(N__850),
            .in2(_gnd_net_),
            .in3(N__519),
            .lcout(\uart_tx.counterZ0Z_9 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__948),
            .ce(),
            .sr(N__557));
    defparam \uart_tx.index_0_LC_8_7_7 .C_ON=1'b0;
    defparam \uart_tx.index_0_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.index_0_LC_8_7_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \uart_tx.index_0_LC_8_7_7  (
            .in0(_gnd_net_),
            .in1(N__1073),
            .in2(_gnd_net_),
            .in3(N__990),
            .lcout(\uart_tx.indexZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__947),
            .ce(),
            .sr(N__926));
    defparam \uart_tx.index_RNIB641_1_LC_8_8_3 .C_ON=1'b0;
    defparam \uart_tx.index_RNIB641_1_LC_8_8_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.index_RNIB641_1_LC_8_8_3 .LUT_INIT=16'b1100110000000000;
    LogicCell40 \uart_tx.index_RNIB641_1_LC_8_8_3  (
            .in0(_gnd_net_),
            .in1(N__1046),
            .in2(_gnd_net_),
            .in3(N__1072),
            .lcout(\uart_tx.un1_index_ac0_1_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI5L34_0_9_LC_9_5_0 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI5L34_0_9_LC_9_5_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI5L34_0_9_LC_9_5_0 .LUT_INIT=16'b0000001000000000;
    LogicCell40 \uart_tx.counter_RNI5L34_0_9_LC_9_5_0  (
            .in0(N__876),
            .in1(N__893),
            .in2(N__855),
            .in3(N__826),
            .lcout(),
            .ltout(\uart_tx.counter12_6_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI9DPM1_1_LC_9_5_1 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI9DPM1_1_LC_9_5_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI9DPM1_1_LC_9_5_1 .LUT_INIT=16'b0100111011101110;
    LogicCell40 \uart_tx.counter_RNI9DPM1_1_LC_9_5_1  (
            .in0(N__573),
            .in1(N__585),
            .in2(N__603),
            .in3(N__579),
            .lcout(\uart_tx.un1_tready8_0_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_RNIT28M_0_LC_9_5_2 .C_ON=1'b0;
    defparam \uart_tx.state_RNIT28M_0_LC_9_5_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.state_RNIT28M_0_LC_9_5_2 .LUT_INIT=16'b1111111111001100;
    LogicCell40 \uart_tx.state_RNIT28M_0_LC_9_5_2  (
            .in0(_gnd_net_),
            .in1(N__1154),
            .in2(_gnd_net_),
            .in3(N__1119),
            .lcout(\uart_tx.g0_rn_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI6M34_1_LC_9_5_3 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI6M34_1_LC_9_5_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI6M34_1_LC_9_5_3 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \uart_tx.counter_RNI6M34_1_LC_9_5_3  (
            .in0(N__753),
            .in1(N__708),
            .in2(N__782),
            .in3(N__729),
            .lcout(\uart_tx.g0_0_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI1V9O_4_LC_9_5_4 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI1V9O_4_LC_9_5_4 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI1V9O_4_LC_9_5_4 .LUT_INIT=16'b0110000000000000;
    LogicCell40 \uart_tx.counter_RNI1V9O_4_LC_9_5_4  (
            .in0(N__1121),
            .in1(N__1155),
            .in2(N__689),
            .in3(N__651),
            .lcout(\uart_tx.g0_sn ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI8S23_2_LC_9_5_5 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI8S23_2_LC_9_5_5 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI8S23_2_LC_9_5_5 .LUT_INIT=16'b0000000001010000;
    LogicCell40 \uart_tx.counter_RNI8S23_2_LC_9_5_5  (
            .in0(N__754),
            .in1(_gnd_net_),
            .in2(N__783),
            .in3(N__730),
            .lcout(),
            .ltout(\uart_tx.counter12_7_3_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNIAI56_1_LC_9_5_6 .C_ON=1'b0;
    defparam \uart_tx.counter_RNIAI56_1_LC_9_5_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNIAI56_1_LC_9_5_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \uart_tx.counter_RNIAI56_1_LC_9_5_6  (
            .in0(N__709),
            .in1(N__652),
            .in2(N__567),
            .in3(N__684),
            .lcout(\uart_tx.counter12_7 ),
            .ltout(\uart_tx.counter12_7_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_RNICAH01_0_LC_9_5_7 .C_ON=1'b0;
    defparam \uart_tx.state_RNICAH01_0_LC_9_5_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.state_RNICAH01_0_LC_9_5_7 .LUT_INIT=16'b0100000011010101;
    LogicCell40 \uart_tx.state_RNICAH01_0_LC_9_5_7  (
            .in0(N__1120),
            .in1(N__624),
            .in2(N__564),
            .in3(N__1166),
            .lcout(\uart_tx.state_RNICAH01Z0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_RNO_0_0_LC_9_6_0 .C_ON=1'b0;
    defparam \uart_tx.state_RNO_0_0_LC_9_6_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.state_RNO_0_0_LC_9_6_0 .LUT_INIT=16'b1100110010101010;
    LogicCell40 \uart_tx.state_RNO_0_0_LC_9_6_0  (
            .in0(N__1205),
            .in1(N__1178),
            .in2(_gnd_net_),
            .in3(N__1116),
            .lcout(),
            .ltout(\uart_tx.N_80_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_0_LC_9_6_1 .C_ON=1'b0;
    defparam \uart_tx.state_0_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \uart_tx.state_0_LC_9_6_1 .LUT_INIT=16'b0111001011111010;
    LogicCell40 \uart_tx.state_0_LC_9_6_1  (
            .in0(N__1165),
            .in1(N__623),
            .in2(N__897),
            .in3(N__810),
            .lcout(\uart_tx.stateZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__951),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI5L34_9_LC_9_6_2 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI5L34_9_LC_9_6_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI5L34_9_LC_9_6_2 .LUT_INIT=16'b0000010000000000;
    LogicCell40 \uart_tx.counter_RNI5L34_9_LC_9_6_2  (
            .in0(N__892),
            .in1(N__871),
            .in2(N__851),
            .in3(N__827),
            .lcout(\uart_tx.counter12_6 ),
            .ltout(\uart_tx.counter12_6_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_1_LC_9_6_3 .C_ON=1'b0;
    defparam \uart_tx.state_1_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.state_1_LC_9_6_3 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \uart_tx.state_1_LC_9_6_3  (
            .in0(N__1117),
            .in1(N__809),
            .in2(N__801),
            .in3(N__1167),
            .lcout(\uart_tx.stateZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__951),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.tready_LC_9_6_4 .C_ON=1'b0;
    defparam \uart_tx.tready_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.tready_LC_9_6_4 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \uart_tx.tready_LC_9_6_4  (
            .in0(N__794),
            .in1(N__919),
            .in2(_gnd_net_),
            .in3(N__1118),
            .lcout(o_LED_1_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__951),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI6M34_0_1_LC_9_6_7 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI6M34_0_1_LC_9_6_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI6M34_0_1_LC_9_6_7 .LUT_INIT=16'b0000000000000010;
    LogicCell40 \uart_tx.counter_RNI6M34_0_1_LC_9_6_7  (
            .in0(N__780),
            .in1(N__755),
            .in2(N__735),
            .in3(N__710),
            .lcout(\uart_tx.counter_RNI6M34_0Z0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.counter_RNI1V9O_0_4_LC_9_7_0 .C_ON=1'b0;
    defparam \uart_tx.counter_RNI1V9O_0_4_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \uart_tx.counter_RNI1V9O_0_4_LC_9_7_0 .LUT_INIT=16'b0010000000110011;
    LogicCell40 \uart_tx.counter_RNI1V9O_0_4_LC_9_7_0  (
            .in0(N__690),
            .in1(N__1160),
            .in2(N__660),
            .in3(N__1113),
            .lcout(),
            .ltout(\uart_tx.counter_RNI1V9O_0Z0Z_4_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_RNIBCLB1_1_LC_9_7_1 .C_ON=1'b0;
    defparam \uart_tx.state_RNIBCLB1_1_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \uart_tx.state_RNIBCLB1_1_LC_9_7_1 .LUT_INIT=16'b1101000001010000;
    LogicCell40 \uart_tx.state_RNIBCLB1_1_LC_9_7_1  (
            .in0(N__1114),
            .in1(N__633),
            .in2(N__627),
            .in3(N__619),
            .lcout(\uart_tx.un1_state_5_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.out_data_RNO_1_LC_9_7_2 .C_ON=1'b0;
    defparam \uart_tx.out_data_RNO_1_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \uart_tx.out_data_RNO_1_LC_9_7_2 .LUT_INIT=16'b1111101111110110;
    LogicCell40 \uart_tx.out_data_RNO_1_LC_9_7_2  (
            .in0(N__1045),
            .in1(N__974),
            .in2(N__1026),
            .in3(N__1071),
            .lcout(),
            .ltout(\uart_tx.N_88_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.out_data_RNO_0_LC_9_7_3 .C_ON=1'b0;
    defparam \uart_tx.out_data_RNO_0_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \uart_tx.out_data_RNO_0_LC_9_7_3 .LUT_INIT=16'b0000111100000000;
    LogicCell40 \uart_tx.out_data_RNO_0_LC_9_7_3  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__1233),
            .in3(N__1187),
            .lcout(),
            .ltout(\uart_tx.r_data_m_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.out_data_LC_9_7_4 .C_ON=1'b0;
    defparam \uart_tx.out_data_LC_9_7_4 .SEQ_MODE=4'b1000;
    defparam \uart_tx.out_data_LC_9_7_4 .LUT_INIT=16'b1111111000110011;
    LogicCell40 \uart_tx.out_data_LC_9_7_4  (
            .in0(N__1179),
            .in1(N__1161),
            .in2(N__1230),
            .in3(N__1115),
            .lcout(o_UART_TX_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__949),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.r_data_0_LC_9_7_5 .C_ON=1'b0;
    defparam \uart_tx.r_data_0_LC_9_7_5 .SEQ_MODE=4'b1000;
    defparam \uart_tx.r_data_0_LC_9_7_5 .LUT_INIT=16'b1110111011001100;
    LogicCell40 \uart_tx.r_data_0_LC_9_7_5  (
            .in0(N__1209),
            .in1(N__1188),
            .in2(_gnd_net_),
            .in3(N__918),
            .lcout(\uart_tx.r_dataZ0Z_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__949),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.index_RNIQG82_3_LC_9_7_6 .C_ON=1'b0;
    defparam \uart_tx.index_RNIQG82_3_LC_9_7_6 .SEQ_MODE=4'b0000;
    defparam \uart_tx.index_RNIQG82_3_LC_9_7_6 .LUT_INIT=16'b0000000000010000;
    LogicCell40 \uart_tx.index_RNIQG82_3_LC_9_7_6  (
            .in0(N__1044),
            .in1(N__973),
            .in2(N__1025),
            .in3(N__1070),
            .lcout(\uart_tx.r_data_dec_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.state_RNIT28M_0_0_LC_9_7_7 .C_ON=1'b0;
    defparam \uart_tx.state_RNIT28M_0_0_LC_9_7_7 .SEQ_MODE=4'b0000;
    defparam \uart_tx.state_RNIT28M_0_0_LC_9_7_7 .LUT_INIT=16'b0000010100000101;
    LogicCell40 \uart_tx.state_RNIT28M_0_0_LC_9_7_7  (
            .in0(N__1159),
            .in1(_gnd_net_),
            .in2(N__1122),
            .in3(_gnd_net_),
            .lcout(\uart_tx.tready5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \uart_tx.index_1_LC_9_8_3 .C_ON=1'b0;
    defparam \uart_tx.index_1_LC_9_8_3 .SEQ_MODE=4'b1000;
    defparam \uart_tx.index_1_LC_9_8_3 .LUT_INIT=16'b0110011010101010;
    LogicCell40 \uart_tx.index_1_LC_9_8_3  (
            .in0(N__1047),
            .in1(N__1074),
            .in2(_gnd_net_),
            .in3(N__991),
            .lcout(\uart_tx.indexZ0Z_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__946),
            .ce(),
            .sr(N__927));
    defparam \uart_tx.index_3_LC_9_8_6 .C_ON=1'b0;
    defparam \uart_tx.index_3_LC_9_8_6 .SEQ_MODE=4'b1000;
    defparam \uart_tx.index_3_LC_9_8_6 .LUT_INIT=16'b0111111110000000;
    LogicCell40 \uart_tx.index_3_LC_9_8_6  (
            .in0(N__993),
            .in1(N__1005),
            .in2(N__975),
            .in3(N__1024),
            .lcout(\uart_tx.indexZ0Z_3 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__946),
            .ce(),
            .sr(N__927));
    defparam \uart_tx.index_2_LC_9_8_7 .C_ON=1'b0;
    defparam \uart_tx.index_2_LC_9_8_7 .SEQ_MODE=4'b1000;
    defparam \uart_tx.index_2_LC_9_8_7 .LUT_INIT=16'b0110011011001100;
    LogicCell40 \uart_tx.index_2_LC_9_8_7  (
            .in0(N__1004),
            .in1(N__969),
            .in2(_gnd_net_),
            .in3(N__992),
            .lcout(\uart_tx.indexZ0Z_2 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__946),
            .ce(),
            .sr(N__927));
endmodule // top
