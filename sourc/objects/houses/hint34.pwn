#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
    new tmp_world = -1;
	new tmp_int = 24;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(19448, 1381.502808, -32.580593, 1001.764404, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(12814, 1391.920776, -19.723656, 999.923828, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xEE5E748D);
    tmp_obj = CreateDynamicObject(19353, 1381.601196, -33.234173, 1001.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1381.411499, -32.934223, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19353, 1380.810425, -28.354174, 1001.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19383, 1382.331421, -26.834160, 1001.672058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19866, 1382.334595, -27.747177, 999.931641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19866, 1382.334595, -32.747177, 999.931641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19445, 1380.871582, -30.174229, 1000.601807, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1381.711426, -33.234173, 1005.172058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1380.040527, -33.234173, 1003.502380, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(19353, 1381.601196, -33.234173, 1005.172058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19353, 1381.601196, -33.234173, 1008.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19455, 1377.600464, -25.314180, 1001.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19426, 1381.611206, -28.354174, 1005.172058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19353, 1382.331421, -26.834160, 1005.172058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19426, 1381.601196, -25.314180, 1005.172058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19426, 1381.611206, -28.354174, 1008.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19353, 1382.331421, -26.834160, 1008.672058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19426, 1381.601196, -25.314180, 1008.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19445, 1381.711426, -33.234173, 1008.672058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19482, 1381.523560, -33.606449, 1001.831360, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19482, 1380.852905, -33.136475, 1001.831360, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19482, 1380.852905, -28.446474, 1001.831360, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19482, 1381.523560, -28.026440, 1001.831360, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(2938, 1381.660278, -34.133018, 1006.062927, 1080.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.551514, -32.666195, 999.621033, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1383.690552, -32.666195, 1001.470337, -0.000007, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1389.806274, -32.666195, 1001.470337, -0.000007, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1384.732666, -34.052929, 1000.021179, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1388.020508, -34.052929, 1000.021179, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.551514, -32.666195, 1007.371033, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 1386.267456, -44.648643, 1000.381165, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2974, 1384.732666, -34.042931, 1002.621277, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1388.020508, -34.042931, 1002.621277, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1386.404541, -34.037930, 1002.621277, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19866, 1384.804688, -25.327175, 1003.431641, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2974, 1384.732666, -34.032932, 1004.641296, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1388.020508, -34.032932, 1004.641296, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1385.331055, -32.666195, 1001.470337, -0.000007, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1388.141846, -32.666195, 1001.470337, -0.000007, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1386.404541, -34.027931, 1004.641296, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.541626, -32.666195, 1002.250305, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.596313, -32.666195, 1004.241089, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(1561, 1384.956787, -33.181076, 999.921631, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-50-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(1561, 1386.322266, -33.182076, 999.921631, 0.000000, -0.000007, 539.999939, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-50-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(19426, 1390.401978, -33.234173, 1001.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1390.401978, -33.234173, 1005.172058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1390.401978, -33.234173, 1008.672058, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19479, 1381.813843, -35.386467, 1020.460815, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0x40FFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1382.257568, -44.158733, 1008.572632, 450.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -32.136742, 1002.102112, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1381.411499, -28.644224, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -29.416763, 1002.102112, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -31.136742, 1002.992615, 0.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(3029, 1381.371948, -30.338833, 1001.001831, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10377, "cityhall_sfs", "ws_copart2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10377, "cityhall_sfs", "ws_copart2", 0);
    tmp_obj = CreateDynamicObject(3029, 1381.376953, -29.123077, 1000.741943, 15.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18901, "matclothes", "darkblue", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10377, "cityhall_sfs", "ws_copart1", 0);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -28.956738, 1002.992615, 0.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1381.416504, -30.554253, 1003.772400, 90.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -31.136742, 1001.242493, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -28.956738, 1001.242493, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1381.416504, -30.554253, 1000.322083, 90.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(7313, 1381.443604, -29.856853, 1000.761475, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "Dangerous fugitive is apparently wanted in connection with a shooting.", 110, "Trebuchet MS", 18, 0, 0xFFFFFFFF, 0xFF000000, 0);
    tmp_obj = CreateDynamicObject(2714, 1381.501709, -32.293915, 1001.342041, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, " ", 130, "Arial", 50, 1, 0xFFFFFFFF, 0xFF7D0000, 2);
    tmp_obj = CreateDynamicObject(2714, 1381.506714, -31.958904, 1001.447144, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "STV", 130, "Trebuchet MS", 80, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(7313, 1381.438599, -29.856853, 1000.937622, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, " ", 110, "Trebuchet MS", 20, 1, 0, 0xFF5D0000, 0);
    tmp_obj = CreateDynamicObject(2714, 1381.496704, -31.288925, 1001.509216, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "BREAKING NEWS", 130, "Trebuchet MS", 80, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19527, 1380.706543, -29.938351, 1002.470764, 175.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14489, "carlspics", "AH_picture3", 0);
    tmp_obj = CreateDynamicObject(2714, 1381.496704, -29.988945, 1001.879272, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "{90FF00}?{FFFFFF} Carl Johnson\n{90FF00}?{FFFFFF} Afroamerican\n{90FF00}?{FFFFFF} Los Santos\n{90FF00}If seen suspect call 911", 130, "Trebuchet MS", 40, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -31.136742, 1001.132507, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1381.360352, -28.956738, 1001.132507, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2714, 1381.516724, -30.808945, 1001.208923, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "SONY", 140, "Georgia", 65, 1, 0xFF808080, 0, 1);
    tmp_obj = CreateDynamicObject(19797, 1381.485962, -29.702084, 1001.211853, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, ". . .", 140, "Arial", 150, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19866, 1390.413940, -27.787121, 1003.431641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEAEAEA);
    tmp_obj = CreateDynamicObject(19866, 1389.804688, -25.327175, 1003.431641, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 1390.413940, -32.787121, 1003.431641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEAEAEA);
    tmp_obj = CreateDynamicObject(19445, 1387.469238, -23.664162, 1003.502563, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19445, 1377.839233, -23.664162, 1003.502563, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19445, 1377.496582, -20.444218, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(1565, 1380.463013, -28.108168, 1005.187683, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1599, "fish1", "fish2", 0);
    tmp_obj = CreateDynamicObject(19482, 1377.454468, -25.216461, 1001.831360, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x70000000);
    tmp_obj = CreateDynamicObject(19445, 1375.845581, -20.444218, 1000.011292, 180.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1382.331421, -20.994160, 1004.752136, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19866, 1381.643799, -22.657175, 1002.391418, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19445, 1385.637573, -23.674162, 1004.092712, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFF7A8BA6);
    tmp_obj = CreateDynamicObject(14397, 1388.092285, -19.787848, 999.621094, -89.999992, 83.234016, 83.233994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1388.341309, -19.787848, 1007.371094, -89.999992, 76.646927, 76.646927, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1384.947754, -18.416113, 1002.621338, 0.000007, 0.000000, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1386.021240, -19.787848, 1001.470337, 0.000007, 90.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1383.210449, -19.787848, 1001.470337, 0.000007, 90.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1384.947754, -18.426111, 1004.641357, 0.000007, 0.000000, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1388.102173, -19.787848, 1002.250244, -89.999992, 83.234016, 83.233994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1388.047485, -19.787848, 1004.241089, -89.999992, 83.234016, 83.233994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1384.947754, -18.416113, 999.670532, 0.000007, 0.000000, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1387.738892, -18.416113, 1002.621338, 0.000014, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 1390.382568, -20.994160, 1004.752136, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2974, 1387.738892, -18.426111, 1004.641357, 0.000014, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1387.738892, -18.416113, 999.670532, 0.000014, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1388.791016, -19.787848, 1001.470337, 0.000007, 90.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1391.023071, -19.194139, 1004.752136, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19445, 1381.652588, -19.194139, 1004.752136, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -23.202147, 1006.026672, 0.000000, -89.999969, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(983, 1385.225342, -25.418083, 1004.780518, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18368, "cs_mountaintop", "des_woodrails", 0xFF505050);
    tmp_obj = CreateDynamicObject(983, 1387.226685, -25.423082, 1004.780518, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18368, "cs_mountaintop", "des_woodrails", 0xFF505050);
    tmp_obj = CreateDynamicObject(983, 1390.397095, -28.593105, 1004.780518, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18368, "cs_mountaintop", "des_woodrails", 0xFF404040);
    tmp_obj = CreateDynamicObject(19866, 1390.312988, -22.657175, 1007.391418, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19858, 1389.557861, -20.764088, 1003.667542, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19445, 1399.113037, -24.349228, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(957, 1393.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1388.599365, -23.539246, 1003.412109, 180.000000, 90.000000, 120.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x40000000);
    tmp_obj = CreateDynamicObject(19482, 1399.014160, -33.686405, 1001.631348, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19482, 1399.564697, -33.136456, 1001.631348, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(8661, 1400.328125, -23.664162, 1003.422485, 1080.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(18633, 1386.357056, -33.049103, 1000.991699, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18633, 1386.357056, -33.049103, 1001.031616, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18633, 1386.477051, -33.049103, 1000.991699, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18633, 1386.477051, -33.049103, 1001.031616, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1382.336426, -26.834160, 1002.982117, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(1897, 1382.270264, -27.006746, 1000.711975, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1382.270264, -27.006746, 1001.232727, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1382.270264, -27.576752, 1000.711975, -0.000007, 180.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1382.270264, -26.166754, 1000.711975, -0.000007, 180.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1382.107910, -26.868256, 1000.650879, -0.000007, 0.000000, 90.000023, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1381.901001, -26.834160, 1001.672058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1391.132324, -33.954163, 1001.672058, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19426, 1394.426147, -33.954170, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19383, 1392.786377, -34.764126, 1001.672058, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19866, 1390.312988, -22.657175, 1002.391418, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19445, 1390.983154, -20.994160, 1004.752136, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1399.161255, -33.234173, 1001.672058, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1399.113037, -32.374226, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19353, 1391.923340, -21.144156, 1001.672058, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(957, 1392.093140, -23.544027, 1003.392090, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1389.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1388.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1385.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1384.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1381.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1380.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1396.670532, -21.144156, 1001.672058, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(957, 1393.093140, -26.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1392.093140, -26.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.514160, -30.083971, 999.760925, -89.999992, -166.616058, 103.383919, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1393.093140, -29.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1392.093140, -29.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1399.900879, -30.394989, 1000.011169, -0.000007, 0.000014, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(957, 1393.093140, -32.544029, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1392.093140, -32.544029, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.514160, -31.243982, 1001.610718, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2140, 1396.925903, -21.708895, 999.906189, 0.000006, 0.000014, -89.999962, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1396.093140, -23.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.514160, -28.823959, 1001.610718, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19920, 1396.672974, -21.435457, 1001.737122, 89.999992, 29.676003, -119.675888, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(957, 1396.093140, -26.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.514160, -30.083971, 1003.130737, -89.999992, -166.616058, 103.383919, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1397.093140, -29.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1396.093140, -29.544027, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.514160, -30.083971, 1002.320374, -89.999992, -166.616058, 103.383919, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1397.093140, -32.544029, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1396.093140, -32.544029, 1003.402100, 0.000007, 0.000022, 179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1399.890869, -30.394989, 1002.600403, -0.000007, 0.000014, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(16734, 1409.939209, -30.238670, 1000.381165, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 1399.154907, -22.764217, 1000.011292, 180.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1402.649170, -21.144663, 1002.961426, 360.000000, 180.000000, 405.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1400.766113, -32.344276, 1000.011292, 180.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1397.508057, -26.754242, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF909090);
    tmp_obj = CreateDynamicObject(19445, 1402.248047, -27.484245, 1001.672058, 0.000000, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF707070);
    tmp_obj = CreateDynamicObject(19482, 1399.564697, -27.576443, 1001.631348, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19482, 1399.019165, -27.376438, 1001.631348, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(14397, 1408.962524, -21.743971, 999.750916, -89.999992, -239.517029, 120.483002, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1395.533325, -21.743973, 1001.610718, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1393.192505, -21.743973, 1001.610718, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1408.962524, -21.743971, 1003.091492, -89.999992, -239.517029, 120.483002, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1394.745972, -20.310009, 1000.011169, 0.000000, 0.000022, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1394.745972, -20.320019, 1002.600403, 0.000000, 0.000022, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1408.962524, -21.743971, 1002.290894, -89.999992, -239.517029, 120.483002, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1384.599365, -23.539246, 1003.412109, 180.000000, 90.000000, 120.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x40000000);
    tmp_obj = CreateDynamicObject(19482, 1380.599365, -23.539246, 1003.412109, 180.000000, 90.000000, 120.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x40000000);
    tmp_obj = CreateDynamicObject(19920, 1396.672974, -21.435457, 1001.096497, 89.999992, 29.676048, -119.675888, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2277, 1396.210327, -21.408846, 1001.687012, 0.000029, 90.000015, -90.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2799, "castable", "chrome_pipe_32", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2277, 1396.210327, -21.408846, 1001.046387, 0.000050, 90.000015, -90.000099, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2799, "castable", "chrome_pipe_32", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2255, 1396.234009, -21.714754, 1001.116638, 0.000014, 0.000014, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "CsCrackpipe01", 0xFFEEEEEE);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2255, 1396.232056, -21.714754, 1000.916443, 0.000014, 0.000014, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "CsCrackpipe01", 0xFFEEEEEE);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2270, 1396.218384, -21.871004, 1001.006592, 0.000000, 0.000014, -89.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xFF808080);
    tmp_obj = CreateDynamicObject(2270, 1396.218384, -21.573030, 1001.006592, 0.000000, 0.000014, -89.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xFF808080);
    tmp_obj = CreateDynamicObject(19478, 1396.654907, -21.724886, 1001.447021, -0.000014, 0.000000, -179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "Bow_Abpave_Gen", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "BOSCH", 140, "Arial", 100, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2140, 1392.046265, -21.722208, 999.906189, 0.000020, 0.000029, -0.000037, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2372, 1392.606201, -20.934080, 1000.702087, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2140, 1393.016357, -21.722208, 999.906189, 0.000020, 0.000029, -0.000037, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2372, 1392.916504, -20.934080, 1000.702087, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2140, 1391.545776, -21.712208, 999.906189, 0.000020, 0.000029, -0.000037, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2137, 1396.935791, -22.701193, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1398.260864, -23.404984, 1000.011169, -0.000007, 0.000014, -0.000007, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -23.281229, 1000.901611, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -23.561235, 1000.901611, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -23.561235, 1001.511658, -89.999992, 89.999992, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -23.281229, 1001.511658, -89.999992, 89.999992, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1397.513062, -25.464230, 1001.672058, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF909090);
    tmp_obj = CreateDynamicObject(19426, 1397.508057, -22.914204, 1002.672302, 90.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF909090);
    tmp_obj = CreateDynamicObject(2138, 1396.935791, -23.691189, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2136, 1396.935791, -23.691189, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 18646, "matcolours", "grey-95-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 17944, "lngblok_lae2", "white64bumpy", 0);
    tmp_obj = CreateDynamicObject(2137, 1396.935791, -24.671194, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2137, 1396.935791, -26.644213, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 17944, "lngblok_lae2", "white64bumpy", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2135, 1396.943237, -25.661282, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 17944, "lngblok_lae2", "white64bumpy", 0);
    tmp_obj = CreateDynamicObject(19927, 1394.268677, -25.353769, 999.931641, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18081, "cj_barb", "whiteceil_int", 0);
    tmp_obj = CreateDynamicObject(2518, 1394.312988, -25.323072, 999.921631, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19926, 1393.921021, -23.967096, 999.931641, 0.000014, 0.000000, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18081, "cj_barb", "whiteceil_int", 0);
    tmp_obj = CreateDynamicObject(19926, 1393.921021, -26.737133, 999.931641, -0.000014, 0.000000, 90.000046, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18081, "cj_barb", "whiteceil_int", 0);
    tmp_obj = CreateDynamicObject(19926, 1393.395508, -25.347122, 999.931641, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19479, 1384.205933, -24.273167, 999.936646, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50FFFFFF);
    tmp_obj = CreateDynamicObject(19466, 1396.089966, -30.395325, 1000.931641, 0.000000, 270.000000, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
    tmp_obj = CreateDynamicObject(19926, 1393.395508, -25.347122, 1001.712646, 180.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 1397.038208, -30.394100, 1000.921631, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19940, 1394.786377, -30.394100, 1000.921631, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19940, 1397.038208, -30.394100, 999.931580, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19939, 1397.038208, -29.404083, 1000.431213, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19939, 1397.038208, -31.381081, 1000.431213, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19939, 1394.786377, -29.404083, 1000.431213, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19939, 1394.786377, -31.381081, 1000.431213, -89.999992, 90.000000, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(19940, 1394.786377, -30.394100, 999.931580, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    tmp_obj = CreateDynamicObject(2120, 1396.304565, -29.507410, 1000.571350, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2120, 1395.463867, -29.507410, 1000.571350, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2120, 1395.463989, -31.177418, 1000.571350, 0.000000, 0.000000, -89.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2120, 1396.304688, -31.177418, 1000.571350, 0.000000, 0.000000, -89.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2120, 1394.724121, -30.337418, 1000.571350, 0.000000, 0.000000, -179.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2120, 1397.084839, -30.337418, 1000.571350, 0.000000, 0.000000, 0.000029, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(2245, 1395.889526, -30.321053, 1001.201721, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2811, 1395.899536, -30.320742, 1000.661377, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19479, 1392.537842, -28.033194, 999.936646, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50FFFFFF);
    tmp_obj = CreateDynamicObject(11743, 1397.286133, -26.645744, 1000.981689, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Coffemachine", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 1397.433838, -25.628139, 1001.692322, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(3078, 1397.406494, -25.645494, 1000.060913, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 1394.924805, -34.666424, 1001.831360, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x40000000);
    tmp_obj = CreateDynamicObject(19482, 1394.334229, -34.666424, 1001.831360, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50000000);
    tmp_obj = CreateDynamicObject(11682, 1388.570557, -31.056000, 999.920654, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11684, 1385.658325, -28.196232, 999.920654, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11685, 1388.400635, -28.154972, 999.920654, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1386.501709, -28.202702, 999.920654, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1387.331665, -28.202702, 999.920654, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11685, 1388.610840, -28.344913, 999.922607, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1388.572021, -29.412663, 999.920654, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11683, 1388.572021, -30.242619, 999.920654, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1827, 1386.531494, -30.175114, 1000.131653, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    tmp_obj = CreateDynamicObject(1827, 1386.531494, -30.175114, 1000.546692, 180.000000, 0.000000, 135.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2082, 1386.030029, -30.660055, 1000.081787, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19893, 1386.411011, -29.587208, 1000.561890, 0.000000, 0.000000, 167.100006, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19894, "laptopsamp1", "laptopscreen2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19894, "laptopsamp1", "laptopscreen2", 0);
    tmp_obj = CreateDynamicObject(2245, 1386.047119, -30.221050, 1000.841431, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14570, "traidaqua", "ab_aqua_anenome", 0);
    tmp_obj = CreateDynamicObject(807, 1381.673950, -28.618361, 1000.887329, -0.600000, 0.000000, -48.000015, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 12871, "ce_ground01", "cw2_mountrock", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10351, "beach_sfs", "rocktb128", 0);
    tmp_obj = CreateDynamicObject(807, 1381.207275, -32.191154, 1000.874390, -0.600000, 0.000000, -97.699966, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 12871, "ce_ground01", "cw2_mountrock", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10351, "beach_sfs", "rocktb128", 0);
    tmp_obj = CreateDynamicObject(2230, 1381.028076, -32.112850, 1001.402344, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2230, 1381.028076, -28.852852, 1001.402283, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-20-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(11685, 1383.930542, -32.375408, 999.922607, -0.000007, 0.000007, 135.000061, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3474, "freightcrane", "bluecab4_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1575, 1388.856323, -28.672268, 1000.512085, 70.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14714, "vghss1int2", "HS4_Wall5", 0);
    tmp_obj = CreateDynamicObject(1575, 1388.856323, -29.332268, 1000.512085, 70.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14714, "vghss1int2", "HS2_3Wall4", 0);
    tmp_obj = CreateDynamicObject(1575, 1388.856323, -30.272272, 1000.512085, 70.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14714, "vghss1int2", "HS2_2Wall5", 0);
    tmp_obj = CreateDynamicObject(1575, 1388.527344, -27.922256, 1000.512085, 69.999985, 0.000022, -0.000028, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14703, "vghsb3int2", "HS2_2Wall2", 0);
    tmp_obj = CreateDynamicObject(1575, 1387.727417, -27.922256, 1000.512085, 69.999985, 0.000022, -0.000028, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall6", 0);
    tmp_obj = CreateDynamicObject(1575, 1386.496338, -27.922256, 1000.512085, 69.999985, 0.000022, -0.000028, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "HS_art8", 0);
    tmp_obj = CreateDynamicObject(1575, 1385.846191, -27.922256, 1000.512085, 69.999985, 0.000022, -0.000028, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14706, "labig2int2", "HS_art2", 0);
    tmp_obj = CreateDynamicObject(1575, 1383.849487, -32.654968, 1000.512085, 69.999985, 0.000050, 134.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14703, "vghsb3int2", "HS2_2Wall2", 0);
    tmp_obj = CreateDynamicObject(19940, 1389.308105, -21.709091, 1003.917542, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19866, 1389.804688, -22.007160, 1003.431641, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 1384.804688, -22.007160, 1003.431641, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 1388.147339, -20.279078, 1003.417542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19858, 1389.559814, -21.554102, 1003.669556, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1387.747314, -20.279078, 1003.167542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1387.347290, -20.279078, 1002.917542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.947266, -20.279078, 1002.667542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.547241, -20.279078, 1002.417542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.147217, -20.279078, 1002.167542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1385.747192, -20.279078, 1001.917542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1385.347168, -20.279078, 1001.667542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1384.947144, -20.279078, 1001.417542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1384.547119, -20.279078, 1001.167542, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19858, 1383.108276, -21.289095, 1000.927795, 90.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19858, 1383.110229, -20.781084, 1000.929810, 90.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1383.366943, -21.449083, 1000.687317, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1383.366943, -21.849083, 1000.437317, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1383.366943, -22.249083, 1000.187317, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19940, 1384.357910, -21.949036, 1000.440491, -144.999802, 270.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1385.318970, -21.279064, 1001.648987, -32.800224, 450.000000, 90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1386.983276, -21.279064, 1002.721802, -32.800224, 450.000000, 90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1387.505371, -21.279064, 1003.058105, -32.800224, 450.000000, 90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1388.296143, -21.597361, 1003.727112, -32.800224, 450.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1384.563232, -21.279064, 1000.888489, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1384.563232, -21.279064, 1001.858887, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1388.093262, -21.279064, 1004.360046, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1388.093262, -21.279064, 1002.430359, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1388.093262, -21.279064, 1000.929749, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1384.357910, -22.679037, 999.549988, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1385.570313, -21.282295, 1003.019409, 0.000000, -32.899937, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1387.216919, -21.282295, 1004.084106, 0.000000, -32.899937, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1386.414185, -21.279064, 1003.439819, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1386.414185, -21.279064, 1002.869446, 270.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1388.296143, -21.697363, 1004.862854, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1388.296143, -21.507359, 1004.861938, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19939, 1388.296143, -21.507359, 1004.282349, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1385.570313, -21.282295, 1002.719360, 0.000000, -32.899937, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 1387.216919, -21.282295, 1003.784058, 0.000000, -32.899937, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(983, 1385.135498, -21.923073, 1004.780518, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 18368, "cs_mountaintop", "des_woodrails", 0xFF505050);
    tmp_obj = CreateDynamicObject(19939, 1388.296143, -21.697363, 1004.382385, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 1386.071899, -17.444160, 999.951721, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1388.602295, -17.444160, 999.951721, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 1388.382080, -17.294157, 999.961731, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9920, "anotherbuildsfe", "grassgrn256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1386.170776, -17.294157, 999.966736, 360.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9920, "anotherbuildsfe", "grassgrn256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14468, 1387.159546, -20.676001, 1000.152344, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 825, "gta_proc_bigbush", "veg_bush4", 0);
    tmp_obj = CreateDynamicObject(14468, 1387.429810, -20.676001, 1000.152344, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 825, "gta_proc_bigbush", "veg_bush4", 0);
    tmp_obj = CreateDynamicObject(19926, 1394.131226, -25.367107, 999.931641, 0.000014, 0.000000, 359.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18081, "cj_barb", "whiteceil_int", 0);
    tmp_obj = CreateDynamicObject(1649, 1386.649048, -29.748577, 999.944031, 1350.000000, 450.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 981, "helixbarrier", "colourboxes", 0);
    tmp_obj = CreateDynamicObject(2904, 1396.621094, -33.156456, 1001.682373, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11631, "mp_ranchcut", "CJ_PAINTING20", 0);
    tmp_obj = CreateDynamicObject(19445, 1381.731201, -20.994160, 1004.752136, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(14397, 1377.249878, -20.607830, 1001.470337, 0.000014, 90.000000, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(1561, 1380.365845, -20.074072, 999.921631, 0.000000, 0.000000, -0.000059, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-50-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(18633, 1378.965576, -20.206045, 1000.991699, 89.999992, 44.934025, -44.934055, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18633, 1378.965576, -20.206045, 1001.031616, -89.999992, -44.960423, 135.039597, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(8661, 1372.434570, -2.034164, 1003.422485, 1080.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(2180, 1377.997559, -22.968678, 999.931641, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(957, 1380.232666, -21.044027, 1003.402100, 0.000007, 0.000014, 179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1379.232666, -21.044027, 1003.402100, 0.000007, 0.000014, 179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1379.738892, -21.039246, 1003.412109, 0.000000, -89.999985, -60.000011, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x40000000);
    tmp_obj = CreateDynamicObject(949, 1377.986328, -24.878952, 1000.979431, -0.000020, 0.000044, 0.000068, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1377.986328, -24.878952, 1000.569092, -0.000020, 0.000044, 0.000068, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1378.048340, -24.877975, 1000.483398, 0.000000, 0.000029, 45.000004, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2257, 1377.615723, -23.495197, 1001.991821, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15034, "genhotelsave", "CJ_PAINTING8", 0);
    tmp_obj = CreateDynamicObject(2245, 1378.009033, -22.811056, 1001.001526, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2120, 1378.453003, -23.787403, 1000.571350, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6094, "canalsg_law", "ws_sheetwood_clean", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(14397, 1380.611694, -20.607830, 999.621094, -89.999992, 88.301170, 88.301102, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1380.258301, -19.236097, 999.670532, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1381.310425, -20.607830, 1001.470337, 0.000022, 90.000000, 89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1378.510742, -20.607830, 1001.470337, 0.000014, 90.000000, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1379.980957, -20.607830, 1001.470337, 0.000014, 90.000000, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1380.471558, -20.607830, 1002.251648, -89.999992, 86.605270, 86.605225, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1380.471558, -20.607830, 1003.101807, -89.999992, 86.605270, 86.605225, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1378.957397, -19.236097, 999.670532, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1380.258301, -19.226097, 1000.401245, 0.000037, 0.000000, 90.099823, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1378.957397, -19.226097, 1000.401245, 0.000037, 0.000000, 89.899826, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(18644, 1378.188599, -22.059370, 1001.751343, 44.999992, 0.000047, 44.999966, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1377.877563, -21.748236, 1001.751343, 44.999992, -0.000017, -135.000122, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1378.188599, -21.748260, 1001.751343, 45.000011, 0.000025, 134.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1377.877563, -22.059345, 1001.751343, 44.999962, 0.000003, -45.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1378.253052, -21.903837, 1001.451355, 44.999996, 0.000048, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1377.813110, -21.903769, 1001.451355, 44.999973, -0.000018, -90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1378.033081, -21.683849, 1001.451355, 45.000000, 0.000001, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18644, 1378.033081, -22.123756, 1001.451355, 44.999958, 0.000027, -0.000071, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(8661, 1410.370483, -23.674162, 1004.187683, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFF7A8BA6);
    tmp_obj = CreateDynamicObject(19353, 1390.401978, -31.554159, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEAEAEA);
    tmp_obj = CreateDynamicObject(19353, 1391.922363, -30.034136, 1005.924072, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, 1360.951904, -23.674162, 1004.187683, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFF7A8BA6);
    tmp_obj = CreateDynamicObject(19353, 1393.611938, -26.744123, 1005.924072, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -24.551239, 1001.321655, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 1397.483765, -22.141239, 1001.321655, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 1394.343140, -25.224077, 1005.924072, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF707070);
    tmp_obj = CreateDynamicObject(19426, 1393.611938, -29.154131, 1005.924072, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19383, 1395.017944, -23.964146, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF606060);
    tmp_obj = CreateDynamicObject(19426, 1394.343140, -22.764048, 1005.924072, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF707070);
    tmp_obj = CreateDynamicObject(19426, 1393.611938, -22.044142, 1005.924072, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(14397, 1406.581299, -22.103979, 1004.000916, -89.999992, -253.749466, 106.250542, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1393.192139, -22.103981, 1005.860718, 0.000022, 90.000008, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1392.324707, -20.670017, 1004.411255, 0.000007, 0.000022, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1390.730835, -22.103981, 1005.860718, 0.000022, 90.000008, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 1394.174805, -29.939459, 1006.061646, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19482, 1393.514160, -30.399469, 1006.061646, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19383, 1381.577271, -23.964146, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19866, 1381.643799, -22.657175, 1007.391418, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19426, 1380.886597, -26.031149, 1005.823975, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF667C6F);
    tmp_obj = CreateDynamicObject(19426, 1380.886597, -26.751156, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19353, 1380.165894, -28.271166, 1002.979065, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19426, 1380.886597, -29.791142, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19383, 1380.160889, -28.271166, 1005.828613, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19353, 1381.006714, -31.444143, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19353, 1379.926270, -22.434132, 1005.924072, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(2163, 1395.653442, -22.314014, 1006.637939, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2163, 1395.653442, -22.314014, 1004.187744, 0.000000, 0.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2163, 1397.422363, -22.314014, 1004.187744, 0.000000, 0.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2163, 1397.422363, -22.314014, 1006.637939, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2200, 1395.641968, -22.295246, 1004.937378, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19174, 1378.010864, -22.810598, 1055.522949, 0.000000, 90.000038, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2200, 1396.972778, -22.285242, 1004.937378, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 1426, "break_scaffold", "CJ_BLUE_WOOD", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19426, 1376.237183, -26.374159, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19445, 1371.505127, -27.094175, 1005.924072, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1373.032715, -31.974163, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19426, 1380.205933, -33.091152, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(14397, 1406.581299, -22.103979, 1007.210876, -89.999992, -253.749466, 106.250542, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2163, 1376.800781, -22.314014, 1006.637939, 0.000000, 0.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19383, 1376.237183, -23.964146, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(19426, 1373.905029, -33.091152, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(14397, 1363.957520, -32.486202, 1003.880737, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1363.957520, -32.486202, 1007.160706, -89.999992, 0.039565, -179.960434, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1379.755005, -32.484287, 1005.710266, 180.000000, 270.039551, -269.960449, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.043091, -32.487560, 1005.710266, 180.000000, 270.039551, -269.960449, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1378.211060, -33.792957, 1004.341003, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1375.909058, -33.792957, 1004.341003, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1377.364136, -32.485996, 1005.710266, 0.000000, 90.039566, -89.960457, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14446, 1374.819824, -30.052551, 1004.758240, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 5461, "glenpark6d_lae", "tiledwall01_LA", 0);
    tmp_obj = CreateDynamicObject(19426, 1380.886597, -27.421162, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19426, 1380.886597, -29.081171, 1005.823975, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF869DAD);
    tmp_obj = CreateDynamicObject(19353, 1380.886597, -28.271166, 1005.823975, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFF667C6F);
    tmp_obj = CreateDynamicObject(19940, 1380.314209, -28.312000, 1004.718140, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1380.314209, -28.982016, 1005.658142, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2658, 1380.289673, -27.765520, 1005.537659, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_aqua_bubbles", 0);
    tmp_obj = CreateDynamicObject(2161, 1380.796997, -25.811119, 1004.187683, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2362, "rc_shop_figure", "CJ_RC_11", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19940, 1380.591675, -26.332630, 1005.917969, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2904, 1380.520264, -28.353350, 1005.997864, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_canvas17", 0);
    tmp_obj = CreateDynamicObject(19353, 1380.160889, -28.271166, 1009.328613, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3820, "boxhses_sfsx", "ws_mixedbrick", 0xFFA6BECE);
    tmp_obj = CreateDynamicObject(19940, 1380.314209, -27.522018, 1005.658142, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 1380.314209, -28.312000, 1006.568604, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19478, 1380.424805, -28.645857, 1005.518005, 28.099997, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1601, "fish3", "fish1", 0);
    tmp_obj = CreateDynamicObject(19475, 1380.468384, -28.742769, 1005.026794, -30.199999, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_aqua_starfish", 0);
    tmp_obj = CreateDynamicObject(19478, 1380.304688, -28.221067, 1005.580078, 14.800003, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1600, "fish2", "fish3", 0);
    tmp_obj = CreateDynamicObject(19478, 1380.304688, -28.049911, 1006.227783, -11.599995, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1599, "fish1", "fish2", 0);
    tmp_obj = CreateDynamicObject(19940, 1380.591675, -26.332630, 1006.367981, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19940, 1380.591675, -26.332630, 1006.817993, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2714, 1380.803345, -25.982897, 1005.908081, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2714, 1380.803345, -25.982897, 1006.368530, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2714, 1380.803345, -25.982897, 1006.818542, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2165, 1380.445679, -31.153702, 1004.187683, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2165, 1380.445679, -31.563709, 1004.191711, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2165, 1380.445679, -30.723698, 1004.187683, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2165, 1380.445679, -30.353689, 1004.189697, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1715, 1379.129761, -32.125225, 1004.187683, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14533, "pleas_dome", "sfw_clublight1", 0);
    tmp_obj = CreateDynamicObject(1581, 1380.654663, -32.335365, 1005.255798, -0.000007, 0.000007, -109.399940, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1581, 1380.654297, -32.335514, 1005.334778, -0.000007, 0.000007, -109.399940, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(948, 1380.518066, -30.266052, 1004.457886, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14570, "traidaqua", "ab_aqua_anenome", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(1581, 1380.650635, -32.334988, 1005.331787, -0.000007, 0.000007, -109.399940, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(1581, 1380.654297, -32.336285, 1005.255798, -0.000007, 0.000007, -109.399940, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1581, 1380.654053, -32.336433, 1005.334778, -0.000007, 0.000007, -109.399940, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1380.661987, -32.326412, 1005.152771, -81.999985, 0.000054, -109.399887, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1380.678223, -32.331089, 1005.038757, -82.001999, 0.000054, -109.399887, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1380.636597, -32.314327, 1004.982788, 0.000007, 179.999985, 70.600021, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19883, 1380.584229, -32.293716, 1004.982788, 0.000007, 179.999985, 70.600021, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19475, 1380.622192, -32.337906, 1005.091736, -0.000007, -0.000007, 160.600006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 30, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1380.627930, -32.321789, 1005.091736, -0.000007, -0.000007, 160.600006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 30, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1380.614380, -32.357388, 1005.091736, -0.000007, -0.000007, 160.600006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 140, "Webdings", 40, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19475, 1380.624146, -32.332264, 1005.125427, -17.600019, -0.000007, 160.600006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 20, 0, 0xFF000000, 0, 1);
    tmp_obj = CreateDynamicObject(2479, 1380.638062, -26.033134, 1006.968506, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18034, "cj_ammun_extra", "CJ_BULLETBOXB", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.429810, -31.145685, 1006.708313, -89.999992, 490.040253, 130.040268, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.459839, -30.074640, 1006.038269, 89.999992, 224.934021, -44.934086, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.454956, -32.214775, 1005.648315, -89.999992, -44.801971, 135.198059, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.429810, -29.005304, 1006.708313, -89.999992, 492.487122, 132.487122, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.459595, -29.035822, 1006.708313, -89.999992, 335.877045, 155.877167, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.429565, -30.106867, 1006.038269, 89.999992, 57.558990, -57.558945, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.434448, -27.966730, 1005.648315, -89.999992, 122.486282, 122.486153, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2623, 1371.459595, -31.176203, 1006.708313, -89.999992, 339.415375, 159.415482, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19172, 1380.890259, -31.425140, 1006.600281, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 6354, "sunset03_law2", "SunBillB06", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(19172, 1380.892212, -31.425140, 1006.490173, -0.000007, 0.000007, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-95-percent", 0);
    tmp_obj = CreateDynamicObject(2575, 1375.552124, -32.479080, 1004.518005, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19476, 1380.862793, -31.460297, 1005.799500, -0.000007, -0.000007, -179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "SONY", 130, "Times New Roman", 90, 1, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2575, 1375.552124, -30.609085, 1004.518005, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19482, 1373.141968, -27.191460, 1005.661621, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19482, 1373.141968, -32.996452, 1005.661621, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(2904, 1374.686890, -27.171448, 1005.938171, 540.000000, 180.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING26", 0);
    tmp_obj = CreateDynamicObject(19172, 1376.370483, -25.980595, 1005.719299, 0.000000, 90.000038, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1380.913452, -31.431446, 1004.681763, 180.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(16734, 1376.958008, -44.628613, 1004.651001, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1649, 1375.378174, -30.018570, 1004.209290, 1350.000000, 450.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    tmp_obj = CreateDynamicObject(19353, 1378.145996, -22.774139, 1005.924072, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(2181, 1375.673706, -26.273750, 1003.387390, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1375.673706, -26.554754, 1003.387390, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 1373.750000, -26.519215, 1004.272217, 0.000014, 0.000000, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-10-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-70-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11714, 1374.789185, -27.004917, 1005.797791, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2181, 1372.777344, -26.273750, 1003.387390, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1372.777344, -26.554754, 1003.387390, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11714, 1372.568481, -27.004917, 1005.557556, 90.000008, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(8661, 1356.164917, -17.194176, 1004.192688, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "AH_flroortile12", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19937, 1375.212402, -22.849936, 1003.892456, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19937, 1373.312012, -22.849936, 1003.892456, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19937, 1372.581299, -21.689907, 1003.894470, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19937, 1375.941772, -21.689907, 1003.894470, 0.000000, 0.000000, 900.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19353, 1376.237183, -20.754147, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFBBBBBB);
    tmp_obj = CreateDynamicObject(969, 1372.406250, -23.055052, 1013.652100, 180.000000, 270.000000, -90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19937, 1375.212402, -20.529907, 1003.892456, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19937, 1373.312012, -20.529907, 1003.892456, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0);
    tmp_obj = CreateDynamicObject(19353, 1374.216675, -21.244156, 1004.194214, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 1375.450806, -21.248590, 1004.762512, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19071, "wssections", "waterclear1", 0);
    tmp_obj = CreateDynamicObject(19426, 1371.214844, -26.324162, 1005.924072, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1370.494141, -25.604145, 1005.924072, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(969, 1372.406250, -23.055052, 1012.941650, 180.000000, 270.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(969, 1370.906250, -23.055052, 1012.941650, 180.000000, 270.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 1370.053711, -23.044127, 1005.924072, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1369.703613, -24.704140, 1005.924072, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF808080);
    tmp_obj = CreateDynamicObject(19353, 1370.444092, -21.414133, 1005.924072, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(14397, 1374.628418, -20.866194, 1004.560181, -89.999992, 0.039565, 0.039565, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1375.779419, -20.865385, 1004.560181, 0.000007, 90.039566, 90.039566, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1372.099121, -20.867931, 1004.560181, 0.000007, 90.039566, 90.039566, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1375.461304, -19.342922, 1004.771362, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 1372.960693, -19.342922, 1004.771362, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1373.859009, -20.866549, 1004.560181, 0.000014, 90.039566, 90.039543, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 1370.864502, -20.274118, 1005.924072, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1370.654297, -21.414133, 1004.124146, 180.000000, 90.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(2789, 1369.036499, -22.113033, 1004.852478, 0.000000, 270.000000, -179.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 1369.036499, -21.613033, 1004.852478, 0.000000, 270.000000, -179.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 1369.036499, -21.113033, 1004.852478, 0.000000, 270.000000, -179.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2167, 1369.734497, -23.573595, 1004.192688, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2167, 1369.734497, -23.573595, 1005.701172, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(11707, 1370.544189, -25.425171, 1005.643066, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2772, "airp_prop", "cj_chromepipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(11707, 1370.544189, -25.425171, 1006.293335, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2772, "airp_prop", "cj_chromepipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 2772, "airp_prop", "cj_chromepipe", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1637, "od_beachstuff", "beachtowels", 0);
    tmp_obj = CreateDynamicObject(19604, 1371.163330, -26.985338, 1008.212219, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(2059, 1380.634277, -30.830782, 1004.997803, 0.000000, 0.000000, -69.299988, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "csnewspaper", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "csnewspaper", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1285, "newstand", "newstandnew256back", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1285, "newstand", "newstandnew256back", 0);
    tmp_obj = CreateDynamicObject(14397, 1374.628418, -20.866194, 1007.240234, -89.999992, 0.039565, 0.039565, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2515, 1375.578003, -21.735376, 1004.927429, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19603, 1369.793823, -23.605303, 1005.172302, 270.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19787, 1376.141846, -21.733559, 1006.194519, 2.900006, 0.000000, -89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10938, "skyscrap_sfse", "ws_skyscraperwin1", 0);
    tmp_obj = CreateDynamicObject(2662, 1376.107910, -21.683144, 1006.152283, 0.000006, 0.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(19383, 1395.067993, -23.964146, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1395.067993, -27.174145, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1399.858154, -22.284163, 1005.924072, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(2575, 1397.649170, -28.200180, 1004.557556, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 14706, "labig2int2", "HS_art2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(14397, 1396.614380, -28.136221, 1004.040710, -89.999992, -44.960423, 135.039597, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1396.614380, -28.136221, 1007.160706, -89.999992, -44.960423, 135.039597, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 1396.256836, -28.137577, 1005.710266, -0.000022, 90.039566, -89.960388, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1399.482422, -29.442974, 1004.341003, -0.000045, 0.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19426, 1395.127930, -28.744169, 1005.924072, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(19445, 1400.682983, -23.964146, 1005.924072, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1400.694092, -28.724169, 1005.924072, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17547, "eastbeach4a_lae2", "bluestucco1", 0xFFDDDDDD);
    tmp_obj = CreateDynamicObject(14397, 1400.213379, -28.134274, 1005.710266, -0.000022, 90.039566, -89.960388, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 1397.131470, -29.442974, 1004.341003, -0.000045, 0.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 1398.648193, -28.135914, 1005.710266, -0.000022, 90.039566, -89.960388, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 1398.337158, -41.478615, 1004.641235, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8661, 1415.009399, -23.674162, 1004.192688, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0xFFA9735B);
    tmp_obj = CreateDynamicObject(19866, 1395.072754, -20.727163, 1003.621155, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 1395.072754, -27.237160, 1003.621155, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1399.958252, -20.624117, 1004.283875, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1399.836304, -30.384130, 1004.283875, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 1402.333130, -26.184122, 1004.283875, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2161, 1400.600098, -27.775373, 1004.192688, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2161, 1400.600098, -27.775373, 1005.542603, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2164, 1400.580566, -22.858341, 1004.192688, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2185, 1400.276367, -27.148880, 1004.192688, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1400.283081, -24.721361, 1005.230469, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1400.283081, -24.721361, 1004.820129, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1400.284058, -24.783251, 1004.734436, -0.000004, 0.000024, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19893, 1400.127075, -26.401579, 1004.983093, 0.000000, 0.000000, -83.400009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos4", 0);
    tmp_obj = CreateDynamicObject(2079, 1399.726929, -26.430401, 1004.792419, 0.000000, 0.000000, 195.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(2256, 1400.578247, -26.310623, 1005.752808, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19173, 1399.497681, -22.378048, 1005.603088, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2256, 1395.165894, -26.714771, 1006.182617, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING2", 0);
    tmp_obj = CreateDynamicObject(19482, 1395.165771, -29.129448, 1006.061646, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19482, 1400.586548, -22.009445, 1005.661621, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(19482, 1400.586548, -26.199457, 1005.311401, 180.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x90000000);
    tmp_obj = CreateDynamicObject(11685, 1393.081299, -26.694914, 1004.182556, -0.000014, 0.000007, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11685, 1393.081299, -27.984915, 1004.182556, -0.000014, 0.000007, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11685, 1393.081299, -29.294916, 1004.182556, -0.000014, 0.000007, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(949, 1393.129761, -25.531261, 1005.215454, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1393.129761, -25.531261, 1004.805115, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1393.130737, -25.593151, 1004.719421, -0.000004, 0.000024, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11714, 1393.539795, -27.625946, 1006.058960, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING37", 0);
    tmp_obj = CreateDynamicObject(11685, 1392.871094, -29.514921, 1004.187561, -0.000014, 0.000007, -179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11685, 1391.550293, -29.514921, 1004.187561, -0.000014, 0.000007, -179.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "carpet", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -23.912157, 1006.712280, -89.999992, 0.000044, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -24.102161, 1006.712280, -89.999992, 0.000044, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -23.202147, 1004.906189, 0.000000, -89.999969, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -24.762165, 1004.906189, 0.000000, 89.999977, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1395.036011, -24.762165, 1006.041260, 0.000000, 89.999977, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1395.028442, -24.736185, 1004.170044, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -23.202147, 1006.026672, 0.000000, -89.999962, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -23.912157, 1006.712280, -89.999992, 0.000062, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -24.102161, 1006.712280, -89.999992, 0.000062, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -23.202147, 1004.906189, 0.000000, -89.999962, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -24.762165, 1004.906189, 0.000000, 89.999969, 179.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1381.534546, -24.762165, 1006.041260, 0.000000, 89.999969, 179.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1381.526978, -24.736185, 1004.170044, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -23.202147, 1006.026672, 0.000000, -89.999954, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -23.912157, 1006.712280, -89.999992, 0.000081, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -24.102161, 1006.712280, -89.999992, 0.000081, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -23.202147, 1004.906189, 0.000000, -89.999954, -0.000029, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -24.762165, 1004.906189, 0.000000, 89.999962, 179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1376.241943, -24.762165, 1006.041260, 0.000000, 89.999962, 179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1376.234375, -24.736185, 1004.170044, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(16734, 1361.146484, -27.988579, 1004.651001, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18066, 1392.026855, -34.757900, 1001.767273, 0.000007, -89.999947, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1392.736938, -34.757900, 1002.452881, -89.999992, -44.999893, 134.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1392.926880, -34.757900, 1002.452881, -89.999992, -44.999893, 134.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1392.026855, -34.757900, 1000.646790, 0.000007, -89.999947, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1393.586914, -34.757900, 1000.646790, -0.000007, 89.999954, -90.000191, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 1393.586914, -34.757900, 1001.781860, -0.000007, 89.999954, -90.000191, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(1499, 1393.560913, -34.765469, 999.910645, 0.000029, -0.000007, 179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg\ngggg", 100, "Webdings", 56, 0, 0xFFBBBBBB, 0, 1);
    tmp_obj = CreateDynamicObject(12814, 1391.920776, -49.713676, 999.928833, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "AH_flroortile12", 0xEEFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 1394.426636, -35.164074, 1001.672058, -0.000007, 0.000000, 0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19426, 1395.156616, -35.884037, 1001.672058, -0.000007, 0.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2181, 1394.467407, -36.447903, 999.130615, -0.000014, -0.000014, -89.999985, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2181, 1394.748413, -36.447903, 999.130615, -0.000014, -0.000014, -89.999985, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11714, 1395.198608, -37.332424, 1001.541016, 0.000007, -0.000014, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(19426, 1395.156616, -38.014027, 1001.672058, -0.000007, 0.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 1394.426636, -38.734112, 1001.672058, -0.000007, 0.000000, 0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(969, 1391.541626, -34.838856, 1008.676758, -0.000014, 450.000000, -89.999969, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(969, 1391.541626, -36.338856, 1008.676758, -0.000014, 450.000000, -89.999969, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1389.800049, -36.380604, 1001.659180, 0.000007, -0.000014, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1389.951538, -34.780636, 1001.659180, 0.000007, -0.000014, 269.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19353, 1389.951538, -38.060635, 1001.659180, 0.000007, -0.000014, 269.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFCCCCCC);
    tmp_obj = CreateDynamicObject(19353, 1389.800049, -36.380604, 999.918945, 180.000000, 89.999985, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(19353, 1389.800049, -36.380604, 1003.439453, 180.000000, 89.999985, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(969, 1391.541626, -34.838856, 1012.076782, 720.000000, 810.000000, -89.999969, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1391.490845, -39.630608, 1001.659180, 0.000007, -0.000014, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 1393.106323, -38.764118, 1001.672058, -0.000007, 0.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFF707070);
    tmp_obj = CreateDynamicObject(19353, 1370.654297, -21.414133, 1007.614990, 180.000000, 90.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone6_256", 0xFFAAAAAA);
    tmp_obj = CreateDynamicObject(2789, 1388.401978, -36.914265, 1002.556824, 0.000000, 270.000000, -179.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 1388.401978, -36.414265, 1002.556824, 0.000000, 270.000000, -179.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 1388.401978, -35.914265, 1002.556824, 0.000000, 270.000000, -179.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19603, 1392.939697, -38.667866, 1002.436523, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(949, 1393.962769, -35.303356, 1000.944397, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 1393.962769, -35.303356, 1000.534058, -0.000020, 0.000037, -89.999901, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2010, 1393.963745, -35.365246, 1000.448364, -0.000004, 0.000024, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 1395.326782, -36.924038, 1001.672058, -0.000007, 0.000000, 180.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15034, "genhotelsave", "ab_mottleWhite", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(957, 1394.273315, -36.963947, 1003.402100, 0.000007, 0.000006, 179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(957, 1392.273315, -36.963947, 1003.402100, 0.000007, 0.000006, 179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 1392.838623, -50.708595, 1002.971680, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(12814, 1391.920776, -19.723656, 1007.673828, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1387.538208, -39.928635, 1007.211426, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1384.857422, -9.828641, 1007.211426, 180.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 1397.187256, -12.208634, 1007.211426, 180.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 1387.334229, -26.834332, 1007.568542, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(14793, 1387.334229, -14.964328, 1007.568542, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(14793, 1400.423950, -22.614349, 1007.568542, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(12814, 1356.611694, -19.723656, 1007.563843, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "white_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(16734, 1375.196655, -39.978630, 1007.101318, 180.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 1375.154419, -28.144350, 1007.469482, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 6102, "gazlaw1", "law_gazwhite5", 0);
    tmp_obj = CreateDynamicObject(16734, 1370.495117, -12.208623, 1007.101318, 180.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(969, 1372.406250, -23.055052, 1016.221558, 180.000000, 270.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(969, 1372.406250, -19.855051, 1016.221558, 180.000000, 270.000000, 90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 0, 12978, "ce_payspray", "spraypipegz1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2714, 1388.148926, -29.266514, 1004.251892, 89.999992, -89.999977, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(19479, 1382.423828, -18.283905, 1003.242615, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50000000);
    tmp_obj = CreateDynamicObject(2714, 1387.681030, -27.980936, 1004.451904, 89.999992, -49.203293, -90.796585, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(19479, 1390.283691, -18.283905, 1003.242615, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x50000000);
    tmp_obj = CreateDynamicObject(2714, 1386.496216, -27.296898, 1004.651917, 89.999992, -9.990629, -90.009270, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(19354, 1383.248291, -22.562283, 999.900757, 0.000000, 58.000114, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2714, 1385.148926, -27.534466, 1004.851868, 89.999992, 29.785107, -89.785019, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(19446, 1384.505981, -19.502283, 1001.112427, 148.800064, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2714, 1384.269531, -28.582474, 1005.051880, 89.999992, 71.300636, -91.300560, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(8419, 1390.116943, -13.225200, 988.212036, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 10
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
    tmp_obj = CreateDynamicObject(2714, 1384.269531, -29.950554, 1005.251892, 89.999992, 108.699432, -88.699371, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(2163, 1376.800781, -22.314014, 1004.187744, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2714, 1385.148926, -30.998562, 1005.451904, 89.999992, 150.214981, -90.214905, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(2163, 1378.569702, -22.314014, 1004.187744, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2714, 1386.496216, -31.236130, 1005.651917, 89.999992, -170.009277, -89.990654, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(2163, 1378.569702, -22.314014, 1006.637939, 0.000000, 0.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2200, 1376.789307, -22.295246, 1004.937378, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2714, 1388.028320, -29.950554, 1005.951904, 89.999992, -108.699371, -91.300560, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 7009, "vgndwntwn1", "win_frame", 0);
    tmp_obj = CreateDynamicObject(19089, 1388.148926, -29.266514, 1004.271912, 0.000000, -179.999985, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2200, 1378.120117, -22.285242, 1004.937378, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-80-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19089, 1387.681030, -27.980936, 1004.471924, 0.000018, -179.999985, 40.000027, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1386.496216, -27.296898, 1004.671936, 0.000029, -179.999985, 79.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1385.148926, -27.534466, 1004.871887, 0.000025, 179.999985, 119.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1384.269531, -28.582474, 1005.071899, 0.000009, 179.999985, 159.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1384.269531, -29.950554, 1005.271912, -0.000009, 179.999985, -159.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1385.148926, -30.998562, 1005.471924, -0.000025, 179.999985, -119.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1386.496216, -31.236130, 1005.671936, -0.000029, -179.999985, -79.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 1388.028320, -29.950554, 1005.971924, -0.000009, -179.999985, -20.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    CreateDynamicObject(2728, 1381.054565, -29.469692, 1002.201477, 75.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2728, 1381.054565, -28.343451, 1001.945801, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.813812, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.713837, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.613861, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.513885, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.413910, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.313934, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -27.413666, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -27.313690, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -27.213715, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -27.113739, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -27.013763, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(18701, 1382.117798, -26.913788, 999.230469, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19466, 1382.356689, -26.772736, 1000.901184, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 1392.421875, -25.677631, 999.931641, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 1392.421875, -24.377632, 999.931641, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2854, 1386.692993, -30.381947, 1000.561829, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19835, 1386.894287, -29.594667, 1000.661926, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2870, 1381.903931, -32.676846, 1000.692017, 0.000000, 0.000000, 210.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(804, 1388.796387, -20.917391, 1001.072266, 0.000000, 0.000000, -30.400002, tmp_world, tmp_int); // 0
    CreateDynamicObject(811, 1386.538452, -21.567560, 1001.152161, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2866, 1393.331055, -24.228527, 1000.861572, 0.000000, 0.000000, -68.400002, tmp_world, tmp_int); // 0
    CreateDynamicObject(2821, 1393.435425, -25.929861, 1000.861572, 0.000000, 0.000000, -91.699997, tmp_world, tmp_int); // 0
    CreateDynamicObject(1670, 1393.419312, -26.739904, 1000.872009, 0.000000, 0.000000, 14.999999, tmp_world, tmp_int); // 0
    CreateDynamicObject(19611, 1378.033691, -21.904367, 999.932068, 0.000000, 0.000037, 44.999985, tmp_world, tmp_int); // 0
    CreateDynamicObject(18962, 1378.204102, -21.727312, 1001.711609, -79.999985, 270.000000, -45.000011, tmp_world, tmp_int); // 0
    CreateDynamicObject(19098, 1377.789551, -21.899225, 1001.417297, 84.999969, 269.999878, -89.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(19466, 1380.136353, -28.309744, 1005.668030, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1610, 1380.292480, -28.372782, 1004.737915, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2479, 1380.638062, -26.033134, 1005.658081, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2485, 1380.655518, -25.894630, 1005.968567, 0.000000, 0.000000, 21.600002, tmp_world, tmp_int); // 0
    CreateDynamicObject(2855, 1373.335205, -32.297485, 1004.798096, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2515, 1375.167603, -26.705372, 1005.387878, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2515, 1372.271240, -26.705372, 1005.387878, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    CreateDynamicObject(19525, 1371.484253, -21.782215, 1007.262756, 360.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2528, 1370.259155, -24.823149, 1004.282776, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2853, 1400.165161, -25.803932, 1005.002625, 0.000000, 0.000000, 173.699997, tmp_world, tmp_int); // 0
    CreateDynamicObject(2226, 1400.403320, -23.628336, 1006.022766, 0.000000, 0.000000, -82.300049, tmp_world, tmp_int); // 0
    CreateDynamicObject(2238, 1395.348389, -25.408361, 1005.242859, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2238, 1395.348389, -27.998358, 1005.242859, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2515, 1394.899048, -36.954006, 1001.131104, -0.000014, -0.000007, -89.999939, tmp_world, tmp_int); // 0
    CreateDynamicObject(19525, 1390.709595, -36.363441, 1003.077393, 360.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2528, 1392.975098, -38.255867, 999.936646, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0


}