 #include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 16;
	new tmp_obj;
 
    tmp_obj = CreateDynamicObject(19921, -2139.268799, -1400.302246, 1.494580, 0.000029, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19921, -2139.268799, -1400.202148, 1.494580, 0.000029, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, -2139.434326, -1400.252197, 1.874580, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, -2139.297119, -1400.975708, 0.477537, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "ah_pnwainscot3", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(19483, -2139.315674, -1401.012939, 1.974555, -89.999992, 276.774048, 96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ws_corner_iron1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19483, -2139.315674, -1399.502197, 1.974555, -89.999992, 443.239380, 83.239326, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ws_corner_iron1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, -2139.297119, -1399.494751, 0.477537, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "ah_pnwainscot3", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(638, -2137.881104, -1402.334717, 0.736479, -0.000029, 720.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19483, -2139.313721, -1400.982910, 2.344554, 89.999992, -83.225906, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ws_corner_iron1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19483, -2139.313721, -1399.532227, 2.344554, 89.999992, 89.995903, -89.995842, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ws_corner_iron1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(638, -2137.881104, -1398.125000, 0.736476, 0.000029, 720.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19733, -2138.343750, -1400.252197, 3.664581, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2137.720947, -1402.836182, 2.206490, -0.000022, 540.000000, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2267, -2137.720947, -1402.815186, 2.326488, -0.000007, 720.000000, -179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2137.720947, -1397.645264, 2.206490, 0.000029, 540.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2267, -2137.720947, -1397.675171, 2.326488, 0.000000, 720.000000, 0.000006, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19370, -2139.394287, -1400.252197, -1.025419, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19089, -2139.315674, -1400.252319, 3.686564, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(19325, -2139.629150, -1402.844238, 1.687378, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2135.789307, -1400.849243, 4.169757, 0.000036, 90.000000, 89.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2138.777832, -1403.342651, 0.272969, -89.999992, 173.225967, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19325, -2139.629150, -1397.644043, 1.687378, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2135.787354, -1399.626099, 4.171758, 0.000036, 90.000000, 89.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2138.777832, -1397.152588, 0.272969, -89.999992, 173.225967, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19370, -2140.914551, -1400.252197, 2.444571, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(18980, -2135.778076, -1403.342651, 0.272969, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18980, -2135.799561, -1403.363525, 0.272969, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18980, -2135.799561, -1397.143188, 0.272969, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18980, -2135.778076, -1397.153198, 0.272969, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19370, -2140.914307, -1401.772705, 1.914579, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19370, -2140.914307, -1398.733032, 1.914579, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19353, -2139.391357, -1397.046631, 2.007939, 0.000007, 360.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2139.394287, -1401.894043, 4.437935, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2139.394287, -1398.403442, 4.437935, 89.999992, 276.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2140.651367, -1402.933838, 2.007939, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19370, -2141.054443, -1400.253296, 3.594584, 0.000000, 270.000000, -179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19445, -2140.651367, -1397.554199, 2.007939, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2136.228271, -1404.342651, 0.272969, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2135.778076, -1400.361450, 5.282977, 89.999992, 96.733971, -96.733955, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18980, -2136.228271, -1396.172363, 0.272969, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2135.781006, -1399.350586, 5.282977, 89.999992, 96.763947, -96.763954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19733, -2141.804199, -1400.252197, 3.140580, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19733, -2141.804199, -1400.252197, 3.260581, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2139.799316, -1404.363525, 0.272969, -89.999992, 263.225952, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19733, -2141.774414, -1400.252197, 3.548578, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2139.799316, -1396.145020, 0.272969, -89.999992, 263.225952, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(983, -2135.766602, -1399.995239, 6.092329, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 10
    SetDynamicObjectMaterial(tmp_obj, 9, 3603, "bevmans01_la", "aamanbev6x", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 3603, "bevmans01_la", "aamanbev6x", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18762, -2136.729248, -1395.132813, 0.272969, -89.999992, 263.225952, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2136.345215, -1395.177002, 0.087921, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2136.341064, -1405.633179, 0.427926, 89.999992, 104.832581, -104.832550, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2136.340088, -1405.174072, 4.144925, 0.000018, 180.000000, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2136.248291, -1405.926514, 2.206490, -0.000014, 540.000000, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2267, -2136.227295, -1405.926514, 2.326488, 0.000015, 720.000000, 90.000076, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(640, -2141.794922, -1400.261108, 5.663171, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2135.458740, -1394.519409, 2.040110, 0.000019, 0.000019, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2137.652832, -1406.905029, 0.272969, -89.999992, 197.071503, 82.171509, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2139.391357, -1406.675293, 2.007939, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2140.522461, -1404.847168, 5.242979, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(18980, -2142.761475, -1401.667969, 5.281973, 89.999992, 89.993851, -89.993774, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(1763, -2134.523438, -1394.246948, 0.242971, 0.000000, 0.000029, 0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19445, -2136.626953, -1406.929199, -0.379020, 55.999996, 0.000096, -115.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2134.187500, -1405.871338, 3.861825, -34.400009, 0.000009, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, -2136.350098, -1404.876465, 6.460437, 0.000000, 89.999969, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(11710, -2136.126465, -1405.823975, 5.515032, 0.000000, 89.999969, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2136.371338, -1393.494141, -0.372067, -0.000014, 0.000007, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2136.729248, -1407.322754, 0.272969, -89.999992, 263.225952, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2136.371338, -1393.494141, 3.117928, -0.000014, 0.000007, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11710, -2136.125488, -1405.918213, 5.516034, 0.000000, 89.999969, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    CreateDynamicObject(3810, -2134.584717, -1403.368408, 7.098593, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(8650, -2143.406250, -1399.485352, 5.383932, -0.000014, 630.000000, -179.999725, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    CreateDynamicObject(3810, -2134.584717, -1397.138916, 7.098593, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11710, -2136.096436, -1405.822998, 5.765032, 0.000000, 179.999985, 0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11710, -2136.096436, -1405.919067, 5.766035, 0.000000, 179.999985, 0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2141.782227, -1395.676270, 5.242979, 0.000000, 0.000029, 0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19940, -2134.329102, -1405.863281, 5.379105, -34.500019, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19940, -2134.773193, -1405.864258, 5.685954, -34.500019, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(2267, -2133.916748, -1393.654785, 2.326488, 0.000006, 720.000000, 0.000172, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING35", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2133.916748, -1393.633789, 2.206490, 0.000004, 540.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2140.199219, -1406.262451, 5.237947, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1319, -2135.909912, -1405.858398, 6.293333, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2140.199219, -1394.327881, 5.237943, 0.000036, 0.000029, -0.000079, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2132.299805, -1405.869385, 2.567050, -34.400009, 0.000009, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19938, -2136.139893, -1405.867188, 6.460437, -89.999992, 83.226013, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19938, -2136.139893, -1405.869141, 6.460437, 0.000029, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19938, -2136.137939, -1405.871094, 6.460437, -0.000029, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19938, -2135.778320, -1405.864258, 6.376963, -34.500019, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19426, -2135.443359, -1407.486816, 3.521771, 55.999996, 0.000096, -115.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19940, -2132.681152, -1405.863281, 4.246287, -34.500019, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(18762, -2134.049072, -1393.103516, 0.272969, -89.999992, -6.773985, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19479, -2143.476807, -1400.357788, 6.786047, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin1", 0xFF303030);
    tmp_obj = CreateDynamicObject(11714, -2134.281006, -1407.930420, 1.492959, -0.000025, -0.000006, -114.899872, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "pierdoor03_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1319, -2129.918457, -1403.629883, 0.773325, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2248, -2130.527100, -1404.778564, 0.780973, -0.000029, 0.000028, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_panel5", 0);
    tmp_obj = CreateDynamicObject(19087, -2129.918457, -1403.677490, 1.286568, 55.500004, -179.999924, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19087, -2129.918457, -1403.677490, 0.466567, 55.500004, -179.999924, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19938, -2129.918457, -1403.751465, 0.901022, 34.500000, 89.999969, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(2247, -2130.427002, -1404.728760, 1.611766, -0.000029, 0.000028, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dt_office_gls_text", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19087, -2129.917480, -1403.842651, 1.398851, 55.500004, -179.999924, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19087, -2129.917480, -1403.842651, 0.578849, 55.500004, -179.999924, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1406.664063, 5.457931, -89.999992, 533.225952, 83.225975, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1393.916016, 5.457930, 89.999992, 186.774078, -96.773956, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2134.478271, -1407.933105, -1.221158, 55.999996, 0.000096, -115.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2135.789307, -1400.229126, 9.669784, 0.000036, 89.999992, 89.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2135.791260, -1401.212280, 9.631197, 0.000036, 78.750000, 89.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19325, -2132.802490, -1393.099609, 1.174592, 89.999992, -173.225983, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2135.791260, -1399.198975, 9.623394, 0.000036, 101.249985, 89.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19866, -2129.914551, -1404.149170, -0.240591, 34.399994, -0.000036, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2143.406494, -1395.533691, 5.457930, -89.999992, 533.225952, 83.225975, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.406494, -1405.134033, 5.457930, 89.999992, 186.773987, -96.773979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, -2131.032959, -1405.863281, 3.113477, -34.500019, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(14407, -2133.250244, -1407.903809, 2.105328, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_stationfloor", 0);
    tmp_obj = CreateDynamicObject(19174, -2136.283691, -1402.148438, 9.727387, 0.000029, 349.100037, 89.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19174, -2136.295654, -1400.274170, 9.939757, 0.000029, 360.000000, 89.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19174, -2136.281738, -1398.654663, 9.790596, 0.000029, 11.500144, 89.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19940, -2129.918457, -1404.750244, 1.586375, -34.500000, -89.999954, 0.000049, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19432, -2132.301514, -1393.094971, 1.457932, -0.000044, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2132.341064, -1407.509033, 0.176301, -0.000029, -89.999992, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2131.642578, -1393.578857, 0.837922, 89.999992, -83.226044, -96.773994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19174, -2135.298096, -1402.130127, 9.727387, 0.000029, 349.100037, 89.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(14638, -2132.310303, -1393.097900, 0.189015, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2132.316406, -1407.509033, 2.478353, -34.400009, -89.999992, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19174, -2135.296143, -1400.255859, 9.939757, 0.000029, 360.000000, 89.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19174, -2135.302002, -1398.651611, 9.790596, 0.000029, 11.500148, 89.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19853, "mihouse1", "brownwall1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19445, -2130.003906, -1402.849854, -3.108330, 34.399994, 720.000000, -179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2133.247314, -1408.363770, 2.108325, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17933, "carter_mainmap", "mp_carter_carpet", 0);
    tmp_obj = CreateDynamicObject(18762, -2136.228760, -1401.344238, 10.262860, 89.999992, 276.774109, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18763, -2141.590576, -1407.938477, 4.282971, 89.999992, 89.993851, -89.993774, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18762, -2136.230713, -1398.824219, 10.260861, 89.999992, 276.774109, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(638, -2139.614502, -1408.300781, 5.663171, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19938, -2130.036133, -1405.864258, 2.428129, 34.500019, 89.999992, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(19938, -2129.917480, -1405.741943, 2.266057, -34.500000, -89.999954, 0.000049, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0);
    tmp_obj = CreateDynamicObject(1319, -2129.918457, -1405.858398, 2.263329, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19089, -2129.834961, -1405.862305, 1.925771, 55.699944, -180.089966, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(638, -2139.614502, -1392.170654, 5.663170, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19089, -2129.834961, -1405.862305, 2.675771, 55.699944, -180.089966, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19741, -2133.121582, -1392.562134, 4.844913, -0.000022, 180.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(627, -2131.530029, -1395.182983, 7.000107, 0.000029, 0.000029, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19369, -2139.242920, -1390.729980, 1.675405, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(638, -2130.861572, -1407.504883, 0.626482, 0.000000, 720.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19866, -2130.572021, -1393.578857, 3.337924, 0.000029, 89.999992, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2143.589355, -1400.798340, 9.030729, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2142.355469, -1394.178223, 7.317922, 89.999992, 107.058578, -107.058571, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2142.355469, -1406.479858, 7.317922, 89.999992, 107.058578, -107.058571, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2140.199219, -1406.262451, 8.737936, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2140.197266, -1394.327881, 8.737940, 0.000036, 0.000029, -0.000079, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2134.291992, -1409.332764, -1.904152, 56.000027, 0.000028, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2142.358887, -1395.989258, 9.069058, 56.250008, 180.000046, -0.000081, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19426, -2142.356934, -1404.767334, 9.069058, 56.249977, -0.000040, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2143.583496, -1397.649170, 9.030729, 89.999992, 89.995895, -89.995842, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2143.583496, -1403.040771, 9.030729, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2142.356934, -1397.354980, 9.799160, 67.499992, 180.000031, -0.000102, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19426, -2142.360840, -1403.401367, 9.799160, 67.499977, -0.000059, -179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19426, -2142.358887, -1398.837036, 10.248620, 78.749985, 180.000137, -0.000165, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2141.433594, -1408.297607, 6.520742, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2142.358887, -1401.921387, 10.248620, 78.749954, -0.000114, -179.999634, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(984, -2129.321289, -1396.191650, 6.092329, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 10
    SetDynamicObjectMaterial(tmp_obj, 9, 3603, "bevmans01_la", "aamanbev6x", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.406982, -1404.541016, 8.733418, 33.750015, 90.000015, -0.000063, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2141.433594, -1392.199219, 6.520742, 89.999992, -83.225800, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2130.051514, -1393.490234, 4.047926, -89.999992, -6.773954, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(14407, -2128.029053, -1403.942383, -1.424679, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_stationfloor", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.406006, -1403.244385, 9.426532, 22.500002, 90.000015, -0.000048, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.406982, -1398.911133, 9.853290, -11.249970, 90.000015, -0.000038, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.406982, -1401.837646, 9.853290, 11.250000, 90.000015, -0.000041, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2143.407959, -1400.374268, 9.997455, 0.000012, 90.000015, -0.000044, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(1763, -2137.451660, -1410.167480, 5.242978, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19479, -2137.064697, -1410.729858, 3.345561, 35.499817, 179.999985, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0);
    tmp_obj = CreateDynamicObject(19432, -2130.141602, -1393.096802, 3.977929, -89.999992, 173.226028, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19353, -2131.635254, -1391.410645, 1.988718, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2141.865723, -1405.547852, 9.547923, 89.999992, 179.999908, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2141.866455, -1395.046143, 9.547924, 89.999992, 179.999817, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19432, -2130.111572, -1392.916626, 4.047926, -89.999992, 173.226028, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    CreateDynamicObject(2069, -2139.752686, -1410.216309, 5.340567, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19866, -2128.174072, -1405.869385, -0.257779, -34.400009, 0.000009, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2136.228271, -1411.212891, 0.272969, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(14407, -2127.431641, -1403.936279, -1.421682, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17933, "carter_mainmap", "mp_carter_carpet", 0);
    tmp_obj = CreateDynamicObject(19866, -2128.572266, -1393.578857, 0.837922, 89.999992, -83.226044, -96.773994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(1763, -2137.803467, -1389.856323, 5.242976, 0.000000, 0.000029, 0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(2972, -2140.081543, -1389.567139, -0.607605, 0.000000, 0.000000, 584.599976, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "des_ghotwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 16322, "a51_stores", "des_ghotwood1", 0);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1410.023926, 5.457931, 89.999992, 186.773987, -96.773979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19353, -2131.633301, -1390.732178, 1.984724, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, -2141.276611, -1408.368408, 8.396055, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(18762, -2131.323486, -1409.849121, 0.272969, -89.999992, 197.071503, 82.171509, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19482, -2141.276611, -1392.226929, 8.406056, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(631, -2131.106934, -1390.784546, 1.130105, -0.000020, 0.000051, -43.999996, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, -2145.100342, -1392.647949, 5.282968, 89.999992, 94.472710, -94.472603, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2130.006592, -1407.509521, -3.902550, 89.999992, -83.225937, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_lectern", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2138.750732, -1411.209229, 5.282972, 89.999992, -173.225983, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2134.465820, -1410.830078, 6.137916, 89.999992, 0.000077, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2130.132813, -1409.738770, 0.272969, -89.999992, 173.225967, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19432, -2127.901367, -1393.094971, 1.457932, -0.000044, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(14638, -2127.889404, -1393.097900, 0.189015, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2133.250244, -1411.713379, 2.105328, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_stationfloor", 0);
    tmp_obj = CreateDynamicObject(1763, -2126.872559, -1394.246948, 0.242971, 0.000000, 0.000029, 0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19325, -2127.392822, -1393.099609, 1.174592, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2137.758789, -1389.265991, 7.296033, 0.000022, -0.000006, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(19353, -2128.574463, -1391.410645, 1.988720, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2126.871582, -1393.494141, 0.237930, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, -2131.666260, -1389.248779, 3.887186, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(13649, -2129.189453, -1404.091553, 10.228850, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragesign1_256", 0);
    tmp_obj = CreateDynamicObject(1557, -2132.481445, -1389.180786, 5.187897, -0.000020, 360.000000, -110.099770, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2570, -2138.931396, -1388.078247, 5.282941, 0.000029, -0.000012, 89.999847, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2146.315674, -1391.602417, 5.286589, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2140.089355, -1389.267456, 7.770320, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19353, -2128.572266, -1390.732178, 1.984724, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2267, -2126.272949, -1393.610840, 2.326488, 0.000014, 720.000000, 0.000150, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING7", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2126.272949, -1393.589844, 2.206490, 0.000000, 540.000000, 90.000153, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2128.491455, -1390.732178, 1.984724, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, -2133.179688, -1389.220825, 6.937897, 0.000044, 360.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.966064, -1410.830078, 6.137916, 89.999992, 0.000077, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2124.517578, -1403.342651, 0.272969, -0.000029, 0.000022, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(948, -2125.518799, -1406.243164, 1.740108, 0.000000, 0.000034, 0.000006, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2126.159424, -1393.103516, 0.272969, -89.999992, -6.773985, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18763, -2141.590576, -1412.937744, 4.282971, 89.999992, 89.993851, -89.993774, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(3961, -2138.551270, -1386.767944, 2.238955, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 9, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(19741, -2126.870117, -1392.562134, 4.844913, -0.000022, 180.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(627, -2123.914551, -1402.053101, 2.040110, 0.000018, 0.000018, 133.300262, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2140.578125, -1410.813477, 9.547924, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19699, -2132.290283, -1392.234497, 11.155578, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(2283, -2128.694580, -1389.693604, 2.022994, -0.000022, -0.000001, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2128.669922, -1389.690552, 2.037924, -0.000028, -0.000025, -179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2125.458984, -1393.496094, 0.237930, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2125.622559, -1407.617188, 1.762969, -0.000036, 0.000007, -89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19426, -2131.160400, -1389.216797, 6.937895, 0.000050, 360.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.754883, -1412.032471, 4.997434, 89.999992, 186.774078, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2124.920654, -1405.562500, 5.027923, 89.999992, 104.832581, -104.832550, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2124.577148, -1394.613281, 2.040110, 0.000024, 0.000015, 44.500237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, -2141.275635, -1392.227905, 12.256047, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(14407, -2124.058594, -1403.942383, -1.424679, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_stationfloor", 0);
    tmp_obj = CreateDynamicObject(19482, -2141.270508, -1408.370361, 12.306052, 89.999992, -83.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(8650, -2143.406982, -1405.976074, 12.935737, -22.499977, 90.000015, -0.000024, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2125.178223, -1407.503906, 1.684877, 0.000029, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2140.197266, -1389.205811, 9.937924, 89.999992, 101.184311, -101.184265, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2142.359619, -1400.362549, 14.847929, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2126.670654, -1390.800049, 0.237929, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2130.819336, -1389.267456, 7.770320, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    CreateDynamicObject(2726, -2132.588623, -1387.694702, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2140.199219, -1390.303711, 11.345906, 0.000048, 0.000029, -0.000125, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.031738, -1388.180908, 3.807925, 0.000000, 90.000031, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2124.532715, -1394.936523, 5.242973, 0.000000, 0.000029, 180.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(8650, -2129.607178, -1411.873535, 5.457931, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2248, -2123.371338, -1396.044067, 0.760977, -0.000020, 0.000027, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_panel5", 0);
    tmp_obj = CreateDynamicObject(2868, -2123.366943, -1396.011841, 1.328886, -0.000020, 0.000006, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(19445, -2136.043945, -1389.232788, 11.067868, -0.000049, 180.000000, -89.999779, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(638, -2127.530518, -1411.405762, 2.206478, -0.000029, 720.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(638, -2127.940918, -1389.669312, 5.663170, -0.000007, -0.000029, -89.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(18880, -2131.666260, -1386.728882, 3.887186, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19383, -2133.177734, -1389.222778, 10.428891, 0.000000, 180.000015, 89.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(15039, -2135.717041, -1385.878540, 5.127715, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 8, 3431, "vgsclubox", "vgsclubdsply_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2570, -2129.677979, -1388.078247, 5.282942, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2143.406982, -1404.731445, 14.427991, -33.749969, 90.000015, -0.000017, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2123.768311, -1393.925659, 0.237930, 89.999992, 96.773956, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, -2145.100342, -1387.658691, 5.282968, 89.999992, 94.472710, -94.472603, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19786, -2139.527344, -1386.594727, 7.846209, 6.800024, -0.000012, 89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19175, -2125.042480, -1408.287842, 5.415841, -0.000029, 90.000008, -89.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7509, "vgwestretail1", "hedge2_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3060, "paracx", "parachute_e", 0);
    tmp_obj = CreateDynamicObject(18980, -2123.227051, -1396.174316, 5.282835, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19175, -2122.769043, -1403.333740, 4.626486, -0.000014, 630.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING29", 0);
    tmp_obj = CreateDynamicObject(19866, -2128.367676, -1388.230957, 4.486921, 0.000000, 180.000000, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19325, -2128.470459, -1389.265991, 7.296033, 0.000022, -0.000014, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(19482, -2125.024414, -1408.289795, 5.845839, 89.999992, 94.737671, -94.737495, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING32", 0);
    tmp_obj = CreateDynamicObject(19445, -2129.110840, -1387.651489, 4.407928, 0.000000, 90.000031, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2248, -2125.516846, -1410.109375, 2.330976, -0.000029, 0.000028, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_panel5", 0);
    tmp_obj = CreateDynamicObject(2868, -2125.484375, -1410.113770, 2.898885, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(19175, -2125.047607, -1408.286865, 6.275848, -0.000029, 270.000000, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7509, "vgwestretail1", "hedge2_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3060, "paracx", "parachute_e", 0);
    tmp_obj = CreateDynamicObject(19426, -2131.160400, -1389.216797, 10.437889, 0.000050, 360.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2124.920654, -1409.052979, 5.027923, 89.999992, 104.832581, -104.832550, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2122.440674, -1403.463379, 4.967916, 89.999992, -173.225891, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2139.981445, -1411.873047, 11.984207, 11.250019, 89.999977, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2134.900635, -1412.890869, 10.818119, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(19445, -2127.294434, -1412.076660, 4.990796, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2122.098633, -1395.587891, 0.237930, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2127.457520, -1388.250610, 5.096924, 0.000000, 180.000000, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2121.632568, -1403.346680, 0.272969, -89.999992, 173.226013, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2125.178223, -1411.003906, 1.684877, 0.000029, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2121.842285, -1395.682495, 2.206490, 0.000007, 540.000000, 90.000290, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2267, -2121.842285, -1395.703491, 2.326488, 0.000037, 720.000000, 0.000080, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2132.286621, -1386.304321, 8.013002, -0.000015, -0.000001, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2132.261963, -1386.301270, 8.027932, -0.000027, -0.000019, -179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2121.687256, -1395.588867, 0.237930, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2030, -2128.894043, -1412.333740, 8.667415, -89.999992, 816.773987, 96.773979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14384, "kit3hghg", "AH_greencurtain", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0);
    tmp_obj = CreateDynamicObject(19325, -2125.012451, -1410.906006, 3.744215, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2131.495605, -1384.842773, 2.022994, 0.000030, -0.000001, 89.999825, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING27", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2140.199219, -1414.452637, 9.547924, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2131.520752, -1384.821167, 2.037924, -0.000022, -0.000029, -179.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2123.905029, -1390.802002, 0.237930, 89.999992, 5.644928, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, -2122.366699, -1393.193604, 0.271968, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    CreateDynamicObject(2726, -2132.588623, -1385.073975, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18763, -2122.366699, -1393.193604, -0.728030, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19786, -2130.273926, -1386.594727, 7.846209, 6.800024, -0.000006, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos3", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19325, -2135.913818, -1385.660400, 9.566593, 0.000000, 90.000031, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2120.578613, -1399.921875, 0.254586, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "ah_poshwdflr1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2140.199219, -1410.272461, 14.855931, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2123.257324, -1396.684204, 10.166390, 45.000008, 90.000031, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(8650, -2125.406738, -1411.873535, 5.457931, 89.999992, 276.774109, -96.773956, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18980, -2122.776855, -1397.151123, 9.812849, 89.999992, 186.774002, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(18980, -2123.247314, -1396.170166, 10.272851, 89.999992, 186.774002, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19445, -2120.829102, -1403.465332, 4.967916, 89.999992, 6.774096, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.621582, -1410.831543, 13.314620, 67.600090, 179.999969, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2030, -2127.542480, -1412.335693, 9.017413, -89.999992, 816.773987, 96.773979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14384, "kit3hghg", "AH_greencurtain", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14701, "lahss2int2", "HS2_Curt4", 0);
    tmp_obj = CreateDynamicObject(19445, -2130.630859, -1410.833496, 13.393528, 78.600075, 179.999954, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2124.049072, -1410.834473, 5.027923, 89.999992, 0.000077, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2570, -2120.128906, -1402.317017, 0.222938, 0.000029, -0.000012, 539.999878, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2125.012451, -1410.906006, 7.871201, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19175, -2120.557861, -1403.333740, 5.426485, -0.000014, 450.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING29", 0);
    tmp_obj = CreateDynamicObject(18763, -2121.396484, -1393.191528, -0.728030, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(8650, -2139.282227, -1411.873047, 14.690687, 22.500019, 89.999977, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19377, -2139.666992, -1384.446533, 9.547924, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    CreateDynamicObject(8650, -2143.406982, -1404.941895, 17.672014, -44.999973, 90.000008, -0.000014, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2124.265137, -1412.032471, 4.997434, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2030, -2126.163818, -1412.333740, 8.667415, -89.999992, 816.773987, 96.773979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14384, "kit3hghg", "AH_greencurtain", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0);
    tmp_obj = CreateDynamicObject(19445, -2128.571045, -1384.450684, 1.984724, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2128.634766, -1384.415405, 2.486917, -89.999992, 173.226013, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(18762, -2121.632568, -1403.346680, 9.822975, -89.999992, 173.226013, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(627, -2119.273682, -1402.188232, 2.040110, 0.000018, 0.000018, 88.300270, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, -2123.891113, -1389.220825, 6.937897, 0.000044, 360.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2121.670410, -1390.800049, 0.237929, 89.999992, 5.644927, -95.644890, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2126.343750, -1389.232788, 11.067868, -0.000049, 180.000000, -89.999779, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2131.016113, -1382.981201, 0.242969, 0.000022, 0.000007, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(1557, -2123.200195, -1389.180786, 5.187897, -0.000015, 360.000000, -123.299767, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(15039, -2126.463379, -1385.878540, 5.127715, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 8, 3431, "vgsclubox", "vgsclubdsply_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2120.008301, -1393.920654, 0.237930, 89.999992, 96.773956, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2132.147461, -1384.466431, 9.547924, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19466, -2119.891357, -1393.232056, 2.206489, -0.000006, 540.000000, -179.999420, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14748, "sfhsm1", "ah_pnwainscot6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2118.767822, -1403.342651, 0.272969, -0.000029, 0.000022, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(2267, -2119.870361, -1393.232056, 2.326488, 0.000059, 720.000000, 89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING23", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1564, "ab_jetlite", "CJ_BULLETBRASS", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2118.892578, -1404.592285, 0.726572, 0.000029, 360.000000, 89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2119.175781, -1405.988037, 0.574568, -89.999992, 713.225952, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2120.006348, -1392.461304, 0.237930, 89.999992, 96.773956, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2127.468506, -1410.836426, 13.821907, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2131.633301, -1382.021484, 1.984724, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2130.396240, -1384.446411, 9.547924, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(640, -2135.905762, -1381.620728, 5.661230, 0.000029, -0.000012, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19699, -2122.960693, -1392.232544, 11.157580, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19434, -2119.173828, -1406.699707, 1.295575, -0.000007, 810.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2119.178711, -1406.704590, 0.191576, -0.000007, 810.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9514, "711_sfw", "ws_carpark2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2118.894531, -1406.264526, 2.392571, 0.000029, 810.000000, 89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    CreateDynamicObject(2726, -2123.355469, -1387.694702, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19866, -2128.367676, -1383.231201, 4.486921, 0.000000, 180.000000, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19325, -2118.776611, -1405.870117, 3.554538, 89.999992, 270.003113, -90.003052, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAAFFFFFF);
    tmp_obj = CreateDynamicObject(2869, -2118.489746, -1405.299316, 2.483655, -0.000029, -0.000007, -116.699875, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(18763, -2122.076416, -1388.203613, -0.728030, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19383, -2123.891113, -1389.220825, 10.437887, 0.000044, 540.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2119.174805, -1407.969971, 1.294574, -0.000007, 810.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2119.179688, -1407.970947, 0.190575, -0.000007, 810.000000, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9514, "711_sfw", "ws_carpark2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2128.669922, -1382.502197, 2.037924, -0.000012, -0.000025, -179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2128.694580, -1382.484985, 2.022994, -0.000022, -0.000001, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6283, "pierb_law2", "pierlegbot_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2121.898438, -1389.216797, 6.937895, 0.000044, 360.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2126.673340, -1385.660400, 9.566593, 0.000000, 90.000031, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2125.702637, -1410.835449, 13.647628, 78.399849, 0.000037, -89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.031738, -1381.799316, 3.809926, 0.000000, 90.000031, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2127.457520, -1383.260010, 5.096924, 0.000000, 180.000000, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2119.175781, -1408.688965, 0.574568, 89.999992, 726.773987, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2125.634521, -1410.833496, 13.794205, 68.399879, 0.000018, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2118.706543, -1407.312012, 4.124574, 0.000012, 360.000000, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2118.707031, -1395.182983, 7.000107, 0.000036, 0.000036, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19434, -2118.896484, -1408.408691, 2.390572, -0.000029, 270.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2128.572998, -1382.021484, 1.984724, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2118.879883, -1407.733154, 5.027924, 0.000018, 0.000029, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    CreateDynamicObject(14705, -2118.381348, -1407.294922, 2.716295, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18762, -2121.549316, -1389.267456, 7.770320, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19325, -2118.196289, -1407.331543, 0.416577, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, -2118.085938, -1407.331543, 1.106575, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "ab_Fireplace", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2118.776611, -1408.801025, 3.554538, 89.999992, 456.774017, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAAFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2119.259033, -1398.041016, 10.818119, 0.000029, 180.000000, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    CreateDynamicObject(19632, -2117.772705, -1406.844116, 0.270404, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 0
    CreateDynamicObject(19632, -2117.772705, -1407.293945, 0.270404, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19434, -2118.892578, -1410.082031, 0.726572, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2118.706543, -1407.312012, 7.624557, 0.000012, 360.000000, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1390.565674, 19.557949, -89.999992, 533.226074, 83.225967, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2869, -2118.445801, -1409.275391, 2.483655, -0.000024, -0.000015, -137.499924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    CreateDynamicObject(19632, -2117.772705, -1407.735229, 0.270404, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2120.680176, -1387.546265, 2.486917, -0.000029, 0.000022, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2120.690186, -1387.546265, 3.426918, -0.000029, 0.000022, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2121.898438, -1389.216797, 10.437889, 0.000044, 360.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2123.011963, -1386.304321, 8.013002, -0.000014, -0.000001, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING23", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2117.445801, -1407.339844, 0.334589, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6060, "shops2_law", "newall8-1blue", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2124, -2117.610840, -1392.763672, 1.089197, -0.000024, -0.000024, -159.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19466, -2122.987305, -1386.301270, 8.027932, -0.000027, -0.000018, -179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2140.143066, -1380.993652, 9.997426, 89.999992, -173.225983, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2119.271240, -1389.856323, 5.242973, 0.000000, 0.000029, 0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    CreateDynamicObject(2726, -2123.355469, -1385.064087, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2570, -2120.390137, -1388.078247, 5.282942, 0.000029, -0.000020, 89.999802, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2118.776611, -1405.870117, 10.197532, 89.999992, 270.003113, -90.003052, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAAFFFFFF);
    tmp_obj = CreateDynamicObject(984, -2116.550781, -1396.191650, 6.092328, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 10
    SetDynamicObjectMaterial(tmp_obj, 9, 3603, "bevmans01_la", "aamanbev6x", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1379.037842, 5.383932, -0.000051, 630.000000, -179.999603, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2131.572998, -1380.993652, 9.997426, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2124, -2117.596680, -1390.849609, 1.089197, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(640, -2126.652100, -1381.620728, 5.661230, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2130.982666, -1380.991699, 9.997426, 89.999992, -173.225983, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2119.219971, -1389.265991, 7.296033, 0.000022, -0.000029, 90.000061, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(19426, -2118.706543, -1407.312012, 11.114558, 0.000012, 360.000000, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2141.236084, -1421.975586, 5.383932, -0.000014, 630.000000, -179.999725, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19325, -2118.776611, -1408.801025, 10.197532, 89.999992, 456.774017, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAAFFFFFF);
    tmp_obj = CreateDynamicObject(19786, -2120.986084, -1386.594727, 7.846209, 6.800024, -0.000022, 89.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    CreateDynamicObject(2069, -2117.222656, -1410.136108, 0.300570, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2123.104736, -1382.996460, 3.322025, -0.000022, 56.200150, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2119.761475, -1411.873047, 9.407575, 0.000029, 89.999977, 89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2870, -2115.737793, -1393.708008, 1.028884, -0.000023, 0.000018, -64.499992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(2124, -2117.615723, -1389.063843, 1.089197, -0.000015, -0.000029, 171.599915, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(8650, -2119.250488, -1410.360107, 10.818119, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(18763, -2122.074463, -1383.204834, -0.728030, -89.999992, 443.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(948, -2120.068848, -1385.001953, 0.220109, 0.000000, 0.000034, 0.000006, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2357, -2115.791504, -1391.823486, 0.636197, -0.000029, 0.000029, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9514, "711_sfw", "shingles2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(8650, -2119.729248, -1411.873047, 11.055604, -11.249954, 89.999977, 89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2141.237061, -1421.666260, 9.995944, 0.000012, 810.000000, -0.000037, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2120.649414, -1411.873047, 12.666270, -22.499962, 89.999977, 89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19377, -2122.897217, -1384.436401, 10.487927, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(8661, -2120.578613, -1416.572510, 0.252588, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "ah_poshwdflr1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2120.080811, -1384.415405, 2.486917, -0.000029, 0.000022, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(8650, -2141.237061, -1378.690552, 9.995944, 0.000049, 810.000000, -0.000150, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2124, -2117.516602, -1387.408325, 1.089197, -0.000022, -0.000029, -179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19866, -2131.642578, -1377.217529, 0.837922, 89.999992, -83.226074, -96.773994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(631, -2129.036865, -1377.933594, 1.130105, -0.000000, 0.000029, -43.999996, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(3004, -2113.876465, -1404.571533, 1.147675, 0.091977, -0.004987, -0.005096, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19325, -2132.802490, -1376.738281, 1.174592, 89.999992, -173.226013, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2249, -2115.751221, -1389.923950, 1.706302, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dt_office_gls_text", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2964, -2113.727539, -1404.212891, 0.238306, 0.000012, 0.000036, -0.000119, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19432, -2132.301514, -1376.733643, 1.457932, -0.000044, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(8661, -2126.348145, -1379.272095, 5.291590, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14638, -2132.310303, -1376.736572, 0.189015, -0.000029, 0.000014, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2130.572021, -1377.217529, 3.337924, 0.000029, 89.999985, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19448, -2131.633301, -1377.142334, 5.184721, 0.000029, 360.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19432, -2130.101563, -1377.128906, 4.047926, -89.999992, -6.773930, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2124.944824, -1380.989746, 9.693927, 0.000014, 450.000000, -89.999756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(2124, -2114.116211, -1392.729614, 1.089197, -0.000000, 0.000029, -4.699974, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19377, -2121.126953, -1384.448120, 10.487927, 0.000012, 0.000029, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19175, -2115.244385, -1410.672852, 4.415841, 0.000000, 89.999969, -179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7509, "vgwestretail1", "hedge2_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18901, "matclothes", "hatmancplaid", 0);
    tmp_obj = CreateDynamicObject(19866, -2128.572266, -1377.217529, 0.837922, 89.999992, -83.226074, -96.773994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19353, -2133.170410, -1375.917236, 1.966485, 0.000033, 360.000000, 67.499992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, -2115.246338, -1410.690918, 4.845840, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING32", 0);
    tmp_obj = CreateDynamicObject(19432, -2130.141602, -1376.735596, 3.977929, -89.999992, 173.226059, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19175, -2115.243408, -1410.667969, 5.275848, 0.000000, 270.000000, -179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7509, "vgwestretail1", "hedge2_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18901, "matclothes", "hatmancplaid", 0);
    tmp_obj = CreateDynamicObject(19466, -2133.103027, -1375.833740, 1.962996, 0.000028, 0.000009, 67.499992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2357, -2115.789551, -1388.175659, 0.634195, -0.000029, 0.000029, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9514, "711_sfw", "shingles2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(2283, -2133.095459, -1375.815430, 1.962996, 0.000014, -0.000020, 157.499985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2114.622070, -1410.167969, 0.242971, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(2124, -2114.116211, -1391.059448, 1.089197, 0.000001, 0.000028, 5.499958, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19353, -2130.089844, -1376.551514, 5.156485, -0.000029, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(15039, -2117.175781, -1385.878540, 5.127715, -0.000022, -0.000029, -179.999725, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 8, 3431, "vgsclubox", "vgsclubdsply_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2132.789795, -1375.508179, 1.130105, -0.000007, 0.000022, -69.199738, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2248, -2112.167236, -1398.026367, 0.760977, -0.000023, 0.000022, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_panel5", 0);
    tmp_obj = CreateDynamicObject(19432, -2127.901367, -1376.733643, 1.457932, -0.000044, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(2868, -2112.135010, -1398.030762, 1.328886, -0.000023, 0.000000, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(14638, -2127.889404, -1376.736572, 0.189015, 0.000029, -0.000012, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19736, -2112.261230, -1397.154663, 3.292231, -0.000174, 90.000183, -113.699730, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(2745, -2117.950195, -1383.878418, 1.977244, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "ab_panel5", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
    tmp_obj = CreateDynamicObject(18980, -2112.228027, -1396.172363, 0.272974, -0.000029, 0.000022, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19325, -2127.392822, -1376.738281, 1.174592, 89.999992, 6.774093, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19740, -2117.926758, -1383.815918, -1.743412, 0.000029, 270.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2116.352783, -1389.232788, 11.067866, -0.000049, 180.000000, -89.999779, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2124, -2114.116211, -1389.288330, 1.089197, 0.000006, 0.000029, -0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(13649, -2113.518555, -1404.091553, 10.228850, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragesign1_256", 0);
    tmp_obj = CreateDynamicObject(2868, -2115.774658, -1386.232544, 1.028884, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(18980, -2111.863281, -1396.671143, 0.272974, 0.000015, -0.000039, 134.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    CreateDynamicObject(2069, -2112.082520, -1395.326172, 0.300572, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18980, -2111.777832, -1397.153198, 0.272974, 0.000029, -0.000020, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(948, -2143.045410, -1374.943359, 0.220109, 0.000000, 0.000034, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2148.865234, -1376.938599, 1.995538, 0.000006, 0.000022, -0.000020, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19445, -2122.423096, -1380.993652, 9.997426, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2113.979736, -1410.794434, 5.027924, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19383, -2114.640625, -1389.220825, 6.937897, 0.000044, 360.000000, 90.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2135.756836, -1374.198242, 1.966485, 0.000029, 0.000012, 45.000004, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2135.662598, -1374.123535, 1.962996, 0.000019, 0.000019, 44.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2135.648926, -1374.109863, 1.962996, 0.000012, -0.000019, 135.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING7", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2134.805908, -1374.161499, 0.242971, 0.000015, -0.000009, 135.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.692627, -1396.685913, 5.027923, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1557, -2113.949463, -1389.180786, 5.187895, -0.000018, 360.000000, -124.099762, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19366, -2141.018799, -1374.205688, 1.995538, 0.000019, -0.000019, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19325, -2117.222656, -1385.660400, 9.566593, 0.000000, 90.000031, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2121.802734, -1380.991699, 9.997426, 89.999992, -173.225983, -96.773979, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2127.038574, -1375.932373, 1.966485, 0.000019, -0.000024, 112.499908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2112.663574, -1409.638916, 2.040110, 0.000019, 0.000019, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2127.063965, -1375.833740, 1.962996, 0.000028, -0.000009, 112.499908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2127.083984, -1375.821777, 1.956483, -0.000007, -0.000037, -157.499985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING35", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2147.015381, -1375.367676, 1.995538, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(2124, -2114.116211, -1387.408447, 1.089197, 0.000009, 0.000028, 5.199912, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.172607, -1397.503174, 4.997435, 89.999992, 143.473755, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19736, -2112.261230, -1397.154785, 9.542223, -0.000197, 90.000183, -113.699638, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19426, -2111.688965, -1394.035889, 4.827917, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2127.308350, -1375.497070, 1.130107, 0.000006, 0.000035, -17.899763, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(638, -2112.264893, -1392.300781, 5.663170, -0.000006, 0.000014, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(19426, -2115.773682, -1384.415405, 2.486917, -0.000029, 0.000014, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19383, -2114.638672, -1389.222778, 10.428891, 0.000000, 180.000031, 89.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2115.907959, -1384.022217, 0.272969, -89.999992, 353.225983, 83.225975, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    CreateDynamicObject(2726, -2113.993896, -1387.685181, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2110.694336, -1396.203735, -0.692560, 89.999992, -83.225906, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2570, -2148.269043, -1375.349121, -0.297049, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2110.656494, -1398.033325, 5.457930, 89.999992, 366.774078, -96.773956, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2139.479736, -1380.988770, 20.403927, 89.999992, 455.072205, -95.071983, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19908, -2141.217041, -1373.291016, 0.205567, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2126.348145, -1375.703369, 5.286589, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2111.689453, -1395.274658, 8.857901, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2145.844971, -1374.509521, -2.931175, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(19736, -2112.269287, -1397.173096, 11.812228, -0.000197, 90.000183, -113.699638, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0);
    tmp_obj = CreateDynamicObject(640, -2111.175293, -1392.181396, 0.753172, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2110.645996, -1395.333618, 5.457931, -89.999992, 353.226013, 83.225975, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2118.990723, -1418.500122, 10.820116, -0.000006, 180.000000, 0.000050, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(8650, -2132.339844, -1380.988770, 20.403927, -89.999992, 985.844971, 85.845100, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(640, -2117.364502, -1381.620728, 5.661230, 0.000029, -0.000020, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2111.688965, -1390.545044, 4.827917, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11706, -2109.497803, -1402.190674, 1.084581, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(640, -2109.372314, -1400.058594, 0.751173, -0.000029, -0.000012, -134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2130.226074, -1380.988770, 20.403927, 89.999992, 460.067108, -100.066910, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19866, -2142.184082, -1372.426025, 0.255542, -0.000022, 180.000000, -89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(18762, -2112.259277, -1389.267456, 7.780321, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    CreateDynamicObject(1809, -2109.472900, -1404.321533, 1.301301, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(14806, -2109.432373, -1404.259766, 1.300398, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14389, "madpoolbit", "AH_flroortile4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(640, -2109.144043, -1401.147461, 0.753172, -0.000023, -0.000022, -157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2113.736572, -1386.304321, 8.013002, -0.000011, -0.000001, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING29", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2113.711914, -1386.301270, 8.027932, -0.000027, -0.000014, -179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    CreateDynamicObject(2726, -2113.993896, -1385.064087, 6.333974, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19913, -2110.335938, -1402.639160, 9.754551, 89.999992, 103.368591, -103.368416, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14817, "whore_rms", "WH_netC", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(11706, -2109.497803, -1405.991455, 1.084581, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.214355, -1410.974365, 4.997435, 89.999992, 232.480072, -96.779968, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2110.457031, -1392.283081, 6.520742, 89.999992, 96.112984, -96.112762, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14383, "burg_1", "kit_windo_12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2137.490967, -1371.603027, 1.966485, 0.000024, 0.000019, 22.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2110.647461, -1390.105713, 1.952221, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2110.645508, -1390.108887, 2.422239, 0.000000, 179.999985, 0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2137.372803, -1371.563721, 1.962996, 0.000009, 0.000028, 22.500000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2137.354492, -1371.556030, 1.962996, 0.000020, -0.000000, 112.499931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING27", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19366, -2139.284668, -1371.610352, 1.995538, 0.000009, -0.000028, 157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19482, -2110.614014, -1392.255371, 8.406056, 89.999992, 96.113510, -96.113388, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(8650, -2110.656494, -1410.343750, 5.457930, -89.999992, 353.226013, 83.225975, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(3462, -2113.621338, -1383.917358, 1.977244, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14629, -2113.518555, -1414.881836, 8.668834, -0.000029, 360.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(948, -2139.740723, -1371.375122, 0.220109, -0.000007, 0.000033, -22.799990, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(640, -2111.173340, -1388.002808, 0.751173, -0.000007, -0.000029, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2136.904053, -1371.250488, 1.130105, -0.000001, -0.000001, -135.499756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2138.515625, -1371.234863, 1.174592, 89.999992, -93.857811, -86.142120, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19740, -2113.637207, -1383.815918, -1.743412, 0.000029, 270.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2124.443115, -1374.198242, 1.966485, 0.000012, -0.000029, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, -2111.688965, -1387.055908, 4.827917, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2124.504395, -1374.123535, 1.962996, 0.000019, -0.000019, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2124.518311, -1374.109619, 1.962996, -0.000019, -0.000012, -134.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING30", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(640, -2109.088623, -1407.293213, 0.752175, -0.000001, -0.000031, 157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(640, -2109.342773, -1408.286865, 0.751173, 0.000012, -0.000029, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19736, -2108.298340, -1401.296875, 3.292231, -0.000228, 89.999931, -158.399506, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.693848, -1389.205811, 9.937924, 89.999992, 101.184311, -101.184265, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2111.689209, -1390.303711, 11.345906, 0.000048, 0.000029, -0.000125, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8651, -2113.493164, -1383.505371, 4.686911, 0.000029, 630.000000, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14674, "civic02cj", "sl_hotelwallplain1", 0xFFD3D3D3);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(640, -2108.214844, -1404.208984, 0.751173, -0.000014, -0.000029, -179.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14405, -2137.177246, -1370.735718, 0.953559, -0.000040, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(14638, -2138.517334, -1370.742676, 0.189015, -0.000044, 0.000044, 0.000172, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14405, -2139.089111, -1370.735718, 0.403560, -0.000037, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    CreateDynamicObject(2332, -2113.504639, -1383.500366, 5.800281, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2113.474609, -1382.996460, 3.322025, -0.000022, 56.200150, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    CreateDynamicObject(2069, -2112.082520, -1384.895264, 0.300572, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2111.285400, -1389.222778, 9.917840, 89.999992, 180.000153, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2113.474609, -1382.746704, 0.742025, 0.000014, 270.000000, 90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10386, "mountainsfs", "ws_stonewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2111.698486, -1414.774414, 5.027923, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19736, -2108.399170, -1407.034424, 3.292231, -0.000157, 89.999840, 160.300644, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19445, -2121.512695, -1374.975098, 1.966482, 0.000000, -0.000003, -179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2144.964355, -1371.287109, -0.237437, -0.000029, 360.000000, -89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2124.439697, -1373.241577, 0.242971, -0.000015, -0.000009, -135.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(19377, -2113.590332, -1384.491577, 10.407905, -0.000029, -0.000029, -179.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, -2110.614990, -1392.254395, 12.256047, 89.999992, 96.113510, -96.113388, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11092, "burgalrystore_sfse", "ws_warehswin2", 0xFF303030);
    tmp_obj = CreateDynamicObject(19866, -2138.036377, -1370.074951, 0.837922, 89.999992, -3.857883, -86.142120, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19736, -2108.298096, -1401.296875, 9.542223, -0.000243, 89.999908, -158.399506, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(14405, -2137.177246, -1369.876587, 0.953559, -0.000040, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(14405, -2139.089111, -1369.876587, 0.403560, -0.000037, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(19426, -2111.483887, -1384.415405, 2.486917, -0.000029, 0.000014, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(8661, -2112.212402, -1383.105957, 0.258583, -0.000006, 0.000029, 0.000049, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8534, "tikimotel", "sa_wood01_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2123.086182, -1380.988770, 20.403927, -89.999992, 989.552307, 89.552376, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.694824, -1383.556152, 0.087921, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2148.462646, -1371.538574, 2.243546, 89.999992, 89.999985, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19736, -2108.399414, -1407.034180, 9.542223, -0.000159, 89.999817, 160.300781, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19736, -2108.325928, -1401.307861, 11.822223, -0.000243, 89.999908, -158.399506, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0);
    tmp_obj = CreateDynamicObject(19866, -2144.006592, -1369.967773, 0.253542, 0.000000, 180.000000, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8650, -2110.645996, -1384.903687, 5.457931, 89.999992, 366.774078, -96.773956, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19913, -2110.335938, -1413.448730, 9.754551, 89.999992, 103.368591, -103.368416, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14817, "whore_rms", "WH_netC", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19866, -2138.036377, -1369.004395, 3.337924, 0.000045, 89.999954, 179.999496, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2110.694336, -1384.013428, -0.692560, 89.999992, 96.774048, -96.773964, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2110.464844, -1409.768799, 14.257939, -0.000004, 180.000000, -21.249981, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18980, -2111.286133, -1383.184326, 5.284979, 89.999992, -82.757721, -97.242210, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14526, "sweetsmain", "ah_whitpanelceil", 0);
    tmp_obj = CreateDynamicObject(19543, -2130.011719, -1369.735840, 3.720583, -0.000029, 180.000000, -89.999840, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19800, "lsacarpark1", "dt_officflr2", 0);
    tmp_obj = CreateDynamicObject(19736, -2108.416504, -1407.037598, 11.822232, -0.000159, 89.999817, 160.300781, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0);
    CreateDynamicObject(2229, -2121.017090, -1373.233032, 0.263585, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19377, -2108.767822, -1403.813721, 14.257939, 0.000007, 180.000000, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2120.938477, -1380.988770, 20.403927, 89.999992, 456.270386, -96.270111, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(19913, -2132.894043, -1371.355469, 13.702585, 89.999992, 256.631561, -76.631439, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14817, "whore_rms", "WH_netC", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19377, -2108.341553, -1401.816162, 14.257939, 0.000024, 180.000000, 44.500008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2138.120117, -1368.560547, 5.156486, -0.000007, -179.999985, -0.000019, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, -2108.452393, -1403.630371, 14.257939, 0.000017, 180.000000, 22.249987, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19366, -2138.689209, -1368.513550, 5.085534, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19908, -2141.217041, -1368.401367, 0.205567, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2153.184814, -1372.200439, 1.995540, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(2283, -2122.820068, -1371.556885, 1.966485, -0.000031, -0.000019, -112.499947, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING34", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2122.794189, -1371.563721, 1.962996, 0.000009, -0.000028, 157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2122.708984, -1371.603027, 1.966485, -0.000000, -0.000033, 157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2123.365723, -1371.255127, 1.130107, -0.000001, -0.000001, -135.499756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2113.012695, -1380.991699, 9.997426, 89.999992, 6.774065, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14384, "kit3hghg", "AH_greencurtain", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, -2143.385010, -1368.474854, 3.302560, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19377, -2108.329102, -1406.615234, 14.257939, -0.000015, 180.000000, -44.949986, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2119.838379, -1372.933228, 1.130108, -0.000001, -0.000001, -135.499756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2130.089111, -1368.552002, 1.578837, -0.000029, 360.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(13649, -2130.089111, -1368.552002, -0.249158, -0.000029, 360.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5458, "macpark1tr_lae", "grasslong256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(13649, -2130.089111, -1368.552002, -0.251159, -0.000029, 360.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5458, "macpark1tr_lae", "grasslong256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19800, "lsacarpark1", "dt_officewall1", 0);
    tmp_obj = CreateDynamicObject(19378, -2153.184814, -1371.611084, 1.995540, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(13649, -2130.089111, -1368.552002, 4.068827, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragesign1_256", 0);
    tmp_obj = CreateDynamicObject(8661, -2130.015381, -1368.407471, -1.107435, -0.000036, 360.000000, -89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8486, "ballys02", "walltiles_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2121.906006, -1371.234863, 1.174592, 89.999992, -91.931053, -88.068855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14405, -2137.177246, -1367.235840, 0.953559, -0.000040, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(14405, -2139.089111, -1367.235840, 0.403560, -0.000037, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(19866, -2138.036377, -1367.004639, 0.837922, 89.999992, -3.857883, -86.142120, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19543, -2130.011719, -1367.825073, 3.722585, -0.000029, 180.000000, -89.999840, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19800, "lsacarpark1", "dt_officflr2", 0);
    tmp_obj = CreateDynamicObject(14638, -2121.907715, -1370.742676, 0.189015, -0.000044, 0.000050, 0.000172, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2110.654541, -1393.916626, 20.457928, -89.999992, 353.887299, 83.887177, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19325, -2148.803223, -1368.650024, 1.706601, 0.000007, -0.000014, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(8650, -2110.645996, -1379.992554, 4.427927, 0.000000, 450.000000, -179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19866, -2144.004639, -1367.044922, 0.253542, 0.000000, 180.000000, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(14405, -2137.177246, -1366.345459, 0.953559, -0.000040, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(14405, -2139.089111, -1366.345459, 0.403560, -0.000037, 0.000000, 90.000099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "handle2", 0);
    tmp_obj = CreateDynamicObject(14638, -2138.517334, -1366.321777, 0.189015, 0.000045, -0.000044, 179.999634, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2116.592041, -1373.424194, 1.966482, 0.000022, 0.000017, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19786, -2116.545410, -1373.351929, 1.593991, 0.000000, -0.000022, -179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19482, -2116.545410, -1373.311890, 1.613988, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(19866, -2121.426758, -1370.074951, 0.837922, 89.999992, -1.931128, -88.068855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(8650, -2110.654541, -1390.566284, 20.457928, 89.999992, 366.113464, -96.113388, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2110.654541, -1379.043945, 5.383928, -0.000006, 630.000000, 0.000012, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19325, -2138.515625, -1365.825195, 1.174592, 89.999992, 86.142296, -86.142120, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2136.881592, -1365.720825, 1.130105, -0.000001, -0.000001, -135.499756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, -2139.712402, -1365.716187, 0.220110, 0.000009, 0.000031, 24.499998, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, -2104.034180, -1404.289551, 9.732210, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "ceaserwall10_128", 0);
    tmp_obj = CreateDynamicObject(2283, -2137.354492, -1365.532715, 1.962996, 0.000020, 0.000014, 67.499992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2137.372803, -1365.525024, 1.962996, -0.000009, 0.000028, -22.500000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2137.490967, -1365.479980, 1.966485, 0.000000, 0.000033, -22.499992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19366, -2139.284668, -1365.487305, 1.995538, -0.000009, -0.000028, -157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(19866, -2121.426758, -1369.004395, 3.337924, 0.000045, 89.999947, 179.999451, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19353, -2122.089600, -1368.560547, 5.156485, -0.000007, -179.999985, -0.000019, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2110.653564, -1378.721436, 9.995944, 0.000006, 810.000000, 179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2107.734619, -1418.067139, 9.407194, -0.000014, 89.999969, -179.999741, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, -2103.032227, -1394.439087, 9.409192, -0.000001, 89.999969, 157.499985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, -2121.514648, -1368.267090, 5.176478, 0.000000, 180.000015, -179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2142.184082, -1364.595215, 0.255542, -0.000014, 180.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8650, -2113.798340, -1380.988770, 20.403927, -89.999992, 986.529602, 86.529640, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19853, "mihouse1", "brownwall1", 0);
    tmp_obj = CreateDynamicObject(1763, -2135.691406, -1363.787231, 0.242971, 0.000015, 0.000023, 44.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(631, -2113.206787, -1372.933228, 1.130108, 0.000018, 0.000018, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2229, -2112.794434, -1373.233032, 0.263585, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19913, -2132.894043, -1365.955688, 13.700585, 89.999992, 256.631561, -76.631439, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14817, "whore_rms", "WH_netC", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19866, -2148.464600, -1365.032104, 2.243546, 89.999992, 89.999985, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(2570, -2148.269043, -1364.968628, -0.297048, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2121.426758, -1367.004639, 0.837922, 89.999992, -1.931128, -88.068855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19908, -2141.217041, -1363.511475, 0.205567, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2123.151855, -1365.816895, 1.130110, 0.000006, 0.000035, -17.899763, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2135.648438, -1362.979492, 1.962996, 0.000012, 0.000019, 45.000011, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING5", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2135.662598, -1362.965332, 1.962996, -0.000019, 0.000019, -44.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14638, -2121.907715, -1366.321777, 0.189015, 0.000045, -0.000050, 179.999588, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2135.756836, -1362.884521, 1.966485, -0.000012, 0.000029, -44.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19366, -2141.018799, -1362.891968, 1.995538, -0.000019, -0.000019, -135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(2283, -2122.812500, -1365.532715, 1.962996, -0.000020, 0.000000, -67.499992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING33", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2122.794189, -1365.525024, 1.962996, -0.000009, -0.000028, -157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2121.906006, -1365.825195, 1.174592, 89.999992, 88.069054, -88.068855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2122.708984, -1365.479980, 1.966485, -0.000024, -0.000019, -157.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2103.043457, -1413.934570, 9.409192, -0.000023, 89.999969, -157.499985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19378, -2153.184814, -1365.699951, 1.995540, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8650, -2100.191895, -1399.938477, 9.411190, 0.000012, 89.999954, 135.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19433, -2111.790527, -1371.926636, 1.166483, 0.000000, -0.000004, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(2915, -2113.044434, -1370.827393, 0.382712, -0.000006, 0.000029, 0.000050, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18868, "mobilephone4", "mobilephone4-3", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2153.184814, -1365.119629, 1.995540, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8661, -2118.540771, -1366.744629, 0.260582, -0.000006, 0.000029, 0.000049, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14425, "madbedrooms", "ah_wallstyle2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, -2143.045410, -1362.142822, 0.220109, 0.000000, 0.000034, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2132.964111, -1361.759766, 1.130105, -0.000001, -0.000001, -135.499756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2145.844971, -1362.578125, -2.931175, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(8650, -2100.199707, -1408.421875, 9.411190, -0.000029, 89.999985, -134.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 7553, "miragecasino2", "miragesign1_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2915, -2113.044434, -1369.746826, 0.382712, -0.000006, 0.000029, 0.000050, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18868, "mobilephone4", "mobilephone4-3", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1763, -2125.407959, -1363.010010, 0.242971, -0.000015, 0.000023, -44.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_sofa2", 0);
    tmp_obj = CreateDynamicObject(2283, -2133.095459, -1361.273438, 1.962996, 0.000000, 0.000020, 22.500000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING35", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2133.103027, -1361.254883, 1.962996, -0.000028, 0.000009, -67.499992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    CreateDynamicObject(2627, -2119.874512, -1365.182129, 0.236801, -0.000006, 0.000029, 0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19543, -2138.301758, -1381.066040, 35.596596, 89.999992, 115.517532, -115.517540, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19353, -2133.161377, -1361.150391, 1.966485, -0.000019, 0.000024, -67.499985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2124.525635, -1362.986572, 1.962996, -0.000019, 0.000012, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2266, "picture_frame", "CJ_PAINTING3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING35", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2124.504395, -1362.965332, 1.962996, -0.000019, -0.000019, -135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2124.443115, -1362.884521, 1.966485, -0.000029, -0.000012, -134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2147.015381, -1361.758789, 1.995538, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8661, -2106.409180, -1375.703369, 5.288589, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, -2127.176514, -1361.783936, 1.130112, -0.000004, 0.000025, -57.799713, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2629, -2113.053711, -1368.711182, 0.276800, -0.000029, 0.000007, -89.999878, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(8661, -2100.187988, -1385.692993, 0.256585, -0.000007, -0.000014, -179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8534, "tikimotel", "sa_wood01_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2131.642578, -1360.615479, 0.837922, 89.999992, -91.057404, -88.942604, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19543, -2128.992920, -1381.062134, 35.596596, 89.999992, 115.517532, -115.517540, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19866, -2130.572021, -1360.615479, 3.337924, 0.000059, 89.999992, 89.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, -2136.562012, -1359.944214, 1.966482, -0.000022, 0.000017, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2283, -2127.071777, -1361.273438, 1.962996, -0.000014, 0.000020, -22.499977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING34", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, -2127.063965, -1361.254883, 1.962996, -0.000028, -0.000009, -112.499908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2132.802490, -1360.136230, 1.174592, 89.999992, -181.057327, -88.942604, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14638, -2132.310303, -1360.134521, 0.189015, -0.000059, 0.000007, -89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2127.038574, -1361.150391, 1.966485, -0.000033, 0.000000, -112.499878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, -2119.831543, -1363.786133, 1.166483, 0.000022, 0.000017, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(2913, -2112.573242, -1368.260742, 1.195798, 89.999992, 76.631538, -76.631477, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, -2130.089844, -1360.530396, 5.156485, -0.000029, -179.999985, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "ah_utilbor2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, -2128.572266, -1360.615479, 0.837922, 89.999992, -91.057404, -88.942604, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19433, -2111.790527, -1368.706787, 1.166483, 0.000000, -0.000004, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2111.771973, -1368.654053, 1.966482, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, -2118.135742, -1364.203003, 0.220107, 0.000000, 0.000034, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2628, -2116.685547, -1364.891602, 0.276800, -0.000006, 0.000029, 0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2130.072754, -1359.946289, 5.176479, -0.000022, 180.000015, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14638, -2127.889404, -1360.134521, 0.189015, 0.000059, -0.000006, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_wood_doors1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, -2127.392822, -1360.136230, 1.174592, 89.999992, -1.057225, -88.942604, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2121.512695, -1362.095215, 1.966482, 0.000000, -0.000003, -179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, -2148.865234, -1360.388672, 1.995540, 0.000006, 0.000022, -0.000020, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0xFF808080);
    tmp_obj = CreateDynamicObject(8650, -2130.525391, -1359.466797, 4.782124, -0.000014, 179.999985, -90.000023, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18234, "cuntwbtxcs_t", "des_cornices", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(948, -2112.175049, -1367.013062, 0.220106, 0.000000, 0.000034, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, -2097.360840, -1388.425537, 4.788590, 0.000029, 180.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(627, -2136.549316, -1358.296875, 2.040110, 0.000018, 0.000018, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, -2116.631348, -1363.786133, 1.166483, 0.000022, 0.000017, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2116.592041, -1363.763916, 1.966482, 0.000022, 0.000017, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, -2115.005859, -1364.203003, 0.220107, 0.000000, 0.000034, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFF00FFBB);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2123.661621, -1359.944214, 1.966482, -0.000022, 0.000017, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, -2135.478027, -1357.691650, 0.205567, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);
    CreateDynamicObject(2630, -2113.433594, -1364.671387, 0.226798, -0.000006, 0.000029, 0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19908, -2130.078125, -1357.691650, 0.205567, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, -2111.790527, -1365.366699, 1.166483, 0.000000, -0.000004, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19433, -2113.390625, -1363.786133, 1.166483, 0.000022, 0.000017, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(627, -2123.476318, -1358.296875, 2.040110, 0.000024, 0.000024, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, -2124.677246, -1357.691650, 0.205568, 0.000014, 270.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19741, -2130.087891, -1356.263550, 5.592811, 0.000015, 516.300171, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(8650, -2137.187988, -1355.444580, -0.856871, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3906, "libertyhi5", "concrete02_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragepillar1_256", 0);
    tmp_obj = CreateDynamicObject(19433, -2138.232910, -1355.095825, 1.166481, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2138.253906, -1355.064941, 1.966482, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, -2114.783691, -1381.062134, 35.596596, 89.999992, 115.517532, -115.517540, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild02b_law", 0);
    tmp_obj = CreateDynamicObject(19543, -2169.523438, -1367.825073, 3.392589, -0.000029, 180.000000, -89.999840, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19129, "dancefloors", "plastic5-small", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2111.900635, -1361.384277, 0.263583, 0.000014, 0.000006, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, -2129.819092, -1355.030396, -7.946784, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2126.348145, -1354.952393, 5.291590, 0.000007, 0.000029, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8463, "vgseland", "triadcarpet2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2132.816406, -1353.032471, -2.933176, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(19433, -2122.002197, -1355.095825, 1.166481, 0.000000, 0.000038, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2121.991943, -1355.064941, 1.966482, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, -2130.184082, -1353.028442, -2.931175, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0);
    CreateDynamicObject(1255, -2137.150879, -1351.930908, 0.801093, 0.000000, 0.000014, -0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(14407, -2127.315430, -1353.032471, -2.933176, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall2", 0);
    tmp_obj = CreateDynamicObject(8661, -2101.866211, -1366.927246, 3.685575, -0.000006, 180.000000, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19479, -2128.967529, -1351.392822, -0.027436, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(14629, -2130.128174, -1351.022217, 5.858838, -0.000029, 360.000000, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    CreateDynamicObject(1255, -2123.179199, -1351.930908, 0.801093, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(1255, -2137.150879, -1348.670776, 0.801093, 0.000000, 0.000014, -0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19699, -2130.091797, -1347.928101, 5.655582, 0.000014, 180.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    CreateDynamicObject(1255, -2123.179199, -1348.670776, 0.801093, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19433, -2138.232910, -1345.435425, 1.166481, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2138.253906, -1345.435425, 1.966482, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2137.796143, -1344.686035, 4.783124, 0.000000, 179.999985, 179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18234, "cuntwbtxcs_t", "des_cornices", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(19479, -2128.965332, -1344.835693, -0.027436, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(19433, -2122.002197, -1345.435425, 1.166481, 0.000000, 0.000038, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2121.991943, -1345.435425, 1.966482, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, -2134.729980, -1343.931152, -7.946784, 0.000000, 270.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2122.435059, -1344.686035, 4.783124, 0.000000, -179.999985, -0.000075, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18234, "cuntwbtxcs_t", "des_cornices", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    CreateDynamicObject(1255, -2137.150879, -1342.189575, 0.801093, 0.000000, 0.000022, -0.000012, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19543, -2125.338623, -1343.931152, -7.946784, 0.000000, -89.999969, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    CreateDynamicObject(1255, -2123.179199, -1342.189575, 0.801093, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(8650, -2135.149658, -1339.794922, -0.856871, 0.000000, 0.000036, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3906, "libertyhi5", "concrete02_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragepillar1_256", 0);
    CreateDynamicObject(1255, -2137.150879, -1338.929443, 0.801093, 0.000000, 0.000022, -0.000012, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(8650, -2124.927002, -1339.794922, -0.856871, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3906, "libertyhi5", "concrete02_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragepillar1_256", 0);
    tmp_obj = CreateDynamicObject(19479, -2128.965332, -1338.278320, -0.027436, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(8661, -2144.964355, -1337.927002, 0.262569, -0.000029, 360.000000, -89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, -2130.015381, -1337.927002, -3.387428, -0.000029, 360.000000, -89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8486, "ballys02", "walltiles_128", 0xFFFFFFFF);
    CreateDynamicObject(1255, -2123.179199, -1338.929443, 0.801093, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, -2138.253906, -1335.805054, 1.966482, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, -2138.232910, -1335.775146, 1.166481, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19536, -2104.778809, -1457.204590, 9.779558, -0.000029, 180.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(8661, -2115.142090, -1337.927002, 0.262567, -0.000022, 360.000000, -89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, -2121.991943, -1335.805054, 1.966482, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19741, -2130.091797, -1334.516968, 5.592811, -0.000029, 516.300171, -89.999840, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19433, -2122.002197, -1335.775146, 1.166481, 0.000000, 0.000038, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(8650, -2133.718994, -1333.905273, -0.857872, -0.000036, 0.000000, -89.999886, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3906, "libertyhi5", "concrete02_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 7553, "miragecasino2", "miragepillar1_256", 0);
    tmp_obj = CreateDynamicObject(19543, -2129.819092, -1334.311157, -7.946784, 0.000014, -89.999985, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5719, "sunrise10_lawn", "holbuild03c_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2136.549316, -1332.496826, 2.040110, 0.000024, 0.000024, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19479, -2128.965332, -1331.720703, -0.027436, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(8661, -2124.812012, -1334.303711, -15.236366, 0.000022, 405.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8486, "ballys02", "walltiles_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, -2123.476318, -1332.496826, 2.040110, 0.000029, 0.000029, 44.500256, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, -2130.525391, -1331.306152, 4.782124, 0.000014, -179.999985, 89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18234, "cuntwbtxcs_t", "des_cornices", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3906, "libertyhi5", "ledge_detl_256128", 0);
    tmp_obj = CreateDynamicObject(19433, -2133.382568, -1330.844604, 1.166481, 0.000022, 0.000024, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2133.355713, -1330.836792, 1.966482, -0.000022, 0.000024, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, -2130.002686, -1330.844604, 1.166481, 0.000022, 0.000024, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19543, -2140.152832, -1330.217041, 4.295571, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19433, -2126.801025, -1330.844604, 1.166481, 0.000022, 0.000024, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "sf_windos_4", 0);
    tmp_obj = CreateDynamicObject(19445, -2126.833496, -1330.840820, 1.966482, -0.000022, 0.000024, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19536, -2072.147217, -1429.178467, 9.769554, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19800, "lsacarpark1", "dt_officflr2", 0);
    tmp_obj = CreateDynamicObject(19543, -2120.013428, -1330.217041, 4.295571, -0.000006, 180.000000, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19445, -2138.253906, -1326.175293, 1.966482, 0.000000, 0.000046, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19529, -2121.568848, -1327.283936, 9.778555, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19445, -2121.991943, -1326.175293, 1.966482, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "aamanbev8x", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19531, -2121.568848, -1326.683350, 9.568557, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "stormdrain7", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19699, -2130.091797, -1322.928955, 5.655582, 0.000014, 180.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(19529, -2198.516357, -1457.203369, 9.778555, -0.000007, 180.000000, -179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14533, "pleas_dome", "ornate_ceiling1_sfw", 0);
    tmp_obj = CreateDynamicObject(8661, -2132.369385, -1314.088501, 0.259570, -0.000029, 360.000000, -89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "ab_MarbleDiamond", 0xFFFFFFFF);

}