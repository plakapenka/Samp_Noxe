#include <YSI_Coding\y_hooks>

hook OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, -1, 166.445297, -83.585899, 1003.171875, 20.000000);
}

hook OnGameModeInit()
{
	new tmp_world = 24, tmp_int = 2;

	new fso_map;
	fso_map = CreateDynamicObject(19379, 32.398998, -81.399002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 6947, "vgnmall", "vgncarwash2_128", 0);
	fso_map = CreateDynamicObject(19379, 28.799000, -105.899002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 9583, "bigshap_sfw", "cof_tile1", 0);
	fso_map = CreateDynamicObject(19379, 28.799000, -115.524002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 10031, "chinatown2", "ws_plasterwall2", 0);
	fso_map = CreateDynamicObject(19379, 60.098999, -114.899002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 6056, "venice_law", "law_yellow2", 0);
	fso_map = CreateDynamicObject(19379, 49.598999, -114.899002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 6056, "venice_law", "law_yellow2", 0);
	fso_map = CreateDynamicObject(19379, 55.299000, -105.267998, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 6056, "venice_law", "law_yellow2", 0);
	fso_map = CreateDynamicObject(19379, 59.500000, -78.598999, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 1675, "wshxrefhse", "duskyblue_128", 0);
	fso_map = CreateDynamicObject(19379, 67.000000, -78.500000, 1003.203003, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 3979, "civic01_lan", "sl_laglasswall2", 0);
	fso_map = CreateDynamicObject(19379, 59.500000, -68.969002, 1003.200012, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 1675, "wshxrefhse", "duskyblue_128", 0);
	fso_map = CreateDynamicObject(19379, 248.899002, -120.198997, 1004.000000, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 9515, "bigboxtemp1", "tarmacplain_bank", 0);
	fso_map = CreateDynamicObject(19379, 248.899002, -105.500000, 1003.000000, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 9515, "bigboxtemp1", "tarmacplain_bank", 0);
	fso_map = CreateDynamicObject(19379, 248.899002, -115.130997, 1003.000000, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int);
	SetDynamicObjectMaterial(fso_map, 0, 9515, "bigboxtemp1", "tarmacplain_bank", 0);
	fso_map = CreateDynamicObject(19860, 157.563416, -72.512489, 1002.050720, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(1532, 157.584549, -72.527313, 1000.809082, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19860, 156.093521, -72.512489, 1002.050720, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(1532, 159.084671, -72.537277, 1002.850220, 0.000000, 180.000015, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(11711, 157.620056, -72.563141, 1003.679993, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14785, "gen_offtrackint", "exitgreen_64", 0);
	fso_map = CreateDynamicObject(1532, 156.084595, -72.527313, 1000.809082, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19603, 159.015518, -72.489365, 1003.279602, -0.000037, -269.996002, -91.100121, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(18765, 158.081726, -74.519577, 998.314941, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2628, 161.159164, -73.991257, 1000.805054, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19198, 157.424652, -78.558891, 1003.541992, -0.000048, 179.999985, -0.000059, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2293, 157.338165, -78.985558, 1000.813965, -0.000007, 0.000029, 89.999962, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(19741, 154.959808, -72.463699, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19482, 156.781342, -78.975357, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2293, 156.358215, -78.985558, 1000.813965, 0.000007, -0.000029, -90.000175, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(1946, 157.445068, -78.580956, 1004.427002, -0.000009, 0.000028, 90.000183, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 157.427185, -78.578369, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2915, 161.040634, -77.846916, 1000.979553, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2699, 157.689545, -78.571220, 1004.869507, -29.999949, 179.999954, -90.000183, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -73.969910, 1001.740356, -0.000022, -0.000029, -90.000114, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2699, 157.175629, -78.571220, 1004.852173, 29.999983, 179.999954, -90.000099, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19741, 161.209839, -72.463699, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2642, 152.885559, -73.989906, 1001.740356, 0.000029, -0.000029, 89.999725, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 161.695435, -72.489365, 1003.279602, -0.000044, -269.996002, -91.100098, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2642, 162.585098, -74.309937, 1001.740356, 0.000000, -0.000007, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(3071, 162.605972, -74.484795, 1001.816467, 0.000019, 90.000008, 179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(3071, 162.605972, -74.534767, 1001.486145, 0.000019, 90.000008, 179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(3071, 162.605972, -74.424797, 1002.116638, 0.000019, 90.000008, 179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(3071, 162.605972, -74.594765, 1001.165833, 0.000019, 90.000008, 179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(1897, 162.600113, -74.487129, 1001.005005, 9.999999, 360.000000, 179.999741, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -73.969910, 1003.625122, -0.000029, -0.000029, -90.000092, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19918, 162.590408, -74.611900, 1000.603516, 0.000020, 0.000007, 179.999802, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 152.545425, -74.309937, 1001.740356, 0.000000, 0.000000, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2691, 162.587952, -73.993195, 1000.850159, -89.999992, 450.000000, 89.999992, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.615097, -73.649918, 1001.740356, 0.000000, -0.000051, 179.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.885559, -73.989906, 1003.625122, 0.000037, -0.000029, 89.999702, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.575424, -73.649918, 1001.740356, 0.000000, -0.000059, 179.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 152.586227, -75.951462, 1002.765076, 0.000007, 0.000014, -90.000061, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 152.588226, -75.953461, 1002.885010, -0.000007, 179.999985, 90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2691, 152.548279, -73.993195, 1000.850159, -89.999992, 450.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2242, 152.543640, -75.937195, 1000.918274, 0.000007, 0.000029, -90.000061, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 152.543640, -75.937195, 1000.778137, 0.000007, 0.000029, -90.000061, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1808, 152.424881, -74.931427, 1000.783630, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.585098, -74.309937, 1003.625122, 0.000000, 0.000000, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -73.989906, 1001.740356, 0.000022, -0.000029, 89.999748, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 155.991913, -77.036552, 1006.498352, 11.399937, 360.000000, -89.999847, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19483, 161.058105, -78.999626, 1000.861877, 0.000000, 270.000000, 179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(2631, 161.076965, -79.004105, 1000.800720, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(2642, 152.545425, -74.309937, 1003.625122, 0.000000, 0.000007, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -73.649918, 1003.625122, 0.000000, -0.000059, 179.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18762, 152.411652, -74.084389, 1003.224548, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 152.235535, -73.969910, 1001.740356, -0.000029, -0.000029, -90.000092, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.575424, -73.649918, 1003.625122, 0.000000, -0.000068, 179.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 152.586227, -75.951462, 1003.865784, -0.000007, 179.999985, 90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(18762, 162.625732, -73.950249, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -73.989906, 1003.625122, 0.000029, -0.000029, 89.999725, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -74.716232, 1001.815430, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -74.716232, 1002.563965, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -74.716232, 1001.066711, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 152.235535, -73.969910, 1003.625122, -0.000037, -0.000029, -90.000069, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -74.716232, 1000.317993, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2915, 161.040634, -79.716942, 1000.979553, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -76.216202, 1003.312561, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -73.969910, 1005.510071, -0.000037, -0.000029, -90.000069, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 160.853485, -76.996559, 1006.508484, 11.400045, 360.000000, 89.999840, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19741, 152.009689, -74.093658, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2642, 152.885559, -73.989906, 1005.510071, 0.000045, -0.000029, 89.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2913, 162.640076, -78.492432, 1001.266846, -0.000000, 90.000038, -90.000130, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2913, 162.720047, -78.492432, 1001.697388, -0.000000, 90.000038, -90.000130, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2642, 162.585098, -74.309937, 1005.510071, 0.000000, 0.000007, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -76.216171, 1004.061279, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19918, 162.640732, -78.470657, 1000.603516, 0.000012, 0.000006, 89.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(948, 151.465729, -74.846069, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(2913, 162.800018, -78.492432, 1002.147705, -0.000000, 90.000038, -90.000130, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(1897, 162.765503, -78.480362, 1001.005005, 9.999993, 360.000000, 89.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2642, 152.545425, -74.309937, 1005.510071, 0.000000, 0.000014, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -73.649918, 1005.510071, 0.000000, -0.000068, 179.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19483, 162.553543, -78.891670, 1000.826233, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(2642, 152.575424, -73.649918, 1005.510071, 0.000000, -0.000075, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 151.825684, -72.489365, 1003.279602, -0.000029, -269.996002, -91.100143, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -73.989906, 1005.510071, 0.000037, -0.000029, 89.999702, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2242, 163.827637, -73.027687, 1000.918274, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 163.827637, -73.027687, 1000.778137, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19473, 163.841904, -72.985100, 1002.765076, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 163.843903, -72.983101, 1002.885010, 0.000000, 179.999985, -179.999847, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2642, 152.235535, -73.969910, 1005.510071, -0.000045, -0.000029, -90.000046, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 163.841904, -72.985100, 1003.865784, 0.000000, 179.999985, -179.999847, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19918, 162.640732, -79.420685, 1000.603516, 0.000004, 0.000006, 89.999916, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1499, 151.992889, -78.725052, 1000.807434, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2878, "cj_vic", "CJ_VICT_DOOR", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
	fso_map = CreateDynamicObject(1897, 162.765503, -79.430389, 1001.005005, 9.999983, 360.000000, 89.999855, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2691, 163.009277, -78.958565, 1003.701233, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 4230, "billbrd01_lan", "heat_02", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19603, 159.015518, -72.489670, 1008.279724, -0.000037, -269.996002, -91.100121, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2691, 163.119308, -78.978569, 1003.701233, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2659, "cj_bobo", "CJ_BOBO_BAN", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2158, 150.568436, -74.910347, 1000.755249, 0.000014, -0.000015, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(1598, 152.539978, -79.962898, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	fso_map = CreateDynamicObject(19741, 152.007690, -76.583763, 1006.403809, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(18765, 158.081451, -81.519592, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2628, 153.229202, -80.941216, 1000.805054, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19869, 163.083435, -80.210274, 1003.392700, 0.000000, 89.999939, 89.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19278, "skydiveplatforms", "chromegrill8", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19297, "matlights", "invisible", 0);
	fso_map = CreateDynamicObject(2158, 151.408371, -79.700363, 1000.755249, -0.000014, -0.000015, -90.000366, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19604, 151.858826, -77.373711, 1006.762329, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19603, 161.695435, -72.489670, 1008.279724, -0.000044, -269.996002, -91.100098, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19570, 156.407532, -82.892502, 1000.791504, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14392, "dr_gsstudio", "drumsideblue128", 0);
	fso_map = CreateDynamicObject(2158, 149.568481, -74.910347, 1000.755249, 0.000014, -0.000015, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2629, 157.898315, -83.105965, 1000.805542, 0.000047, 0.000025, 134.999710, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18064, "ab_sfammuunits", "gun_blackbox", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2913, 156.429230, -83.161530, 1001.787048, 0.000047, 90.000008, -135.000336, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2629, 155.743042, -83.096481, 1000.805542, 0.000047, 0.000007, -135.000336, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18064, "ab_sfammuunits", "gun_blackbox", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.220154, 1001.813782, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.220154, 1002.562073, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.220154, 1001.065247, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2158, 151.408371, -80.700317, 1000.755249, -0.000014, -0.000015, -90.000366, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.216156, 1003.312561, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.220154, 1000.317017, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -81.216156, 1004.061279, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2913, 157.833282, -83.792137, 1001.787048, 0.000047, 90.000031, 134.999710, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19603, 151.825684, -72.489670, 1008.279724, -0.000029, -269.996002, -91.100143, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19912, 164.681213, -78.501839, 1006.278503, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2158, 148.568481, -74.910347, 1000.755249, 0.000014, -0.000015, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19741, 152.009689, -81.843689, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19482, 156.817703, -84.122833, 1000.820801, 0.000014, 89.999985, 179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19342, 156.799652, -84.223572, 1001.522827, 0.000014, 0.000075, 89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 12855, "cunte_cop", "sw_copgrass01", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19552, 167.517365, -84.067528, 1000.819153, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19482, 149.031342, -78.425377, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(948, 151.485718, -81.946068, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(1361, 156.817123, -84.269714, 1000.718750, 0.000014, 0.000037, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(1753, 166.828003, -73.035545, 1000.813965, 0.000007, 0.000000, 359.999969, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(19741, 148.879684, -72.923729, 1004.813904, 540.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19198, 157.424652, -84.248848, 1003.541992, -0.000048, 179.999985, -0.000059, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19604, 148.958923, -77.373711, 1004.742249, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(2235, 148.572433, -77.518486, 1000.805481, 0.000000, 0.000014, -0.000119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19426, 166.702713, -72.486504, 1003.112671, 89.999992, 718.299133, -88.299072, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(1361, 156.817123, -84.269714, 1000.294312, 0.000014, 0.000037, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 18646, "matcolours", "lightblue", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(1946, 157.445068, -84.270912, 1004.427002, 0.000004, 0.000028, 90.000137, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19426, 166.702713, -72.484505, 1004.203491, 89.999992, 718.299133, -88.299072, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(19081, 157.427185, -84.268364, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2913, 155.808075, -84.556480, 1001.787048, 0.000047, 90.000031, -45.000294, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2628, 161.159164, -84.031258, 1000.805054, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2699, 157.689545, -84.261177, 1004.869507, -29.999960, 179.999954, -90.000137, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2699, 157.175629, -84.261177, 1004.852173, 29.999966, 179.999954, -90.000053, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2158, 150.568451, -81.810379, 1000.755249, 0.000014, -0.000015, 179.999649, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2293, 152.578323, -83.465530, 1000.813965, 0.000014, -0.000014, 179.999832, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	CreateDynamicObject(11745, 149.063492, -80.018280, 1001.423584, 0.000014, 0.000000, 85.899933, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(2642, 162.615097, -83.669952, 1001.740356, 0.000000, -0.000059, 179.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19003, 149.392548, -77.052612, 1007.192810, 0.000000, 179.999985, -179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(2158, 147.568512, -74.910347, 1000.755249, 0.000014, -0.000015, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19741, 148.879684, -79.163734, 1004.813904, 540.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(18765, 148.091660, -74.519577, 998.314941, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -83.989944, 1001.740356, -0.000029, -0.000029, -90.000092, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -83.669952, 1003.625122, 0.000000, -0.000068, 179.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2913, 157.212128, -85.187088, 1001.787048, 0.000047, 90.000008, 44.999649, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(14781, 167.083176, -78.978348, 1001.360107, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 3904, "libertyfar", "Chinabuildnew1c", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -83.989944, 1003.625122, -0.000037, -0.000029, -90.000069, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 166.023163, -75.491493, 1007.847473, -82.200035, -89.999725, 44.900227, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19741, 167.459976, -72.463699, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2629, 157.898315, -85.252136, 1000.805542, 0.000047, 0.000007, 44.999649, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18064, "ab_sfammuunits", "gun_blackbox", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2691, 162.587952, -84.013229, 1000.850159, -89.999992, 450.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(18980, 162.582092, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(18980, 152.572617, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(2642, 162.925232, -84.009941, 1001.740356, 0.000029, -0.000029, 89.999725, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2629, 155.743042, -85.242653, 1000.805542, 0.000047, 0.000025, -45.000294, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18064, "ab_sfammuunits", "gun_blackbox", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(3071, 163.084610, -83.970589, 1002.116638, 0.000019, 90.000008, -90.000069, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19482, 167.772751, -72.584450, 1003.663025, -0.000037, 360.000000, -89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(3071, 163.144608, -83.970589, 1001.816467, 0.000019, 90.000008, -90.000069, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(18762, 162.605530, -84.000359, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(3071, 163.194580, -83.970589, 1001.486145, 0.000019, 90.000008, -90.000069, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2642, 162.585098, -84.329971, 1001.740356, 0.000000, 0.000000, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1897, 163.146942, -83.976433, 1001.005005, 10.000001, 360.000000, -90.000130, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2158, 149.568481, -81.810379, 1000.755249, 0.000014, -0.000015, 179.999649, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -84.009941, 1003.625122, 0.000037, -0.000029, 89.999702, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(3071, 163.254578, -83.970589, 1001.165833, 0.000019, 90.000008, -90.000069, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19483, 167.637909, -78.569565, 1001.192139, 540.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(19198, 167.533356, -78.561989, 1003.541992, -0.000041, 179.999985, -90.000053, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2235, 148.572433, -80.518463, 1000.805481, 0.000000, 0.000014, -0.000119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.615097, -83.669952, 1005.510071, 0.000000, -0.000075, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19918, 163.271713, -83.986137, 1000.603516, 0.000020, 0.000007, -90.000069, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(18766, 147.012634, -73.956306, 1003.238770, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 162.585098, -84.329971, 1003.625122, 0.000000, 0.000007, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19482, 152.118011, -84.039474, 1003.592834, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(2293, 152.578323, -84.445480, 1000.813965, -0.000014, 0.000014, 0.000014, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -83.989944, 1005.510071, -0.000045, -0.000029, -90.000046, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1946, 167.511292, -78.582405, 1004.427002, -0.000024, 0.000029, 0.000257, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 167.507065, -78.568367, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2699, 167.521027, -78.312965, 1004.852173, 29.999994, 179.999969, 179.999863, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19603, 165.997528, -78.535469, 1007.861267, -82.200035, 269.999756, 134.799622, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19912, 167.611206, -75.641853, 1006.278503, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18980, 151.571243, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(18765, 168.081711, -74.519577, 998.314941, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2699, 167.521027, -78.826881, 1004.869507, -29.999945, 179.999969, 179.999786, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(948, 146.605774, -74.846069, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(2642, 162.925232, -84.009941, 1005.510071, 0.000045, -0.000029, 89.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2518, 146.629105, -76.624176, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2642, 162.585098, -84.329971, 1005.510071, 0.000000, 0.000014, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2518, 146.629105, -77.404175, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2158, 148.568481, -81.810379, 1000.755249, 0.000014, -0.000015, 179.999649, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19003, 167.532196, -77.052612, 1007.192810, 0.000000, 179.999985, -179.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(2293, 164.608215, -84.015533, 1000.813965, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(2518, 146.629105, -78.154198, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(1666, 146.135391, -75.223335, 1002.393250, -0.000029, -179.999954, 0.000403, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2695, 146.157852, -75.231880, 1002.817200, 0.000014, 0.000022, 89.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x99FFFFFF);
	fso_map = CreateDynamicObject(1666, 146.135391, -75.221382, 1003.331604, 0.000017, 719.999939, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19483, 146.132584, -76.898422, 1001.418640, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(948, 146.575806, -78.536064, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 1574, "dyn_trash", "trash", 0);
	fso_map = CreateDynamicObject(19426, 152.020065, -85.109497, 1003.042480, 89.999992, 450.000000, -89.999992, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(19173, 146.141296, -76.876205, 1002.722839, 0.000000, -0.000009, 449.999756, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	fso_map = CreateDynamicObject(19426, 152.018066, -85.109497, 1004.133301, 89.999992, 450.000000, -89.999992, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(19604, 146.868790, -74.473755, 1006.762329, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19603, 169.145309, -72.489365, 1003.279602, -0.000051, -269.996002, -91.100075, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2728, 145.718399, -75.428902, 1002.829651, 0.000017, 629.999939, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "_________________", 80, "Arial", 11, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(1666, 146.135391, -78.533302, 1002.393250, -0.000029, -179.999954, 0.000403, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2695, 146.157852, -78.541847, 1002.817200, 0.000000, 0.000022, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x99FFFFFF);
	fso_map = CreateDynamicObject(18765, 148.091400, -81.519592, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2293, 165.588165, -84.015533, 1000.813965, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(1666, 146.135391, -78.531349, 1003.331604, 0.000017, 719.999939, 179.999649, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2158, 147.568527, -81.810379, 1000.755249, 0.000014, -0.000015, 179.999649, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(1532, 146.127060, -78.994896, 1002.850220, 0.000014, 180.000015, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(18980, 145.570847, -73.014946, 1000.315125, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(18766, 145.622803, -77.366249, 1003.238770, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2728, 145.718399, -78.738869, 1002.829651, 0.000017, 629.999939, 179.999649, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "_________________", 80, "Arial", 11, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19912, 167.611206, -81.401817, 1006.278503, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19604, 146.128906, -77.373711, 1006.762329, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19741, 152.013687, -86.223724, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19860, 146.102280, -80.516151, 1002.050720, 0.000014, 0.000045, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(1532, 146.117096, -80.495018, 1000.809082, 0.000014, 0.000045, 89.999924, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18765, 168.081619, -81.519592, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2628, 153.229233, -87.051186, 1000.805054, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19603, 169.065155, -75.467209, 1007.847351, -82.200035, -89.999725, -44.799679, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(18980, 170.571259, -73.014969, 1000.315125, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(19866, 151.962555, -86.846184, 1001.815430, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19479, 144.508240, -74.466324, 1003.175720, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18646, "matcolours", "grey-80-percent", 0x30000000);
	fso_map = CreateDynamicObject(19866, 151.962555, -86.846184, 1002.563965, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -86.846184, 1001.066711, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(18766, 147.012634, -82.766174, 1003.238770, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -86.846184, 1000.317993, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19603, 169.048553, -78.527588, 1007.832703, -82.200035, 269.999756, -135.200119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19603, 169.145309, -72.489670, 1008.279724, -0.000051, -269.996002, -91.100075, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19342, 167.490738, -84.057266, 1001.522827, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 12855, "cunte_cop", "sw_copgrass01", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1361, 167.444595, -84.074730, 1000.718750, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2915, 161.040634, -87.936943, 1000.979553, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(1361, 167.444595, -84.074730, 1000.294312, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 18646, "matcolours", "lightblue", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19860, 146.102280, -81.986046, 1002.050720, 0.000014, 0.000045, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(948, 151.495758, -86.956070, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(1532, 146.117096, -81.994972, 1000.809082, 0.000014, 0.000045, 89.999924, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19482, 167.591476, -84.075325, 1000.820801, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19473, 171.309555, -73.025688, 1002.765076, 0.000007, 0.000045, 179.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 171.307556, -73.027687, 1002.885010, -0.000007, 179.999985, 0.000205, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2242, 171.323822, -72.983101, 1000.918274, 0.000007, 0.000059, 179.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 171.323822, -72.983101, 1000.778137, 0.000007, 0.000059, 179.999924, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19604, 146.868790, -82.243782, 1006.762329, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19912, 170.361160, -78.501839, 1006.278503, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19473, 171.309555, -73.025688, 1003.865784, -0.000007, 179.999985, 0.000205, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2158, 150.568436, -86.970306, 1000.755249, 0.000014, -0.000007, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19482, 156.781342, -88.915344, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2293, 157.338165, -89.005585, 1000.813965, 0.000000, 0.000029, 89.999939, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(1598, 152.539978, -88.082802, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "greendirt1", 0);
	fso_map = CreateDynamicObject(2293, 156.358215, -89.005585, 1000.813965, 0.000000, -0.000029, -90.000153, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(19603, 171.515396, -72.489365, 1003.279602, -0.000059, -269.996002, -91.100052, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19198, 157.424652, -89.078873, 1003.541992, -0.000048, 179.999985, -0.000059, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(18980, 146.591431, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(1946, 157.445068, -89.100937, 1004.427002, -0.000001, 0.000028, 90.000160, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 157.427185, -89.098343, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19574, 167.741409, -84.095123, 1006.540955, 0.000000, 720.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18632, "fishingrod", "rodpole2", 0);
	fso_map = CreateDynamicObject(2707, 167.727249, -84.120270, 1006.549255, 0.000000, 720.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 10765, "airportgnd_sfse", "black64", 0);
	SetDynamicObjectMaterial(fso_map, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2699, 157.689545, -89.091202, 1004.869507, -29.999954, 179.999954, -90.000160, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2699, 157.175629, -89.091202, 1004.852173, 29.999973, 179.999954, -90.000076, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2158, 149.568481, -86.970306, 1000.755249, 0.000014, -0.000007, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2913, 162.640076, -88.612396, 1001.266846, -0.000007, 90.000038, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2913, 162.720047, -88.612396, 1001.697388, -0.000007, 90.000038, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19483, 161.058105, -89.089653, 1000.861877, 0.000000, 270.000000, 179.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(19918, 162.640732, -88.590622, 1000.603516, 0.000019, 0.000006, 89.999870, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2631, 161.076965, -89.094131, 1000.800720, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(1897, 162.765503, -88.600327, 1001.005005, 10.000000, 360.000000, 89.999809, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2913, 162.800018, -88.612396, 1002.147705, -0.000007, 90.000038, -90.000107, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -88.346153, 1003.312561, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -74.009979, 1001.740356, -0.000059, -0.000029, -90.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -88.346123, 1004.061279, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -74.009979, 1003.625122, -0.000068, -0.000029, -89.999977, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19483, 162.553543, -88.981674, 1000.826233, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(2642, 172.545151, -74.350006, 1001.740356, 0.000000, 0.000029, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1808, 172.544861, -74.661392, 1000.783630, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2293, 169.497971, -84.015533, 1000.813965, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(2691, 172.548004, -74.033264, 1000.850159, -89.999992, 450.000061, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 172.575150, -73.689987, 1001.740356, 0.000000, -0.000091, 179.999451, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -74.350006, 1003.625122, 0.000000, 0.000037, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19479, 144.508240, -82.246323, 1003.175720, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18646, "matcolours", "grey-80-percent", 0x30000000);
	fso_map = CreateDynamicObject(2691, 172.049271, -78.978569, 1003.701233, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5406, "jeffers5a_lae", "heat_01", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 172.235260, -74.009979, 1005.510071, -0.000075, -0.000029, -89.999954, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2158, 148.568481, -86.970306, 1000.755249, 0.000014, -0.000007, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2642, 172.575150, -73.689987, 1003.625122, 0.000000, -0.000097, 179.999405, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18762, 172.545593, -73.950249, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(1598, 172.419968, -78.132912, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	fso_map = CreateDynamicObject(2691, 172.119217, -78.978569, 1003.701233, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 4230, "billbrd01_lan", "heat_02", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2691, 163.029373, -88.998558, 1003.701233, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5406, "jeffers5a_lae", "heat_01", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2691, 163.128937, -89.028549, 1003.701233, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 4230, "billbrd01_lan", "heat_02", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2915, 161.040634, -89.806969, 1000.979553, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -74.029976, 1001.740356, 0.000059, -0.000029, 89.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1598, 172.419968, -78.962936, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "purpledirt1", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -74.350006, 1005.510071, 0.000000, 0.000045, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -74.029976, 1003.625122, 0.000068, -0.000029, 89.999611, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18766, 147.012634, -86.026184, 1003.238770, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 172.575150, -73.689987, 1005.510071, 0.000000, -0.000104, 179.999359, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19869, 172.083496, -80.210274, 1003.392700, 0.000000, 89.999939, 89.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19278, "skydiveplatforms", "chromegrill8", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19297, "matlights", "invisible", 0);
	fso_map = CreateDynamicObject(19483, 172.553467, -78.901672, 1000.826233, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(19918, 162.640732, -89.540649, 1000.603516, 0.000012, 0.000006, 89.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1499, 151.992889, -89.344978, 1000.807434, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18008, "intclothesa", "CJ_VICT_DOOR2", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
	fso_map = CreateDynamicObject(1897, 162.765503, -89.550354, 1001.005005, 9.999991, 360.000000, 89.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(19603, 171.515396, -72.489670, 1008.279724, -0.000059, -269.996002, -91.100052, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(1598, 172.419968, -79.792877, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "yellowdirt1", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -74.029976, 1005.510071, 0.000075, -0.000029, 89.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2158, 147.568512, -86.970306, 1000.755249, 0.000014, -0.000007, -0.000365, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2293, 170.477921, -84.015533, 1000.813965, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(19912, 167.611206, -86.811829, 1006.278503, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(2103, 172.666306, -80.954056, 1000.805359, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19869, 163.083435, -90.260269, 1003.392700, 0.000000, 89.999939, 89.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19278, "skydiveplatforms", "chromegrill8", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19297, "matlights", "invisible", 0);
	fso_map = CreateDynamicObject(948, 146.605774, -86.956070, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(19741, 173.709930, -72.463699, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2628, 173.999207, -75.531235, 1000.805054, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	CreateDynamicObject(11745, 149.133057, -89.116493, 1001.423584, 0.000014, 0.000000, 85.899933, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19604, 146.868790, -86.533783, 1006.762329, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(3071, 171.891617, -84.046150, 1001.165833, 0.000029, 90.000008, 89.999878, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19918, 171.874481, -84.030602, 1000.603516, 0.000029, 0.000007, 89.999878, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19912, 164.681213, -89.691864, 1006.278503, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18765, 158.091415, -91.519600, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(3071, 171.951614, -84.046150, 1001.486145, 0.000029, 90.000008, 89.999878, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(3071, 172.001587, -84.046150, 1001.816467, 0.000029, 90.000008, 89.999878, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(1897, 171.999252, -84.040306, 1001.005005, 10.000013, 360.000000, 89.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(3071, 172.061584, -84.046150, 1002.116638, 0.000029, 90.000008, 89.999878, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 0, 2749, "cj_hair", "cj_spec", 0);
	fso_map = CreateDynamicObject(19603, 155.991913, -91.396584, 1006.498352, 11.399946, 360.000000, -89.999870, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -84.009979, 1001.740356, -0.000051, -0.000029, -90.000023, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1666, 146.135391, -87.793312, 1002.393250, -0.000029, -179.999954, 0.000403, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2695, 146.157852, -87.801857, 1002.817200, -0.000014, 0.000022, 89.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x99FFFFFF);
	fso_map = CreateDynamicObject(2642, 172.235260, -84.009979, 1003.625122, -0.000059, -0.000029, -90.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2235, 148.572433, -89.628441, 1000.805481, 0.000000, 0.000014, -0.000119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1666, 146.135391, -87.791359, 1003.331604, 0.000017, 719.999939, 179.999741, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 172.575150, -83.689987, 1001.740356, 0.000000, -0.000081, 179.999496, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19741, 148.879684, -89.593758, 1004.813904, 540.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19603, 160.853485, -91.356583, 1006.508484, 11.400039, 360.000000, 89.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19603, 174.264374, -77.036552, 1006.498352, 11.399946, 360.000000, -89.999870, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(2642, 172.575150, -83.689987, 1003.625122, 0.000000, -0.000091, 179.999451, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2691, 172.548004, -84.033264, 1000.850159, -89.999992, 450.000031, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(18980, 172.571594, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(19479, 144.508240, -86.526245, 1003.175720, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18646, "matcolours", "grey-80-percent", 0x30000000);
	fso_map = CreateDynamicObject(2642, 172.235260, -84.009979, 1005.510071, -0.000068, -0.000029, -89.999977, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18762, 172.545593, -84.020294, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -84.350006, 1001.740356, 0.000000, 0.000022, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2699, 167.521027, -89.273018, 1004.852173, 29.999990, 179.999939, 179.999802, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 172.575150, -83.689987, 1005.510071, 0.000000, -0.000097, 179.999405, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2728, 145.718399, -87.998878, 1002.829651, 0.000017, 629.999939, 179.999741, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "_________________", 80, "Arial", 11, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19198, 167.533356, -89.522041, 1003.541992, -0.000056, 179.999985, -90.000008, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2642, 172.545151, -84.350006, 1003.625122, 0.000000, 0.000029, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -84.029976, 1001.740356, 0.000051, -0.000029, 89.999657, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 157.584900, -92.710045, 1001.329590, 0.000000, 89.999924, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19483, 167.637909, -89.649551, 1001.192139, 540.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(1946, 167.511292, -89.542458, 1004.427002, -0.000024, 0.000044, 0.000257, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 167.507065, -89.538368, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -84.029976, 1003.625122, 0.000059, -0.000029, 89.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19482, 157.577652, -92.762833, 1000.820801, 0.000014, 89.999992, 269.999878, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(14781, 167.083176, -90.098343, 1001.360107, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 3904, "libertyfar", "Chinabuildnew1c", 0);
	fso_map = CreateDynamicObject(2642, 159.465012, -92.710045, 1001.329590, 0.000000, 89.999924, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 155.704788, -92.710045, 1001.329590, 0.000000, 89.999924, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 166.023163, -89.601486, 1007.847473, -82.200035, -89.999802, 44.900158, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19814, 158.899902, -92.861107, 1001.835632, -25.299974, 270.000000, 179.999832, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19814, 156.359970, -92.861107, 1001.835632, -25.299973, 270.000000, 179.999786, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19182, 156.367661, -92.863670, 1002.237732, 0.000022, 101.199905, 89.999901, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19941, "goldbar1", "chrome", 0);
	fso_map = CreateDynamicObject(19182, 158.907593, -92.863670, 1002.237732, 0.000014, 101.199905, 89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19941, "goldbar1", "chrome", 0);
	fso_map = CreateDynamicObject(19741, 152.007690, -91.413757, 1006.413818, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(1581, 156.371078, -92.901878, 1002.054382, 11.199913, -0.000003, 179.999512, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 156.366928, -92.901634, 1002.054382, 11.199913, -0.000003, 179.999512, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 158.906860, -92.901634, 1002.054382, 11.199913, 0.000003, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 158.911011, -92.901878, 1002.054382, 11.199913, 0.000003, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 156.369125, -92.903099, 1002.054321, 11.199913, -0.000003, 179.999512, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "black64", 0);
	fso_map = CreateDynamicObject(1581, 158.909058, -92.903099, 1002.054321, 11.199913, 0.000003, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 10765, "airportgnd_sfse", "black64", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -84.350006, 1005.510071, 0.000000, 0.000037, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1581, 156.371078, -92.915184, 1001.985718, 11.199913, -0.000003, 179.999512, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 156.366928, -92.915428, 1001.985779, 11.199913, -0.000003, 179.999512, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 158.906860, -92.915428, 1001.985779, 11.199913, 0.000003, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(1581, 158.911011, -92.915184, 1001.985718, 11.199913, 0.000003, 179.999557, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0);
	fso_map = CreateDynamicObject(19814, 158.897949, -92.922752, 1001.712219, 89.999992, 154.471191, -64.471214, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19814, 156.358017, -92.922752, 1001.712219, 89.999992, 166.631470, -76.631500, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19513, "whitephone", "whitephone", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2242, 152.543640, -92.237244, 1000.918274, 0.000000, 0.000029, -90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(19475, 158.901489, -92.948509, 1001.846191, 75.299995, 371.199890, 89.999878, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "n", 130, "Webdings", 15, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(19475, 156.361557, -92.948509, 1001.846191, 75.299995, 371.199890, 89.999855, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "n", 130, "Webdings", 15, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(19475, 158.892944, -92.951683, 1001.825928, 0.000014, 371.199829, 89.999924, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "n", 140, "Webdings", 40, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(19473, 152.586227, -92.251511, 1002.765076, 0.000000, 0.000014, -90.000038, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19475, 156.353012, -92.951683, 1001.825928, 0.000022, 371.199829, 89.999901, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "n", 140, "Webdings", 40, 0, 0xFF000000, 0, 1);
	fso_map = CreateDynamicObject(14834, 152.543640, -92.237244, 1000.778137, 0.000000, 0.000029, -90.000038, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19473, 152.588226, -92.253510, 1002.885010, 0.000000, 179.999985, 90.000015, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2699, 167.521027, -89.786934, 1004.869507, -29.999941, 179.999939, 179.999695, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18980, 139.570999, -74.944908, 1000.321167, 0.000000, 90.000000, 540.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(2642, 172.885284, -84.029976, 1005.510071, 0.000068, -0.000029, 89.999611, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2518, 146.629105, -89.334167, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2158, 151.408371, -91.950340, 1000.755249, 0.000000, -0.000015, -90.000412, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19473, 152.586227, -92.251511, 1003.865784, 0.000000, 179.999985, 90.000015, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2818, 175.567184, -77.524139, 1000.800720, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(19003, 173.903793, -72.669563, 1009.566895, 0.000000, 157.599960, -179.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(19929, 158.966125, -93.069138, 1000.787415, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 16322, "a51_stores", "steel64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 914, "industrialext", "CJ_SPEC", 0);
	fso_map = CreateDynamicObject(19929, 156.177994, -93.067139, 1000.789429, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 16322, "a51_stores", "steel64", 0);
	SetDynamicObjectMaterial(fso_map, 0, 914, "industrialext", "CJ_SPEC", 0);
	fso_map = CreateDynamicObject(19604, 151.858749, -91.493660, 1006.762329, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19482, 149.031342, -91.065338, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	CreateDynamicObject(2855, 160.106888, -93.086449, 1001.708618, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(2855, 155.076889, -93.086449, 1001.708618, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(2274, 158.743164, -93.426048, 1001.914063, -10.600010, 0.000014, 0.000018, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2274, 156.502548, -93.427025, 1001.914063, -10.600010, 0.000023, 0.000018, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFF363636);
	fso_map = CreateDynamicObject(2818, 175.567184, -79.514122, 1000.800720, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(2274, 159.042480, -93.427025, 1001.914063, -10.600010, 0.000014, 0.000018, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFF363636);
	fso_map = CreateDynamicObject(2274, 156.203232, -93.426048, 1001.914063, -10.600010, 0.000023, 0.000018, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19483, 146.132584, -89.528374, 1001.418640, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(19173, 146.141296, -89.606178, 1002.722839, 0.000000, -0.000009, 449.999756, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
	fso_map = CreateDynamicObject(19570, 174.097443, -83.672470, 1000.791504, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14392, "dr_gsstudio", "drumsideblue128", 0);
	fso_map = CreateDynamicObject(19860, 176.193481, -72.512489, 1002.050720, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(1532, 176.184555, -72.527313, 1000.809082, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2628, 173.999207, -84.031258, 1000.805054, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2518, 146.629105, -90.134171, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19604, 148.958923, -91.423691, 1004.742249, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19003, 149.398407, -91.109634, 1007.192810, 0.000000, 179.999985, -179.999802, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(2158, 151.408371, -92.950340, 1000.755249, 0.000000, -0.000015, -90.000412, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2818, 175.567184, -81.524094, 1000.800720, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(1808, 162.615005, -93.461418, 1000.783630, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.350105, 1001.813782, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.350105, 1002.562073, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.350105, 1001.065247, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.346107, 1003.310547, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.350105, 1000.317017, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2518, 146.629105, -90.874115, 1000.951111, 0.000000, 0.000014, 89.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 1, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(18980, 139.570999, -81.824860, 1000.321167, 0.000000, 90.000000, 540.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(19866, 151.962555, -93.346107, 1004.061279, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -93.730011, 1001.740356, 0.000000, -0.000068, 179.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18765, 148.091278, -91.519600, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2642, 152.555298, -93.730011, 1001.740356, 0.000000, -0.000075, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -93.730011, 1003.625122, 0.000000, -0.000075, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 169.065155, -89.577209, 1007.847351, -82.200035, -89.999802, -44.799774, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2642, 152.555298, -93.730011, 1003.625122, 0.000000, -0.000081, 179.999496, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	CreateDynamicObject(1714, 158.909058, -94.501434, 1000.787476, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	CreateDynamicObject(1714, 156.329086, -94.501434, 1000.787476, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(2642, 162.275208, -94.050003, 1001.740356, -0.000037, -0.000029, -90.000069, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19003, 167.539032, -91.105637, 1007.192810, 0.000000, 179.999985, -179.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(2642, 152.865433, -94.070000, 1001.740356, 0.000044, -0.000028, 89.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -94.050003, 1003.625122, -0.000045, -0.000029, -90.000046, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 162.615097, -93.730011, 1005.510071, 0.000000, -0.000081, 179.999496, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2691, 162.587952, -94.073288, 1000.850159, -89.999992, 450.000000, 89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 152.865433, -94.070000, 1003.625122, 0.000051, -0.000028, 89.999657, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.555298, -93.730011, 1005.510071, 0.000000, -0.000089, 179.999451, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2691, 152.528152, -94.073288, 1000.850159, -89.999992, 450.000000, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(18766, 145.622803, -90.666199, 1003.238770, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(948, 146.575806, -91.386124, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 1574, "dyn_trash", "trash", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -94.070000, 1001.740356, 0.000037, -0.000029, 89.999702, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.215408, -94.050003, 1001.740356, -0.000044, -0.000029, -90.000046, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19003, 173.903778, -83.319504, 1009.570923, 0.000000, 157.599960, -179.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(18762, 162.605530, -94.050354, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(18765, 168.091415, -91.519600, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -94.070000, 1003.625122, 0.000045, -0.000029, 89.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.215408, -94.050003, 1003.625122, -0.000051, -0.000029, -90.000023, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19741, 152.009689, -93.983566, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19912, 170.331177, -89.691864, 1006.278503, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 162.275208, -94.050003, 1005.510071, -0.000051, -0.000029, -90.000023, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18762, 152.401657, -94.214355, 1003.224548, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2158, 151.408371, -93.950294, 1000.755249, 0.000000, -0.000015, -90.000412, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2642, 152.865433, -94.070000, 1005.510071, 0.000059, -0.000028, 89.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1666, 146.135391, -91.373344, 1002.393250, -0.000029, -179.999954, 0.000403, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.585098, -94.390030, 1001.740356, 0.000000, 0.000007, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2695, 146.157852, -91.381889, 1002.817200, -0.000007, 0.000022, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x99FFFFFF);
	fso_map = CreateDynamicObject(2642, 152.525299, -94.390030, 1001.740356, 0.000000, 0.000014, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1666, 146.135391, -91.371391, 1003.331604, 0.000017, 719.999939, 179.999695, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.585098, -94.390030, 1003.625122, 0.000000, 0.000014, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19860, 177.663376, -72.512489, 1002.050720, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(2642, 162.925232, -94.070000, 1005.510071, 0.000051, -0.000029, 89.999657, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.525299, -94.390030, 1003.625122, 0.000000, 0.000020, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.215408, -94.050003, 1005.510071, -0.000059, -0.000029, -90.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1532, 177.684509, -72.527313, 1000.809082, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2691, 172.049271, -89.018524, 1003.701233, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2659, "cj_bobo", "CJ_BOBO_BAN", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(11711, 177.660065, -72.563141, 1003.679993, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14785, "gen_offtrackint", "exitgreen_64", 0);
	fso_map = CreateDynamicObject(2691, 172.119217, -89.038567, 1003.701233, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5406, "jeffers5a_lae", "heat_01", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 162.585098, -94.390030, 1005.510071, 0.000000, 0.000022, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 152.525299, -94.390030, 1005.510071, 0.000000, 0.000029, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2728, 145.718399, -91.578911, 1002.829651, 0.000017, 629.999939, 179.999695, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "_________________", 80, "Arial", 11, 0, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19603, 165.997528, -92.645470, 1007.861267, -82.200035, 269.999817, 134.799713, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2699, 177.515259, -78.868713, 1004.869507, -29.999924, 179.999939, 89.999626, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19482, 177.741348, -79.045326, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19198, 177.780151, -78.881042, 1003.541992, -0.000057, 179.999985, 179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(1532, 146.127060, -92.014893, 1002.850220, 0.000022, 180.000015, 89.999901, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19482, 157.617126, -95.503433, 1003.595154, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6944, "vgnshopnmall", "prolaps01_small", 0);
	fso_map = CreateDynamicObject(1946, 177.759735, -78.858978, 1004.427002, -0.000040, 0.000037, -89.999657, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 177.766983, -78.858421, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19912, 167.611206, -92.511787, 1006.278503, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2235, 148.572433, -93.528442, 1000.805481, 0.000000, 0.000014, -0.000119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19603, 159.036072, -95.567505, 1003.269470, -0.000096, -89.999985, -88.899727, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(18765, 178.081635, -74.519577, 998.314941, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(19604, 146.128860, -91.493660, 1006.762329, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19741, 154.960083, -95.593651, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2699, 178.029175, -78.868713, 1004.852173, 29.999989, 179.999939, 89.999733, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19473, 163.791794, -95.005157, 1002.765076, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 163.793793, -95.003159, 1002.885010, 0.000000, 179.999985, -179.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2242, 163.777527, -95.047745, 1000.918274, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 163.777527, -95.047745, 1000.778137, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19741, 161.210281, -95.593651, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19603, 161.705933, -95.567505, 1003.269470, -0.000104, -89.999985, -88.899704, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19473, 163.791794, -95.005157, 1003.865784, 0.000000, 179.999985, -179.999985, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19869, 172.083496, -90.270271, 1003.392700, 0.000000, 89.999939, 89.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19278, "skydiveplatforms", "chromegrill8", 0xFF363636);
	SetDynamicObjectMaterial(fso_map, 0, 19297, "matlights", "invisible", 0);
	fso_map = CreateDynamicObject(948, 151.495758, -95.146057, 1000.769592, 0.000000, 0.000051, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 3, 3629, "arprtxxref_las", "ws_corrugateddoor1", 0xFFFFFFFF);
	SetDynamicObjectMaterial(fso_map, 2, 701, "badlands", "newtreeleaves128", 0);
	SetDynamicObjectMaterial(fso_map, 1, 18835, "mickytextures", "whiteforletters", 0xFFD35A1E);
	fso_map = CreateDynamicObject(2158, 150.568451, -95.070274, 1000.755249, 0.000014, -0.000007, 179.999527, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19603, 151.856415, -95.567505, 1003.269470, -0.000090, -89.999985, -88.899750, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19483, 175.557892, -86.809586, 1000.861877, 540.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(2631, 175.587173, -86.844124, 1000.800720, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(19603, 159.036072, -95.567505, 1008.267700, -0.000096, -89.999985, -88.899727, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19089, 175.642548, -86.827072, 1003.848572, 0.000027, 179.999985, -90.000137, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "chrome_tube4", 0xFF333333);
	fso_map = CreateDynamicObject(1985, 175.664215, -86.833969, 1003.853577, 0.000014, 0.000007, -90.000168, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 4992, "airportdetail", "prolaps01", 0);
	fso_map = CreateDynamicObject(1532, 179.184631, -72.537277, 1002.850220, 0.000000, 180.000015, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2158, 149.568481, -95.070274, 1000.755249, 0.000014, -0.000007, 179.999527, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(18765, 178.081635, -81.519592, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(18980, 139.570999, -87.024857, 1000.321167, 0.000000, 90.000000, 540.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(1532, 146.117096, -93.515015, 1000.809082, 0.000022, 0.000045, 89.999901, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19860, 146.102280, -93.536148, 1002.050720, 0.000022, 0.000045, 89.999901, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(19603, 169.048553, -92.637589, 1007.832703, -82.200035, 269.999817, -135.200119, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19603, 161.705933, -95.567505, 1008.267700, -0.000104, -89.999985, -88.899704, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19603, 179.525040, -72.489365, 1003.279602, -0.000067, -269.996002, -91.100029, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19603, 179.125946, -76.996559, 1006.508484, 11.400039, 360.000000, 89.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(2699, 177.515259, -84.088707, 1004.869507, -29.999914, 179.999939, 89.999603, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2158, 148.568481, -95.070274, 1000.755249, 0.000014, -0.000007, 179.999527, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(19482, 177.741348, -84.075325, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19198, 177.780151, -84.101036, 1003.541992, -0.000057, 179.999985, 179.999771, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(1946, 177.759735, -84.078972, 1004.427002, -0.000048, 0.000037, -89.999634, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19081, 177.766983, -84.088417, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19603, 151.856415, -95.567505, 1008.267700, -0.000090, -89.999985, -88.899750, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2158, 147.568527, -95.070274, 1000.755249, 0.000014, -0.000007, 179.999527, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 14789, "ab_sfgymmain", "ab_panelWall1", 0xFFD35A1E);
	SetDynamicObjectMaterial(fso_map, 0, 14789, "ab_sfgymmain", "ab_wood02", 0);
	fso_map = CreateDynamicObject(2699, 178.029175, -84.088707, 1004.852173, 29.999994, 179.999939, 89.999710, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19741, 179.959991, -72.463699, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(1753, 168.297989, -95.005539, 1000.813965, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9818, "ship_brijsfw", "blchr_seat2b", 0);
	fso_map = CreateDynamicObject(19741, 148.879684, -95.833740, 1004.813904, 540.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19482, 167.412643, -95.514519, 1003.602966, -0.000014, 360.000000, 89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(19603, 179.525040, -72.489670, 1008.279724, -0.000067, -269.996002, -91.100029, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19741, 167.450256, -95.593651, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	CreateDynamicObject(2627, 180.634277, -75.021980, 1000.734863, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
	CreateDynamicObject(2627, 180.634277, -77.021973, 1000.734863, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19860, 146.102280, -95.006042, 1002.050720, 0.000022, 0.000045, 89.999901, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18025, "genintclothessport", "CJ_PRO_WIN", 0);
	fso_map = CreateDynamicObject(1532, 146.117096, -95.014969, 1000.809082, 0.000022, 0.000045, 89.999901, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 2, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19426, 168.482681, -95.612465, 1003.052612, 89.999992, 581.651611, -131.651627, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	CreateDynamicObject(2627, 180.634277, -79.041969, 1000.734863, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19426, 168.482681, -95.614464, 1004.143433, 89.999992, 581.651611, -131.651627, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(18980, 145.570847, -95.034927, 1000.315125, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(19603, 168.826004, -95.567505, 1003.269470, -0.000113, -89.999985, -88.899681, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19797, 181.161026, -75.196915, 1001.877625, -0.000007, 90.000008, -89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "g", 130, "Webdings", 40, 1, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19797, 181.161026, -77.186913, 1001.877625, -0.000007, 90.000008, -89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "g", 130, "Webdings", 40, 1, 0xFFFF0000, 0, 1);
	fso_map = CreateDynamicObject(18766, 147.012634, -96.016136, 1003.238770, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "wallmix64HV", 0);
	fso_map = CreateDynamicObject(19604, 146.868790, -95.503746, 1006.762329, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	CreateDynamicObject(2627, 180.634277, -81.031967, 1000.734863, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(1808, 172.574890, -93.461418, 1000.783630, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19603, 174.264374, -91.396584, 1006.498352, 11.399954, 360.000000, -89.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(19797, 181.161026, -79.206886, 1001.877625, -0.000007, 90.000008, -89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "g", 130, "Webdings", 40, 1, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(18980, 170.570892, -95.034927, 1000.315125, 0.000000, 90.000000, 360.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(2642, 172.575150, -93.730011, 1001.740356, 0.000000, -0.000075, 179.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -94.050003, 1001.740356, -0.000045, -0.000029, -90.000046, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.575150, -93.730011, 1003.625122, 0.000000, -0.000081, 179.999496, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -94.050003, 1003.625122, -0.000051, -0.000029, -90.000023, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 170.991623, -95.005157, 1002.765076, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 170.993622, -95.003159, 1002.885010, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2242, 170.977356, -95.047745, 1000.918274, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 170.977356, -95.047745, 1000.778137, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19483, 175.557892, -91.109573, 1000.861877, 540.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0);
	fso_map = CreateDynamicObject(19473, 170.991623, -95.005157, 1003.865784, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2631, 175.587173, -91.134056, 1000.800720, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19107, "armyhelmets", "armyhelmet6", 0xFFC44E16);
	fso_map = CreateDynamicObject(2691, 172.548004, -94.073288, 1000.850159, -89.999992, 450.000000, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 172.575150, -93.730011, 1005.510071, 0.000000, -0.000091, 179.999451, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 175.656830, -91.139618, 1003.848572, 0.000027, 179.999985, 179.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "chrome_tube4", 0xFF333333);
	fso_map = CreateDynamicObject(1985, 175.649933, -91.161285, 1003.853577, 0.000014, 0.000022, 179.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 4992, "airportdetail", "prolaps01", 0);
	fso_map = CreateDynamicObject(2642, 172.235260, -94.050003, 1005.510071, -0.000059, -0.000029, -90.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19603, 168.826004, -95.567505, 1008.267700, -0.000113, -89.999985, -88.899681, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19797, 181.161026, -81.196884, 1001.877625, -0.000007, 90.000008, -89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "g", 130, "Webdings", 40, 1, 0xFFFF0000, 0, 1);
	fso_map = CreateDynamicObject(18762, 172.545593, -94.050354, 1004.116028, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(2627, 180.634277, -83.041946, 1000.734863, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19479, 144.508240, -95.506210, 1003.175720, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18646, "matcolours", "grey-80-percent", 0x30000000);
	fso_map = CreateDynamicObject(2642, 172.885284, -94.070000, 1001.740356, 0.000045, -0.000029, 89.999680, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -94.390030, 1001.740356, 0.000000, 0.000014, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -94.070000, 1003.625122, 0.000051, -0.000029, 89.999657, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -94.390030, 1003.625122, 0.000000, 0.000022, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -74.009979, 1001.740356, -0.000068, -0.000029, -89.999977, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -74.009979, 1003.625122, -0.000075, -0.000029, -89.999954, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.885284, -94.070000, 1005.510071, 0.000059, -0.000029, 89.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 172.545151, -94.390030, 1005.510071, 0.000000, 0.000029, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2699, 177.515259, -89.528679, 1004.869507, -29.999933, 179.999939, 89.999649, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19603, 171.505768, -95.567505, 1003.269470, -0.000119, -89.999985, -88.899658, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -74.009979, 1005.510071, -0.000081, -0.000029, -89.999931, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19482, 177.741348, -89.645332, 1000.815735, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(19797, 181.161026, -83.206863, 1001.877625, -0.000007, 90.000008, -89.999947, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterialText(fso_map, 0, "g", 130, "Webdings", 40, 1, 0xFFFFFFFF, 0, 1);
	fso_map = CreateDynamicObject(19198, 177.780151, -89.541008, 1003.541992, -0.000057, 179.999985, 179.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0x90FFFFFF);
	fso_map = CreateDynamicObject(2642, 182.574860, -74.350006, 1001.740356, 0.000000, 0.000037, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2242, 182.527252, -73.167709, 1000.918274, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 182.527252, -73.167709, 1000.778137, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2691, 182.577713, -74.033264, 1000.850159, -89.999992, 450.000092, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(1946, 177.759735, -89.518944, 1004.427002, -0.000033, 0.000037, -89.999680, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18835, "mickytextures", "whiteforletters", 0);
	fso_map = CreateDynamicObject(19473, 182.541519, -73.125122, 1002.765076, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 182.543518, -73.123123, 1002.885010, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2642, 182.604858, -73.689987, 1001.740356, 0.000000, -0.000096, 179.999405, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19081, 177.766983, -89.528366, 1004.526978, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 18996, "mattextures", "sampblack", 0);
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.574860, -74.350006, 1003.625122, 0.000000, 0.000045, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 182.541519, -73.125122, 1003.865784, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2642, 182.604858, -73.689987, 1003.625122, 0.000000, -0.000104, 179.999359, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	CreateDynamicObject(2630, 180.634277, -85.031944, 1000.804932, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(18762, 182.751617, -73.874413, 1003.224548, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2628, 173.999207, -94.051178, 1000.805054, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 5, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 4, 14533, "pleas_dome", "sfw_clublight1", 0);
	SetDynamicObjectMaterial(fso_map, 2, 18064, "ab_sfammuunits", "gun_blackbox", 0);
	SetDynamicObjectMaterial(fso_map, 0, 65535, "none", "none", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(2642, 182.574860, -74.350006, 1005.510071, 0.000000, 0.000050, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2699, 178.029175, -89.528679, 1004.852173, 29.999983, 179.999939, 89.999756, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 2749, "cj_hair", "cj_spec", 0);
	SetDynamicObjectMaterial(fso_map, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(19003, 173.903778, -92.659492, 1009.566895, 0.000000, 157.599960, -179.999619, tmp_world, tmp_int); // 2
	SetDynamicObjectMaterial(fso_map, 1, 9919, "grnwht_sfe", "whitgrn_sfe6", 0);
	SetDynamicObjectMaterial(fso_map, 0, 9919, "grnwht_sfe", "whitgrn_sfe6", 0xFF505050);
	fso_map = CreateDynamicObject(2642, 182.604858, -73.689987, 1005.510071, 0.000000, -0.000113, 179.999313, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -74.029976, 1001.740356, 0.000068, -0.000029, 89.999611, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1897, 182.532013, -79.511276, 1000.292236, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -74.029976, 1003.625122, 0.000075, -0.000029, 89.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -74.504768, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -79.592964, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -79.912964, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "greendirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.532013, -80.571289, 1001.272766, 89.999992, 450.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -74.029976, 1005.510071, 0.000081, -0.000029, 89.999565, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -80.232948, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "yellowdirt1", 0);
	fso_map = CreateDynamicObject(19483, 182.593277, -80.471710, 1000.826233, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(1897, 182.772003, -79.511276, 1000.292236, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -80.562943, 1001.514893, 0.000000, 0.000019, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "purpledirt1", 0);
	fso_map = CreateDynamicObject(19603, 171.505768, -95.567505, 1008.267700, -0.000119, -89.999985, -88.899658, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -78.524803, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19741, 182.990280, -71.373665, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -80.892937, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "reddirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.771988, -80.571289, 1001.272766, 89.999992, 450.000000, -89.999969, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -81.222969, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "greendirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.555008, -81.581238, 1000.294189, 0.000000, 360.000000, 179.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -81.552979, 1001.514893, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	CreateDynamicObject(2630, 180.634277, -87.051933, 1000.804932, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(1598, 182.629974, -82.122849, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "yellowdirt1", 0);
	fso_map = CreateDynamicObject(19483, 183.027832, -80.439575, 1003.592834, 0.000000, 360.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0x90FFFFFF);
	fso_map = CreateDynamicObject(1897, 182.794937, -81.581238, 1000.294189, 0.000000, 360.000000, 179.999863, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -80.374657, 1005.069519, 89.999992, 90.000038, -89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19741, 173.700272, -95.593651, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(2642, 182.285110, -84.009979, 1001.740356, -0.000059, -0.000029, -90.000000, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -80.374657, 1005.750061, 89.999992, 89.999992, -89.999901, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.285110, -84.009979, 1003.625122, -0.000067, -0.000029, -89.999977, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -81.884705, 1001.788574, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -81.874725, 1000.828064, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.625000, -83.689987, 1001.740356, 0.000000, -0.000089, 179.999451, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.285110, -84.009979, 1005.510071, -0.000075, -0.000028, -89.999954, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -82.524780, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.625000, -83.689987, 1003.625122, 0.000000, -0.000097, 179.999405, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18765, 178.081635, -91.519600, 998.312927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 1809, "cj_hi_fi", "CJ_speaker_6", 0);
	fso_map = CreateDynamicObject(18980, 182.581329, -84.004829, 1000.319153, 0.000000, 90.000000, 450.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 960, "cj_crate_will", "CJ_FLIGHT_CASE", 0xFFCDCDCD);
	fso_map = CreateDynamicObject(2691, 182.597855, -84.033264, 1000.850159, -89.999992, 450.000061, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(18981, 182.981155, -83.114853, 1000.814941, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 182.595001, -84.350006, 1001.740356, 0.000000, 0.000029, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.625000, -83.689987, 1005.510071, 0.000000, -0.000104, 179.999359, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.595001, -84.350006, 1003.625122, 0.000000, 0.000036, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(18762, 182.761627, -84.024490, 1003.224548, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 182.935135, -84.029976, 1001.740356, 0.000059, -0.000028, 89.999634, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.595001, -84.350006, 1005.510071, 0.000000, 0.000044, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.935135, -84.029976, 1003.625122, 0.000067, -0.000028, 89.999611, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	CreateDynamicObject(2630, 180.634277, -89.061913, 1000.804932, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(2642, 182.935135, -84.029976, 1005.510071, 0.000075, -0.000028, 89.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(1598, 182.630005, -85.992889, 1001.094543, 0.000000, 0.000018, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "purpledirt1", 0);
	fso_map = CreateDynamicObject(19603, 179.125946, -91.356583, 1006.508484, 11.400032, 360.000000, 89.999886, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14561, "triad_neon", "kbneon", 0);
	fso_map = CreateDynamicObject(1897, 182.532013, -86.551277, 1000.292236, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -85.514763, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -86.632965, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.772003, -86.551277, 1000.292236, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -86.952965, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "greendirt1", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -86.164719, 1001.788574, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -87.272949, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "yellowdirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.532013, -87.611290, 1001.272766, 89.999992, 450.000000, -89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(19483, 182.593277, -87.501648, 1000.826233, 180.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3096, "bbpcpx", "bluepink64", 0x90000000);
	fso_map = CreateDynamicObject(2114, 182.649765, -87.602943, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "purpledirt1", 0);
	fso_map = CreateDynamicObject(19481, 183.095673, -86.695610, 1002.493042, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0xAAFFFFFF);
	fso_map = CreateDynamicObject(19089, 183.044678, -86.384651, 1005.069519, 89.999992, 90.000038, -89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	CreateDynamicObject(2630, 180.634277, -91.061913, 1000.804932, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19089, 183.044678, -86.384651, 1005.750061, 89.999992, 89.999992, -89.999901, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(1897, 182.771988, -87.611290, 1001.272766, 89.999992, 450.000000, -89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -87.932938, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "reddirt1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -88.262970, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "greendirt1", 0);
	fso_map = CreateDynamicObject(19483, 183.027832, -87.489555, 1003.592834, 0.000000, 360.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6351, "rodeo02_law2", "prolsign01_LA", 0x90FFFFFF);
	fso_map = CreateDynamicObject(1897, 182.555008, -88.621239, 1000.294189, 0.000000, 360.000000, 179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(2114, 182.649765, -88.592979, 1001.514893, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19655, "mattubes", "bluedirt1", 0);
	fso_map = CreateDynamicObject(1897, 182.794937, -88.621239, 1000.294189, 0.000000, 360.000000, 179.999817, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 14533, "pleas_dome", "sfw_clublight1", 0);
	fso_map = CreateDynamicObject(19482, 177.746994, -95.503433, 1003.595154, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 6944, "vgnshopnmall", "prolaps01_small", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -89.234657, 1000.828064, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	CreateDynamicObject(2630, 180.634277, -93.051903, 1000.804932, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
	fso_map = CreateDynamicObject(19089, 183.044678, -89.504723, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19603, 179.535751, -95.567505, 1003.269470, -0.000127, -89.999985, -88.899635, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(19741, 179.950134, -95.593651, 1003.913696, 360.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	fso_map = CreateDynamicObject(19603, 179.535751, -95.567505, 1008.267700, -0.000127, -89.999985, -88.899635, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 5998, "sunstr_lawn", "sunneon01", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -94.080032, 1001.740356, -0.000075, -0.000029, -89.999954, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -94.080032, 1003.625122, -0.000081, -0.000029, -89.999931, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.604858, -93.760040, 1001.740356, 0.000000, -0.000104, 179.999359, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.604858, -93.760040, 1003.625122, 0.000000, -0.000114, 179.999313, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.264969, -94.080032, 1005.510071, -0.000091, -0.000029, -89.999908, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2691, 182.577713, -94.103317, 1000.850159, -89.999992, 450.000122, 89.999962, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19063, "xmasorbs", "sphere", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19089, 183.044678, -93.524620, 1001.788574, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.604858, -93.760040, 1005.510071, 0.000000, -0.000119, 179.999268, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -93.514832, 1000.788086, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -93.524620, 1000.828064, 90.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.574860, -94.420059, 1001.740356, 0.000000, 0.000045, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -93.524620, 1005.069519, 89.999992, 90.000038, -89.999931, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(18762, 182.751617, -94.224495, 1003.224548, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0);
	fso_map = CreateDynamicObject(2642, 182.574860, -94.420059, 1003.625122, 0.000000, 0.000051, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -94.100029, 1001.740356, 0.000075, -0.000029, 89.999588, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19089, 183.044678, -93.524620, 1005.750061, 89.999992, 89.999992, -89.999901, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 18996, "mattextures", "sampblack", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -94.100029, 1003.625122, 0.000081, -0.000029, 89.999565, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.574860, -94.420059, 1005.510071, 0.000000, 0.000059, -0.000182, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(2642, 182.914993, -94.100029, 1005.510071, 0.000091, -0.000029, 89.999542, tmp_world, tmp_int); // 4
	SetDynamicObjectMaterial(fso_map, 3, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	SetDynamicObjectMaterial(fso_map, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(fso_map, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	fso_map = CreateDynamicObject(19473, 182.541519, -95.005157, 1002.765076, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19473, 182.543518, -95.003159, 1002.885010, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(2242, 182.527252, -95.047745, 1000.918274, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0);
	fso_map = CreateDynamicObject(14834, 182.527252, -95.047745, 1000.778137, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 3
	SetDynamicObjectMaterial(fso_map, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(fso_map, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
	SetDynamicObjectMaterial(fso_map, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
	fso_map = CreateDynamicObject(19473, 182.541519, -95.005157, 1003.865784, 0.000000, 179.999985, -179.999939, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 3897, "libertyhi", "newtreea128", 0);
	fso_map = CreateDynamicObject(19741, 182.990280, -96.653648, 1003.913696, 360.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
	SetDynamicObjectMaterial(fso_map, 0, 15040, "cuntcuts", "GB_phone02", 0);
	//RemoveBuildingForPlayer(playerid, -1, 166.445297, -83.585899, 1003.171875, 20.000000);
}
