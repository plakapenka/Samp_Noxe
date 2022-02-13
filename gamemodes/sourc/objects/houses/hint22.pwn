#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 12;
	new tmp_obj;

	tmp_obj = CreateDynamicObject(2306, 243.786469, -0.260953, 1499.974854, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
	CreateDynamicObject(2689, 244.057220, -1.092496, 1500.469238, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(1560, 243.008636, -0.533658, 1499.998901, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "kit_door1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(1569, 242.945038, -0.498867, 1499.988892, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 9259, "presidio01_sfn", "sl_presdoor02", 0);
	tmp_obj = CreateDynamicObject(1493, 242.967621, -0.594816, 1499.998901, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	tmp_obj = CreateDynamicObject(14397, 243.343231, 1.955597, 1501.507080, -0.000014, 90.000000, -89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(19426, 243.089935, 1.767853, 1501.735107, -0.000014, 0.000059, 0.000102, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(2167, 243.181732, 1.777619, 1499.998901, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
	tmp_obj = CreateDynamicObject(14397, 243.397797, 2.167877, 1501.317627, -0.000007, -90.000000, -179.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(14397, 243.343231, -1.510830, 1501.406982, -0.000014, -90.000000, -89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(19426, 243.089935, -1.322232, 1501.735107, -0.000014, 0.000044, 0.000102, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(14397, 243.397797, -1.593839, 1500.507202, -0.000007, 90.000000, 0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	CreateDynamicObject(19829, 244.388397, 2.483917, 1501.029419, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19482, 243.034760, 2.323517, 1501.329834, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x22000000);
	tmp_obj = CreateDynamicObject(19426, 243.584198, 2.421783, 1501.735107, -0.000023, 0.000045, -89.999840, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(19482, 243.041107, 2.310090, 1501.571411, 89.999992, 89.999992, 0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x22000000);
	CreateDynamicObject(19829, 244.388397, -1.907070, 1501.029419, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19482, 243.034760, -1.737516, 1501.329834, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x22000000);
	tmp_obj = CreateDynamicObject(19426, 243.587372, -1.847744, 1501.735107, -0.000045, 0.000045, 90.000168, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	CreateDynamicObject(19813, 244.268768, 2.669097, 1500.479248, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19426, 243.590424, 2.580108, 1501.735107, -0.000007, 0.000037, -89.999916, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19426, 243.590424, -2.006069, 1501.735107, 0.000000, 0.000037, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(3809, 244.249969, 2.487701, 1502.445679, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19482, 243.041107, 2.680329, 1501.571411, 89.999992, 89.999992, 0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(14397, 245.663055, 2.167877, 1502.138550, -0.000007, 0.000000, -179.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	CreateDynamicObject(19807, 243.787079, 3.040679, 1501.015747, 0.000000, 0.000000, 160.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19482, 243.039276, -2.107511, 1501.571411, 89.999992, 89.999992, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(19482, 245.826385, 0.322420, 1503.129639, 0.000037, 90.000000, 89.999886, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0x6FFFFFFF);
	tmp_obj = CreateDynamicObject(2026, 245.826385, 0.322420, 1503.135620, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "WaterCooler", 0);
	tmp_obj = CreateDynamicObject(19426, 243.102386, 1.764924, 1498.373779, 0.000007, 180.000000, 179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 243.102386, 1.764924, 1503.645752, 0.000007, 360.000000, 179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(2163, 243.592255, -2.829190, 1500.910400, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19426, 243.106415, 1.762969, 1503.745850, 0.000007, 360.000000, 179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19426, 243.102386, -1.315397, 1498.373779, 0.000007, 180.000000, 179.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 243.102386, -1.315397, 1503.645752, 0.000007, 360.000000, 179.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 243.106415, -1.313444, 1503.745850, 0.000007, 360.000000, 179.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19426, 243.592499, 2.586091, 1498.544678, -0.000007, 0.000037, -89.999916, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19426, 243.591034, 2.409332, 1498.373779, 0.000014, 180.000000, 89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 243.591034, 2.409332, 1503.645752, 0.000014, 360.000000, 89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19353, 243.105072, 0.686922, 1504.236328, -0.000014, 720.000000, 0.000102, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	CreateDynamicObject(2829, 243.574677, -3.031338, 1500.909790, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19426, 243.592499, -2.011807, 1498.544678, -0.000007, 0.000037, 90.000084, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19426, 243.590424, -1.835294, 1498.373779, 0.000036, 180.000000, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 243.592987, 2.405303, 1503.745850, 0.000014, 360.000000, 89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19426, 243.590424, -1.835294, 1503.645752, 0.000036, 360.000000, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 242.708099, 3.456573, 1501.735107, 0.000014, -0.000022, 179.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(2163, 243.251923, -2.719083, 1502.470703, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19426, 243.592377, -1.831266, 1503.745850, 0.000036, 360.000000, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(14397, 246.798553, -1.593839, 1502.138550, -0.000007, 0.000000, 0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19929, 243.667084, -3.232145, 1499.998901, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14385, "trailerkb", "tr_kit_1a", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3531, "triadprops_lvs", "casinowall1", 0);
	tmp_obj = CreateDynamicObject(2272, 243.976532, -3.367032, 1501.411987, -89.999992, 0.000000, 89.999977, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14535, "ab_wooziec", "sink1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(2306, 243.656342, 4.159821, 1499.974854, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
	tmp_obj = CreateDynamicObject(2515, 243.488251, -3.610196, 1500.909546, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 244.938202, 2.408112, 1504.415649, 0.000007, 360.000000, -90.000191, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19445, 244.938202, 2.577178, 1504.415649, 0.000014, 179.999985, 269.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(949, 247.988739, 1.677032, 1500.613281, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 13590, "kickstart", "AH_barpanelM", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3980, "cityhall_lan", "sl_LAbedingsoil", 0);
	tmp_obj = CreateDynamicObject(631, 248.000946, 1.855012, 1501.053711, 0.000009, 0.000000, 134.999985, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 825, "gta_proc_bigbush", "veg_bush4", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(3061, 242.512421, 4.362579, 1501.611206, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19477, 248.347504, 1.745147, 1501.328979, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
	tmp_obj = CreateDynamicObject(19445, 245.534760, -2.012418, 1504.596436, 0.000000, -179.999969, 90.000153, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19477, 248.347504, -1.145475, 1501.328979, 89.999992, 179.971725, 0.028193, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
	tmp_obj = CreateDynamicObject(2027, 243.929779, -4.232633, 1500.701172, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(14751, 247.261078, -0.267666, 1497.714478, -0.000022, 0.000000, -89.999901, tmp_world, tmp_int); // 11
	SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 14701, "lahss2int2", "HS2_Curt4", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(1499, 248.518890, 1.068024, 1499.972900, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 9259, "presidio01_sfn", "sl_presdoor01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_WOOD5", 0);
	tmp_obj = CreateDynamicObject(19426, 248.458954, 1.847931, 1501.735107, -0.000014, 0.000037, -179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(19426, 248.458954, -1.242154, 1501.735107, -0.000014, 0.000048, -179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	CreateDynamicObject(19829, 248.699677, -0.745939, 1501.179321, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19482, 245.826385, -3.598233, 1503.129639, 0.000029, 90.000000, 89.999908, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0x6FFFFFFF);
	tmp_obj = CreateDynamicObject(2026, 245.826385, -3.598233, 1503.135620, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.619232, 1.847931, 1501.735107, -0.000014, 0.000029, -179.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(19426, 248.619232, -1.242154, 1501.735107, -0.000014, 0.000044, -179.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(3809, 248.222260, 2.497711, 1502.445679, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(2821, 243.979950, -4.674160, 1500.929810, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(18765, 246.266083, -2.502408, 1497.498901, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18368, "cs_mountaintop", "des_flatlogs", 0);
	tmp_obj = CreateDynamicObject(19426, 248.623260, 1.845734, 1499.354858, -0.000014, 0.000044, -179.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 6924, "vgnretail7", "vgnwedding1_256", 0);
	tmp_obj = CreateDynamicObject(19445, 241.041107, 4.175446, 1502.485474, 89.999992, -179.999817, 89.999641, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(1735, 245.119965, 5.221954, 1499.970825, 0.000000, -0.000007, 159.999954, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14808, "lee_strip2", "Strip_curtain", 0);
	tmp_obj = CreateDynamicObject(19426, 248.623260, -1.240200, 1499.354858, -0.000014, 0.000044, -179.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 6924, "vgnretail7", "vgnwedding1_256", 0);
	tmp_obj = CreateDynamicObject(14397, 248.873016, 2.033844, 1501.507080, 0.000000, 90.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(14397, 248.873016, -1.432584, 1501.406982, 0.000000, -90.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(2163, 243.689789, -4.588590, 1502.472778, 0.000000, 180.000000, 135.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19929, 244.657928, -4.693448, 1499.996948, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14385, "trailerkb", "tr_kit_1a", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3531, "triadprops_lvs", "casinowall1", 0);
	tmp_obj = CreateDynamicObject(19426, 248.874237, 2.421783, 1501.735107, -0.000046, 0.000045, -89.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(19426, 248.446503, 1.841094, 1498.373779, 0.000006, 180.000000, -0.000045, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19445, 247.523407, -1.834072, 1504.415649, 0.000006, 360.000000, 89.999748, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19426, 248.446503, 1.841094, 1503.645752, 0.000006, 360.000000, -0.000045, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.877411, -1.847744, 1501.735107, -0.000022, 0.000045, 90.000099, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "casino_carp", 0);
	tmp_obj = CreateDynamicObject(14397, 249.063812, 2.167877, 1500.507202, -0.000007, 90.000000, -179.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19426, 248.446503, -1.239225, 1498.373779, 0.000006, 180.000000, -0.000136, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.871185, 2.580108, 1501.735107, 0.000000, 0.000037, -89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19426, 248.446503, -1.239225, 1503.645752, 0.000006, 360.000000, -0.000136, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(14397, 249.063812, -1.593839, 1501.317627, -0.000007, -90.000000, 0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19426, 248.442474, 1.839141, 1503.745850, 0.000006, 360.000000, -0.000045, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19445, 247.523407, -2.003140, 1504.415649, 0.000012, 179.999985, 89.999725, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(19426, 248.871185, -2.006069, 1501.735107, -0.000006, 0.000037, 90.000023, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(19426, 248.442474, -1.237272, 1503.745850, 0.000006, 360.000000, -0.000136, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	CreateDynamicObject(2332, 248.502045, -2.731411, 1500.589111, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(3061, 242.512421, 5.522614, 1501.611206, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19353, 248.443817, -0.161221, 1504.236328, -0.000014, 720.000000, -179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19477, 248.347504, 1.745147, 1504.106445, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
	tmp_obj = CreateDynamicObject(19477, 248.347504, -1.145475, 1504.106445, 89.999992, 179.971725, 0.028193, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
	CreateDynamicObject(2528, 249.282562, 1.760406, 1500.004883, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(19923, 245.079071, -4.963590, 1499.932983, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19482, 243.249481, -5.102628, 1501.571411, 89.999992, 89.999992, 90.000008, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	CreateDynamicObject(11743, 245.785370, -4.958584, 1500.889526, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(19813, 245.459564, -5.092862, 1501.079834, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(2399, 249.306610, 2.304352, 1501.447876, 0.000000, 0.000007, -0.000014, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19883, 249.306610, 2.242707, 1501.788452, 89.999992, -0.033020, 0.032914, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
	tmp_obj = CreateDynamicObject(19353, 248.616913, -0.520231, 1504.236328, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(2163, 244.682343, -5.126676, 1502.470703, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19445, 247.544769, 2.587433, 1504.934814, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(2399, 249.306610, 2.304352, 1502.148560, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(14751, 247.261078, -3.068203, 1497.714478, -0.000022, 0.000000, -89.999901, tmp_world, tmp_int); // 11
	SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 14701, "lahss2int2", "HS2_Curt4", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19883, 249.306610, 2.242707, 1502.478882, 89.999992, -0.033020, 0.032914, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
	tmp_obj = CreateDynamicObject(2163, 242.911591, -5.126676, 1502.470703, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19916, 246.493988, -4.859464, 1499.976074, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 4829, "airport_las", "liftdoorsac256", 0);
	tmp_obj = CreateDynamicObject(19426, 248.869232, 2.586091, 1498.544678, 0.000000, 0.000037, -89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19477, 249.411957, 2.496978, 1500.000854, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x77000000);
	tmp_obj = CreateDynamicObject(19426, 248.871185, 2.409332, 1498.373779, 0.000037, 180.000000, 89.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.871185, 2.409332, 1503.645752, 0.000037, 360.000000, 89.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19482, 249.422943, 2.680329, 1501.571411, 89.999992, 89.999992, 0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(19479, 246.248016, -5.096768, 1501.379150, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x55000000);
	tmp_obj = CreateDynamicObject(19426, 248.869232, -2.011075, 1498.544678, 0.000000, 0.000037, 90.000061, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19426, 248.870575, -1.835294, 1498.373779, 0.000012, 180.000000, -90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.869232, 2.405303, 1503.745850, 0.000037, 360.000000, 89.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(19426, 248.870575, -1.835294, 1503.645752, 0.000012, 360.000000, -90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19426, 248.868622, -1.831266, 1503.745850, 0.000012, 360.000000, -90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 5709, "melrose17_lawn", "shopface02bl_law", 0);
	tmp_obj = CreateDynamicObject(2251, 249.202850, 3.394805, 1501.476074, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 246.452728, -5.200406, 1501.735107, -0.000007, 0.000018, -90.000031, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(1735, 247.552338, 5.231965, 1499.970825, 0.000000, 0.000000, 200.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14808, "lee_strip2", "Strip_curtain", 0);
	tmp_obj = CreateDynamicObject(948, 249.312469, 3.385651, 1500.090942, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 2188, "kbblackjack", "roulette_wood", 0);
	tmp_obj = CreateDynamicObject(948, 249.312469, 3.385651, 1499.970825, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 3, 6351, "rodeo02_law2", "woodboards1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 3187, "cxref_quarrytest", "gs_wood2", 0);
	tmp_obj = CreateDynamicObject(2281, 250.119476, -0.758390, 1501.344482, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_swingbin01", 0);
	tmp_obj = CreateDynamicObject(2269, 250.126190, -0.704069, 1501.411255, -89.999992, -89.999977, 89.999962, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_KitchSink", 0);
	tmp_obj = CreateDynamicObject(2163, 249.995941, -1.205289, 1500.004883, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	CreateDynamicObject(19813, 247.170868, -5.092862, 1501.079834, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(2149, 247.667206, -4.881680, 1501.069946, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 2, 4573, "stolenbuild01", "sl_dtbuild1win3", 0);
	tmp_obj = CreateDynamicObject(2515, 250.285614, -1.020231, 1500.924927, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19426, 249.743988, 3.415070, 1501.735107, 0.000014, 0.000029, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(2515, 250.412079, 1.827667, 1500.595825, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(2163, 247.502167, -5.126676, 1502.470703, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(19477, 249.997040, 3.258697, 1501.573975, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
	tmp_obj = CreateDynamicObject(19426, 249.902313, 3.415070, 1501.735107, 0.000014, 0.000029, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(19929, 248.328949, -4.693448, 1499.996948, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14385, "trailerkb", "tr_kit_1a", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3531, "triadprops_lvs", "casinowall1", 0);
	tmp_obj = CreateDynamicObject(3061, 242.512421, 6.843171, 1501.611206, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(14804, 243.860931, 7.047760, 1500.795288, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(2097, 250.551483, 1.840607, 1500.285156, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 16322, "a51_stores", "dish_panel_a", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 16322, "a51_stores", "dish_panel_a", 0);
	tmp_obj = CreateDynamicObject(19477, 250.479706, 0.322420, 1502.927368, 0.000050, 90.000000, 89.999840, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L4)64", 0x44FFFFFF);
	tmp_obj = CreateDynamicObject(2026, 250.479706, 0.322420, 1502.933472, 0.000000, 0.000050, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14812, "lee_studhall", "WaterCooler", 0);
	tmp_obj = CreateDynamicObject(2841, 245.933563, 6.777375, 1500.281128, 0.000000, 0.000000, 20.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14629, "ab_chande", "ab_goldpipe", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	tmp_obj = CreateDynamicObject(19445, 245.534760, -5.190518, 1504.596436, 0.000000, -179.999969, 270.000153, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(2709, 250.719818, -1.127164, 1501.054932, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14600, "paperchase_bits2", "ab_medbottle", 0);
	tmp_obj = CreateDynamicObject(14397, 250.154999, 3.221344, 1502.247925, -0.000014, -90.000000, -89.999954, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(18765, 245.957855, 5.946075, 1497.494995, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "ab_fabricRed", 0);
	tmp_obj = CreateDynamicObject(19893, 243.930389, 7.224274, 1500.691528, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 6354, "sunset03_law2", "billLA02", 0);
	tmp_obj = CreateDynamicObject(19477, 250.695526, 2.072784, 1501.731934, 0.000000, 0.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17518, "hub_alpha", "clothline1_LAe", 0);
	CreateDynamicObject(2725, 243.875946, 7.215607, 1500.265137, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19426, 249.738007, 3.413116, 1498.544678, 0.000014, 0.000029, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19482, 248.344330, -5.102628, 1501.571411, 89.999992, 89.999992, 90.000008, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(2623, 249.926727, -2.940885, 1502.778687, 0.000014, 0.000000, 90.999954, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "mcstraps_window", 0);
	tmp_obj = CreateDynamicObject(19089, 249.821991, 4.123809, 1499.982910, 0.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14651, "ab_trukstpd", "Bow_bar_tabletop_wood", 0);
	CreateDynamicObject(19829, 249.984711, 4.093536, 1501.029419, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19921, 245.571991, 7.172272, 1500.320923, -90.000000, 0.000000, -70.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19426, 249.906342, 3.416534, 1498.504517, 0.000014, 0.000014, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(949, 250.537811, 3.312530, 1500.613281, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 13590, "kickstart", "AH_barpanelM", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3980, "cityhall_lan", "sl_LAbedingsoil", 0);
	tmp_obj = CreateDynamicObject(19445, 241.041107, 6.656036, 1502.485474, 89.999992, -179.999817, 89.999641, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(2831, 245.894379, 7.241851, 1500.290283, 0.000000, 0.000000, 62.699997, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19482, 246.132904, 6.882720, 1503.469971, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0x55FFFFFF);
	tmp_obj = CreateDynamicObject(631, 250.715790, 3.300323, 1501.053711, 0.000000, 0.000000, 45.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 825, "gta_proc_bigbush", "veg_bush4", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2026, 246.132904, 6.882720, 1503.475952, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14832, "lee_stripclub", "Strip_neon4", 0);
	tmp_obj = CreateDynamicObject(19445, 243.148163, -6.890347, 1501.735107, 0.000007, 0.000029, 179.999908, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	CreateDynamicObject(2824, 246.344330, 7.327668, 1500.291138, 0.000000, 0.000000, -16.000004, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(2163, 248.813446, -5.125699, 1502.471680, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(18074, 242.694061, 7.443757, 1502.912842, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "wood01", 0);
	tmp_obj = CreateDynamicObject(19482, 246.304413, 7.452668, 1500.004883, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x88000000);
	tmp_obj = CreateDynamicObject(18981, 246.400238, 6.865997, 1503.975342, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "wall8", 0);
	tmp_obj = CreateDynamicObject(1759, 243.719086, 7.821197, 1499.994873, 0.000000, 0.000000, 80.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14808, "lee_strip2", "Strip_curtain", 0);
	CreateDynamicObject(19568, 251.571136, -0.973599, 1501.028198, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19445, 242.714081, 7.463287, 1498.544678, 0.000014, -0.000022, 179.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	CreateDynamicObject(2749, 251.616058, -0.941007, 1501.542480, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19445, 243.153900, -6.888272, 1498.544678, 0.000000, 0.000029, -179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(2210, 251.674408, -1.062101, 1501.002075, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(2249, 246.363251, 7.774689, 1500.951660, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "la_kitch4", 0);
	tmp_obj = CreateDynamicObject(3061, 242.512421, 8.003205, 1501.611206, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(2210, 251.674408, -1.462491, 1501.002075, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19921, 246.925507, 7.664460, 1500.320923, -90.000000, 0.000000, -70.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(2752, 251.841278, -0.966153, 1501.548340, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(2163, 251.767181, -1.205289, 1500.004883, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3820, "boxhses_sfsx", "ws_wood_doors1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wall2", 0);
	tmp_obj = CreateDynamicObject(1793, 248.355316, 6.919709, 1499.544556, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	tmp_obj = CreateDynamicObject(1208, 251.887543, -1.019253, 1500.004883, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "washmchne_1", 0);
	CreateDynamicObject(2750, 251.981415, -0.826017, 1501.348145, -89.999992, -89.999977, 89.999962, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(1793, 248.457367, 6.921661, 1499.542603, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	tmp_obj = CreateDynamicObject(1793, 248.405243, 6.969635, 1499.594604, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
	CreateDynamicObject(2751, 252.001434, -0.966153, 1501.097900, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(1793, 248.357391, 7.021636, 1499.542603, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	tmp_obj = CreateDynamicObject(2709, 251.999359, -1.058683, 1501.688354, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14600, "paperchase_bits2", "ab_medbottle", 0);
	tmp_obj = CreateDynamicObject(1793, 248.455292, 7.019683, 1499.544556, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	tmp_obj = CreateDynamicObject(19445, 243.154633, -6.890225, 1504.596436, 0.000000, -179.999969, 180.000153, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(14397, 250.154999, 5.574371, 1502.429077, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(2399, 252.047577, 2.304352, 1501.447876, 0.000000, 0.000014, -0.000014, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19883, 252.047577, 2.242707, 1501.788452, 89.999992, 44.966969, -44.967072, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
	tmp_obj = CreateDynamicObject(19445, 242.724091, 7.495148, 1504.934814, 0.000014, 180.000000, 179.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(2399, 252.047577, 2.304352, 1502.148560, 0.000000, 0.000007, -0.000014, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19883, 252.047577, 2.242707, 1502.478882, 89.999992, 44.966969, -44.967072, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
	tmp_obj = CreateDynamicObject(1575, 252.033661, 2.990386, 1500.505005, -80.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "bathtile02_int", 0);
	tmp_obj = CreateDynamicObject(19445, 248.443817, -6.888151, 1501.735107, 0.000007, 0.000037, -0.000103, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(984, 249.807831, 4.863311, 1496.557861, 89.999992, 95.008781, -95.008659, tmp_world, tmp_int); // 10
	SetDynamicObjectMaterial(tmp_obj, 9, 18368, "cs_mountaintop", "des_woodrails", 0xFF898989);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(11685, 252.037201, 3.257232, 1499.874756, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "bathtile02_int", 0);
	tmp_obj = CreateDynamicObject(19445, 252.352631, -2.490200, 1501.735107, -0.000014, 0.000048, 0.000211, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(19445, 248.438080, -6.890225, 1498.544678, 0.000000, 0.000036, 0.000151, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19790, 246.294891, 6.484039, 1495.000977, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_Rug", 0);
	tmp_obj = CreateDynamicObject(19445, 252.348602, -2.492153, 1499.354858, -0.000014, 0.000048, 0.000211, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 6924, "vgnretail7", "vgnwedding1_256", 0);
	tmp_obj = CreateDynamicObject(14804, 252.044037, 4.455231, 1500.795288, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(2731, 252.676849, 2.790313, 1501.875732, 0.000000, 0.000014, 179.999847, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14737, "whorewallstuff", "ah_painting1", 0);
	tmp_obj = CreateDynamicObject(2691, 252.680878, 2.788116, 1501.875732, 0.000000, 0.000014, 179.999847, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0);
	tmp_obj = CreateDynamicObject(2683, 252.096771, 4.505035, 1500.815674, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1486, "break_bar", "CJ_bottle", 0);
	tmp_obj = CreateDynamicObject(19445, 242.706146, 9.068511, 1498.784058, 0.000014, -0.000029, 179.999741, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	CreateDynamicObject(2725, 252.059052, 4.623077, 1500.265137, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19445, 241.041107, 9.016386, 1500.448975, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 248.438080, -6.890225, 1504.596436, 0.000000, -179.999969, 0.000151, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19482, 252.902802, 2.989777, 1500.012939, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
	tmp_obj = CreateDynamicObject(19445, 241.041107, 9.016386, 1502.779419, 0.000000, 89.999985, 179.999908, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 241.041107, 9.126496, 1502.485474, 89.999992, -179.999817, 89.999641, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 242.706146, 9.068511, 1504.445068, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19426, 242.708099, 9.849272, 1501.735107, 0.000014, -0.000022, 179.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 253.512665, -1.332363, 1501.735107, -0.000037, 0.000036, -89.999687, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(1575, 253.313812, 2.990386, 1500.505005, -80.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "bathtile02_int", 0);
	tmp_obj = CreateDynamicObject(11685, 245.069061, 9.890776, 1499.994873, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_Rug", 0);
	tmp_obj = CreateDynamicObject(2069, 244.016449, 9.981474, 1500.014893, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(984, 249.697357, 6.852935, 1496.557861, 89.999992, 22.280075, -92.279953, tmp_world, tmp_int); // 10
	SetDynamicObjectMaterial(tmp_obj, 9, 18368, "cs_mountaintop", "des_woodrails", 0xFF898989);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 253.510712, 2.342803, 1501.735107, -0.000022, 0.000036, 90.000206, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14736, "whorerooms", "blu_paper", 0);
	tmp_obj = CreateDynamicObject(19445, 253.510712, -1.328336, 1499.354858, -0.000037, 0.000036, -89.999687, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 6924, "vgnretail7", "vgnwedding1_256", 0);
	tmp_obj = CreateDynamicObject(11685, 253.297577, 3.257232, 1499.874756, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "bathtile02_int", 0);
	tmp_obj = CreateDynamicObject(19445, 253.512665, 2.338776, 1499.354858, -0.000022, 0.000036, 90.000206, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 6924, "vgnretail7", "vgnwedding1_256", 0);
	tmp_obj = CreateDynamicObject(11685, 246.289398, 9.890776, 1499.994873, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_Rug", 0);
	tmp_obj = CreateDynamicObject(19445, 250.404999, 7.395417, 1498.258301, 0.000022, 0.000029, 179.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19445, 249.727997, 7.433868, 1504.934814, 0.000014, 180.000000, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19445, 249.907074, 7.540557, 1504.705688, 0.000014, 0.000014, 179.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	CreateDynamicObject(19813, 244.268768, 10.421296, 1500.479248, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19477, 244.032562, 10.418852, 1501.665039, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0xAAFFFFFF);
	tmp_obj = CreateDynamicObject(19482, 242.802948, 10.397370, 1501.571411, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(2720, 244.680023, 10.389311, 1502.586060, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3434, "skullsign", "pirates08_128", 0);
	tmp_obj = CreateDynamicObject(11685, 247.509735, 9.890776, 1499.994873, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "wood01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_Rug", 0);
	tmp_obj = CreateDynamicObject(19445, 249.900360, 7.754180, 1504.933716, 0.000014, 0.000000, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(19482, 246.282806, 10.304718, 1500.000366, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
	tmp_obj = CreateDynamicObject(19482, 246.282806, 10.414826, 1501.225464, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
	tmp_obj = CreateDynamicObject(2731, 246.300018, 10.384062, 1501.955811, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14737, "whorewallstuff", "AH_paintbond", 0);
	tmp_obj = CreateDynamicObject(2691, 246.295990, 10.386260, 1501.955811, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0);
	tmp_obj = CreateDynamicObject(984, 249.998016, 7.644196, 1496.557861, 89.999992, 109.837486, -89.837357, tmp_world, tmp_int); // 10
	SetDynamicObjectMaterial(tmp_obj, 9, 18368, "cs_mountaintop", "des_woodrails", 0xFF898989);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(19813, 254.143280, 2.768830, 1500.229004, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(14705, 250.456879, 8.638092, 1500.945557, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(1725, 252.277313, 6.759429, 1500.000977, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(2725, 250.476288, 8.657502, 1500.265137, 0.000007, 0.000037, 89.999947, tmp_world, tmp_int); // 0
	CreateDynamicObject(1725, 252.357391, 6.757476, 1500.002930, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(18765, 253.526825, -2.732266, 1497.505005, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "DinerFloor", 0);
	tmp_obj = CreateDynamicObject(14804, 250.644135, 8.642486, 1500.795288, 0.000007, 0.000037, 89.999947, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18764, 252.818695, 5.255402, 1497.503052, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14815, "whore_main", "WH_tiles2", 0);
	tmp_obj = CreateDynamicObject(2069, 248.549164, 9.981474, 1500.014893, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 1716, "cj_seating", "CJ_SHINYWOOD", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(14397, 250.154999, 9.166655, 1500.507202, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19445, 247.544769, 10.514067, 1501.735107, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(18981, 246.400238, -9.923064, 1503.635010, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 9582, "fort_sfw", "mallfloor2", 0);
	tmp_obj = CreateDynamicObject(2721, 247.911224, 10.389311, 1502.586060, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3434, "skullsign", "pirates08_128", 0);
	CreateDynamicObject(19813, 248.300995, 10.421296, 1500.479248, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(19445, 249.745941, 8.975007, 1504.703979, 0.000014, 180.000015, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 254.762299, 2.667388, 1501.735107, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(19445, 247.544769, 10.508088, 1498.544678, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19353, 249.743988, 9.777497, 1501.735107, 0.000014, 0.000014, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19477, 248.563324, 10.418852, 1501.665039, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0xAAFFFFFF);
	tmp_obj = CreateDynamicObject(19353, 249.902313, 9.777497, 1501.735107, 0.000014, 0.000014, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(19477, 249.997040, 9.740386, 1501.573975, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
	tmp_obj = CreateDynamicObject(19482, 252.907684, 6.882720, 1503.069580, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18102, "cj_dl2", "CJ_DISCO(L1)64", 0x55FFFFFF);
	tmp_obj = CreateDynamicObject(2026, 252.907684, 6.882720, 1503.075562, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14702, "masmall3int2", "HS3_wall3", 0);
	tmp_obj = CreateDynamicObject(19353, 252.810028, 7.260651, 1499.918945, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_Rug", 0);
	tmp_obj = CreateDynamicObject(19445, 254.776459, 2.673005, 1498.504517, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19353, 249.738007, 9.775544, 1498.544678, 0.000014, 0.000014, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(949, 254.939056, 3.312530, 1500.613281, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 13590, "kickstart", "AH_barpanelM", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 3980, "cityhall_lan", "sl_LAbedingsoil", 0);
	tmp_obj = CreateDynamicObject(2306, 251.216644, 9.012236, 1499.564575, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
	tmp_obj = CreateDynamicObject(631, 255.017914, 3.342803, 1500.913574, 0.000003, 0.000003, 44.999989, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, 249.906342, 9.775544, 1498.504517, 0.000014, 0.000014, -0.000014, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19445, 247.544769, 10.498078, 1504.934814, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "donut_wall1", 0);
	tmp_obj = CreateDynamicObject(19482, 249.643158, 10.397370, 1501.571411, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x55000000);
	tmp_obj = CreateDynamicObject(19445, 254.776459, 2.671905, 1504.705688, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19477, 255.815521, 3.258697, 1501.573975, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
	tmp_obj = CreateDynamicObject(19426, 255.912445, 3.378693, 1501.735107, 0.000014, -0.000006, -0.000228, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	CreateDynamicObject(19813, 251.812347, 10.231108, 1500.229004, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(18765, 254.818695, 5.946075, 1497.498901, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18368, "cs_mountaintop", "des_flatlogs", 0);
	tmp_obj = CreateDynamicObject(19445, 255.914398, 4.159454, 1498.784058, 0.000014, 179.999985, -0.000273, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(19445, 255.914398, 4.159454, 1504.445068, 0.000000, 0.000000, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(3061, 256.108124, 5.224761, 1501.611206, 0.000000, -0.000007, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19482, 252.878876, 10.238066, 1501.622681, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
	tmp_obj = CreateDynamicObject(19861, 252.908905, 10.256257, 1502.863892, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_Rug1", 0);
	tmp_obj = CreateDynamicObject(1480, 252.817719, 10.578642, 1501.283447, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "CJ_WOODDOOR5", 0);
	tmp_obj = CreateDynamicObject(3061, 256.108124, 6.384797, 1501.611206, 0.000000, -0.000007, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19445, 255.236786, 7.395417, 1498.258301, 0.000022, 0.000029, -0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(2306, 254.436737, 9.012236, 1499.564575, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
	tmp_obj = CreateDynamicObject(19482, 252.902802, 10.641020, 1500.012939, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0xAA000000);
	tmp_obj = CreateDynamicObject(18764, 252.818695, 10.255400, 1497.503052, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14815, "whore_main", "WH_tiles2", 0);
	CreateDynamicObject(19813, 253.842987, 10.231108, 1500.229004, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 0
	tmp_obj = CreateDynamicObject(18074, 255.935028, 7.443757, 1502.912842, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "wood01", 0);
	tmp_obj = CreateDynamicObject(19445, 255.907440, 7.395417, 1498.504517, 0.000022, 0.000029, -0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(2800, 254.198700, 10.034089, 1500.373291, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 10
	SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 8, 65535, "none", "none", 0xFFFFFFFF);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 257.579437, 4.211578, 1500.448975, 0.000000, 90.000000, -0.000103, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 257.579437, 4.101470, 1502.485474, 89.999992, -166.633163, -103.366959, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(3061, 256.108124, 7.705352, 1501.611206, 0.000000, 0.000000, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19445, 257.579437, 4.211578, 1502.779419, 0.000000, 90.000000, -0.000103, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19445, 255.907440, 7.395417, 1504.705688, 0.000022, 0.000029, -0.000007, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19445, 254.762299, 10.337065, 1501.735107, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(14397, 243.343231, -14.287566, 1501.957520, -0.000022, 0.000000, -89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(3061, 256.108124, 8.865386, 1501.611206, 0.000000, 0.000000, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
	tmp_obj = CreateDynamicObject(19445, 254.776459, 10.332060, 1498.504517, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19445, 257.579437, 6.571929, 1502.485474, 89.999992, -166.633163, -103.366959, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(19477, 255.815521, 9.731474, 1501.573975, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
	tmp_obj = CreateDynamicObject(19445, 254.776459, 10.332060, 1504.705688, 0.000014, 0.000014, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
	tmp_obj = CreateDynamicObject(19426, 255.912445, 9.771391, 1501.735107, 0.000014, -0.000006, -0.000228, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 4820, "ground4_las", "compfence6_LAe", 0);
	tmp_obj = CreateDynamicObject(14397, 248.873016, -14.209319, 1501.957520, -0.000007, 0.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
	tmp_obj = CreateDynamicObject(14751, 251.359467, 13.495635, 1497.784546, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 11
	SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 2896, "law_coffintxd", "caskdrape_law", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 257.579437, 9.052519, 1502.485474, 89.999992, -166.633163, -103.366959, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 3049, "qrydrx", "ws_corr_1_red", 0);
	tmp_obj = CreateDynamicObject(8132, 256.042816, 11.194123, 1499.685425, 3.034435, 14.192822, -78.177582, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "CJ_WOODDOOR5", 0);
	tmp_obj = CreateDynamicObject(14751, 251.359467, 16.296175, 1497.784546, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 11
	SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 2896, "law_coffintxd", "caskdrape_law", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18981, 262.419891, 6.865997, 1503.574951, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "wall8", 0);
	tmp_obj = CreateDynamicObject(18981, 261.188690, -10.214934, 1503.434814, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18757, "vcinteriors", "dts_elevator_carpet3", 0);
}