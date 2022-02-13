   
#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 18;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(1496, 1389.811890, -22.628695, 999.918945, 0.000007, -0.000007, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1533, 1389.761841, -21.131990, 999.948975, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -24.335285, 1001.663086, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -19.435295, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1387.349609, -22.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1388.685059, -25.057278, 1001.663086, 0.000000, -0.000019, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    tmp_obj = CreateDynamicObject(19482, 1388.426636, -25.173973, 1001.192200, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19426, 1389.021118, -25.158278, 1001.663086, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1386.996460, -21.562309, 1003.570068, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19426, 1389.029175, -25.150276, 1001.763062, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1388.685059, -18.713291, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    tmp_obj = CreateDynamicObject(975, 1389.742554, -22.580240, 1004.339355, -0.000014, 90.000053, -89.999924, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1389.742554, -21.019815, 1004.338379, -0.000014, 90.000053, -89.999924, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2930, 1387.536255, -25.193506, 1002.543457, -0.000007, -0.000007, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1387.376221, -25.193506, 1002.543457, -0.000007, -0.000007, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19383, 1386.629639, -25.158278, 1001.663086, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1386.613647, -25.158278, 1001.663086, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1386.621704, -25.150276, 1001.763062, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1386.636841, -25.277979, 1001.662964, -0.000007, -0.000014, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_magazine02", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2689, 1384.816040, -22.931805, 1001.052429, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed04", 0);
    CreateDynamicObject(11745, 1384.652832, -21.747959, 1000.599609, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19482, 1389.088623, -17.910393, 1001.142334, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x77000000);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -17.991295, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2689, 1384.816040, -23.431805, 1001.052429, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0);
    tmp_obj = CreateDynamicObject(19353, 1391.385620, -18.818523, 1001.539063, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF909090);
    tmp_obj = CreateDynamicObject(957, 1387.349609, -19.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2689, 1384.816040, -23.731804, 1001.052429, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2374, "cloth_track_t", "sweatrstar", 0);
    tmp_obj = CreateDynamicObject(2974, 1389.863159, -17.931744, 1001.612305, -89.999992, 179.999985, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(975, 1389.730957, -23.298361, 1004.968140, -0.000007, 0.000051, -89.999947, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1386.996460, -25.062309, 1003.570068, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(1496, 1385.795166, -25.255226, 999.918945, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2689, 1384.816040, -24.231804, 1001.052429, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2381, "cloth_trackies", "trackTrpro", 0);
    tmp_obj = CreateDynamicObject(19929, 1384.479248, -21.198549, 999.521240, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2689, 1384.816040, -24.531803, 1001.052429, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2374, "cloth_track_t", "trackytop1pro", 0);
    tmp_obj = CreateDynamicObject(11721, 1384.164917, -21.706789, 1000.081665, -89.999992, 0.000045, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9515, "bigboxtemp1", "ws_garagedoor3_white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "pierbild04_law", 0);
    tmp_obj = CreateDynamicObject(19426, 1385.475098, -18.713291, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    tmp_obj = CreateDynamicObject(19426, 1384.752441, -19.435295, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -24.335285, 1005.163086, 0.000019, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11721, 1384.164917, -20.572788, 1000.081665, -89.999992, 0.000045, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9515, "bigboxtemp1", "ws_garagedoor3_white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "pierbild04_law", 0);
    tmp_obj = CreateDynamicObject(19445, 1384.303955, -24.038288, 1001.663086, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1384.312012, -24.030289, 1001.763062, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2930, 1389.864990, -17.234398, 1001.699585, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 1384.410156, -19.587456, 1001.389099, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -19.435295, 1005.163086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1388.685059, -25.057278, 1005.163086, 0.000000, -0.000019, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    tmp_obj = CreateDynamicObject(19482, 1384.410156, -25.051464, 1001.389099, 89.999992, 0.000045, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x33000000);
    tmp_obj = CreateDynamicObject(19482, 1384.410156, -25.057467, 1001.389099, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x33000000);
    tmp_obj = CreateDynamicObject(2930, 1389.864990, -17.230398, 1002.880493, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1385.816284, -25.191553, 1004.063721, 89.999992, -44.999996, -44.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19479, 1389.757080, -26.846424, 1003.168091, 0.000037, 0.000014, -0.000082, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1388.685059, -18.713291, 1005.163086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    CreateDynamicObject(2372, 1383.756714, -24.408957, 1001.271973, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 1384.206177, -25.158278, 1001.663086, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1384.214233, -25.150276, 1001.763062, 0.000028, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2930, 1391.593628, -17.232397, 1001.700562, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1391.580078, -17.148293, 1000.816040, 89.999992, 179.999924, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(19353, 1389.195068, -16.392294, 1001.663086, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1389.187012, -16.391294, 1001.763062, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19353, 1389.771729, -16.395294, 1001.663086, 0.000000, 0.000000, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1389.779785, -16.388294, 1001.763062, 0.000000, 0.000000, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19929, 1391.283569, -16.889282, 999.919128, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1392.867798, -17.931744, 1001.612305, -89.999992, 179.999985, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    CreateDynamicObject(2372, 1383.406372, -24.408957, 1001.271973, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2163, 1391.536133, -16.968679, 999.868958, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1389.407227, -17.991295, 1005.163086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2930, 1391.593628, -17.228397, 1002.881470, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1389.762573, -22.740330, 1006.858826, 0.000007, 90.000061, 89.999947, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1389.762573, -21.179905, 1006.859802, 0.000007, 90.000061, 89.999947, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1383.786499, -19.462339, 1003.572083, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1385.562866, -18.955296, 1005.263062, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, 1388.688721, -19.902250, 1006.774353, 0.000000, 90.000031, -90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2140, 1389.683472, -15.959586, 999.918945, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1385.475098, -18.713291, 1005.163086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFF898989);
    tmp_obj = CreateDynamicObject(19353, 1383.949829, -17.999287, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1383.949829, -17.991287, 1001.763062, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19426, 1384.752441, -19.435295, 1005.163086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(7901, 1390.196533, -27.935047, 1003.208618, -0.000014, 0.000037, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(2515, 1392.742798, -16.802355, 1000.838867, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3961, "lee_kitch", "metal1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1393.214233, -17.234398, 1001.699585, 89.999992, 0.000011, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1390.770264, -16.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2629, 1383.284424, -18.290951, 1001.540894, -90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 1394.595581, -18.818523, 1001.539063, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF909090);
    tmp_obj = CreateDynamicObject(957, 1387.349609, -16.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2266, 1392.520142, -16.412144, 1001.337280, -89.999992, -89.999977, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14535, "ab_wooziec", "sink1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1393.214233, -17.230398, 1002.880493, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2163, 1393.246094, -16.968679, 999.868958, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(8661, 1383.941650, -26.875000, 999.918945, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xF0FFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1387.540894, -28.190762, 1004.266724, 0.000000, 0.000000, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2140, 1389.683472, -15.009589, 999.918945, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.696655, -22.332355, 1003.740295, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "window5b", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1392.770142, -16.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19929, 1394.143555, -16.889282, 999.919128, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1392.810181, -15.979477, 1002.862793, 0.000000, 90.000008, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1382.459106, -17.887474, 1001.609253, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x66000000);
    tmp_obj = CreateDynamicObject(2027, 1393.963013, -16.342077, 1000.609131, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1395.080078, -17.148293, 1000.816040, 89.999992, 179.999924, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(2135, 1389.691528, -14.048665, 1000.558899, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 2776, "lee_chair1", "strip_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0);
    tmp_obj = CreateDynamicObject(2163, 1394.955933, -16.968679, 999.868958, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 1389.247681, -15.055234, 1004.947021, 0.000000, 0.000007, 179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    CreateDynamicObject(19570, 1395.055420, -16.956814, 1000.829224, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 1382.359985, -17.151287, 1001.763062, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1382.351929, -17.143288, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2140, 1389.683472, -14.055577, 999.918945, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1383.949707, -16.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(16734, 1387.836060, -27.857761, 1006.552246, -0.000007, 179.999985, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.696655, -18.832355, 1003.740295, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "window5b", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2517, 1396.394775, -21.468344, 1003.826233, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    tmp_obj = CreateDynamicObject(19482, 1392.965942, -15.054015, 999.926941, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x3FFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1383.786499, -15.962339, 1003.572083, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(1496, 1389.323730, -14.192057, 1003.588623, 0.000000, 0.000000, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1396.460327, -23.018284, 1004.083374, 90.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19482, 1382.363892, -16.591160, 1001.192200, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    CreateDynamicObject(11743, 1395.448364, -16.894812, 1000.809326, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19920, 1389.894653, -13.651054, 1001.169739, 89.999992, 179.999985, -89.999969, tmp_world, tmp_int); // 8
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 18646, "matcolours", "grey-40-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1395.855469, -21.478271, 1005.543335, 0.000000, 0.000036, 359.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1392.346069, -14.802394, 1003.726257, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19377, 1395.087646, -16.382660, 1002.959290, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF606060);
    tmp_obj = CreateDynamicObject(957, 1394.770142, -16.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1395.915527, -19.908272, 1005.543335, 0.000000, 0.000036, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19926, 1395.802856, -16.889282, 999.919128, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1389.195068, -13.182293, 1001.663086, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1389.187012, -13.181296, 1001.763062, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19353, 1389.771729, -13.185296, 1001.663086, 0.000000, 0.000000, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1389.779785, -13.178296, 1001.763062, 0.000000, 0.000000, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(19377, 1393.346436, -14.802396, 1003.576111, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2135, 1389.691528, -13.098666, 1000.558899, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 2776, "lee_chair1", "strip_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0);
    tmp_obj = CreateDynamicObject(19445, 1396.460327, -24.686291, 1004.803406, 0.000000, 90.000000, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF595959);
    tmp_obj = CreateDynamicObject(19445, 1382.712036, -15.962396, 1003.726257, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2140, 1389.683472, -13.105580, 999.918945, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.934937, -16.395294, 1001.663086, 0.000000, 0.000014, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2930, 1382.344360, -15.700739, 1002.543457, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.926880, -16.388294, 1001.763062, 0.000000, 0.000014, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    tmp_obj = CreateDynamicObject(2930, 1382.344360, -15.540737, 1002.543457, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19920, 1389.894653, -12.701054, 1001.169739, 89.999992, 179.999985, -89.999985, tmp_world, tmp_int); // 8
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 18646, "matcolours", "grey-40-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1390.770264, -13.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(18074, 1386.329834, -14.942390, 1006.680115, -0.000007, 90.000000, 89.999962, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(957, 1387.349609, -13.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1397.336670, -19.196108, 1003.985901, 0.000059, 0.000000, 89.999817, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19920, 1393.545532, -13.791055, 1000.429321, 89.999992, 179.999985, -179.999969, tmp_world, tmp_int); // 8
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 18646, "matcolours", "grey-40-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2135, 1393.149414, -13.571786, 999.792847, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0);
    tmp_obj = CreateDynamicObject(2528, 1397.934204, -22.336399, 1003.826233, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 4, 14660, "inttattoobits", "tat_tissue3", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 5773, "melrose13_lawn", "recshop01_LA", 0);
    tmp_obj = CreateDynamicObject(19426, 1397.145752, -23.638292, 1005.543335, 0.000007, 0.000036, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1389.233887, -13.358266, 1005.257080, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1389.227905, -13.352268, 1005.263062, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1389.233887, -13.346267, 1005.257080, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1382.351929, -14.751789, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2645, 1393.113770, -13.396225, 1001.965332, 270.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2896, "law_coffintxd", "metleg_32_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2896, "law_coffintxd", "metleg_32_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0);
    tmp_obj = CreateDynamicObject(19383, 1382.359985, -14.743788, 1001.763062, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1382.351929, -14.735789, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2645, 1393.149780, -13.398225, 1001.935303, 90.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2896, "law_coffintxd", "metleg_32_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2986, "imm_roomx", "kb_imvent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0);
    tmp_obj = CreateDynamicObject(19426, 1382.259888, -14.801280, 1001.662964, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_magazine02", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1396.773682, -16.497807, 1001.663086, -0.000022, 0.000014, 0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19929, 1393.303345, -13.399284, 999.919128, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2930, 1389.265259, -14.915686, 1007.668518, 89.999992, -0.032981, 0.032914, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1397.336670, -18.246111, 1003.985901, 0.000059, 0.000000, 89.999817, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1389.351685, -13.335112, 1005.547913, 0.000000, -0.000014, -0.000105, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_magazine02", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19924, 1393.149780, -13.398225, 1002.869873, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0);
    tmp_obj = CreateDynamicObject(2140, 1389.683472, -12.155578, 999.918945, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.696655, -15.332354, 1003.740295, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "window5b", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2231, 1397.551514, -17.139097, 1000.958618, 0.000020, 90.000000, 134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(957, 1392.770142, -13.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19929, 1393.308105, -13.099283, 999.859070, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(9131, 1389.487183, -11.957823, 1001.043457, 0.000045, -0.000012, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1392.810181, -12.969482, 1002.862793, 0.000000, 90.000008, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(9131, 1389.488159, -11.941766, 1001.143433, 0.000045, -0.000012, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(9131, 1389.488159, -11.937767, 1002.394409, 0.000045, -0.000012, 89.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(975, 1387.652954, -14.955136, 1008.230652, 0.000000, 90.000053, 179.999847, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19426, 1397.865601, -22.918283, 1005.543335, 0.000007, 0.000036, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19871, 1397.410156, -16.643492, 999.917969, 0.000020, 0.000000, 134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2140, 1397.336670, -17.292101, 1003.985901, 0.000050, 0.000000, 89.999840, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1387.303711, -14.955136, 1008.231628, 0.000000, 90.000046, 179.999802, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    CreateDynamicObject(2683, 1394.266602, -13.278223, 1000.959412, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2163, 1394.345337, -13.328674, 999.868958, 0.000000, -0.000022, 359.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1496, 1382.295288, -13.935213, 999.918945, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(3061, 1382.638306, -13.611904, 1001.081360, 0.000003, -9.999996, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1385.572876, -12.455285, 1003.643433, 0.000000, 89.999992, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1397.437866, -18.384253, 1005.543335, 0.000000, 0.000044, -0.000060, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1387.652222, -14.734334, 1008.443176, 0.000000, 0.000029, -90.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(957, 1383.949707, -13.009483, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1397.377930, -21.409500, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1398.416504, -23.084318, 1005.140625, -0.000029, 180.000061, -179.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(9131, 1390.988281, -11.937771, 1003.245239, 89.999992, 179.999939, -90.000160, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(2630, 1390.076538, -12.817614, 1005.994629, -89.999992, -179.802124, -179.802124, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14534, "ab_wooziea", "light_full", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19617, 1398.010132, -22.858925, 1006.126587, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "GoldDisk1", 0);
    tmp_obj = CreateDynamicObject(957, 1387.338135, -13.359493, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(8661, 1397.411743, -23.928331, 1007.008911, 0.000000, 180.000000, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2140, 1397.336670, -16.342102, 1003.985901, 0.000050, 0.000000, 89.999840, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19329, 1382.725220, -13.137907, 1001.096619, -9.999999, 89.999992, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2350, 1393.192261, -12.254729, 1000.279114, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(2930, 1382.346313, -13.980715, 1004.063721, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19929, 1394.669434, -13.099283, 999.859070, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(975, 1395.564697, -23.084318, 1009.310669, -0.000029, 90.000069, -179.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    CreateDynamicObject(1958, 1397.542969, -15.661039, 1000.688843, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2630, 1391.446777, -12.817614, 1005.994629, -89.999992, -179.802124, -179.802124, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14534, "ab_wooziea", "light_full", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 1385.659180, -11.602631, 1000.739563, -90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "lightalp1a", 0x44000000);
    tmp_obj = CreateDynamicObject(975, 1384.700684, -14.955136, 1008.159790, 0.000000, 0.000051, 179.999847, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19926, 1395.361816, -13.399282, 999.919128, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19787, 1395.839966, -13.780008, 1002.000854, 2.899991, 0.000000, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10938, "skyscrap_sfse", "ws_skyscraperwin1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    tmp_obj = CreateDynamicObject(2930, 1389.267212, -12.595657, 1006.428406, 0.000000, -0.000007, -0.000060, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2662, 1395.806030, -13.729594, 1001.958618, -0.000007, 0.000000, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(2265, 1396.841675, -14.647070, 1001.014526, 5.599970, 90.000031, -90.000237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19787, "samplcdtvs1", "samplcdtv1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(19426, 1398.586426, -23.638292, 1005.543335, 0.000007, 0.000036, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1742, 1393.311035, -12.367762, 1003.442322, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    CreateDynamicObject(19830, 1395.616943, -13.444507, 1000.839294, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(957, 1394.770142, -13.009483, 1002.854797, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2173, 1397.606323, -15.525089, 999.918945, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19829, 1397.298096, -15.013883, 1000.727173, 89.999992, -147.692764, -122.307396, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14745, "rystuff", "mp_CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19995, 1397.302124, -15.013801, 1000.759155, 0.000024, 0.000052, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(2930, 1389.267212, -12.435653, 1006.428406, 0.000000, -0.000007, -0.000060, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1383.786499, -12.462339, 1003.572083, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19353, 1385.556519, -11.349287, 1001.763184, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(19353, 1385.548462, -11.347287, 1001.763184, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(19353, 1385.542725, -11.339285, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1385.538696, -11.341286, 1001.763062, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2350, 1394.192261, -12.254729, 1000.279114, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(2265, 1397.811157, -15.367573, 1001.110718, -5.599970, 89.999931, 89.999214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10938, "skyscrap_sfse", "ws_skyscraperwin1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(19353, 1390.757568, -11.834271, 1005.263062, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(2140, 1397.336670, -15.392103, 1003.985901, 0.000050, 0.000000, 89.999840, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1390.748657, -11.828269, 1005.263062, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(9131, 1393.261230, -11.937782, 1003.245239, 89.999992, 179.999939, -90.000160, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(19445, 1398.206665, -24.592291, 1006.725830, 0.000007, 90.000038, 269.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFE0E0E0);
    CreateDynamicObject(19808, 1397.694702, -15.008856, 1000.729187, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1742, 1393.312988, -12.365762, 1005.073792, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(1742, 1394.711060, -12.365762, 1003.442322, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(19479, 1381.797241, -14.956173, 1007.037903, 0.000037, 0.000000, -90.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1392.346069, -11.302394, 1003.726257, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1382.712036, -12.462397, 1003.726257, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1499, 1382.363525, -12.312518, 999.902405, 0.000000, 0.000000, -270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2350, 1395.192261, -12.254729, 1000.279114, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(2274, 1390.100830, -11.239777, 1005.312378, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14420, "dr_gsbits", "mp_apt1_pic7", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19477, 1390.814941, -11.731751, 1006.146118, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x44FFFFFF);
    tmp_obj = CreateDynamicObject(2097, 1400.072144, -22.095470, 1004.116455, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    tmp_obj = CreateDynamicObject(2231, 1396.912720, -13.531977, 1000.958618, 0.000004, 90.000008, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19426, 1400.171143, -23.018284, 1004.083374, 90.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF696969);
    CreateDynamicObject(1714, 1398.629028, -15.501508, 999.918945, 0.000000, 0.000000, 225.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(7901, 1381.008911, -15.395545, 1007.078430, 0.000000, 0.000037, 179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(975, 1387.652954, -14.955136, 1010.450806, 0.000000, 90.000069, 179.999847, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1387.303711, -14.955136, 1010.451782, 0.000000, 90.000061, 179.999802, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2274, 1391.470703, -11.239777, 1005.312378, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14420, "dr_gsbits", "mp_apt1_pic8", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19353, 1397.437866, -15.174251, 1005.543335, 0.000000, 0.000044, -0.000060, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1391.170044, -10.569478, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -10.487230, 1004.165100, -89.999992, 179.149384, 89.149330, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -10.511301, 1003.702576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(957, 1398.978271, -19.799498, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1742, 1394.713013, -12.363762, 1005.073792, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(957, 1399.170044, -15.969485, 1002.844910, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -10.487230, 1004.635559, -89.999992, 179.149384, 89.149330, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(975, 1397.606689, -23.084318, 1009.309692, -0.000029, 90.000069, -179.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19929, 1400.109985, -18.279371, 1003.606018, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19871, 1397.408325, -13.390557, 999.917969, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    CreateDynamicObject(19610, 1399.555542, -16.184893, 1001.549866, 20.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19611, 1399.555542, -16.184893, 999.918945, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19383, 1382.351929, -11.543788, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1382.359985, -11.533787, 1001.763062, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1382.341919, -11.533788, 1001.665100, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    tmp_obj = CreateDynamicObject(9131, 1395.442993, -11.935789, 1003.245239, 89.999992, 179.999939, -90.000160, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(19383, 1382.351929, -11.525789, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2515, 1400.124756, -18.941055, 1004.656067, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14576, "mafiacasinovault01", "ab_vaultmetal", 0);
    tmp_obj = CreateDynamicObject(19426, 1394.067749, -12.548279, 1006.813416, 0.000000, 90.000038, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -10.111305, 1003.452576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(1742, 1396.111816, -12.367762, 1003.442322, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(2515, 1400.194824, -18.941055, 1004.786194, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1400.890503, -21.978271, 1004.083374, 90.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF606060);
    tmp_obj = CreateDynamicObject(19426, 1400.896484, -21.978271, 1004.091370, 90.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF595959);
    tmp_obj = CreateDynamicObject(9131, 1396.228027, -11.941765, 1001.143433, 0.000051, -0.000012, 89.999779, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    tmp_obj = CreateDynamicObject(19940, 1387.479248, -9.760607, 1003.312256, -32.800217, 450.000000, 0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19477, 1400.420532, -18.278765, 1003.826416, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x22000000);
    tmp_obj = CreateDynamicObject(9131, 1396.228027, -11.937767, 1002.394409, 0.000051, -0.000012, 89.999779, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF555555);
    CreateDynamicObject(19317, 1396.992920, -12.430753, 1000.659424, -9.999981, 0.000000, 89.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(957, 1380.940674, -12.253028, 1002.746887, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.126709, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.226685, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.326660, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.426636, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.526611, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.626587, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 1379.736328, -13.110055, 1001.726563, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1394.888550, -12.548279, 1006.815430, 0.000000, 90.000038, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(2515, 1400.124756, -17.631041, 1004.656067, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14576, "mafiacasinovault01", "ab_vaultmetal", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -9.711302, 1003.202576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19353, 1389.130615, -9.542346, 1003.570068, 0.000014, 90.000031, 89.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19353, 1389.130615, -9.542346, 1003.720093, 0.000014, 90.000031, 89.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1742, 1396.113770, -12.365762, 1005.073792, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(2515, 1400.194824, -17.631041, 1004.786194, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1387.497192, -11.939289, 1008.763000, 0.000000, -0.000022, 269.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(1499, 1384.673706, -9.872513, 999.902405, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -9.610887, 1004.139771, -0.000052, -32.899929, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(957, 1389.368164, -10.649491, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19934, 1391.064941, -9.312594, 1000.278870, 89.999992, -90.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2627, "genintint_gym", "bench_test2b", 0);
    tmp_obj = CreateDynamicObject(957, 1398.978271, -16.799498, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -9.610887, 1004.439819, -0.000052, -32.899929, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19353, 1400.517456, -18.674267, 1005.543335, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -9.311305, 1002.952576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19383, 1383.941284, -9.885787, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19383, 1383.931519, -9.893790, 1001.763062, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19383, 1383.923462, -9.885788, 1001.663086, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19477, 1400.420532, -18.278765, 1005.586243, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(19383, 1383.933350, -9.877787, 1001.665100, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 1400.947876, -24.548290, 1005.140320, -0.000029, 180.000061, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19174, 1400.416382, -18.268764, 1005.716370, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(8661, 1395.151123, -31.838339, 1007.006897, 0.000000, 180.000000, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19940, 1387.479248, -9.020910, 1002.835144, -32.800217, 450.000000, 0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(957, 1379.940674, -12.253028, 1002.746887, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1395.170044, -10.569478, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1392.368164, -10.649491, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1378.307251, -13.663784, 1001.614014, 0.000000, -0.000014, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    tmp_obj = CreateDynamicObject(3278, 1380.578247, -11.537670, 1002.742676, 89.999992, 450.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_fanshadow", 0xFF000000);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -8.911306, 1002.702576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19426, 1397.404297, -11.667819, 1001.663086, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1397.405518, -11.649765, 1001.763062, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1397.462158, -11.657820, 1001.663086, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1499, 1396.697632, -11.343091, 1003.781982, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.515991, -18.072407, 1003.736267, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1398.868042, -14.104265, 1005.543335, 0.000000, 0.000036, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1400.197144, -22.922289, 1008.394287, -0.000007, 0.000036, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1401.613892, -17.297823, 1001.663086, -0.000022, 0.000014, 90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1393.961548, -11.828270, 1008.483582, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19426, 1401.237427, -21.928276, 1006.723816, 0.000007, 90.000038, 269.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(957, 1380.940674, -10.873023, 1002.746887, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -8.511304, 1002.452576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19445, 1385.562866, -9.321293, 1005.263062, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -8.457227, 1003.084839, -89.999992, 178.299103, 88.299072, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(1496, 1401.373779, -17.107227, 1003.776611, 0.000000, 0.000000, 0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1401.453735, -16.497807, 1001.663086, -0.000022, 0.000014, 0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -8.457227, 1003.455139, -89.999992, 178.299103, 88.299072, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19479, 1400.967651, -26.996572, 1005.377136, 0.000037, 0.000007, -0.000114, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(983, 1393.918213, -9.545833, 1004.168701, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1400.517456, -21.884266, 1008.394287, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2269, 1380.907593, -10.554072, 1001.460449, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14535, "ab_wooziec", "sink1", 0);
    tmp_obj = CreateDynamicObject(957, 1399.170044, -12.969485, 1002.844910, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19932, 1391.080566, -8.285589, 1000.278870, 89.999992, -90.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2627, "genintint_gym", "bench_test2b", 0);
    tmp_obj = CreateDynamicObject(19377, 1401.453735, -16.497807, 1002.951416, -0.000022, 90.000015, 0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(2271, 1380.913818, -10.452777, 1001.266479, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2930, 1378.265381, -12.866642, 1002.813843, 89.999992, 89.999992, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1397.744507, -11.605570, 1003.898926, 0.000029, -0.000007, 179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11683, 1400.856689, -14.884561, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(1977, 1385.842773, -8.286504, 999.927002, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_gown", 0);
    tmp_obj = CreateDynamicObject(1499, 1400.517944, -14.723097, 1003.781982, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2339, 1380.922485, -10.272875, 999.926514, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -8.111283, 1002.202576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19353, 1402.041626, -20.198278, 1005.543335, 0.000000, 0.000036, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2930, 1378.267334, -12.866642, 1003.744446, 89.999992, 89.999992, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1385.483276, -8.217787, 1001.665100, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1400.517456, -15.464266, 1005.543335, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1400.525513, -15.470269, 1005.539307, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1400.525513, -15.458268, 1005.539307, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1400.533569, -15.464266, 1005.543335, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19929, 1391.034912, -8.016571, 999.768616, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19445, 1385.554810, -8.133284, 1001.663086, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1385.562866, -8.131285, 1001.763062, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19929, 1391.034912, -8.016571, 999.048096, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(975, 1400.347290, -23.084318, 1009.310669, -0.000029, 90.000069, -179.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(957, 1379.940674, -10.873023, 1002.746887, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1377.460571, -13.223784, 1001.665100, 0.000000, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    tmp_obj = CreateDynamicObject(11683, 1400.856689, -14.134561, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(957, 1395.368164, -10.649491, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -7.711256, 1001.952576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(11683, 1393.269409, -8.219580, 999.806824, -0.000014, -0.000014, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(19475, 1391.037598, -7.657565, 999.989197, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(19426, 1395.958618, -11.826272, 1008.483582, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2974, 1377.461914, -12.921784, 1002.702148, 89.999992, -89.999985, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -7.580885, 1002.819092, -0.000045, -32.899929, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(1499, 1399.074341, -11.672518, 999.902405, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1396.690186, -10.604268, 1005.537354, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1396.682129, -10.598267, 1005.543335, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1396.690186, -10.592267, 1005.537354, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1396.698242, -10.598267, 1005.543335, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -7.580885, 1003.119141, -0.000045, -32.899929, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19632, 1391.087036, -7.617564, 999.468811, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1398.678833, -11.605570, 1003.898926, 0.000029, -0.000007, 179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1380.761353, -9.727801, 1001.665100, 0.000007, 0.000000, 269.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1380.795288, -9.962346, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(1977, 1385.842773, -7.636505, 999.927002, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_gown2", 0);
    tmp_obj = CreateDynamicObject(19940, 1387.479248, -7.347245, 1001.756836, -32.800217, 450.000000, 0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(975, 1400.947876, -21.784306, 1009.310669, -0.000029, 90.000069, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1400.947876, -21.448286, 1009.309692, -0.000029, 90.000069, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2528, 1379.670044, -10.395153, 999.866455, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(11683, 1394.029907, -8.219580, 999.806824, -0.000014, -0.000014, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(975, 1400.947876, -23.258293, 1009.309692, -0.000029, 90.000069, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19353, 1378.311279, -11.513784, 1000.433960, 89.999992, -90.000000, -90.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    tmp_obj = CreateDynamicObject(2528, 1379.670044, -10.395153, 999.446228, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19929, 1391.032959, -7.406566, 999.766602, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(7901, 1401.407104, -28.443850, 1005.417664, -0.000007, 0.000037, -90.000114, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(19353, 1398.205811, -11.518278, 1005.543335, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(983, 1387.518921, -7.576823, 1004.168701, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF9F9F9);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11683, 1400.856689, -13.374564, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -7.311232, 1001.702576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19929, 1391.032959, -7.406566, 999.046082, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19426, 1402.076904, -17.144608, 1005.682251, -0.000007, 0.000000, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll10", 0xFF363636);
    tmp_obj = CreateDynamicObject(19383, 1402.095093, -17.028305, 1005.539307, -0.000014, 0.000028, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1402.101074, -17.020248, 1005.545288, -0.000014, 0.000028, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19383, 1402.107056, -17.028305, 1005.539307, -0.000014, 0.000028, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1383.740234, -8.133023, 1003.397400, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1387.497192, -9.321294, 1008.763000, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.515991, -14.572406, 1003.736267, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2236, 1392.684692, -7.523736, 999.698730, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19934, 1391.064941, -7.122598, 1000.278870, 89.999992, -90.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2627, "genintint_gym", "bench_test2b", 0);
    tmp_obj = CreateDynamicObject(11683, 1394.779907, -8.219580, 999.806824, -0.000014, -0.000014, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(19383, 1399.811768, -11.667819, 1001.665100, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2823, "gb_kitchtake", "GB_pizzabox01", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1399.807739, -11.657819, 1001.663086, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1399.819824, -11.657818, 1001.663086, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1399.812988, -11.649765, 1001.763062, -0.000022, 0.000014, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19479, 1403.272949, -23.090492, 1005.377136, 0.000045, 0.000000, -90.000107, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(1533, 1402.870483, -17.057163, 1003.806641, 0.000000, 0.000000, 179.999847, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1400.496948, -13.994644, 1006.441162, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1385.562866, -9.321293, 1008.763062, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19302, 1400.516479, -13.165060, 1005.089905, 0.000000, 0.000007, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -6.911210, 1001.452576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -6.778152, 1001.824524, -89.999992, 178.299103, 88.299072, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(2930, 1400.496948, -13.834639, 1006.441162, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1399.612793, -11.605570, 1003.898926, 0.000029, -0.000007, 179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11683, 1395.475586, -8.274568, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(19939, 1387.479248, -6.778152, 1002.364746, -89.999992, 178.299103, 88.299072, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19426, 1400.412476, -13.095184, 1005.560669, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_magazine02", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11683, 1395.539917, -8.219580, 999.806824, -0.000014, -0.000014, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(2930, 1379.656128, -9.646615, 1002.483704, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19479, 1403.326904, -19.378998, 1005.542236, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x44000000);
    tmp_obj = CreateDynamicObject(19383, 1400.523560, -13.050278, 1005.539307, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1400.523560, -13.038277, 1005.539307, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1377.460571, -11.463768, 999.840576, 0.000000, 89.999992, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002440);
    tmp_obj = CreateDynamicObject(19383, 1400.531616, -13.044278, 1005.543335, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1496, 1400.447876, -12.229116, 1003.816650, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1379.658081, -9.646615, 1003.414307, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2332, 1399.593140, -11.640708, 1005.075562, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 1377.460571, -11.463768, 1002.850647, 0.000000, 89.999992, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor2", 0xFF434343);
    tmp_obj = CreateDynamicObject(957, 1389.368164, -7.649490, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1399.170044, -10.569478, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -6.511185, 1001.202576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(8661, 1384.431274, -6.861999, 999.918945, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0xF0FFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1399.810791, -11.520277, 1005.543335, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2974, 1378.852661, -9.701753, 1003.292114, 90.000000, 0.000014, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(2090, 1398.588501, -9.739164, 1003.806213, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14479, "skuzzy_motelmain", "burglry_wall5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11683, 1395.475586, -7.524569, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(7901, 1404.105713, -23.529861, 1005.417664, 0.000000, 0.000045, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(19482, 1401.399780, -12.107490, 1001.609253, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x38000000);
    tmp_obj = CreateDynamicObject(957, 1381.050781, -8.133023, 1003.397400, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -6.111161, 1000.952576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19383, 1383.933350, -6.687786, 1001.665100, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(983, 1390.741455, -6.376820, 1004.168701, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1380.713257, -8.097801, 999.841064, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -5.934279, 1001.754395, -0.000045, -32.899929, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(1719, 1379.809937, -8.590190, 1001.911316, -89.999992, -345.648804, 104.351189, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19834, 1387.476074, -5.934279, 1002.054443, -0.000045, -32.899929, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(957, 1401.998413, -14.909489, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1389.130615, -6.042346, 1003.572083, 0.000014, 90.000031, 89.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(1719, 1379.723999, -8.590190, 1001.883484, 89.999992, 525.648743, -75.648819, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(19353, 1389.130615, -6.042346, 1003.724121, 0.000014, 90.000031, 89.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1403.423950, -16.646263, 1005.543335, 0.000000, 0.000028, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19929, 1379.871826, -8.442543, 999.697021, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0);
    tmp_obj = CreateDynamicObject(2293, 1394.384888, -6.789332, 999.768799, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(19445, 1380.713257, -8.097801, 1003.502014, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(1499, 1383.157837, -6.696421, 999.906982, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0xFF4F4F2F);
    SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(19426, 1378.307251, -9.443776, 1001.614014, 0.000000, -0.000014, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    tmp_obj = CreateDynamicObject(19940, 1387.479248, -5.682938, 1000.684021, -32.800217, 450.000000, 0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19873, 1397.137451, -8.758072, 1005.692383, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "striplight1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -5.711133, 1000.702576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(11714, 1379.665405, -8.250638, 1001.154175, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1719, 1379.809937, -8.133647, 1001.911316, -89.999992, -345.648804, 104.351189, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1719, 1379.723999, -8.133647, 1001.883484, 89.999992, 525.648743, -75.648819, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(19445, 1377.460571, -9.873785, 1001.665100, 0.000000, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13675, "lahillsgrounds", "bevpool", 0xFF002A4B);
    CreateDynamicObject(2777, 1397.756958, -8.016427, 1000.399414, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2623, 1376.784302, -10.495779, 999.426270, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(11683, 1395.475586, -6.764570, 999.808838, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19517, "noncolored", "tophat02", 0);
    tmp_obj = CreateDynamicObject(2623, 1376.755737, -10.495779, 1002.566895, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1405.330688, -22.332355, 1003.740295, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "window5b", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1401.890259, -11.553483, 1001.609253, 89.999992, 89.999992, 0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x38000000);
    tmp_obj = CreateDynamicObject(19873, 1397.137451, -8.258070, 1005.692383, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "striplight1", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -5.311110, 1000.452576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(1737, 1398.421265, -8.217384, 999.908936, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1400.498901, -12.014613, 1007.961426, 89.999992, -89.999992, -90.000023, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19477, 1397.160400, -8.030324, 1005.688477, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x4FFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.515991, -11.072406, 1003.736267, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2024, 1398.921753, -8.315397, 1000.178223, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1405.330688, -18.832355, 1003.740295, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9907, "monlith_sfe", "window5b", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 1387.479248, -4.927198, 1000.693726, -89.999992, 178.299103, 88.299072, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19873, 1397.137451, -7.758070, 1005.692383, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "striplight1", 0);
    tmp_obj = CreateDynamicObject(2263, 1400.901611, -9.844131, 1001.889099, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "HS_art8", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.477783, -4.911087, 1000.202576, 0.000036, -0.000006, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19353, 1385.483276, -5.007787, 1001.665100, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    CreateDynamicObject(2777, 1399.057739, -8.016427, 1000.399414, 0.000000, 0.000000, -89.999969, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2720, 1401.376343, -9.846142, 1002.189270, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19479, 1386.386597, -5.855043, 1007.468750, 0.000022, -90.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(1737, 1398.421265, -7.307386, 999.908936, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19873, 1397.137451, -7.258070, 1005.692383, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "striplight1", 0);
    tmp_obj = CreateDynamicObject(957, 1383.940430, -5.233022, 1003.397400, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1401.419800, -10.012392, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(957, 1398.998413, -8.909489, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1401.998413, -11.909489, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1381.050781, -6.173018, 1003.397400, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2777, 1397.756958, -6.506422, 1000.399414, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 1382.342163, -5.257789, 1001.665100, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2024, 1398.921753, -7.219391, 1000.179199, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1399.170044, -7.569478, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11720, 1399.039795, -7.540246, 1003.880249, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1385.541016, -4.742046, 1004.947021, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(11720, 1399.179932, -7.540246, 1003.882263, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0xFFFFFFFF);
    CreateDynamicObject(1714, 1401.310913, -9.145544, 1003.822205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2311, 1393.389771, -4.458190, 999.678711, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(9131, 1390.049438, -3.849821, 1001.143433, 0.000037, -0.000012, -90.000145, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(9131, 1390.050415, -3.833764, 1001.043457, 0.000037, -0.000012, -90.000145, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(9131, 1390.049438, -3.853821, 1002.394409, 0.000037, -0.000012, -90.000145, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(2059, 1394.612671, -4.694510, 1000.199158, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "csnewspaper", 0);
    tmp_obj = CreateDynamicObject(957, 1389.368164, -4.649490, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2662, 1394.140137, -4.404284, 1000.328003, 0.000000, -0.000007, -0.000060, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "SONY", 140, "Georgia", 25, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19897, 1393.951904, -4.337148, 1000.188232, -0.000012, 0.000001, 109.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(983, 1384.342529, -4.407828, 1004.168701, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.053345, -4.309316, 1000.188232, -0.000014, 0.000000, 99.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18633, 1381.359741, -5.054012, 1000.873474, 110.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_mike01", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.158691, -4.300404, 1000.348389, 89.999992, 179.934052, 0.065913, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.158691, -4.300404, 1000.248291, 89.999992, 179.934052, 0.065913, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.158691, -4.300404, 1000.188232, -0.000014, 0.000000, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19787, 1394.158691, -4.280385, 1000.728760, 0.000000, -0.000007, -0.000060, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5725, "sunrise08_lawn", "motpic_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3272, "ele_substation", "lasjmpow92", 0);
    tmp_obj = CreateDynamicObject(1816, 1396.023926, -4.981434, 999.888916, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2028, "cj_games", "CJ_speaker4", 0);
    tmp_obj = CreateDynamicObject(19482, 1399.122925, -6.903625, 1003.832214, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    tmp_obj = CreateDynamicObject(19572, 1397.612549, -6.263010, 1005.132446, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberspic3", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.264648, -4.308461, 1000.188232, -0.000014, 0.000000, 79.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19897, 1394.366577, -4.335804, 1000.188232, -0.000014, -0.000000, 70.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2267, 1381.055908, -5.127023, 1001.224426, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0xFF4F4F2F);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    CreateDynamicObject(2777, 1399.057739, -6.506422, 1000.399414, 0.000000, 0.000000, -89.999969, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(7901, 1386.427124, -4.766421, 1007.908081, 89.999992, 120.844650, -30.844616, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(975, 1391.939453, -3.850064, 1004.338379, 0.000000, 90.000046, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2185, 1402.934448, -10.027593, 1003.822205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 5114, "beach_las2", "boardwalk_la", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1380.713257, -5.067808, 999.843079, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(18762, 1383.092529, -4.073777, 1000.058350, 90.000008, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFC0C0C0);
    tmp_obj = CreateDynamicObject(18762, 1383.092529, -4.067777, 1000.064331, 90.000008, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1379.751587, -5.417791, 1001.665100, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2028, 1395.517212, -4.356741, 1000.332153, -0.000012, -0.000015, 38.699932, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 1380.713257, -5.067808, 1003.504028, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFE0E0E0);
    tmp_obj = CreateDynamicObject(2028, 1395.543945, -4.329398, 1000.332153, 0.000020, -0.000004, -72.600098, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19426, 1404.146362, -11.910263, 1005.543335, -0.000007, 0.000036, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19894, 1395.498535, -4.281057, 1000.556885, 0.000000, -89.999977, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0);
    tmp_obj = CreateDynamicObject(19894, 1395.518555, -4.282034, 1000.556885, -0.199965, 89.999969, 2.200087, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0);
    tmp_obj = CreateDynamicObject(2257, 1401.372070, -7.844130, 1001.889099, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2602, "police_props_un", "GUS", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2602, "police_props_un", "GUS", 0);
    tmp_obj = CreateDynamicObject(19445, 1387.497192, -4.747292, 1008.763000, 0.000000, -0.000022, 269.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(975, 1393.499878, -3.850064, 1004.339355, 0.000000, 90.000046, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19353, 1398.656250, -6.308276, 1005.543335, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19353, 1389.130615, -2.962353, 1003.576111, 0.000007, 90.000031, 89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2930, 1385.521484, -3.851627, 1006.428406, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18880, 1396.742554, -4.485923, 999.918945, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 15034, "genhotelsave", "ab_mottleWhite", 0);
    tmp_obj = CreateDynamicObject(19445, 1396.684082, -4.958270, 1005.263062, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19478, 1402.710815, -9.157148, 1004.653015, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19894, "laptopsamp1", "laptopscreen2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1714, "cj_office", "of_key_256", 0);
    tmp_obj = CreateDynamicObject(19893, 1402.730347, -9.157147, 1004.622437, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19894, "laptopsamp1", "laptopscreen2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    tmp_obj = CreateDynamicObject(975, 1391.939453, -3.850064, 1006.858826, 0.000000, 90.000053, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2930, 1385.521484, -3.691623, 1006.428406, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2694, 1384.397217, -3.080764, 1000.471130, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate2", 0);
    tmp_obj = CreateDynamicObject(19445, 1401.515991, -7.572406, 1003.736267, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    CreateDynamicObject(2226, 1384.317017, -3.037754, 1001.260986, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 1395.244751, -4.142268, 1005.263062, 0.000000, 0.000029, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(957, 1401.998413, -8.909489, 1006.985779, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1394.871704, -3.850064, 1004.968140, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1403.647461, -11.516576, 1008.159790, -0.000029, 0.000067, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2063, 1383.782349, -3.068136, 1000.910767, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(19445, 1396.878418, -4.756268, 1005.543335, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19900, 1400.456665, -6.702713, 1004.682617, 0.000000, 179.999985, -179.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "chromecabinet01_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2024, 1401.930664, -7.374125, 1000.968872, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2602, "police_props_un", "GUS", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(975, 1393.499878, -3.850064, 1006.859802, 0.000000, 90.000053, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(2694, 1383.346191, -3.080764, 1000.951233, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate5", 0);
    tmp_obj = CreateDynamicObject(19445, 1397.058594, -4.756268, 1005.543335, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1397.066650, -4.748268, 1005.543335, 0.000000, 0.000036, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1385.920654, -2.652354, 1003.726135, 0.000007, 90.000031, 89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14789, "ab_sfgymmain", "gym_floor6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1385.556885, -2.907294, 1005.257080, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1385.287354, -2.648346, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19383, 1385.562866, -2.901293, 1005.263062, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 1385.556885, -2.895293, 1005.257080, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.503784, -6.775279, 1001.663086, 0.000000, 0.000029, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1401.495728, -6.768279, 1001.763062, 0.000000, 0.000029, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1385.437012, -2.952167, 1005.547913, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_magazine02", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1381.972656, -3.290528, 1001.360840, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x22000000);
    tmp_obj = CreateDynamicObject(19445, 1380.662476, -3.767786, 1001.665100, 0.000007, 0.000000, 269.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    CreateDynamicObject(18074, 1403.634766, -9.887427, 1006.680115, -0.000022, 89.999969, -179.999725, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(975, 1396.613281, -3.850064, 1004.338379, 0.000000, 90.000038, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19482, 1396.584229, -4.241485, 1006.120117, 89.999992, 89.999992, 90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x22000000);
    tmp_obj = CreateDynamicObject(19445, 1401.419800, -6.512392, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2263, 1400.901611, -5.844130, 1001.889099, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "HS_art4", 0);
    tmp_obj = CreateDynamicObject(19445, 1380.821533, -3.394315, 1001.663086, -0.000014, -0.000014, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19445, 1380.823486, -3.386257, 1001.763062, -0.000014, -0.000014, -89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19482, 1397.040039, -4.241485, 1006.120117, 89.999992, 89.999992, 0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x38000000);
    tmp_obj = CreateDynamicObject(1496, 1385.464966, -2.095222, 1003.588623, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1403.647461, -10.154761, 1008.231628, -0.000029, 90.000069, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1377.513062, -5.007789, 1001.665100, 0.000007, 0.000000, 269.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5114, "beach_las2", "boardwalk_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19479, 1397.823242, -3.820421, 1003.168091, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(957, 1399.170044, -4.569478, 1003.475159, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "metalic128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1401.063721, -6.308276, 1005.543335, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(2720, 1401.376343, -5.846142, 1002.189270, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(975, 1396.613281, -3.850064, 1006.858826, 0.000000, 90.000046, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(1533, 1401.844116, -6.214601, 1003.806641, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 1395.131958, -2.472388, 1003.572083, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(975, 1398.173706, -3.850064, 1004.339355, 0.000000, 90.000038, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1398.111816, -3.850064, 1004.968140, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(1649, 1388.021118, -1.694193, 1005.770386, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14701, "lahss2int2", "HS2_Curt4", 0xAAFFFFFF);
    tmp_obj = CreateDynamicObject(11683, 1389.035278, -0.964558, 999.808838, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(2913, 1383.054688, -1.580925, 1000.880981, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(2930, 1385.523438, -2.131603, 1007.668518, 89.999992, -89.999992, -90.000023, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(18074, 1388.477051, -1.564205, 1006.680115, -0.000014, 90.000000, -89.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 1403.426636, -8.565038, 1008.443176, 0.000014, 0.000059, -0.000075, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 1403.647461, -10.154761, 1010.451782, -0.000029, 90.000084, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1398.173706, -3.850064, 1006.859802, 0.000000, 90.000046, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(1533, 1399.839111, -3.815277, 999.948975, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(7901, 1398.911865, -3.381051, 1003.208618, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(975, 1403.647461, -8.564307, 1008.230652, -0.000029, 90.000069, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19426, 1401.784546, -5.588269, 1005.543335, 0.000000, 0.000036, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFC0C0C0);
    CreateDynamicObject(2629, 1383.604736, -1.140926, 999.920593, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 1402.637695, -6.127160, 1005.682251, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll10", 0xFF363636);
    tmp_obj = CreateDynamicObject(19445, 1387.154663, -1.772258, 1008.443176, 0.000007, 0.000029, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19329, 1381.966919, -1.436779, 1001.530701, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(1496, 1403.340820, -6.164537, 1003.776611, 0.000000, -0.000007, -179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1388.744385, -1.551458, 1008.231628, 0.000000, 90.000061, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1390.106201, -1.551458, 1008.159790, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19173, 1381.988525, -1.336778, 1001.530701, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll10", 0);
    tmp_obj = CreateDynamicObject(975, 1387.153931, -1.551458, 1008.230652, 0.000000, 90.000061, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(11683, 1389.035278, -0.214558, 999.808838, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(19329, 1381.966919, -1.236778, 1001.530701, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19479, 1383.609741, -1.550420, 1007.037903, 0.000052, 0.000000, 89.999840, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1404.146362, -6.990266, 1005.543335, -0.000007, 0.000036, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19426, 1403.423950, -6.268264, 1005.543335, 0.000000, 0.000028, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1496, 1401.335815, -3.765213, 999.918945, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1403.647461, -8.564307, 1010.450806, -0.000029, 90.000084, -89.999878, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(7901, 1384.398071, -1.111050, 1007.078430, 0.000000, 0.000052, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(19870, 1383.363281, -0.509014, 1003.541260, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2776, "lee_chair1", "strip_metal", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(975, 1401.295288, -3.850064, 1004.338379, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(11683, 1389.035278, 0.415441, 999.806824, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(975, 1388.744385, -1.551458, 1010.451782, 0.000000, 90.000076, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(11683, 1389.035278, 0.545440, 999.808838, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10031, "chinatown2", "ws_red_wood2", 0);
    tmp_obj = CreateDynamicObject(975, 1387.153931, -1.551458, 1010.450806, 0.000000, 90.000076, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1389.753174, 0.594722, 1001.763062, 0.000000, 0.000029, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1389.759521, 0.601722, 1001.663086, 0.000000, 0.000029, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1403.471191, -6.308276, 1008.053528, 0.000000, 0.000036, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1390.351440, 0.594720, 1001.763062, 0.000000, 0.000029, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1390.343384, 0.601719, 1001.663086, 0.000000, 0.000029, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 1401.295288, -3.850064, 1006.858826, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1401.419800, -3.012392, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19445, 1390.506958, 0.593725, 1005.263062, 0.000000, 0.000029, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(7901, 1404.087891, -5.808446, 1007.078430, -0.000029, 0.000060, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(975, 1402.855713, -3.850064, 1004.339355, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19445, 1385.287354, 0.851652, 1003.574097, 0.000000, 90.000031, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19479, 1403.648560, -5.020116, 1007.037903, 0.000060, 0.000029, -0.000151, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1403.471191, -4.638266, 1006.383606, 0.000000, 90.000038, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFC0C0C0);
    CreateDynamicObject(2630, 1383.792236, 0.839083, 999.920593, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(975, 1402.855713, -3.850064, 1006.859802, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(16734, 1386.105835, -8.317768, 1020.252258, -0.000007, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2271, 1382.459351, 0.951061, 1001.771240, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15034, "genhotelsave", "CJ_PAINTING8", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0);
    CreateDynamicObject(18004, 1388.111572, 2.230798, 1003.329407, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 1381.877563, 1.428735, 1001.763062, -0.000022, -0.000022, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1381.869507, 1.430688, 1001.663086, -0.000022, -0.000022, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1388.254517, 2.295047, 1003.523560, 89.999962, 0.000022, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19353, 1384.899658, 2.295047, 1001.763062, -0.000037, 0.000022, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(19353, 1384.902588, 2.307395, 1001.663086, -0.000037, 0.000022, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 1387.989746, 2.419933, 1004.338379, 0.000000, 90.000046, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(975, 1385.219604, 2.419933, 1004.158142, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    CreateDynamicObject(18004, 1383.461060, 2.230798, 1003.329407, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19479, 1383.609741, 2.429574, 1003.168091, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "courthsewin2_128", 0x33FFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1388.254517, 3.017047, 1002.800781, -0.000037, 90.000023, -180.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3119, "cs_ry_props", "lightgrey", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(975, 1383.469360, 2.419933, 1004.338379, 0.000000, 90.000053, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19377, 1408.594604, -7.528540, 1006.774353, 0.000014, 90.000061, -0.000182, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(7901, 1384.398071, 2.868946, 1003.208618, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "des_intufowin", 0);
    tmp_obj = CreateDynamicObject(19426, 1381.544312, 2.295047, 1003.523560, 89.999992, 0.000015, -90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFECECEC);
    tmp_obj = CreateDynamicObject(975, 1381.609863, 2.419933, 1004.338379, 0.000000, 90.000053, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19787, "samplcdtvs1", "samplcdtv1screen", 0);
    tmp_obj = CreateDynamicObject(19353, 1386.424561, 3.821046, 1001.763062, -0.000037, 0.000022, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1381.544312, 3.017047, 1002.800781, -0.000037, 90.000015, 179.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3119, "cs_ry_props", "lightgrey", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19377, 1386.118164, 3.395653, 1006.774353, 0.000007, 90.000031, 89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19353, 1383.376343, 3.821046, 1001.763062, -0.000037, 0.000022, -0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1415.985229, -9.871841, 1004.278748, 0.000007, -0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1415.652222, -9.576675, 1006.552246, -0.000014, 179.999985, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1396.116821, 7.272235, 1000.372803, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1387.921387, 10.839241, 1006.552246, 180.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1388.216553, 11.172240, 1004.266724, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1385.791870, 12.619242, 1003.032410, 180.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8661, 1395.151123, 15.171661, 1007.006897, 0.000000, 180.000000, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFF0F0F0);
    tmp_obj = CreateDynamicObject(19757, 1390.867920, -7.633196, 1051.316650, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16322, "a51_stores", "metalic128", 0);
    tmp_obj = CreateDynamicObject(2930, 1396.462524, -3.774935, 1057.539307, 0.000007, 0.000022, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1398.085327, -3.770908, 1057.539307, 0.000007, 0.000022, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1399.708130, -3.774935, 1057.539307, 0.000007, 0.000022, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2930, 1401.269043, -3.774934, 1057.539307, 0.000007, 0.000022, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
}