#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 21;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(14397, 249.689056, 5.055450, 1501.335938, -0.000045, 90.000000, 90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 247.888519, 5.055450, 1501.335938, -0.000045, 90.000000, 90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 250.224457, 5.352081, 1501.475098, 0.000000, 120.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 250.299286, 4.197419, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19353, 250.199310, 5.096344, 1502.116699, -30.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1569, 248.364838, 5.841705, 1499.989868, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13721, "mulhousclahills", "residentialdoor3_256", 0);
    tmp_obj = CreateDynamicObject(19482, 250.202240, 3.944123, 1499.999878, -90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(19353, 250.199310, 4.961213, 1502.350830, -30.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 250.199310, 6.076080, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19325, 250.425751, 6.160308, 1501.660156, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_pic8", 0);
    tmp_obj = CreateDynamicObject(14397, 246.988251, 5.055450, 1501.335938, 179.999954, 90.000000, 90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 250.099335, 5.284454, 1502.791748, -30.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2954, 249.468964, 3.766510, 1503.059570, -0.000003, -89.999947, -0.000050, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_metalpanel1", 0);
    tmp_obj = CreateDynamicObject(19353, 250.099335, 6.375518, 1502.223145, 0.000000, -0.000045, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 246.887543, 5.696929, 1501.631104, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16646, "a51_alpha", "stanwind_nt", 0x55000000);
    tmp_obj = CreateDynamicObject(19482, 246.597382, 4.413970, 1501.010498, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16646, "a51_alpha", "stanwind_nt", 0);
    tmp_obj = CreateDynamicObject(1560, 246.603363, 5.548127, 1501.710938, 0.000000, -90.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2789, 250.124237, 4.774322, 1503.475830, 0.000000, 120.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 246.738007, 5.055450, 1499.655151, 269.999939, 90.000000, 90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(1560, 246.607269, 4.377717, 1499.829712, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1560, 246.605316, 5.168488, 1499.829712, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2954, 247.369354, 3.786895, 1503.059570, 0.000046, -89.999962, 179.999573, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_metalpanel1", 0);
    tmp_obj = CreateDynamicObject(2974, 247.106903, 6.453643, 1499.960205, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2689, 246.269135, 4.209136, 1501.005859, 0.000000, -0.000060, 149.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed01", 0);
    tmp_obj = CreateDynamicObject(18066, 251.024628, 2.746735, 1500.339600, -0.000029, 629.999878, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2689, 246.202362, 4.949371, 1501.005859, 0.000029, -0.000044, 89.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14846, "genintintpoliceb", "copbtm_green", 0);
    tmp_obj = CreateDynamicObject(18066, 251.024628, 2.746735, 1501.758789, -0.000029, 629.999878, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2689, 246.235687, 3.951081, 1501.005859, 0.000018, -0.000057, 119.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed04", 0);
    tmp_obj = CreateDynamicObject(1499, 251.045380, 2.723298, 1499.973877, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5773, "melrose13_lawn", "recshop01_LA", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 246.576752, 6.192413, 1501.739868, 0.000000, -0.000049, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    CreateDynamicObject(2386, 246.148895, 4.801301, 1501.689697, 0.000014, 0.000037, -0.000014, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1977, 249.797699, 3.157746, 1503.460815, 89.999992, -22.406738, -67.593094, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2789, 250.124237, 7.368439, 1501.978149, 0.000000, 180.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2654, 246.144257, 4.402131, 1500.209106, 0.000014, 0.000029, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2689, 246.002167, 4.949371, 1501.005859, 0.000029, -0.000044, 89.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed02", 0);
    CreateDynamicObject(2384, 246.148895, 3.880402, 1501.689697, 0.000014, 0.000037, -0.000014, tmp_world, tmp_int); // 0
    CreateDynamicObject(11735, 246.262421, 3.673737, 1500.030518, 0.000029, -0.000014, 89.999847, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2689, 245.985443, 3.911041, 1501.005859, 0.000029, -0.000044, 89.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0);
    CreateDynamicObject(11735, 246.262421, 3.543610, 1500.030518, 0.000029, -0.000014, 89.999847, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1977, 247.040619, 4.395660, 1503.460815, 89.999992, 135.000214, -44.999870, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(1560, 246.605316, 2.886749, 1499.829712, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 250.332733, 7.644196, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 246.576752, 2.666168, 1501.739868, 0.000000, -0.000049, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19174, 245.740326, 4.439727, 1501.578979, -89.999992, 176.601181, 86.601173, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_WOOD_DARK", 0);
    tmp_obj = CreateDynamicObject(19426, 249.098969, 5.803986, 1504.229736, 0.000007, -0.000029, 89.999718, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19383, 251.823334, 2.794953, 1501.739868, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19383, 251.823334, 2.674714, 1501.739868, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(18066, 251.679779, 2.747711, 1502.513184, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19353, 246.574799, 4.401276, 1503.618774, 0.000000, 179.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(2789, 250.224457, 5.275544, 1504.404663, 0.000000, 180.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1560, 246.607269, 2.115998, 1499.829712, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 251.910004, 2.746735, 1502.513184, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 246.730682, 1.822296, 1499.919800, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 250.199432, 4.094025, 1504.650146, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 247.422455, 5.586213, 1504.404663, 0.000014, 180.000000, -0.000103, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14494, 245.097504, 4.439117, 1500.970825, -0.000067, -0.000029, -179.999588, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_mike01", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 246.676971, 1.776764, 1502.350830, -29.999992, -0.000028, -0.000250, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 246.676971, 1.641633, 1502.116699, -29.999992, -0.000028, -0.000250, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 247.396210, 1.137725, 1499.919800, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 252.584564, 2.746735, 1500.359619, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 252.584564, 2.746735, 1501.778687, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(949, 247.150604, 1.045807, 1500.996582, -0.000007, -0.000014, -179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(2789, 246.651825, 1.385895, 1501.475098, 0.000014, 120.000000, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14494, 245.097504, 4.439117, 1499.840088, -0.000067, -0.000029, -179.999588, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_mike01", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(949, 247.150604, 1.045807, 1500.582886, -0.000007, -0.000014, -179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(631, 247.134369, 1.049347, 1501.416748, -0.000012, -0.000006, -145.900055, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 247.396210, 0.946564, 1499.919800, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2789, 248.413666, 5.826569, 1505.075317, 0.000014, 270.000000, -0.000103, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 246.776947, 1.543609, 1502.791748, -29.999990, -0.000018, -0.000246, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 246.752045, 2.053741, 1503.475830, 0.000022, 120.000000, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 246.676849, 4.464996, 1504.650146, 0.000000, -0.000029, -0.000257, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 246.651825, 3.283844, 1504.404663, 0.000014, 180.000000, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18763, 245.161346, 6.883942, 1501.358765, 0.000000, -0.000029, 90.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFF868686);
    tmp_obj = CreateDynamicObject(2954, 251.920135, 1.895416, 1503.059570, 0.000037, -89.999954, 89.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_metalpanel1", 0);
    tmp_obj = CreateDynamicObject(18763, 244.398651, 4.147247, 1501.358765, 0.000014, -0.000029, 90.000046, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFF868686);
    tmp_obj = CreateDynamicObject(19353, 246.676971, 0.661897, 1501.739868, 0.000000, -0.000029, -0.000257, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18764, 247.634125, 5.253571, 1505.513062, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 245.161346, 1.973297, 1501.358765, 0.000000, -0.000029, 90.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFF868686);
    tmp_obj = CreateDynamicObject(2894, 253.697968, 3.375274, 1500.798584, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19603, 244.327850, 5.148101, 1501.859131, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6993, "vgncircir", "neon_centrala", 0);
    tmp_obj = CreateDynamicObject(3078, 253.584564, 6.084136, 1500.013672, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2828, 253.643402, 3.313996, 1501.715088, 0.000000, 0.000000, -20.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 4, 15040, "cuntcuts", "GB_mike01", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_mike01", 0);
    tmp_obj = CreateDynamicObject(19603, 244.327850, 5.378326, 1499.999878, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6993, "vgncircir", "neon_centrala", 0);
    tmp_obj = CreateDynamicObject(1977, 252.528900, 2.224152, 1503.460815, 89.999992, 90.000084, -89.999725, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(18765, 249.936493, 8.074006, 1497.499878, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 246.776947, 0.452547, 1502.223145, 0.000000, -0.000068, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19810, 253.934174, 3.723053, 1500.804321, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19894, "laptopsamp1", "laptopsamp1", 0);
    tmp_obj = CreateDynamicObject(19603, 244.327850, 3.479034, 1499.999878, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6993, "vgncircir", "neon_centrala", 0);
    tmp_obj = CreateDynamicObject(19353, 251.721771, 2.573517, 1504.650146, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2247, 250.988861, 9.348542, 1501.158569, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14570, "traidaqua", "ab_tv", 0);
    tmp_obj = CreateDynamicObject(19426, 245.675140, 1.051422, 1499.999878, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 251.881927, 2.573517, 1504.650146, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 246.711639, 0.281037, 1499.919800, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2789, 246.752045, 0.550691, 1503.070190, -0.000007, 270.000000, -90.000046, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18763, 245.161346, 4.014313, 1504.363403, 0.000000, -0.000029, 90.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xFF868686);
    CreateDynamicObject(1714, 254.175995, 4.282867, 1500.003906, 0.000000, 0.000000, -40.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2133, 251.082001, 9.349884, 1499.643555, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(18762, 253.921967, 2.583282, 1501.510864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(18762, 253.925995, 2.579255, 1501.510864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 245.217743, 5.563752, 1504.650146, 0.000000, -0.000029, 89.999741, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 252.718964, 2.595001, 1504.404663, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19777, 254.342255, 3.339631, 1501.104736, 79.999985, 0.000072, -159.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "studiomonitor01", 0);
    tmp_obj = CreateDynamicObject(14446, 253.590790, 7.715363, 1500.569824, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 1700, "cj_beds", "kbedside", 0);
    tmp_obj = CreateDynamicObject(19787, 254.157928, 3.225007, 1502.513916, 5.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10938, "skyscrap_sfse", "ws_skyscraperwin1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    tmp_obj = CreateDynamicObject(3078, 254.175018, 3.139801, 1502.384033, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19483, 254.375336, 3.335845, 1500.011963, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0x55000000);
    tmp_obj = CreateDynamicObject(2662, 253.920258, 2.051544, 1499.999878, 0.000000, 90.000000, -0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2965, 254.655487, 3.385651, 1501.049927, 0.000022, 90.000000, -70.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(18066, 253.914642, 2.077545, 1499.339478, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2270, 254.812958, 4.006622, 1501.207275, -10.000020, 90.000008, -159.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(19383, 248.402313, -1.019009, 1501.739868, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(18066, 249.163544, -1.069059, 1500.359619, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 249.163544, -1.069059, 1501.778687, -0.000007, 90.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2174, 254.690399, 3.564362, 1500.003906, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 1714, "cj_office", "chromepipe2_32hv", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1547, 254.776825, 3.491364, 1501.103760, 79.999985, 0.000072, -159.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19894, "laptopsamp1", "laptopscreen2", 0);
    tmp_obj = CreateDynamicObject(1499, 249.135590, -1.067106, 1499.973877, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5773, "melrose13_lawn", "recshop01_LA", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 253.584564, 6.084136, 1497.447754, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19383, 248.402313, -1.139248, 1501.739868, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 254.709686, 3.041168, 1501.739746, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 254.713715, 3.045197, 1501.739746, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 254.709686, 2.961091, 1501.739746, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(18066, 247.603607, -1.069059, 1500.339600, -0.000029, 629.999878, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 248.488983, -1.069059, 1502.513184, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 247.603607, -1.069059, 1501.758789, -0.000029, 629.999878, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 248.258759, -1.068081, 1502.513184, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2954, 251.899750, -0.204190, 1503.059570, 0.000003, -89.999954, -90.000046, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ws_metalpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 251.024628, -1.069059, 1500.339600, -0.000037, 629.999878, 89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2789, 252.927216, 2.083527, 1504.974854, -0.000014, 180.000000, 0.000167, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18066, 251.024628, -1.069059, 1501.758789, -0.000037, 629.999878, 89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19426, 251.789276, 10.201811, 1501.739868, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 251.783783, 10.205842, 1501.739868, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(1977, 251.290985, -0.532926, 1503.460815, 89.999992, -44.995625, -135.004211, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19603, 252.973358, 9.460722, 1501.949097, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6993, "vgncircir", "neon_centrala", 0);
    tmp_obj = CreateDynamicObject(18762, 254.925995, 2.579255, 1501.510864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18764, 246.923431, 0.914216, 1505.513062, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
    CreateDynamicObject(2749, 250.707855, -1.357388, 1500.720093, -0.000014, 0.000014, -89.999924, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2270, 255.144989, 3.091461, 1501.020752, 10.000018, 269.999908, 20.000149, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19787, "samplcdtvs1", "samplcdtv1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(2721, 254.741302, 2.027131, 1501.490112, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "Ï", 140, "Webdings", 50, 0, 0xFF008000, 0, 1);
    tmp_obj = CreateDynamicObject(1272, 254.799652, 2.085968, 1501.490112, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(2789, 253.209808, 9.512236, 1500.808716, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2721, 254.811371, 2.027131, 1501.490112, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "Ð", 140, "Webdings", 50, 0, 0xFFFF0000, 0, 1);
    tmp_obj = CreateDynamicObject(971, 254.765717, 6.386871, 1503.333252, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10973, "mall_sfse", "ws_grilleshade", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19383, 251.823334, -1.019009, 1501.739868, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(2167, 246.693817, -1.247648, 1501.194824, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2161, 246.690643, -1.247769, 1501.343750, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_4", 0);
    tmp_obj = CreateDynamicObject(19383, 248.402313, -1.143278, 1498.418945, 0.000007, 179.999954, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 255.324310, 3.295440, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 254.709686, 3.141144, 1503.759521, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2161, 246.690643, -1.247769, 1499.993896, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_4", 0);
    tmp_obj = CreateDynamicObject(19353, 254.713715, 3.145173, 1503.763428, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(975, 253.514008, 9.394316, 1501.607910, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10973, "mall_sfse", "ws_grilleshade", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    tmp_obj = CreateDynamicObject(19383, 251.823334, -1.139248, 1501.739868, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(2167, 246.694794, -1.249601, 1499.854492, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 251.679779, -1.068081, 1502.513184, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2720, 254.981537, 2.033112, 1501.520142, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "|\n|", 140, "Arial Black", 100, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19426, 255.342010, 2.888092, 1501.739868, 0.000000, -0.000045, 359.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    CreateDynamicObject(19568, 250.725311, -1.662809, 1500.716187, -0.000014, 0.000014, -89.999924, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18066, 251.910004, -1.069059, 1502.513184, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2720, 255.121674, 2.033112, 1501.410034, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "Upi", 140, "Webdings", 40, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2272, 254.925751, 1.582306, 1501.095947, 0.000000, 0.000007, -0.000059, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2269, 254.925751, 1.584136, 1501.186035, 0.000000, 0.000007, -0.000059, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2720, 255.121674, 2.033112, 1501.600220, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "*)6", 140, "Wingdings", 40, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19445, 248.613373, -0.919034, 1504.650146, 0.000000, -0.000045, 449.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2162, 246.133026, -1.243741, 1499.873779, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1285, "newstand", "newstandnew256back", 0);
    tmp_obj = CreateDynamicObject(18066, 252.584564, -1.069059, 1500.359619, 0.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18066, 252.584564, -1.069059, 1501.778687, 0.000000, 90.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2789, 254.619476, 3.120026, 1504.606445, 0.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1499, 252.556366, -1.067106, 1499.973877, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 5773, "melrose13_lawn", "recshop01_LA", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 250.839691, -0.940885, 1504.405762, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(19918, 245.992523, -1.368618, 1501.714111, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 250.692719, -1.972988, 1500.765869, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18764, 251.923431, 0.373688, 1505.513062, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2789, 253.980560, 9.512236, 1500.808716, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19383, 245.192352, -1.019009, 1501.739868, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19445, 254.511810, 3.609894, 1505.220703, 0.000022, -0.000007, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19921, 250.944183, -2.025968, 1500.596313, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 256.043060, 4.014069, 1501.739868, 0.000000, -0.000045, 629.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(1719, 245.446747, -1.246914, 1502.250488, 89.999992, 426.840851, -66.840942, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(19603, 254.214569, 9.460722, 1501.949097, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6993, "vgncircir", "neon_centrala", 0);
    tmp_obj = CreateDynamicObject(2789, 250.108978, -2.232877, 1502.001221, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 250.733734, -2.212491, 1500.706421, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2662, 253.934662, -0.403775, 1499.999878, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(1719, 245.446747, -1.332852, 1502.278320, -89.999992, -246.840897, 113.159088, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2167, 256.226044, 4.121613, 1501.194824, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2161, 256.229218, 4.121735, 1501.343750, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-10-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_4", 0);
    CreateDynamicObject(2332, 256.256073, 4.292388, 1500.654297, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2275, 250.364471, -2.433316, 1501.210083, -90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "kb_sink2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2161, 256.229218, 4.121735, 1499.993896, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-60-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-10-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2464, "rc_shop_acc", "CJ_RC_4", 0);
    tmp_obj = CreateDynamicObject(18066, 253.936249, -0.430142, 1499.339478, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2167, 256.225067, 4.123566, 1499.854492, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 250.078461, -2.479093, 1501.739868, 90.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 250.132782, -2.479093, 1501.739868, 90.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19777, 245.062836, -1.417446, 1501.104736, 79.999985, 0.000029, 20.000086, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "studiomonitor01", 0);
    tmp_obj = CreateDynamicObject(2789, 245.889862, -0.940885, 1504.405762, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1719, 244.990204, -1.246914, 1502.250488, 89.999992, 426.840851, -66.840942, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(1719, 244.990204, -1.332852, 1502.278320, -89.999992, -246.840897, 113.159088, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2789, 255.976898, 2.699127, 1499.275146, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19810, 245.470917, -1.800869, 1500.804321, 89.999992, 179.950531, 0.049417, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19894, "laptopsamp1", "laptopsamp1", 0);
    tmp_obj = CreateDynamicObject(18762, 253.925140, -0.931362, 1501.510864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 253.921112, -0.935392, 1501.510864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFC0C0C0);
    tmp_obj = CreateDynamicObject(19445, 253.322113, 10.799223, 1500.065186, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 253.316376, 10.803376, 1500.065186, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 255.421356, 4.694976, 1504.974854, -0.000014, 180.000000, 90.000168, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 253.320404, 10.805329, 1500.069214, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2965, 244.749603, -1.463467, 1501.049927, 0.000014, 90.000000, 109.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(19829, 254.422089, -0.591642, 1501.277710, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF868686);
    tmp_obj = CreateDynamicObject(19426, 254.727753, 2.061065, 1505.220703, 0.000022, -0.000007, 269.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2515, 250.752411, -2.646328, 1500.726440, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19829, 254.422089, -0.591642, 1501.400879, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF868686);
    tmp_obj = CreateDynamicObject(18765, 249.936493, -1.925992, 1497.499878, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 256.386322, 2.811799, 1501.140259, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2270, 244.260101, -1.169278, 1501.020752, 10.000018, 269.999908, -159.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19787, "samplcdtvs1", "samplcdtv1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(2140, 253.415863, -1.537320, 1500.610474, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 249.828461, -2.919156, 1501.479614, 89.999992, 224.999725, -45.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5773, "melrose13_lawn", "recshop01_LA", 0);
    tmp_obj = CreateDynamicObject(1547, 244.628265, -1.569180, 1501.103760, 79.999985, 0.000029, 20.000086, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19894, "laptopsamp1", "laptopscreen2", 0);
    tmp_obj = CreateDynamicObject(2174, 244.714691, -1.642179, 1500.003906, 0.000000, -0.000007, -0.000059, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 1714, "cj_office", "chromepipe2_32hv", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 250.442596, -2.936490, 1501.499634, 90.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 253.830536, 10.799223, 1500.065186, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 253.830536, 10.805329, 1500.069214, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 253.834564, 10.803254, 1500.065186, 0.000000, 89.999954, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(19921, 250.944183, -2.866787, 1500.596313, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 255.182343, 9.554228, 1501.739868, 0.000000, -0.000045, 629.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 244.140350, -1.376919, 1501.739868, 0.000000, -0.000037, 179.999649, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(18765, 255.418427, 7.753693, 1497.507935, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "cof_wood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 255.446625, 2.781891, 1505.220703, 0.000022, -0.000007, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18762, 253.935028, -1.441738, 1499.629517, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 256.923920, 3.623810, 1501.739868, 0.000000, -0.000037, -0.000243, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 256.170990, 2.574738, 1503.950562, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    CreateDynamicObject(2750, 250.942963, -3.153409, 1500.765869, -89.999992, -25.528757, 64.471207, tmp_world, tmp_int); // 0
    CreateDynamicObject(1714, 245.229095, -2.360685, 1500.003906, -0.000003, 0.000003, 139.999969, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2270, 244.592133, -2.084439, 1501.207275, -10.000020, 90.000000, 20.000023, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-90-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberschr7b", 0);
    tmp_obj = CreateDynamicObject(631, 254.666595, -1.341030, 1501.416748, -0.000009, 0.000000, -154.700226, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(949, 254.682831, -1.384611, 1500.996582, -0.000007, -0.000007, -179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(14397, 257.336151, 5.097443, 1501.153198, -0.000068, 90.000000, -89.999794, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(949, 254.682831, -1.384611, 1500.582886, -0.000007, -0.000007, -179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(19938, 250.733734, -3.432218, 1500.706421, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    CreateDynamicObject(2752, 250.682709, -3.483242, 1500.725830, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2683, 256.044891, 9.285307, 1500.818359, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3961, "lee_kitch", "Pepper", 0);
    tmp_obj = CreateDynamicObject(19353, 256.973480, 2.674714, 1499.029785, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19918, 251.903412, -2.926114, 1503.187134, 0.000045, 179.999969, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(19426, 255.402557, 10.201811, 1501.739868, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 255.406586, 10.205842, 1501.739868, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 256.973480, 2.674714, 1503.250732, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 254.482880, -0.461026, 1504.974854, -0.000014, 180.000000, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 257.337128, 5.199738, 1499.182617, -0.000080, 0.000000, -89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(1569, 250.479950, -3.635831, 1502.266357, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2133, 256.123016, 9.349884, 1499.643555, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(18763, 251.912201, -2.589077, 1497.505859, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1597, "centralresac1", "blueash", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1208, 253.517548, -2.651456, 1500.135986, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "washmchne_1", 0);
    tmp_obj = CreateDynamicObject(2789, 256.909149, 2.698272, 1504.096436, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 255.182343, 10.801301, 1500.065186, 0.000000, 89.999954, 629.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 255.182343, 10.805329, 1500.069214, 0.000000, 89.999954, 629.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2230, 250.180267, -3.924527, 1500.674194, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2974, 257.753021, 5.585968, 1500.087524, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2789, 257.069305, 2.698272, 1504.096436, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19477, 253.299408, -2.988126, 1501.936035, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_canvas18", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(1977, 250.062836, -4.044766, 1500.135986, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_gown", 0);
    tmp_obj = CreateDynamicObject(19940, 257.717621, 2.811799, 1501.140259, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19786, 253.419769, -2.988126, 1501.936035, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_canvas18", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    tmp_obj = CreateDynamicObject(2789, 256.909149, 2.598298, 1504.795166, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(11707, 250.558563, -4.156095, 1500.776123, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(19920, 255.008026, -2.051724, 1500.973877, 89.999992, -154.471237, -115.528801, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 2127, "cj_kitchen", "CJ_RED", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19797, 255.001801, -2.069791, 1501.244141, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "\nT6", 140, "Wingdings", 80, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(19920, 255.008026, -2.051724, 1501.535400, 89.999992, -166.631531, -103.368484, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 2127, "cj_kitchen", "CJ_RED", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 254.130707, -2.692228, 1500.029297, 0.000000, 89.999954, 269.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19797, 255.001801, -2.069791, 1501.805664, 0.000022, -0.000014, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "\nT6", 140, "Wingdings", 80, 0, 0xFFFFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2789, 257.069305, 2.598298, 1504.795166, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2140, 254.817230, -2.378140, 1500.069946, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 241.982391, -1.139248, 1501.739868, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 257.336151, 8.619903, 1502.113647, -0.000059, -90.000000, -89.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(1208, 253.517548, -3.331022, 1500.135986, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "washmchne_1", 0);
    tmp_obj = CreateDynamicObject(14397, 243.728119, -2.850553, 1501.153198, -0.000068, 90.000000, 90.000145, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(18762, 251.903412, -2.926114, 1505.464600, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 257.644745, 2.576690, 1504.006470, -135.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 257.753021, 8.099761, 1500.087524, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19787, 249.754364, -4.658413, 1501.513672, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14571, "chinese_furn", "ab_tv_tricas1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_phone02", 0);
    tmp_obj = CreateDynamicObject(2797, 249.834442, -4.658413, 1501.513672, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 243.727142, -2.952847, 1499.182617, -0.000080, 0.000000, 90.000191, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(3078, 254.653412, -2.937100, 1500.003906, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19445, 241.982391, -1.143278, 1498.418945, 0.000007, 179.999954, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2269, 255.495697, -2.365812, 1500.815552, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(2528, 252.928925, -3.989957, 1500.005859, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 5773, "melrose13_lawn", "recshop01_LA", 0);
    tmp_obj = CreateDynamicObject(2269, 255.495697, -2.365812, 1501.377075, 0.000022, -0.000014, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0);
    tmp_obj = CreateDynamicObject(983, 251.278046, -4.696134, 1500.840576, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 16640, "a51", "a51_glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2279, 255.504730, -2.535489, 1501.159546, 0.000014, 89.999985, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14708, "labig1int2", "doorframew", 0);
    tmp_obj = CreateDynamicObject(2279, 255.504730, -2.535489, 1501.720947, 0.000022, 89.999985, 89.999870, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14708, "labig1int2", "doorframew", 0);
    tmp_obj = CreateDynamicObject(19828, 251.725922, -4.703701, 1501.146362, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(18764, 250.836639, -3.807827, 1505.513062, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 256.923920, 9.166535, 1504.844727, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 254.341034, -2.693082, 1504.770508, 0.000000, -0.000045, 359.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(983, 256.949188, -1.293912, 1500.840576, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 16640, "a51", "a51_glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19089, 250.609100, -4.700039, 1503.726807, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2974, 243.311249, -3.339077, 1500.087524, 0.000000, 0.000059, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2140, 254.817230, -3.361294, 1500.069946, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(983, 252.547577, -4.696134, 1500.840576, 89.999992, 179.999985, -89.999985, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 16640, "a51", "a51_glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 256.923920, 10.897492, 1501.739868, 0.000000, -0.000045, 719.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19934, 258.955292, 2.809356, 1500.878418, 45.000015, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 254.475555, -3.537687, 1498.603516, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 258.681000, 2.674714, 1498.406860, -45.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 251.870331, -4.700039, 1503.726807, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2789, 254.605682, -3.537687, 1498.603516, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 251.942719, -4.758267, 1498.389771, 0.000000, -0.000045, 629.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 258.680511, 2.674714, 1503.873413, 45.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19087, 253.040131, -4.700039, 1500.146240, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19087, 253.120209, -4.700039, 1500.145264, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(971, 245.396088, -4.724698, 1502.952759, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10973, "mall_sfse", "ws_grilleshade", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 250.513031, -5.471646, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 250.517181, -5.475675, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(19940, 257.559174, -1.035977, 1499.927490, 90.000008, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0);
    tmp_obj = CreateDynamicObject(19087, 253.040131, -4.700039, 1502.587524, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2789, 254.825897, -3.537687, 1498.603516, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19087, 253.120209, -4.700039, 1502.586548, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19353, 251.832977, -4.758267, 1504.352539, 0.000000, -0.000049, 269.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(1663, 258.172577, -0.361782, 1500.460327, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(19426, 255.111664, -3.921842, 1501.739868, 0.000000, -0.000045, 269.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 253.120209, -4.700039, 1503.726807, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    CreateDynamicObject(19525, 251.828583, -5.446012, 1502.335327, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 252.069061, -5.475675, 1500.055420, 0.000000, -90.000046, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(19894, 259.466888, 2.407258, 1501.112183, 0.000000, -89.999985, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0);
    tmp_obj = CreateDynamicObject(2789, 257.006439, -1.291836, 1504.864868, -0.000014, 180.000000, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19939, 259.525116, 2.585724, 1500.932129, 0.000000, 0.000012, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19894, 259.486908, 2.406280, 1501.112183, -0.199964, 89.999977, 2.200042, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18868, "mobilephone4", "mobilephone4-3", 0);
    tmp_obj = CreateDynamicObject(2028, 259.485565, 2.331573, 1500.887451, -0.000009, -0.000009, 38.699932, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2028, 259.512299, 2.358917, 1500.887451, 0.000012, -0.000003, -72.600075, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19426, 252.069061, -5.475675, 1502.686279, 0.000000, -90.000046, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(2230, 250.180267, -5.996427, 1500.674194, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19934, 259.675507, 2.809356, 1501.598389, 45.000019, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 258.349945, -0.815762, 1500.918457, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19445, 250.342621, -6.018765, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 259.350800, 2.699127, 1497.878052, 0.000000, 45.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19426, 253.223358, -5.471646, 1501.739868, 0.000000, -0.000050, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 253.219330, -5.475675, 1501.739868, 0.000000, -0.000050, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(2789, 259.351410, 2.698272, 1504.402344, 0.000000, 135.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19829, 255.909149, -3.943325, 1501.277710, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF262626);
    tmp_obj = CreateDynamicObject(19829, 255.909149, -3.943325, 1501.400879, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF262626);
    tmp_obj = CreateDynamicObject(19940, 258.349945, -1.256193, 1500.918457, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19353, 249.828461, -6.419156, 1501.479614, 89.999992, 404.999725, -45.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5773, "melrose13_lawn", "recshop01_LA", 0);
    CreateDynamicObject(2683, 258.711395, -0.940275, 1501.059937, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1663, 258.202728, -1.742154, 1500.460327, 0.000000, -0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(1663, 259.072723, -0.361782, 1500.460327, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(18763, 251.912201, -5.589077, 1497.505859, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1597, "centralresac1", "blueash", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2789, 259.351410, 2.598298, 1505.101074, 0.000000, 135.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19937, 260.174286, 2.809356, 1500.617188, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 254.341034, -5.253140, 1501.739868, 0.000000, -0.000045, 359.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(14446, 246.949554, -6.402799, 1500.569824, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1700, "cj_beds", "kbedside", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(19445, 260.183441, 2.774688, 1501.739868, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19353, 251.874603, -6.326505, 1501.739868, 0.000000, -0.000050, 269.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(19527, 260.428070, 3.333648, 1501.402222, 6.599996, -90.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 6336, "sunset02_law2", "SunBillB07", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19603, 252.695404, -6.232388, 1501.739868, 90.000000, -0.000049, 359.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19426, 255.829681, -4.639737, 1501.739868, 0.000000, -0.000045, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 253.393402, -6.018765, 1501.739868, 0.000000, -0.000045, 539.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14853, "gen_pol_vegas", "office_wallnu1", 0);
    tmp_obj = CreateDynamicObject(2138, 256.413910, -4.255459, 1499.997803, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 258.366913, -1.291836, 1504.864868, -0.000014, 180.000000, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19814, 256.044403, -4.758389, 1501.110229, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF262626);
    tmp_obj = CreateDynamicObject(19445, 260.183441, 2.674714, 1504.750732, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(1663, 259.102753, -1.742154, 1500.460327, 0.000000, -0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(18765, 244.995331, -6.075039, 1497.503906, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9953, "ottos_sfw", "carshowroomfloor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1663, 259.972748, -0.361782, 1500.460327, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(2974, 243.311249, -5.852871, 1500.087524, 0.000000, 0.000059, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 260.183441, 2.578766, 1505.230713, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19937, 261.099823, 2.809356, 1501.558350, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19786, 261.159637, 2.708039, 1501.590820, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 6354, "sunset03_law2", "billLA02", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2135, 257.405121, -4.263272, 1499.997803, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 5, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(19483, 261.159637, 2.585114, 1501.590820, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10938, "skyscrap_sfse", "ws_skyscraperwin1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0x33000000);
    tmp_obj = CreateDynamicObject(14397, 243.728119, -6.373013, 1502.113647, -0.000059, -90.000000, 90.000122, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    CreateDynamicObject(19574, 260.012665, -1.016813, 1500.988892, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19937, 261.265350, 2.809356, 1500.617188, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    CreateDynamicObject(19575, 260.112762, -0.986783, 1500.988892, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11744, 260.082733, -1.046841, 1500.950806, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2822, "gb_cleancrock01", "cj_plate2", 0);
    tmp_obj = CreateDynamicObject(3078, 249.229584, -7.712491, 1500.007935, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    CreateDynamicObject(19576, 260.082733, -1.096891, 1500.988892, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 259.214447, -1.270109, 1505.110596, 0.000022, -0.000007, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 259.214447, -1.320157, 1505.110596, 0.000022, -0.000007, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19603, 252.695404, -7.183317, 1502.592651, 180.000000, -0.000050, 359.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19940, 260.349945, -0.815762, 1500.918457, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(2662, 261.489349, 2.545928, 1501.169922, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "gggggggggg", 130, "Webdings", 45, 0, 0xAA000000, 0, 1);
    tmp_obj = CreateDynamicObject(2662, 261.489349, 2.539947, 1501.169922, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "1 6 7 * =", 130, "Wingdings", 45, 1, 0xF0FFFFFF, 0, 1);
    tmp_obj = CreateDynamicObject(2800, 249.244843, -7.985319, 1500.504395, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 8
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1663, 260.002899, -1.742154, 1500.460327, 0.000000, -0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14739, "whorebits", "AH_barchair", 0);
    tmp_obj = CreateDynamicObject(2133, 249.251923, -7.968472, 1499.643555, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(19940, 260.349945, -1.256193, 1500.918457, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(14397, 260.327606, -1.112882, 1499.363892, -0.000029, -90.000015, -179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 247.162079, -7.776333, 1498.533203, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 246.761688, -7.776333, 1498.533203, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 260.327606, -1.433194, 1499.363892, -0.000029, -90.000015, -179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 261.589569, 2.674714, 1498.517334, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2137, 258.398529, -4.255459, 1499.997803, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 261.686371, 2.699127, 1498.762817, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 260.327606, -1.643399, 1502.296387, -0.000029, -90.000000, -179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    CreateDynamicObject(11743, 258.313812, -4.591886, 1501.010376, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(3078, 244.708954, -7.712491, 1500.007935, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19445, 244.140350, -6.919644, 1504.844727, 0.000000, -0.000045, 179.999649, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(18765, 259.936493, -1.925992, 1497.499878, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6064, "law_beach1", "musk1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19814, 260.853973, -1.309293, 1501.110229, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(3078, 258.371552, -4.748258, 1501.520020, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(18765, 259.365936, -1.925992, 1506.129639, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0xFFFFFFFF);
    CreateDynamicObject(2710, 244.980316, -7.946378, 1500.804688, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19937, 262.207123, 2.809356, 1501.558350, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19353, 257.503998, -4.740811, 1505.110596, 0.000014, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 257.594940, -4.764737, 1504.864868, -0.000014, 180.000000, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2249, 244.661835, -7.975553, 1501.365234, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14570, "traidaqua", "ab_tv", 0);
    tmp_obj = CreateDynamicObject(2133, 244.751434, -7.968472, 1499.643555, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 2749, "cj_hair", "cj_spec", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2749, "cj_hair", "cj_spec", 0);
    tmp_obj = CreateDynamicObject(2736, 261.986420, 1.093536, 1499.953857, -90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "bathtile02_int", 0);
    tmp_obj = CreateDynamicObject(3078, 258.371552, -4.748258, 1503.361450, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19445, 245.192352, -8.239226, 1501.739868, 0.000007, -0.000045, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5461, "glenpark6d_lae", "tiledwall01_LA", 0);
    tmp_obj = CreateDynamicObject(2275, 259.385590, -4.077603, 1501.539185, -90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "kb_sink2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19935, 262.573212, 2.809356, 1500.967285, -44.999958, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19938, 262.264862, 1.244904, 1500.481567, -0.000028, 0.000067, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19426, 261.132660, -1.196012, 1498.517334, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2137, 259.387543, -4.255459, 1499.997803, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 245.192352, -8.234585, 1498.418945, 0.000007, 179.999954, 89.999702, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2250, 262.280975, 0.866730, 1500.941528, 0.000007, -0.000069, 95.000366, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14570, "traidaqua", "ab_tv", 0);
    tmp_obj = CreateDynamicObject(19938, 262.265839, 0.808381, 1500.480591, 0.000067, 0.000029, -0.000205, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(11683, 261.619843, -0.931240, 1500.140015, -0.000014, -0.000022, -179.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(19935, 262.813934, 2.809356, 1501.208008, -44.999958, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2518, 259.716766, -4.162686, 1500.114014, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2816, 262.469208, 1.106719, 1500.495850, -0.000035, -0.000058, 135.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1453, 262.484711, 1.030792, 1499.937012, 0.000000, 0.000049, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1355, "break_s_bins", "marble1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14785, "gen_offtrackint", "otb_mural4", 0);
    tmp_obj = CreateDynamicObject(2789, 262.491425, 2.698272, 1504.504395, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19353, 258.595062, -4.740811, 1505.110596, 0.000014, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1577, 261.850800, -1.137174, 1500.739990, 70.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0);
    tmp_obj = CreateDynamicObject(19938, 262.703339, 1.246857, 1500.480591, -0.000067, -0.000028, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(2789, 262.431366, 2.598298, 1504.982910, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 261.349335, -2.154263, 1502.296387, -0.000045, -90.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19938, 262.704315, 0.808381, 1500.480591, 0.000029, -0.000067, 89.999496, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "marble1", 0);
    tmp_obj = CreateDynamicObject(19353, 244.140350, -8.650603, 1501.739868, 0.000000, -0.000045, 179.999649, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 261.856171, -1.643399, 1501.436279, -0.000014, 90.000000, -179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2138, 260.367279, -4.255459, 1499.997803, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14665, "genintint711_1", "interiorwindowglow", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(11683, 262.370209, -0.931240, 1500.140015, -0.000014, -0.000022, -179.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(14397, 261.349335, -3.164884, 1501.335938, -0.000045, 90.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(1577, 262.460052, -1.137174, 1500.739990, 70.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17079, "cuntwland", "ws_tunnelwall2", 0);
    tmp_obj = CreateDynamicObject(14397, 261.350311, -2.764859, 1503.898804, -0.000045, -180.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 245.151581, -9.419890, 1500.065186, 0.000000, 89.999954, 89.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 245.151581, -9.423916, 1500.069214, 0.000000, 89.999954, 89.999695, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 261.766205, -2.676358, 1500.270264, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14397, 234.408905, 5.054473, 1503.238525, 89.999954, 90.000000, 90.000137, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 248.233246, 19.559481, 1500.450317, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(949, 263.771454, 2.243072, 1501.156738, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(949, 263.771454, 2.243072, 1500.743164, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "chrome_tube4", 0);
    tmp_obj = CreateDynamicObject(19353, 262.652069, -1.230558, 1499.177979, 0.000000, 180.000000, 269.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(2789, 260.865936, -3.548794, 1504.982910, -0.000007, 180.000000, -89.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 260.561493, -4.842740, 1501.739868, 0.000000, -0.000045, 269.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-30-percent", 0);
    tmp_obj = CreateDynamicObject(631, 263.821014, 2.193511, 1501.576904, -0.000003, 0.000003, -44.999989, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14397, 262.616913, -1.644376, 1500.075928, -0.000014, 0.000000, -179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19814, 260.725922, -4.758389, 1501.110229, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF262626);
    tmp_obj = CreateDynamicObject(2974, 262.572235, -2.031338, 1500.370361, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2789, 260.840668, -3.962613, 1504.864868, -0.000014, 180.000000, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19426, 260.933685, -4.639737, 1501.739868, 0.000000, -0.000045, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(1577, 263.050385, -1.137174, 1500.739990, 70.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0);
    tmp_obj = CreateDynamicObject(11683, 263.120941, -0.931240, 1500.140015, -0.000014, -0.000022, -179.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(19353, 262.652069, -1.230558, 1504.698486, 0.000000, 180.000000, 269.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19426, 264.233124, 3.008697, 1501.739868, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(11683, 263.986786, 1.434357, 1500.140015, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(11683, 263.986786, 0.683625, 1500.140015, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(1577, 264.172333, 1.294342, 1500.739990, 69.999985, -0.000022, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0);
    tmp_obj = CreateDynamicObject(1577, 264.172333, 0.704011, 1500.739990, 69.999985, -0.000022, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17079, "cuntwland", "ws_tunnelwall2", 0);
    tmp_obj = CreateDynamicObject(11683, 263.986786, -0.066739, 1500.140015, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(19482, 263.853973, -0.382412, 1498.914795, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x22000000);
    tmp_obj = CreateDynamicObject(1577, 264.172333, 0.094759, 1500.739990, 69.999985, -0.000022, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2514, "cj_bathroom", "CJ_PILLOWCASE", 0);
    tmp_obj = CreateDynamicObject(18765, 259.403290, -6.216031, 1505.939453, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-10-percent", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2789, 263.363983, -1.053555, 1504.982910, -0.000007, 180.000000, -179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(11683, 263.986786, -0.817471, 1500.137939, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14665, "genintint711_1", "interiorwindowglow", 0);
    tmp_obj = CreateDynamicObject(2789, 264.147552, 0.038118, 1498.762817, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 264.646820, 1.535187, 1502.296509, -0.000007, -90.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 263.533295, -1.684414, 1498.517334, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1577, 264.021576, -1.007047, 1500.739990, 69.999985, -0.000014, -134.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17079, "cuntwland", "ws_tunnelwall2", 0);
    tmp_obj = CreateDynamicObject(14397, 264.647797, 1.535187, 1503.798828, -0.000007, -180.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(2789, 263.648407, -1.153530, 1504.772705, -0.000014, 180.000000, -179.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 264.049042, -0.042814, 1504.982910, 0.000000, 180.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2789, 264.149017, -0.002774, 1504.772705, -0.000007, 180.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "white", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 264.647797, 0.038118, 1500.075928, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 260.841888, -5.765225, 1505.230713, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 260.935638, -6.288175, 1498.617554, 0.000000, 180.000000, 179.999634, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19445, 260.816010, -6.053555, 1505.110596, 0.000014, -0.000007, 179.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(2974, 265.063690, 0.802887, 1500.370361, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 260.935638, -6.288175, 1504.798584, 0.000000, 180.000000, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(19445, 264.233124, -2.608731, 1499.177979, 0.000000, 180.000000, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(16734, 232.474091, 1.160554, 1500.450317, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 264.025360, -2.180264, 1505.230713, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 264.125336, -2.180264, 1505.020508, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-40-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 264.233124, -2.608731, 1504.698486, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "walp40S", 0);
    tmp_obj = CreateDynamicObject(2974, 265.063690, -1.711027, 1500.370361, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2974, 265.086273, -2.031338, 1500.370361, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19445, 265.199921, -2.194912, 1500.181885, 0.000000, 89.999992, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(14397, 257.337128, 20.007113, 1503.946289, -0.000068, -180.000000, -89.999794, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 265.868378, -0.477750, 1498.517334, 0.000037, -0.000014, 89.999825, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 265.575531, -1.029873, 1505.230713, 0.000014, -0.000007, 89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 265.868378, -2.144376, 1500.181885, 0.000037, 89.999985, 89.999825, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 265.859100, -1.133877, 1505.022461, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-60-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 265.863129, -1.129850, 1505.020508, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(11752, 226.983978, 0.493683, 1503.625000, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(14397, 243.727142, -17.760221, 1503.846191, -0.000068, -180.000000, 90.000145, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(11752, 226.983978, -6.187589, 1503.434692, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(14397, 261.350311, -16.741545, 1499.515625, -0.000059, 0.000000, -89.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(16734, 275.124969, 0.640047, 1500.450317, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 269.536591, -13.193203, 1500.450317, 0.000000, 0.000000, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14397, 276.477142, -1.644376, 1503.798828, -0.000014, 180.000000, -179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-20-percent", 0);
    tmp_obj = CreateDynamicObject(19545, 257.865082, 34.129059, 1503.344727, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(11752, 260.198090, 2.679107, 1469.970459, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19545, 242.233368, -32.120331, 1502.974365, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
}