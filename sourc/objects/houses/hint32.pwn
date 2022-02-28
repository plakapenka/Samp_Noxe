#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
    new tmp_world = -1;
	new tmp_int = 22;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(12814, 1395.317871, -18.716333, 999.924194, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xEEFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1409.398438, -4.011250, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19426, 1407.729248, -4.011250, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1402.998901, -4.741256, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1411.049561, -4.011250, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19353, 1399.784424, -9.396258, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2135, 1401.334961, -5.315279, 999.932007, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2137, 1402.315063, -5.320279, 999.932007, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2138, 1403.314331, -5.320279, 999.932007, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2140, 1404.284546, -5.320279, 999.932007, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2305, 1400.365723, -5.320279, 999.932007, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2136, 1400.365723, -7.310276, 999.932007, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2140, 1400.373901, -9.280277, 999.932007, 0.000000, 0.000007, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2137, 1400.374146, -8.295282, 999.932007, 0.000000, 0.000007, 90.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2974, 1398.988647, -6.748836, 1000.412354, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19353, 1399.784424, -4.196259, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(975, 1401.569946, -10.769095, 1004.362854, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1400.373779, -10.250858, 999.926453, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19920, 1400.626587, -10.524269, 1001.757385, 89.999992, 180.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19920, 1400.626587, -10.524269, 1001.116760, 89.999992, 180.000061, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2277, 1401.089233, -10.550864, 1001.707275, 0.000044, 90.000000, 89.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2799, "castable", "chrome_pipe_32", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2277, 1401.089233, -10.550864, 1001.066650, 0.000066, 90.000000, 89.999794, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2799, "castable", "chrome_pipe_32", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2255, 1401.065552, -10.244956, 1001.136902, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "CsCrackpipe01", 0xFFEEEEEE);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2255, 1401.067505, -10.244956, 1000.936707, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "CsCrackpipe01", 0xFFEEEEEE);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2270, 1401.081299, -10.088764, 1001.026855, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xFF808080);
    tmp_obj = CreateDynamicObject(2270, 1401.081299, -10.386743, 1001.026855, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xFF808080);
    tmp_obj = CreateDynamicObject(19478, 1400.644775, -10.234870, 1001.467285, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "BOSCH", 140, "Arial", 100, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(975, 1404.690063, -10.769095, 1004.362854, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1403.058716, -10.769095, 1004.362854, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1399.948730, -10.769095, 1004.362854, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19479, 1398.780029, -10.767903, 1003.251953, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18065, "ab_sfammumain", "shelf_glas", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1406.167603, -12.391254, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(975, 1407.799927, -10.769095, 1004.362854, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2755, "ab_dojowall", "ab_trellis", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19929, 1406.457764, -12.314954, 1000.791870, 180.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19929, 1406.532837, -12.314954, 1000.790283, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19939, 1406.814575, -12.290310, 1001.007690, 0.000007, 0.000037, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2714, 1406.922363, -12.307277, 1000.911987, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "Y A M A H A", 130, "Trebuchet MS", 40, 1, 0xFF909090, 0, 1);
    tmp_obj = CreateDynamicObject(11719, 1406.765747, -12.190404, 1000.251465, 360.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(11719, 1406.765747, -12.040405, 1000.251465, 360.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(11719, 1406.765747, -12.340403, 1000.251465, 360.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.979736, -11.960307, 1000.797607, 0.000007, 0.000044, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.979736, -12.670926, 1000.797607, 0.000007, 0.000044, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.974731, -11.962260, 1000.807373, 0.000007, 0.000044, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13060, "ce_fact01", "airportmetalwall256", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.974731, -12.668926, 1000.809326, 0.000007, 0.000044, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13060, "ce_fact01", "airportmetalwall256", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -13.320672, 1000.829651, 0.000007, -89.999954, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -13.028593, 1000.827637, 0.000007, -89.999954, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -12.517727, 1000.827637, 0.000012, -89.999954, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -11.947538, 1000.827637, 0.000012, -89.999954, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -11.477079, 1000.827637, 0.000012, -89.999954, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19475, 1406.921753, -11.246796, 1000.829651, 0.000012, -89.999954, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10973, "mall_sfse", "ws_grilleshade", 0);
    tmp_obj = CreateDynamicObject(19929, 1406.522827, -12.319954, 999.049683, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "goldPillar", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1411.777222, -8.751268, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1418.998169, -14.531277, 1001.672363, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19939, 1406.927612, -12.275495, 1001.237915, 0.000007, 85.000046, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17519, "lae2newtempbx", "siliconvalleywins4", 0);
    tmp_obj = CreateDynamicObject(8661, 1431.047241, -5.087646, 999.937012, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2894, 1406.935303, -12.278914, 1001.254761, 82.999992, -0.000059, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, 1430.937134, -5.187646, 999.932007, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1410.986694, -15.246258, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1416.885620, -8.391260, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1417.387207, -8.031270, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19353, 1406.167603, -15.601254, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19859, 1413.678711, -11.991102, 998.586731, 0.000029, -89.999985, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19383, 1404.642456, -17.136248, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1409.448730, -15.971254, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(11682, 1412.896973, -14.567297, 999.925598, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11684, 1417.026367, -14.564327, 999.925598, -0.000007, -0.000007, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1414.559570, -14.568762, 999.925598, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1413.748901, -14.568762, 999.925598, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19426, 1418.106812, -8.751268, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1412.496582, -6.426270, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(11683, 1416.200317, -14.568762, 999.925598, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1415.370361, -14.568762, 999.925598, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19426, 1412.506226, -8.031270, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1418.415039, -8.396260, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19603, 1418.544434, -8.491527, 1002.426758, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19426, 1418.138306, -15.246257, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 1403.898315, -20.032364, 1001.753052, 0.000014, -89.999985, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1418.128296, -15.256258, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(2295, 1412.307251, -11.044319, 999.932007, 0.000014, 0.000004, 67.599976, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 5461, "glenpark6d_lae", "tiledwall01_LA", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2295, 1412.476196, -12.856543, 999.932007, 0.000014, -0.000000, 95.299904, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 5461, "glenpark6d_lae", "tiledwall01_LA", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19859, 1415.160156, -11.993102, 1000.066223, -89.999992, -89.999954, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19859, 1415.879028, -11.993102, 1000.216248, -89.999992, -89.999969, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19859, 1415.858398, -11.991102, 998.736755, -0.000022, 270.000000, -89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19859, 1414.397095, -11.991102, 998.736755, 0.000022, -89.999985, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.850586, -11.836217, 1000.429504, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.360107, -11.836217, 999.939026, 89.999992, 180.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.900635, -11.836217, 999.939026, 89.999992, 0.000063, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.411133, -11.834218, 1000.431519, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.850586, -11.836217, 1000.429504, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.360107, -11.836217, 999.939026, 89.999992, 180.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.900635, -11.836217, 999.939026, 89.999992, 0.000063, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.411133, -11.834218, 1000.431519, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.850586, -12.276218, 1000.429504, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1414.360107, -12.276218, 999.939026, 89.999992, 180.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.900635, -12.276218, 999.939026, 89.999992, 0.000063, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19939, 1415.411133, -12.274217, 1000.431519, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
    tmp_obj = CreateDynamicObject(19859, 1415.139038, -11.991102, 998.586731, -0.000029, -89.999985, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(11682, 1417.473999, -12.791225, 999.925598, -0.000029, -0.000022, -90.000092, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11684, 1417.471069, -11.151843, 999.925598, -0.000037, -0.000014, -89.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19426, 1418.998169, -9.501264, 1001.672363, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(11683, 1417.475464, -11.977891, 999.925598, -0.000029, -0.000022, -90.000092, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2974, 1420.009521, -13.358839, 1000.102051, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 1420.658325, -11.431275, 1000.021484, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1420.009521, -10.848836, 1000.102051, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -13.820371, 1000.937012, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -12.030363, 1000.016846, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -10.220357, 1000.937012, 630.000000, 540.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -12.030363, 1003.196655, 360.000000, 270.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1418.993164, -10.411273, 1004.862183, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -13.710371, 1000.937012, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -10.320360, 1000.937012, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -11.270368, 1003.097778, 360.000000, 90.000000, 900.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -11.270368, 1000.117920, 360.000000, 90.000000, 900.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -11.270368, 1002.358398, 360.000000, 90.000000, 900.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(3062, 1418.941895, -9.111351, 1001.639893, 0.000000, 0.000000, 990.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19383, 1409.453735, -18.371286, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19603, 1413.783447, -8.481528, 1002.426758, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19426, 1411.798340, -15.256258, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(19482, 1414.923706, -15.314764, 1002.416138, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 767, "tree1", "Elm_treegrn4", 0xFF000000);
    tmp_obj = CreateDynamicObject(19477, 1413.148804, -15.303453, 1001.106445, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "cedarbare", 0xFF000000);
    tmp_obj = CreateDynamicObject(19477, 1416.569458, -15.303453, 1001.106445, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "Locustbra", 0xFF000000);
    tmp_obj = CreateDynamicObject(19866, 1414.962646, -9.160363, 1000.487061, 720.000000, 630.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4600, "theatrelan2", "sl_whitewash1", 0);
    tmp_obj = CreateDynamicObject(19834, 1413.657349, -9.163043, 1000.492554, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1416.237671, -9.163043, 1000.492554, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19921, 1416.228394, -9.199124, 1000.479126, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19921, 1413.657715, -9.199124, 1000.479126, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(950, 1414.021240, -12.086441, 1000.297119, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 802, "gta_proc_bushland", "veg_bush3", 0);
    tmp_obj = CreateDynamicObject(19466, 1405.874634, -7.006289, 1000.752441, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xCCFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 1407.177002, -7.006916, 1000.744019, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19939, 1407.177002, -8.006921, 1000.263611, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19939, 1407.177002, -6.016919, 1000.263611, 270.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2250, 1416.766968, -8.812734, 1001.027100, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(2249, 1415.758667, -12.200323, 1001.099854, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(19172, 1414.912720, -8.493897, 1001.949585, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos3", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1414.912720, -8.491944, 1001.839478, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(19893, 1414.818604, -13.008123, 1000.237244, 0.000000, 0.000000, 10.599999, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2640, "cj_coin_op_2", "CJ_POKERSCREEN", 0);
    tmp_obj = CreateDynamicObject(2828, 1413.829712, -8.726465, 1000.589539, 0.000000, 0.000000, 165.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19476, 1414.947876, -8.521363, 1001.148804, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "SONY", 130, "Times New Roman", 90, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19929, 1404.359497, -6.832553, 1000.132202, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19929, 1404.359497, -6.832553, 1000.132202, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1405.956787, -7.006916, 1000.744019, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1405.266479, -7.004916, 1000.746033, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(11744, 1406.533813, -7.570433, 1000.762146, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2822, "gb_cleancrock01", "cj_plate", 0);
    tmp_obj = CreateDynamicObject(11744, 1405.483643, -7.570433, 1000.762146, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2822, "gb_cleancrock01", "cj_plate", 0);
    tmp_obj = CreateDynamicObject(11744, 1405.477417, -6.404127, 1000.762146, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2822, "gb_cleancrock01", "cj_plate", 0);
    tmp_obj = CreateDynamicObject(11744, 1406.527588, -6.404127, 1000.762146, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2822, "gb_cleancrock01", "cj_plate", 0);
    tmp_obj = CreateDynamicObject(2247, 1405.033203, -6.933156, 1001.234314, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(19866, 1399.872192, -7.780356, 1000.937012, 630.000000, 540.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1399.872192, -5.810349, 1000.937012, 810.000000, 540.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1399.872192, -5.810349, 1000.967041, 900.000000, 630.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1399.872192, -5.810349, 1003.367188, 1080.000000, 630.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2372, 1399.653320, -8.691415, 1000.782227, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2691, 1406.343140, -4.879777, 1001.762268, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "ufo_pics1", 0);
    tmp_obj = CreateDynamicObject(2181, 1408.254150, -10.237885, 999.113647, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2484, 1407.682495, -10.570183, 1001.832886, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14802, "lee_bdupsflat", "USAflag", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 15041, "bigsfsave", "walp73S", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 14802, "lee_bdupsflat", "USAflag", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 14802, "lee_bdupsflat", "USAflag", 0);
    tmp_obj = CreateDynamicObject(19929, 1410.729126, -5.517560, 999.774170, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2661, 1410.341064, -6.209365, 1000.254517, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2661, 1410.341064, -4.779365, 1000.254517, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2069, 1410.619507, -6.543593, 1000.741760, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFAAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0xFAAAAAAA);
    tmp_obj = CreateDynamicObject(2069, 1410.619507, -4.523592, 1000.741760, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFAAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0xFAAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19087, 1410.644287, -6.749888, 1002.052368, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFAAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFAAAAAAA);
    tmp_obj = CreateDynamicObject(19445, 1411.044556, -5.961246, 1004.682434, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1411.044556, -6.971251, 1004.682434, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(1557, 1408.602173, -3.685015, 999.924194, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3306, "cunte_house1", "sw_patiodoors", 0);
    tmp_obj = CreateDynamicObject(13028, 1414.958862, -12.453104, 999.867065, 900.000000, 810.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14735, "newcrak", "carp21S", 0);
    tmp_obj = CreateDynamicObject(19477, 1413.622192, -11.700113, 999.976746, 0.000000, 270.000000, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19477, 1414.943237, -13.150112, 999.976746, 0.000000, 270.000000, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(16734, 1431.686890, -12.227833, 1000.386963, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2249, 1412.078369, -20.890339, 1001.660339, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(2249, 1400.146484, -17.550325, 1001.239929, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(16734, 1387.535400, -6.817843, 1000.386902, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1387.535400, -6.817843, 1000.386902, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19477, 1417.142456, -11.960115, 999.976746, 0.000000, 270.000000, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19482, 1414.610718, -8.450108, 999.976746, 0.000000, 270.000000, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19087, 1410.644287, -6.749888, 1002.462769, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFAAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 65535, "none", "none", 0xFAAAAAAA);
    tmp_obj = CreateDynamicObject(2250, 1410.666748, -7.482728, 1001.477112, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(19786, 1406.138184, -12.309421, 1002.547668, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14534, "ab_wooziea", "ab_wuziwillow", 0);
    tmp_obj = CreateDynamicObject(19479, 1406.274048, -13.981964, 1001.752014, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50000000);
    tmp_obj = CreateDynamicObject(3062, 1418.941895, -14.641363, 1001.750000, 360.000000, 180.000000, 990.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1406.544922, -14.258695, 1000.962585, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 16060, "des_trees", "Newtreed256", 0);
    tmp_obj = CreateDynamicObject(949, 1406.544922, -14.258696, 1000.552246, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 1405.791748, -7.138554, 999.934021, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x80000000);
    tmp_obj = CreateDynamicObject(19426, 1408.547974, -3.281251, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19426, 1410.208862, -3.281251, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19426, 1410.208862, -3.281251, 1002.492493, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFF707070);
    tmp_obj = CreateDynamicObject(2912, 1411.882690, -14.711094, 999.941650, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "mp_gs_border1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14387, "dr_gsnew", "mp_gs_border1", 0);
    tmp_obj = CreateDynamicObject(2105, 1411.893311, -14.701134, 1001.077209, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18055, "genintsmlrst_split", "GB_restaursmll01", 0);
    tmp_obj = CreateDynamicObject(2912, 1418.154785, -14.711094, 999.941650, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "mp_gs_border1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14387, "dr_gsnew", "mp_gs_border1", 0);
    tmp_obj = CreateDynamicObject(2105, 1418.165405, -14.701135, 1001.077209, 0.000000, -0.000007, -179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18055, "genintsmlrst_split", "GB_restaursmll01", 0);
    tmp_obj = CreateDynamicObject(11360, 1414.892212, -15.443464, 1002.462341, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -17.607353, 1001.753052, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -18.317364, 1002.438660, 270.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -18.507368, 1002.438660, 270.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -17.607353, 1000.632568, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -19.167372, 1000.632568, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.471558, -19.167372, 1001.767639, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1403.878296, -17.132341, 1001.753052, 0.000007, -89.999985, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1404.588379, -17.132341, 1002.438660, -89.999992, -44.999989, 135.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1404.778320, -17.132341, 1002.438660, -89.999992, -44.999989, 135.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1403.878296, -17.132341, 1000.632568, 0.000007, -89.999985, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1405.438354, -17.132341, 1000.632568, -0.000007, 89.999992, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1405.438354, -17.132341, 1001.767639, -0.000007, 89.999992, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1407.873535, -20.051277, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1404.663574, -20.051277, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1402.973022, -18.371286, 1001.672302, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -17.607353, 1001.753052, 0.000000, -89.999977, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -18.317364, 1002.438660, -89.999992, 0.000024, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -18.507368, 1002.438660, -89.999992, 0.000024, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -17.607353, 1000.632568, 0.000000, -89.999977, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -19.167372, 1000.632568, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1402.990845, -19.167372, 1001.767639, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2136, 1404.195923, -6.350272, 999.932007, 0.000007, 0.000000, 269.999969, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(1499, 1409.444458, -17.621399, 999.931458, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(1499, 1403.904053, -17.161388, 999.931458, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(1499, 1402.983276, -19.141392, 999.931458, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(18066, 1404.608398, -20.032364, 1002.438660, -89.999992, -64.471214, 115.528801, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1404.798340, -20.032364, 1002.438660, -89.999992, -64.471214, 115.528801, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1403.898315, -20.032364, 1000.632568, 0.000014, -89.999985, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1405.458374, -20.032364, 1000.632568, -0.000014, 89.999992, -89.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1405.458374, -20.032364, 1001.767639, -0.000014, 89.999992, -89.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1403.924072, -20.061411, 999.931458, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(2904, 1407.394897, -19.968084, 1001.722168, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING24", 0);
    tmp_obj = CreateDynamicObject(11714, 1407.452026, -19.984184, 1001.702209, 270.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(11714, 1407.351929, -19.984184, 1001.702209, 270.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2904, 1406.263916, -15.414046, 1001.722168, -0.000007, 0.000007, 90.000053, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11631, "mp_ranchcut", "CJ_PAINTING20", 0);
    tmp_obj = CreateDynamicObject(11714, 1406.247803, -15.471175, 1001.702209, -89.999992, 225.000000, 45.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(11714, 1406.247803, -15.371076, 1001.702209, -89.999992, 225.000000, 45.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1398.222534, -17.136248, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2167, 1402.829468, -17.123207, 999.932007, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1402.829468, -17.123207, 1001.447083, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1402.831421, -17.118210, 1001.906250, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1404.309448, -16.875410, 1003.412048, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1405.109863, -16.873411, 1003.410034, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.060791, -16.873411, 1002.429688, 270.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1406.058838, -16.871410, 1000.890137, 270.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2161, 1401.916138, -17.132799, 999.932007, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2161, 1401.916138, -17.132799, 1001.282715, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -12.090362, 1000.937012, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1398.236938, -11.380453, 1001.672363, 0.000000, 0.000007, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1398.236938, -16.410465, 1001.672363, 0.000000, 0.000007, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1397.225586, -12.552891, 1000.102051, 0.000000, 0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 1396.576782, -12.250457, 1000.021484, 0.000000, -90.000000, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1397.225586, -15.062892, 1000.102051, 0.000000, 0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19866, 1398.322632, -12.091359, 1000.937012, 89.999992, 314.801941, -44.801991, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1398.322632, -13.881367, 1000.016846, 0.000000, 89.999992, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1398.322632, -15.691371, 1000.937012, -89.999992, 720.000000, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1398.322632, -13.881367, 1003.196655, 0.000000, 270.000000, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1398.241943, -12.240472, 1004.862183, 0.000000, 0.000014, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -12.201359, 1000.937012, 89.999992, 134.960419, -44.960468, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -15.591370, 1000.937012, 89.999992, 134.960419, -44.960468, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -14.641362, 1003.097778, 0.000000, 90.000008, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -14.641362, 1000.117920, 0.000000, 90.000008, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -14.641362, 1002.358398, 0.000000, 90.000008, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(3062, 1398.293213, -17.030384, 1001.639893, 0.000007, 0.000000, 89.999916, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1508, 1404.472168, -13.985376, 999.951965, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1508, 1401.101563, -13.985376, 999.951965, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1508, 1397.751465, -13.985376, 999.951965, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1401.053101, -17.034769, 1002.416138, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "Locustbra", 0xFF000000);
    tmp_obj = CreateDynamicObject(16734, 1385.548218, -13.683897, 1000.398987, 0.000000, 0.000007, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(949, 1402.301636, -19.507242, 1000.962585, -0.000014, 0.000037, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1402.301636, -19.507242, 1000.552246, -0.000014, 0.000037, -89.999924, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(3062, 1398.293213, -11.270367, 1001.750000, 0.000014, 180.000000, 89.999916, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 1397.241943, -13.821368, 1000.937012, 89.999992, 134.960419, -44.960468, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1399.063843, -10.926261, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(7930, 1406.103271, -13.767526, 1004.626587, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2161, 1400.585571, -17.132799, 999.932007, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2161, 1400.585571, -17.132799, 1001.282715, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1399.254150, -17.123207, 999.932007, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1399.254150, -17.123207, 1001.447083, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1399.256104, -17.118210, 1001.906250, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1398.803711, -17.118210, 999.932007, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1398.803711, -17.118210, 1001.447083, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2167, 1398.805664, -17.113211, 1001.906250, 0.000000, -0.000029, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1401.418945, -16.875410, 1003.412048, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 1399.439087, -16.875410, 1003.412048, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(11360, 1400.442017, -17.163481, 1002.021851, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0);
    tmp_obj = CreateDynamicObject(2904, 1405.959839, -13.777366, 1001.826782, 900.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "ab_wuziMirror", 0);
    tmp_obj = CreateDynamicObject(19353, 1406.047607, -13.781250, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(949, 1405.714111, -11.498685, 1000.962585, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1405.714111, -11.498685, 1000.552246, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1405.714111, -16.008699, 1000.962585, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1405.714111, -16.008699, 1000.552246, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1405.776001, -11.467581, 1000.466553, 0.000004, 0.000004, -135.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1405.776001, -16.007605, 1000.466553, 0.000000, 0.000000, 45.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1405.531738, -13.287891, 999.113647, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19627, 1405.810791, -13.438439, 1000.990967, -0.000050, 270.000000, -89.999763, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
    tmp_obj = CreateDynamicObject(19941, 1405.815430, -13.441613, 1000.991699, -0.000014, 0.000044, 0.000045, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19627, 1405.810791, -14.159141, 1000.990967, -0.000050, 270.000000, -89.999763, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0);
    tmp_obj = CreateDynamicObject(19941, 1405.815430, -14.162316, 1000.991699, -0.000014, 0.000044, 0.000045, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19477, 1399.060669, -16.666084, 1001.266724, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "weeelm", 0xFF000000);
    tmp_obj = CreateDynamicObject(2184, 1401.827637, -14.070720, 999.948669, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2184, 1402.698486, -13.340718, 999.946655, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(1735, 1403.418579, -13.091896, 999.946655, 0.000000, 0.000000, 16.700003, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14805, "bdupsfurn", "blacksofa01", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1735, 1401.079956, -15.769495, 999.946655, 0.000000, 0.000000, 175.700012, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14805, "bdupsfurn", "blacksofa01", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1581, 1400.874878, -13.688347, 1001.005005, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1581, 1400.875000, -13.688399, 1001.083984, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2059, 1403.510254, -13.544695, 1000.736938, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "csnewspaper", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "csnewspaper02", 0);
    tmp_obj = CreateDynamicObject(1581, 1400.876709, -13.691801, 1001.080994, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(1581, 1400.875610, -13.688060, 1001.005005, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1581, 1400.875854, -13.688106, 1001.083984, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1400.863281, -13.687795, 1000.901978, -81.999985, 0.000102, 17.000107, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1400.857178, -13.671852, 1000.787964, -82.001999, 0.000102, 17.000111, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1400.868652, -13.715503, 1000.731995, -0.000004, 179.999985, -162.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1400.883057, -13.769685, 1000.731995, -0.000004, 179.999985, -162.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19475, 1400.896118, -13.712984, 1000.840942, -0.000014, 0.000004, -73.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 30, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1400.879761, -13.717973, 1000.840942, -0.000014, 0.000004, -73.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 30, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1400.916260, -13.707774, 1000.840942, -0.000014, 0.000004, -73.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 140, "Webdings", 40, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1400.890503, -13.714728, 1000.874634, -17.600021, 0.000004, -73.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 20, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(2059, 1402.296875, -13.608960, 1000.736938, 0.000000, 0.000000, 79.599998, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 3119, "cs_ry_props", "GB_magazine07", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3119, "cs_ry_props", "GB_magazine07", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1285, "newstand", "newstandnew256back", 0);
    tmp_obj = CreateDynamicObject(1964, 1401.823242, -13.911964, 1000.869568, 0.000000, 0.000000, 165.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 3, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(19477, 1399.060669, -11.036069, 1001.336670, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 763, "tree3", "hazelbrnch", 0xFF000000);
    tmp_obj = CreateDynamicObject(19445, 1414.287964, -15.436260, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1418.998169, -21.341259, 1001.672363, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1418.998169, -16.311243, 1001.672363, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1420.009521, -20.168819, 1000.102051, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 1420.658325, -18.241257, 1000.021484, 0.000000, -89.999985, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1420.009521, -17.658817, 1000.102051, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -20.630352, 1000.937012, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -18.840343, 1000.016846, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -17.030338, 1000.937012, -89.999992, 720.000000, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.912476, -18.840343, 1003.196655, 0.000000, 270.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1418.993164, -17.221252, 1004.862183, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -20.520351, 1000.937012, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -17.130341, 1000.937012, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -18.080347, 1003.097778, 0.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -18.080347, 1000.117920, 0.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -18.080347, 1002.358398, 0.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(3062, 1418.941895, -15.921331, 1001.639893, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.590210, -20.027365, 1001.753052, 0.000022, -89.999985, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19383, 1410.355469, -20.046276, 1001.672302, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 1410.300293, -20.027365, 1002.438660, -89.999992, -76.631508, 103.368484, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1410.490234, -20.027365, 1002.438660, -89.999992, -76.631508, 103.368484, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 1432.787842, -19.037815, 1000.406982, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2010, 1402.302612, -19.569132, 1000.466553, 0.000000, 0.000020, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1409.425903, -16.376251, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(3062, 1418.941895, -21.451344, 1001.750000, 0.000000, 180.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 1419.993164, -18.900343, 1000.937012, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1409.590210, -20.027365, 1000.632568, 0.000022, -89.999985, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1411.150269, -20.027365, 1000.632568, -0.000022, 89.999992, -89.999916, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1411.150269, -20.027365, 1001.767639, -0.000022, 89.999992, -89.999916, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1409.615967, -20.056412, 999.931458, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(19445, 1411.889771, -24.781260, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1416.730713, -22.211271, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(1508, 1412.681763, -17.165327, 999.951965, 180.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1508, 1412.681763, -18.265345, 999.956970, 180.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, 1431.916138, -25.447615, 999.952026, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14446, 1415.502808, -20.442213, 1000.532593, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14415, "carter_block_2", "walp29S", 0);
    tmp_obj = CreateDynamicObject(19426, 1417.161133, -22.161270, 1000.661438, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1413.679199, -22.156269, 1000.661438, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2563, 1416.994263, -19.642530, 999.952026, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2575, 1418.019897, -19.735140, 1000.231812, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2575, 1415.929321, -19.735140, 1000.231812, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11319, 1413.229980, -16.393444, 1002.803101, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 1411.010254, -16.450361, 1002.545471, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 767, "tree1", "Elm_treegrn4", 0xFF000000);
    tmp_obj = CreateDynamicObject(19866, 1409.606689, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1410.806641, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1412.006592, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1413.206543, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1414.406494, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1415.606445, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1416.806396, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1418.006348, -15.704476, 1000.932556, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1415.192139, -16.450361, 1002.545471, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "elmdead", 0xFF000000);
    tmp_obj = CreateDynamicObject(19477, 1412.811768, -16.450361, 1001.265015, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "weeelm", 0xFF000000);
    tmp_obj = CreateDynamicObject(19477, 1416.072754, -16.450361, 1000.185059, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 763, "tree3", "hazelbranch", 0xFF000000);
    tmp_obj = CreateDynamicObject(19477, 1413.741455, -16.450361, 1001.015442, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 763, "tree3", "hazelbrnch", 0xFF000000);
    tmp_obj = CreateDynamicObject(19866, 1415.535034, -15.684474, 999.862427, 720.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1415.535034, -15.684474, 1000.562439, 720.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1415.535034, -15.684474, 1003.332947, 720.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1417.208618, -15.726261, 1001.672302, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11319, 1413.400024, -16.393444, 1002.803101, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2372, 1416.307129, -15.892040, 1003.262085, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2181, 1412.392334, -21.597891, 999.113647, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1418.526367, -21.637264, 1000.962585, -0.000007, 0.000037, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2120, 1418.355347, -17.505325, 1000.601746, 0.000000, 0.000000, 9.300000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(949, 1418.526367, -21.637264, 1000.552246, -0.000007, 0.000037, -89.999947, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1418.527344, -21.699154, 1000.466553, 0.000004, 0.000015, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2105, 1413.123779, -21.901161, 1000.957092, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18055, "genintsmlrst_split", "GB_restaursmll01", 0);
    tmp_obj = CreateDynamicObject(2105, 1417.824829, -21.901161, 1000.957092, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18055, "genintsmlrst_split", "GB_restaursmll01", 0);
    tmp_obj = CreateDynamicObject(19172, 1415.476807, -22.109200, 1002.352417, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING28", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1415.536865, -22.114199, 1002.292358, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1415.536865, -22.114199, 1002.402466, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1415.416748, -22.114199, 1002.292358, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1415.416748, -22.114199, 1002.402466, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19858, 1411.959106, -21.791899, 1001.965027, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_pic6", 0);
    tmp_obj = CreateDynamicObject(19087, 1411.978027, -21.429993, 1003.235474, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19087, 1411.978027, -21.029993, 1003.235474, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19087, 1411.978027, -20.629993, 1003.235474, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19482, 1414.322998, -20.850142, 999.976746, 0.000000, 270.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19426, 1402.253052, -20.051277, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.536987, -24.781260, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1398.224609, -17.141268, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11319, 1400.776978, -23.700815, 1002.803101, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 1400.720093, -21.481089, 1002.545471, 89.999992, 134.999985, -134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 767, "tree1", "Elm_treegrn4", 0xFF000000);
    tmp_obj = CreateDynamicObject(19866, 1401.465942, -20.077524, 1000.932556, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1401.465942, -21.277475, 1000.932556, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1401.465942, -22.477427, 1000.932556, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1401.465942, -23.677378, 1000.932556, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1401.465942, -24.877329, 1000.932556, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19477, 1400.720093, -23.282602, 1001.265015, 89.999992, -44.999996, -134.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "weeelm", 0xFF000000);
    tmp_obj = CreateDynamicObject(19445, 1397.040894, -23.841261, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19426, 1396.117920, -17.980486, 1001.672363, 0.000000, 0.000022, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1396.117920, -23.010498, 1001.672363, 0.000000, 0.000022, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1395.106567, -19.152924, 1000.102051, 0.000000, -0.000007, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 1394.457764, -18.850491, 1000.021484, 0.000000, -90.000015, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1395.106567, -21.662926, 1000.102051, 0.000000, -0.000007, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19866, 1396.203613, -18.691389, 1000.937012, 89.999992, 346.554108, -76.554138, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1396.203613, -20.481400, 1000.016846, 0.000000, 89.999977, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1396.203613, -22.291405, 1000.937012, -89.999992, 720.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19866, 1396.203613, -20.481400, 1003.196655, 0.000000, 270.000000, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1396.122925, -22.100491, 1004.862183, 0.000000, 0.000022, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -18.801392, 1000.937012, 89.999992, 166.616043, -76.616058, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -22.191402, 1000.937012, 89.999992, 166.616043, -76.616058, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -21.241394, 1003.097778, 0.000000, 90.000023, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -21.241394, 1000.117920, 0.000000, 90.000023, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -21.241394, 1002.358398, 0.000000, 90.000023, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(3062, 1396.174194, -22.810413, 1001.639893, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(16734, 1382.858643, -20.613937, 1000.408997, 0.000000, 0.000029, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19603, 1394.961304, -23.731527, 1002.366211, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(3062, 1396.174194, -17.870399, 1001.750000, 0.000029, 180.000000, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS2_Curt2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 1395.122925, -20.421400, 1000.937012, 89.999992, 166.616043, -76.616058, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(2563, 1400.006958, -21.306498, 999.932007, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(8661, 1381.592041, -27.167631, 999.952026, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(13028, 1415.528809, -20.233145, 999.867065, 900.000000, 810.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(13028, 1398.506470, -22.993137, 999.857056, 900.000000, 810.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_motel_carpet1", 0);
    tmp_obj = CreateDynamicObject(11714, 1398.535156, -23.769241, 1002.341980, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_pic8", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1897, 1399.567017, -23.812557, 1002.311890, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(1897, 1398.897095, -23.812557, 1002.311890, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(1897, 1398.297119, -23.812557, 1002.311890, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(1897, 1397.697144, -23.812557, 1002.311890, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1397.040894, -23.829260, 1004.961914, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_carpwhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19866, 1398.601074, -17.905363, 1000.487061, -0.000007, 630.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19834, 1397.295776, -17.908045, 1000.492554, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1399.876099, -17.908045, 1000.492554, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19921, 1399.866821, -17.944126, 1000.479126, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19921, 1397.296143, -17.944126, 1000.479126, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19172, 1398.551147, -17.238899, 1001.949585, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0xFF4F4F2F);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1398.551147, -17.236946, 1001.839478, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(19476, 1398.586304, -17.266365, 1001.148804, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "SONY", 130, "Times New Roman", 90, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2479, 1397.617188, -17.556440, 1000.582153, 0.000000, 0.000000, 11.300001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 981, "helixbarrier", "colourboxes", 0);
    tmp_obj = CreateDynamicObject(19482, 1401.270386, -17.242598, 1002.294312, 89.999992, -44.999996, -44.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 764, "tree2", "Locustbra", 0xFF000000);
    tmp_obj = CreateDynamicObject(19479, 1395.509399, -17.242598, 1001.624390, 89.999992, -44.999996, -44.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x77000000);
    tmp_obj = CreateDynamicObject(19603, 1419.461670, -22.121490, 1002.696533, 360.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19603, 1402.062500, -23.731527, 1002.366211, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19603, 1414.461670, -22.121490, 1002.696533, 360.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19445, 1406.358643, -24.781260, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(1508, 1399.821411, -18.405363, 999.951965, 180.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1402.273071, -20.056276, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19383, 1404.663574, -20.058277, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1401.652466, -24.856258, 1001.672302, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19445, 1406.329956, -24.856258, 1001.672302, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1402.523315, -22.706284, 1001.672302, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1403.243530, -27.446260, 1001.672302, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19353, 1404.580078, -23.786270, 1001.672302, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19325, 1403.251831, -23.442978, 1002.021729, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(949, 1405.823853, -20.497240, 1000.962585, -0.000022, 0.000037, -89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2260, 1405.770752, -22.464735, 1001.231384, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(19939, 1406.081665, -21.413027, 1002.032410, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19939, 1406.081665, -21.413027, 1001.652039, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19939, 1406.081665, -21.413027, 1001.302185, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2136, 1405.766846, -21.370308, 999.932007, 0.000000, 0.000000, -90.000008, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(949, 1405.823853, -20.497240, 1000.552246, -0.000022, 0.000037, -89.999901, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1405.824829, -20.559132, 1000.466553, -0.000004, 0.000025, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2528, 1404.074585, -23.177448, 999.932007, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 4, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(19445, 1404.894043, -27.746267, 1001.672302, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1405.611084, -23.016258, 1001.672302, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(2259, 1404.084473, -23.235712, 1001.372437, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19603, 1406.235840, -22.701521, 1002.366211, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(1897, 1406.164307, -21.484722, 1000.932068, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(2520, 1402.577271, -21.172947, 999.952026, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1411.879761, -24.781260, 1001.672302, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19383, 1410.355469, -20.056278, 1001.672302, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19353, 1407.946533, -20.061277, 1001.672302, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19937, 1408.939819, -21.036577, 999.691772, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19937, 1407.769409, -20.356562, 999.691772, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19937, 1406.596313, -21.036577, 999.691772, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19937, 1408.939819, -22.946608, 999.691772, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19937, 1406.596313, -22.946608, 999.691772, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19482, 1407.816528, -23.215725, 1000.532593, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0);
    tmp_obj = CreateDynamicObject(19937, 1407.769409, -23.686571, 999.691772, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19603, 1406.457764, -22.611511, 1002.036011, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19353, 1407.566162, -23.971277, 1001.672302, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1409.094604, -28.716267, 1001.672302, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19353, 1410.231079, -25.046274, 1001.672302, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8482, "csrspalace02", "marble01_128", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19603, 1401.756470, -22.651512, 1002.366211, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2181, 1411.052979, -21.097895, 999.113647, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1411.054932, -23.005886, 999.113647, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19603, 1411.786377, -22.591511, 1002.435913, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(2181, 1411.333008, -21.097895, 999.113647, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1411.334961, -23.005886, 999.113647, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2528, 1409.665527, -24.447458, 999.932007, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 4, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(2257, 1410.474243, -24.931553, 1001.761841, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING37", 0);
    tmp_obj = CreateDynamicObject(19787, 1407.751221, -20.138809, 1001.944092, 2.900012, 0.000000, -0.000091, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(2662, 1407.700928, -20.172745, 1001.901855, 0.000014, 0.000000, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(19603, 1406.645996, -23.881521, 1002.036011, 360.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19353, 1407.536133, -22.211269, 999.971741, 180.000000, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2515, 1407.757568, -20.744829, 1000.711792, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11707, 1409.205933, -24.443670, 1001.602722, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 1637, "od_beachstuff", "beachtowels", 0);
    tmp_obj = CreateDynamicObject(19482, 1408.992065, -24.952074, 1001.231995, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(8661, 1419.435791, 4.433659, 1003.394043, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1407.899902, -15.561651, 1003.372620, 0.000000, -89.999985, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1406.228271, -15.561651, 1005.042786, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1409.578613, -15.561651, 1005.042786, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1407.899902, -5.931651, 1003.372620, 0.000000, -89.999985, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1406.228271, -5.931651, 1005.042786, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1409.578613, -5.931651, 1005.042786, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19604, 1408.396362, -15.029598, 1003.381897, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19604, 1408.396362, -5.029598, 1003.381897, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19604, 1407.335327, -5.739603, 1003.376892, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(14793, 1415.488525, -11.844589, 1003.297241, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(16734, 1425.905518, -12.227832, 1002.937317, 180.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8661, 1419.433960, -35.416309, 1003.283936, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(16734, 1422.904785, -22.677906, 1002.827209, 180.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 1415.098145, -21.874628, 1003.177124, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(8661, 1396.184082, 4.433659, 1003.394043, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(16734, 1391.325439, -4.597835, 1002.937317, 180.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 1399.979126, -4.924586, 1003.307251, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(8661, 1396.184082, -30.766344, 1003.374023, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(16734, 1390.976440, -18.157885, 1002.922302, 180.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 1401.299805, -17.054613, 1003.282227, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(8661, 1396.464600, -37.146290, 1003.364014, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(14793, 1395.956299, -23.434601, 1003.267212, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(16734, 1388.006226, -22.647896, 1002.912292, 180.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1404.545532, -24.895641, 1003.347595, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1410.107056, -24.895641, 1003.347595, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1408.066650, -24.895641, 1003.347595, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1403.474487, -24.895641, 1003.347595, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(16734, 1406.447632, -36.067806, 1002.802185, 180.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1406.447632, -36.067806, 1002.802185, 180.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(957, 1405.505737, -20.970680, 1003.242065, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1410.427490, -22.770695, 1003.242065, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1405.505737, -22.570679, 1003.242065, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1404.105347, -20.970680, 1003.242065, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1410.427490, -21.270695, 1003.242065, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1404.105347, -22.570679, 1003.242065, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1410.427490, -24.270695, 1003.242065, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.745850, -22.770695, 1003.242065, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.745850, -21.270695, 1003.242065, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1405.415649, -18.620684, 1003.332153, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1403.776001, -18.620684, 1003.332153, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1405.455566, -18.626423, 1003.336914, 360.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x30000000);
    tmp_obj = CreateDynamicObject(19482, 1407.856934, -7.286396, 1003.276855, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x30000000);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -5.780683, 1003.262024, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -7.280683, 1003.262024, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -8.780682, 1003.262024, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1407.856934, -12.576395, 1003.276855, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x30000000);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -11.070684, 1003.262024, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -12.570684, 1003.262024, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -14.070684, 1003.262024, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1407.856934, -17.756414, 1003.276855, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x30000000);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -16.250702, 1003.262024, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -17.750702, 1003.262024, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1407.866089, -19.250702, 1003.262024, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1416.997437, -15.396262, 1005.052368, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 1401.760986, -10.769095, 1004.863342, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_Black_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFAAAAAA);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0xFF000000);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1411.024536, -5.981245, 1008.152710, 89.999992, -89.999992, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1411.024536, -6.951251, 1008.152710, 89.999992, -89.999992, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFDDDDDDD);
    tmp_obj = CreateDynamicObject(19353, 1410.986694, -15.226258, 1005.072449, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19566, 1409.434570, -15.182868, 1003.447876, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1418.138306, -15.206256, 1005.062500, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1409.410889, -16.376251, 1004.942017, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2371, 1404.323608, -6.353468, 1002.352173, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2371, 1404.423706, -7.373478, 1002.352173, 89.999992, -89.999992, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19843, 1404.367798, -6.870302, 1001.861938, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19843, 1404.369751, -6.868301, 1001.901978, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2714, 1404.313965, -6.877869, 1001.836914, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 5418, "idlewood3_lae", "lasjmrail1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(8419, 1411.646240, -10.940208, 988.219604, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 10
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(1716, 1408.488037, -12.579008, 999.928101, -0.000037, 0.000007, -89.999855, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1411.749146, -15.129722, 1004.080444, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1410.223022, -15.129722, 1004.080444, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(14705, 1413.092407, -8.777257, 1000.817322, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2854, 1415.456543, -12.847144, 1000.247192, 0.000000, 0.000000, -20.900003, tmp_world, tmp_int); // 0
    CreateDynamicObject(2852, 1415.008545, -11.366704, 1000.237122, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2870, 1415.551758, -8.701247, 1000.589417, 0.000000, 0.000000, -9.799998, tmp_world, tmp_int); // 0
    CreateDynamicObject(1720, 1405.471191, -7.929403, 999.932007, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1720, 1406.542236, -7.929403, 999.932007, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1720, 1406.542236, -6.239398, 999.932007, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 0
    CreateDynamicObject(1720, 1405.471191, -6.239398, 999.932007, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1406.807983, -7.374138, 1000.831909, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1405.687500, -7.374138, 1000.831909, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1405.203247, -6.600419, 1000.831909, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1406.323730, -6.600419, 1000.831909, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1405.478271, -7.006235, 1000.723999, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1410.918335, -4.979719, 1004.081116, -0.000014, 89.999992, -90.000015, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1410.918335, -6.459719, 1004.081116, -0.000014, 89.999992, -90.000015, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1410.918335, -7.939719, 1004.081116, -0.000014, 89.999992, -90.000015, tmp_world, tmp_int); // 0
    CreateDynamicObject(2394, 1410.648193, -5.522314, 1001.634277, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(11735, 1410.635254, -7.643226, 1000.292236, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(11735, 1410.635254, -7.783229, 1000.292236, -0.000007, 0.000000, -79.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(1821, 1411.165405, -8.080205, 999.811890, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1821, 1411.165405, -8.080205, 1000.532410, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18074, 1419.003418, -10.408867, 1003.165527, 540.000000, 270.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1418.119873, -15.109723, 1004.080444, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(18074, 1398.231689, -12.002872, 1003.165527, 0.000000, 450.000000, -0.000044, tmp_world, tmp_int); // 0
    CreateDynamicObject(3028, 1405.815918, -13.378869, 1001.002441, 14.999909, 267.199982, -83.999809, tmp_world, tmp_int); // 0
    CreateDynamicObject(19808, 1400.998413, -14.091958, 1000.729004, 0.000004, 0.000014, 17.000008, tmp_world, tmp_int); // 0
    CreateDynamicObject(18074, 1419.003418, -17.218849, 1003.165527, 0.000000, 450.000000, -179.999985, tmp_world, tmp_int); // 0
    CreateDynamicObject(2392, 1417.458496, -16.111416, 1001.782166, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2654, 1418.134521, -16.776276, 1000.162231, 0.000000, 0.000000, 105.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2694, 1417.457397, -16.087624, 1000.752441, 0.000000, 0.000000, -77.000008, tmp_world, tmp_int); // 0
    CreateDynamicObject(2707, 1417.241333, -16.271343, 1003.205200, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2707, 1417.701172, -16.271343, 1003.205200, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1409.302124, -16.359732, 1004.080444, 0.000000, 89.999985, 269.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(18074, 1396.112671, -22.102894, 1003.165527, 0.000000, 450.000000, -0.000044, tmp_world, tmp_int); // 0
    CreateDynamicObject(2853, 1398.811768, -17.531179, 1000.581970, 0.000000, 0.000000, -82.100052, tmp_world, tmp_int); // 0
    CreateDynamicObject(2233, 1397.117676, -16.886938, 1000.592346, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2233, 1400.767944, -16.886938, 1000.592346, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.271606, -23.394567, 1000.061279, -89.999992, -83.225876, 96.773956, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.248657, -21.162878, 1000.061279, -89.999992, -263.225891, 96.773956, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.271606, -20.278713, 1001.005859, -0.000007, -179.999832, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.248657, -20.278713, 1003.237549, -0.000007, -359.999847, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.271606, -21.478712, 1001.005859, -0.000007, -179.999832, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.248657, -21.478712, 1003.237549, -0.000007, -359.999847, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.271606, -22.678715, 1001.005859, -0.000007, -179.999832, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.248657, -22.678715, 1003.237549, -0.000007, -359.999847, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19567, 1406.093262, -21.641138, 1001.311951, 0.000022, -0.000003, 101.499947, tmp_world, tmp_int); // 0
    CreateDynamicObject(2750, 1405.678345, -21.505289, 1001.051697, 89.999992, 120.500000, -89.999969, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 1405.987427, -21.244667, 1001.361938, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 1406.077515, -21.614676, 1001.711975, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 1406.137573, -21.374670, 1001.711975, 0.000018, -0.000012, 126.999931, tmp_world, tmp_int); // 0
    CreateDynamicObject(2613, 1406.181763, -22.408497, 999.932007, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(11707, 1405.526123, -22.853676, 1001.622437, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1411.754517, -21.839743, 1004.960327, 0.000000, 89.999985, 269.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(18001, 1411.754517, -23.261757, 1004.960327, 0.000000, 89.999985, 269.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(2515, 1411.467773, -21.884838, 1001.122192, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2515, 1411.467773, -23.284842, 1001.122192, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2752, 1408.482056, -20.376392, 1000.732239, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2752, 1408.702271, -20.496395, 1000.732239, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2817, 1410.205688, -22.411026, 999.932007, 0.000000, 0.000000, 87.400017, tmp_world, tmp_int); // 0
    CreateDynamicObject(2817, 1404.444336, -21.771492, 999.932007, 0.000000, 0.000000, 93.800011, tmp_world, tmp_int); // 0
    CreateDynamicObject(2862, 1404.411499, -6.127758, 1001.041992, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.271606, -21.162878, 1003.131775, 89.999992, -146.660828, -33.339008, tmp_world, tmp_int); // 0
    CreateDynamicObject(1897, 1403.248657, -23.394567, 1003.131775, 89.999992, -326.660828, -33.339008, tmp_world, tmp_int); // 0
    CreateDynamicObject(2863, 1404.415039, -7.702485, 1001.032227, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.512588, 1002.012329, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.662589, 1002.012329, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.802591, 1002.012329, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.952590, 1002.012329, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -7.082594, 1002.012329, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -7.232594, 1002.012329, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.722591, 1002.112427, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -6.872591, 1002.112427, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -7.002594, 1002.112427, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 0
    CreateDynamicObject(19820, 1404.615234, -7.152595, 1002.112427, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1404.450317, -7.199371, 1001.791870, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1404.250366, -7.199371, 1001.791870, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1404.450317, -6.944373, 1001.791870, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1404.250366, -6.944373, 1001.791870, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 1404.450317, -6.704372, 1001.791870, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19076, 1404.436890, -11.183449, 997.111084, 0.000000, 0.000000, 132.612183, -1, 253, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
}