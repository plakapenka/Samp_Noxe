#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	
	new tmp_objid;
	CreateDynamicObject(2707, 2070.780518, 2094.208496, 29.459877, 0.000000, 0.000029, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2707, 2070.780518, 2093.708496, 29.459877, 0.000000, 0.000029, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2707, 2070.780518, 2093.208496, 29.459877, 0.000000, 0.000029, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2707, 2070.780518, 2090.187988, 29.459877, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2707, 2070.780518, 2089.687988, 29.459877, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2705, 2070.784912, 2089.667725, 28.039894, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2704, 2070.784912, 2090.178223, 28.039894, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2689, 2070.784912, 2090.508545, 28.039894, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2386, 2070.962646, 2093.985352, 25.619873, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2384, 2070.900391, 2093.294189, 25.679855, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2870, 2070.932861, 2091.200928, 27.949883, 0.000014, 0.000000, 89.999924, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(14705, 2070.817383, 2092.203857, 28.179861, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(19623, 2070.663330, 2091.527344, 26.989891, 0.000009, 0.000011, 41.399971, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2853, 2070.750488, 2092.284180, 27.439880, -0.000014, 0.000004, -69.200081, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(19818, 2079.323242, 2089.657227, 26.055130, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(19818, 2079.713135, 2089.817383, 26.055130, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(19820, 2079.483887, 2089.993164, 25.963623, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	CreateDynamicObject(2852, 2082.520752, 2091.739502, 25.969894, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 0
	tmp_objid = CreateDynamicObject(18643, 2073.940430, 2093.761475, 49.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(18643, 2074.440430, 2093.761475, 49.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(18643, 2074.190430, 2093.261475, 49.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(11718, 2074.190430, 2093.261475, 29.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(11718, 2074.440430, 2093.761475, 29.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(11718, 2073.940430, 2093.761475, 29.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(2293, 2074.926270, 2094.479980, 25.514244, 0.000028, -0.000020, 156.899673, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 14760, "sfhosemed2", "ah_wpaper5", 0xFF808080);
	tmp_objid = CreateDynamicObject(2293, 2073.125000, 2094.481201, 25.509239, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 14760, "sfhosemed2", "ah_wpaper5", 0xFF808080);
	tmp_objid = CreateDynamicObject(948, 2077.111328, 2095.075439, 25.539886, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(tmp_objid, 2, 802, "gta_proc_bushland", "veg_bush3red", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.993652, 25.009901, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(2705, 2070.784912, 2089.887939, 28.039894, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 1, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0);
	tmp_objid = CreateDynamicObject(19087, 2070.790527, 2090.638428, 28.459885, 0.000007, 90.000000, 89.999924, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2772, "airp_prop", "cj_chromepipe", 0);
	tmp_objid = CreateDynamicObject(2828, 2070.911865, 2092.289063, 26.934860, -0.000011, -0.000009, -128.900070, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 4, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.525391, 2091.747559, 26.919891, 0.000000, -179.999985, -0.000197, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(2293, 2074.919678, 2094.477539, 25.524246, 0.000028, -0.000020, 156.899673, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 14760, "sfhosemed2", "ah_wpaper5", 0);
	tmp_objid = CreateDynamicObject(2293, 2073.119873, 2094.476074, 25.519241, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 14760, "sfhosemed2", "ah_wpaper5", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2084.708740, 25.559883, 0.000000, 179.999985, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-80-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2089.708740, 25.559883, 0.000000, 179.999985, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-80-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2094.708740, 25.559883, 0.000000, 179.999985, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-80-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2070.801270, 2087.379395, 31.349884, 0.000007, 270.000000, 179.999619, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2070.801270, 2092.379395, 31.349884, 0.000007, 270.000000, 179.999619, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2094.375244, 29.499937, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2093.804688, 29.499937, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2093.694824, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2094.706055, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2092.695313, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2091.744629, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2089.994141, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.124268, 2090.744141, 29.889862, 0.000000, 180.000000, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.553711, 29.499937, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.693848, 26.079933, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.543945, 26.079933, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2088.463379, 28.289894, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2088.463379, 29.159872, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2088.463379, 26.609901, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.213379, 28.289894, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.213379, 29.159872, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2089.213379, 26.609901, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2091.703613, 29.499937, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114502, 2091.743652, 26.439926, 0.000000, 360.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2092.313965, 26.474937, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.883545, 26.474937, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.153076, 26.474937, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2092.313965, 26.064949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.883545, 26.064949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.153076, 26.064949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2092.313965, 25.814949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.883545, 25.814949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2090.783203, 25.849899, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2092.693848, 25.849899, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114990, 2091.153076, 25.814949, 89.999992, 154.403351, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.114502, 2091.743652, 26.539909, 0.000000, 360.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2087.884033, 30.249931, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2090.043945, 30.249931, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2092.204102, 30.249931, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2094.364258, 30.249931, -89.999992, 115.664726, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2095.444092, 29.179924, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2095.444092, 28.429924, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.844971, 2095.444092, 26.589905, 0.000000, 270.000000, -179.999832, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.525391, 2091.747559, 27.419891, 0.000014, -0.000029, -179.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.525391, 2091.747559, 27.919891, 0.000014, -0.000029, -179.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.525391, 2091.747559, 28.919891, 0.000014, -0.000029, -179.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.965332, 2091.747559, 28.919891, 0.000014, -0.000029, -179.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.965332, 2091.747559, 27.919891, 0.000014, -0.000029, -179.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2087.989258, 30.249908, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2092.989258, 30.249908, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2087.989258, 29.499908, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2092.989258, 29.499908, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.535400, 2093.718750, 25.567886, -0.000014, -179.999969, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.535400, 2093.718750, 25.819885, -0.000014, -179.999969, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2093.514648, 29.516907, -89.999992, -154.403229, 25.596685, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.965332, 2091.747559, 27.419891, 0.000000, -0.000014, 179.999741, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.295654, 2089.418945, 29.859932, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.295654, 2089.418945, 26.869934, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.293457, 2091.840820, 29.869911, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.293457, 2091.840820, 26.869934, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2091.004883, 29.516907, -89.999992, -154.403229, 25.596685, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2088.505615, 29.516907, -89.999992, -154.403229, 25.596685, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2089.236084, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2089.236084, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2090.747070, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2090.747070, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2090.767090, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2090.767090, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2091.498047, 24.429886, 89.999992, -203.681183, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.965332, 2091.747559, 26.919891, 0.000000, -179.999985, -0.000197, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2090.756592, 28.499886, 89.999992, -25.574028, -154.426025, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2090.756592, 27.079872, 89.999992, -25.574028, -154.426025, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2088.498047, 27.829895, 89.999992, -203.681183, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2089.248047, 27.829895, 89.999992, -203.681183, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2091.737793, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2090.149170, 25.329926, 0.000000, 0.000014, -0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2089.898193, 26.066887, 89.999992, -25.562759, -154.437363, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2091.958496, 24.429886, 89.999992, -201.933990, -158.065994, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2092.708496, 24.429886, 89.999992, -201.933990, -158.065994, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2082.989258, 30.509888, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2087.989258, 30.509888, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.090820, 2092.989258, 30.509888, 0.000007, 0.000037, -0.000273, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2092.717773, 28.509901, 89.999992, -25.574043, -154.426025, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2092.717773, 26.549896, 89.999992, -25.574043, -154.426025, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2091.737793, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2091.757813, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.180420, 2091.757813, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2092.698730, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.295654, 2093.969971, 29.869965, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2092.698730, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2093.698730, 26.066887, 89.999992, -25.562759, -154.437363, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2094.738770, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2094.738770, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2092.728027, 29.276909, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19859, 2071.185547, 2092.728027, 26.766907, 0.000000, -179.999985, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2093.718750, 25.567886, -0.000014, -179.999969, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2093.718750, 25.819885, -0.000014, -179.999969, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2070.975342, 2093.718750, 26.069885, 0.000000, -0.000014, 179.999741, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19173, 2070.115479, 2095.083740, 26.059883, 89.999992, 154.425964, -154.426025, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-30-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(11714, 2070.295654, 2093.969971, 26.869934, 89.999992, 154.403320, -154.403366, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18029, "genintintsmallrest", "GB_restaursmll04", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.541992, 2087.379395, 31.349884, 0.000007, 270.000000, 179.999619, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.541992, 2092.379395, 31.349884, 0.000007, 270.000000, 179.999619, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2094.708740, 33.009872, -89.999992, 25.664709, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2094.708740, 28.009872, -89.999992, 25.664709, 25.664730, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(8661, 2058.055908, 2085.666504, 25.549889, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 3922, "bistro", "marblekb_256128", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2072.301758, 2095.548828, 31.349884, 0.000022, 270.000000, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2071.151367, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2072.301758, 2095.548828, 30.509888, 0.000022, 0.000022, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(16101, 2074.132568, 2095.614990, 29.549896, -89.999992, 654.525024, 24.524826, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2074.132568, 2095.614990, 30.549896, -89.999992, 294.593079, 24.593014, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2074.132568, 2095.614990, 25.519882, -89.999992, 295.456268, 25.456045, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2071.912354, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2073.412354, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2074.912354, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2076.441650, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(16101, 2076.412354, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19481, 2067.008789, 2077.017334, 25.544891, -0.000022, 270.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x90C9FFE9);
	tmp_objid = CreateDynamicObject(18643, 2081.840576, 2091.761475, 48.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(18643, 2082.340576, 2091.761475, 48.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(18643, 2082.090576, 2091.261475, 48.120049, -0.000022, 450.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 18646, "matcolours", "grey-80-percent", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(11718, 2082.090576, 2091.261475, 28.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(11718, 2082.340576, 2091.761475, 28.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(11718, 2081.840576, 2091.761475, 28.020035, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_objid, 2, 18065, "ab_sfammumain", "shelf_glas", 0);
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(1575, 2082.314453, 2088.283203, 25.899368, 0.000014, -0.000023, -155.399918, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(19893, 2081.624268, 2091.298584, 25.914886, -0.000025, -0.000012, -45.000057, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterialText(tmp_objid, 1, "Login: ********\nPass: *********", 140, "Trebuchet MS", 80, 1, 0xFF000000, 0, 1);
	SetDynamicObjectMaterial(tmp_objid, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_objid = CreateDynamicObject(19893, 2081.645508, 2091.319824, 25.989883, -0.000025, -0.000012, -45.000057, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterialText(tmp_objid, 1, "pawno-info", 140, "Impact", 140, 0, 0xFFFF0000, 0, 1);
	SetDynamicObjectMaterial(tmp_objid, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_objid = CreateDynamicObject(19893, 2081.638428, 2091.312744, 25.959885, -0.000025, -0.000012, -45.000057, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(1575, 2080.006348, 2092.729736, 26.199356, 78.749886, 180.000000, 89.999672, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2080.086426, 2091.096924, 26.199356, 78.749886, 180.000031, 112.499733, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2079.996582, 2090.676514, 26.199356, 78.749886, 180.000122, 89.999733, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(1575, 2081.626465, 2094.920654, 26.199356, 78.749916, 180.000000, -0.000319, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2084.166504, 2091.407471, 26.199356, 78.749886, 179.999847, -90.000031, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(1575, 2084.146240, 2090.127197, 26.199356, 78.749886, 179.999817, -90.000092, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2084.146240, 2092.368164, 26.199356, 78.749886, 179.999817, -90.000076, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2084.076416, 2093.547852, 26.199356, 78.749886, 179.999908, -67.499847, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(1575, 2084.166504, 2093.968262, 26.199356, 78.749886, 179.999847, -90.000015, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(1575, 2084.166504, 2094.789063, 26.199356, 78.749886, 179.999847, -89.999985, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(1575, 2083.626465, 2094.959229, 26.199356, 78.749916, 180.000092, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
	tmp_objid = CreateDynamicObject(2247, 2082.119385, 2091.484375, 26.429886, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(1827, 2082.093750, 2091.612793, 25.149872, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 1, 19962, "samproadsigns", "materialtext1", 0);
	tmp_objid = CreateDynamicObject(1827, 2082.093750, 2091.612793, 25.539886, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
	tmp_objid = CreateDynamicObject(19940, 2079.659424, 2090.286377, 25.754883, -0.000022, 270.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19939, 2079.259277, 2090.386475, 25.754883, -0.000007, -90.000008, -90.000153, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19939, 2080.049316, 2090.386475, 25.754883, -0.000007, -90.000008, -90.000153, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19843, 2079.248779, 2090.644043, 25.579880, -0.000022, 179.999985, 0.000213, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19843, 2080.048828, 2089.783203, 25.579880, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19843, 2079.248779, 2089.783203, 25.579880, -0.000022, 179.999985, 0.000213, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19939, 2079.259277, 2089.946045, 25.754883, -0.000014, -90.000008, -90.000122, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19939, 2080.049316, 2089.946045, 25.754883, -0.000014, -90.000008, -90.000122, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19940, 2079.689209, 2090.286377, 25.754883, -0.000022, 270.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19843, 2079.248779, 2090.644043, 25.979889, -0.000022, 179.999985, 0.000213, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19843, 2080.048828, 2089.783203, 25.979889, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19843, 2079.248779, 2089.783203, 25.979889, -0.000022, 179.999985, 0.000213, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(11685, 2080.066895, 2093.371094, 25.540848, 0.000029, 0.000029, 89.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2080.066895, 2092.071045, 25.540848, 0.000029, 0.000029, 89.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2080.066895, 2090.770996, 25.540848, 0.000029, 0.000029, 89.999771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(2293, 2082.239746, 2088.326172, 25.519241, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFF808080);
	tmp_objid = CreateDynamicObject(948, 2083.971436, 2088.395508, 25.539886, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
	SetDynamicObjectMaterial(tmp_objid, 2, 802, "gta_proc_bushland", "veg_bush3red", 0);
	tmp_objid = CreateDynamicObject(11685, 2081.266846, 2094.861084, 25.538895, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2082.566895, 2094.861084, 25.538895, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2084.077148, 2094.671143, 25.540848, 0.000000, -0.000014, -90.000214, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2084.077148, 2089.470947, 25.540848, 0.000000, -0.000014, -90.000214, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2084.077148, 2090.770996, 25.540848, 0.000000, -0.000014, -90.000214, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2083.866943, 2094.861084, 25.538895, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2084.077148, 2092.071045, 25.540848, 0.000000, -0.000014, -90.000214, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(11685, 2084.077148, 2093.371094, 25.540848, 0.000000, -0.000014, -90.000214, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_objid, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(tmp_objid, 0, 15034, "genhotelsave", "ab_mottleWhite", 0);
	tmp_objid = CreateDynamicObject(8661, 2064.796387, 2085.666504, 31.439896, -0.000022, 179.999985, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2084.601563, 2082.348877, 31.349884, -0.000022, 270.000000, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.601563, 2087.348877, 31.349884, -0.000022, 270.000000, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.601563, 2092.348877, 31.349884, -0.000022, 270.000000, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.301758, 2095.548828, 31.349884, 0.000022, 270.000000, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19866, 2082.301758, 2095.548828, 31.349884, 0.000022, 270.000000, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(19479, 2084.689209, 2087.663818, 27.299896, -0.000022, 0.000014, -0.000151, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0xCCFFFFFF);
	tmp_objid = CreateDynamicObject(19479, 2076.609375, 2095.602783, 27.299896, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0xCCFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2077.191650, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.941650, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19481, 2078.794434, 2077.017334, 25.544891, -0.000022, 270.000000, 0.000167, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18065, "ab_sfammumain", "shelf_glas", 0x90C9FFE9);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2082.979004, 30.509872, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2087.979004, 30.509872, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2092.979004, 30.509872, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2084.308838, 28.009872, 89.999992, -23.681267, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2083.231201, 29.549896, -89.999992, 563.715759, 23.715651, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2088.231201, 29.549896, -89.999992, 563.715759, 23.715651, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2083.231201, 30.549896, -89.999992, 563.549805, 23.549658, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2088.231201, 30.549896, -89.999992, 563.549805, 23.549658, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2085.062988, 25.519882, -89.999992, 563.609985, 23.609846, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2085.071289, 19.529884, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2086.571289, 19.529884, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2088.071289, 19.529884, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2071.091553, 2095.468750, 28.009872, 89.999992, -201.933990, -158.065994, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-10-percent", 0);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2089.571289, 19.529884, -0.000014, 0.000000, -0.000288, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2089.598633, 28.009872, 89.999992, -23.681267, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2090.013184, 29.549896, -89.999992, 563.752319, 23.752216, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2095.013184, 29.549896, -89.999992, 563.752319, 23.752216, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2090.013184, 30.549896, -89.999992, 563.457397, 23.457336, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2095.013184, 30.549896, -89.999992, 563.457397, 23.457336, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2090.013184, 25.519882, -89.999992, 563.549561, 23.549437, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2090.353271, 19.529884, -0.000014, 0.000007, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2091.853271, 19.529884, -0.000014, 0.000007, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2093.353271, 19.529884, -0.000014, 0.000007, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2095.013184, 25.519882, -89.999992, 563.549561, 23.549437, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.692383, 2094.853271, 19.529884, -0.000014, 0.000007, -0.000243, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2079.132568, 2095.614990, 29.549896, -89.999992, 653.549561, 23.549437, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.132568, 2095.614990, 29.549896, -89.999992, 653.549561, 23.549437, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2079.132568, 2095.614990, 30.549896, -89.999992, 293.682037, 23.682005, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.132568, 2095.614990, 30.549896, -89.999992, 293.682037, 23.682005, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2079.132568, 2095.614990, 25.519882, -89.999992, 295.383667, 25.383505, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2079.472656, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2080.972656, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2082.472656, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2084.132568, 2095.614990, 25.519882, -89.999992, 295.383667, 25.383505, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(16101, 2083.972656, 2095.614990, 19.529884, -0.000014, -0.000022, -90.000137, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 2669, "cj_chris", "Bow_Fence_Metal", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19866, 2078.691650, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2077.301758, 2095.548828, 30.509888, 0.000022, 0.000022, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2082.301758, 2095.548828, 30.509888, 0.000022, 0.000022, 89.999817, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.001709, 2095.548828, 28.009872, 89.999992, -113.681213, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(19866, 2084.671631, 2094.888184, 28.009872, 89.999992, -23.681267, -156.318771, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 10765, "airportgnd_sfse", "white", 0);
	tmp_objid = CreateDynamicObject(8661, 2064.796387, 2085.666504, 25.539886, 0.000022, -0.000014, 179.999527, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 14771, "int_brothelint3", "GB_nastybar12", 0xFFFFFFFF);
	tmp_objid = CreateDynamicObject(19445, 2070.215820, 2080.239746, 30.759874, 0.000000, 0.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19445, 2079.845703, 2080.239746, 30.759874, 0.000000, 0.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19445, 2070.215820, 2080.239746, 27.259874, 0.000000, 0.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19445, 2079.845703, 2080.239746, 27.259874, 0.000000, 0.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-30-percent", 0);
	tmp_objid = CreateDynamicObject(19445, 2071.104248, 2082.938965, 30.759874, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-20-percent", 0);
	tmp_objid = CreateDynamicObject(19445, 2071.104248, 2082.938965, 27.259874, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_objid, 0, 18646, "matcolours", "grey-20-percent", 0);
}