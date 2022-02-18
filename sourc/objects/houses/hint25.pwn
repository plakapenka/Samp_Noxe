 #include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 15;
	new tmp_obj;
 
    tmp_obj = CreateDynamicObject(19859, 238.934601, -3.169644, 1501.235840, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9919, "grnwht_sfe", "sl_dtdoor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2707, 239.973541, -3.505093, 1501.846802, -0.000007, 0.000029, -90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 240.003204, -3.244595, 1502.154663, -0.000007, 90.000023, -90.000015, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19998, 240.000763, -3.579799, 1501.930176, -0.000007, 270.000000, -90.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(19476, 239.993805, -3.608974, 1501.898804, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2707, 240.029449, -3.510220, 1502.004761, 0.000007, 179.999985, 90.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19483, 240.003082, -3.526576, 1500.005249, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19940, 239.459259, -1.045619, 1500.744385, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19940, 239.459259, -1.045619, 1501.495239, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(1851, 240.358307, -1.071498, 1501.667725, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble2", 0);
    tmp_obj = CreateDynamicObject(19940, 239.845245, -1.040737, 1501.726685, 89.999992, 359.999939, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    CreateDynamicObject(2243, 239.382843, -1.077968, 1501.758667, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2259, 241.766876, -3.119350, 1501.188232, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 240.856110, -1.040737, 1501.726685, 89.999992, 359.999939, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 238.948273, -1.040737, 1501.726685, 90.000015, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(18074, 240.084747, -0.837246, 1500.062378, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19566, 240.102325, -1.028164, 1502.228271, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19937, 239.658356, -1.045742, 1499.712402, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19940, 239.459259, -1.045619, 1502.225830, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19566, 240.572540, -1.028164, 1502.228271, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19566, 241.253082, -1.028164, 1501.487549, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(1851, 239.366364, -1.071498, 1502.398438, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19940, 241.449860, -1.045619, 1500.744385, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19940, 241.449860, -1.045619, 1501.495239, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19866, 238.851715, -3.659267, 1499.341797, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(2259, 242.177277, -3.129360, 1501.478516, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 238.729034, -3.716397, 1499.341797, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 241.686676, -1.040737, 1501.726685, 89.999992, 359.999939, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(1851, 241.278107, -1.071498, 1502.398438, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19940, 241.449860, -1.045619, 1502.225830, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19866, 238.729034, -1.175258, 1499.341797, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2225, 241.552765, -0.811489, 1500.181519, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19940, 239.459259, -1.045619, 1502.966553, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19937, 241.567535, -1.045742, 1499.712402, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19858, 238.939240, -0.427457, 1502.033569, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2707, 240.705841, -2.479824, 1503.468140, -0.000075, 0.000037, 0.000159, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2242, 240.349518, -1.061733, 1503.170532, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14703, "vghsb3int2", "HS2_3Wall1", 0);
    tmp_obj = CreateDynamicObject(11699, 240.315948, -2.443325, 1503.678467, 89.999992, 134.999985, -45.000023, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1851, 242.118927, -1.071498, 1501.667725, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble2", 0);
    tmp_obj = CreateDynamicObject(2750, 240.445343, -2.450160, 1503.797485, -0.000075, 90.000031, 0.000159, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 241.449860, -1.045619, 1502.966553, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19566, 242.112579, -1.028164, 1502.228271, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(631, 239.469879, 0.303986, 1501.409546, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2707, 241.595367, -2.479824, 1503.468140, -0.000059, 0.000037, 0.000114, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 241.942902, -0.921719, 1499.511963, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, 239.433502, 0.284943, 1500.167969, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 242.507477, -1.040737, 1501.726685, 89.999992, 359.999939, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 239.845245, -1.040737, 1503.707642, 89.999992, 359.999939, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 239.449738, -1.045619, 1503.685425, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(2750, 241.334869, -2.450160, 1503.797485, -0.000059, 90.000031, 0.000114, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19483, 241.603424, -2.446865, 1503.686890, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19483, 241.613434, 0.094269, 1500.205444, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19940, 240.856110, -1.040737, 1503.707642, 89.999992, 359.999939, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19566, 242.773224, -1.028164, 1501.487549, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19483, 238.971588, 0.307527, 1502.204346, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1952, "mixkb1", "chrome_tube2", 0);
    tmp_obj = CreateDynamicObject(19940, 238.948273, -1.040737, 1503.717773, 90.000015, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(2242, 242.989899, -1.061733, 1500.929565, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6985, "vgnfremnt2", "casinowall4_128", 0);
    tmp_obj = CreateDynamicObject(19445, 238.852692, -5.638515, 1501.951416, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 241.439728, -1.045619, 1503.685425, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19940, 241.686676, -1.040737, 1503.707642, 89.999992, 359.999939, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(2707, 242.546295, -2.479824, 1503.468140, -0.000068, 0.000037, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19603, 241.204254, -3.699306, 1497.804443, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2750, 242.285797, -2.450160, 1503.797485, -0.000068, 90.000031, 0.000136, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19566, 243.243683, -1.028164, 1501.487549, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(1851, 243.019196, -1.071498, 1502.398438, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19866, 236.942413, -0.921719, 1499.511963, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 243.403839, -3.706996, 1501.951416, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(19603, 241.824860, -3.699306, 1497.884521, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19940, 243.440338, -1.045619, 1500.744385, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19940, 243.440338, -1.045619, 1501.495239, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(2707, 240.705841, 0.319368, 1503.468140, -0.000074, 0.000049, 0.000159, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18074, 241.202667, -6.076504, 1499.862183, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19483, 243.664703, -3.526576, 1500.175415, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19940, 243.518341, -1.040737, 1501.726685, 89.999992, 359.999939, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(11699, 240.315948, 0.355866, 1503.678467, 89.999992, 166.631470, -76.631500, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 243.440338, -1.045619, 1502.225830, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 242.507477, -1.040737, 1503.707642, 89.999992, 359.999939, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19937, 243.478302, -1.045742, 1499.712402, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2750, 240.445343, 0.349031, 1503.797485, -0.000074, 90.000046, 0.000159, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 243.714874, -3.505093, 1502.267212, -0.000022, 0.000029, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18074, 241.823273, -6.076504, 1499.952271, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2707, 241.595367, 0.319368, 1503.468140, -0.000059, 0.000049, 0.000113, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 243.603668, -3.714443, 1499.421875, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19998, 243.742096, -3.579799, 1502.350586, -0.000022, 270.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(19476, 243.744904, -3.608974, 1502.329224, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19445, 238.852692, -5.658535, 1498.451538, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2750, 243.744537, -3.244595, 1502.575073, -0.000022, 90.000023, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 242.932770, -5.317104, 1502.001465, 0.000000, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2707, 243.770782, -3.510220, 1502.425171, 0.000022, 179.999985, 90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 243.598907, -1.185268, 1499.421875, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2750, 241.334869, 0.349031, 1503.797485, -0.000058, 90.000046, 0.000113, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19940, 243.440338, -1.045619, 1502.966553, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19483, 241.603424, 0.362825, 1503.686890, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(1851, 243.980011, -1.071498, 1501.667725, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble2", 0);
    CreateDynamicObject(6959, 238.561188, -6.179655, 1502.995850, 90.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 240.512726, 0.813142, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(19445, 243.403839, -3.706996, 1498.449463, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(2233, 238.732208, 1.686676, 1500.185059, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19894, 239.160797, 1.869416, 1501.144043, -0.000058, 90.000000, 90.000084, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19424, "headphones", "headphones02", 0);
    tmp_obj = CreateDynamicObject(19814, 239.227814, 1.903841, 1501.143311, 0.000007, 89.999939, -0.000426, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "red032", 0);
    tmp_obj = CreateDynamicObject(2243, 243.994904, -1.077968, 1502.509277, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14714, "vghss1int2", "HS4_Wall5", 0);
    tmp_obj = CreateDynamicObject(2233, 244.214630, -1.138272, 1500.185059, 0.000000, 0.000000, 225.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19894, 239.160797, 1.939484, 1501.144043, 0.000058, 90.000000, -90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19424, "headphones", "headphones02", 0);
    tmp_obj = CreateDynamicObject(2028, 239.150543, 1.942049, 1500.938721, -0.000058, -0.000006, 91.200172, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 242.546295, 0.319368, 1503.468140, -0.000067, 0.000049, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2028, 238.990387, 1.938874, 1500.938721, -0.000058, -0.000006, 91.200172, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 2.007600, 1500.765259, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19866, 238.851715, 1.660066, 1499.511963, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(19940, 243.440338, -1.045619, 1503.685425, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(2750, 242.285797, 0.349031, 1503.797485, -0.000067, 90.000046, 0.000136, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 244.169342, -1.175258, 1499.501953, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 244.254059, -3.712490, 1499.521973, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1708, 242.136139, 1.539826, 1500.156006, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "CJ_RED", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19940, 243.518341, -1.040737, 1503.707642, 89.999992, 359.999939, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 244.428253, -1.040737, 1501.726685, 90.000015, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(3785, 239.218658, 1.823884, 1502.961182, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 239.193146, 1.834993, 1503.018677, -0.000049, 0.000029, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 2.007600, 1503.265991, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19797, 238.949005, 2.396394, 1502.244507, 89.999992, 504.043671, -54.043648, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "___", 140, "Georgia", 100, 1, 0xFFFF0000, 0, 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 2.453156, 1500.776855, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19937, 238.406281, 2.454133, 1500.746826, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19893, 239.122101, 2.704256, 1501.498901, 20.000019, -0.000029, 89.999573, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "1", 130, "Wingdings", 199, 1, 0xFFFFFFFF, 0xFF101010, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 244.428253, -1.040737, 1503.707642, 90.000015, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(19478, 239.005768, 2.754303, 1501.771118, 0.000018, 0.000014, -0.000068, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "  Apps", 140, "Arial Black", 110, 1, 0xFFFFFFFF, 0xFF303030, 0);
    tmp_obj = CreateDynamicObject(2140, 245.259430, -3.800868, 1500.155518, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19603, 244.416412, -3.699306, 1497.964600, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 3.018587, 1500.765259, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19893, 239.122101, 3.061433, 1501.498901, 20.000019, -0.000037, 89.999542, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "L", 130, "Webdings", 199, 0, 0xFFFFFFFF, 0xFF101010, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19937, 238.406281, 2.454133, 1503.247559, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19893, 239.120148, 2.901398, 1502.450439, 20.000019, -4.300034, 89.999542, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "L", 140, "Webdings", 80, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 2.453156, 1503.277588, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2714, 239.019928, 2.913850, 1502.427856, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "Top Featured\nSmart Home\nMedia & Video\nMusic & Audio\nSports\nNews\nLifestyle", 130, "Arial Narrow", 38, 0, 0xFFFFFFFF, 0, 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2714, 238.987823, 2.872224, 1502.662598, -0.000014, 0.000018, -90.000214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "|", 140, "Arial", 60, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18074, 244.424103, -6.076504, 1500.042358, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19478, 239.005768, 3.111481, 1501.771118, 0.000028, 0.000014, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "  Search", 140, "Arial Black", 110, 1, 0xFFFFFFFF, 0xFF303030, 0);
    tmp_obj = CreateDynamicObject(2714, 238.987823, 2.938508, 1502.662598, -0.000014, 0.000018, -90.000214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "|", 140, "Arial", 60, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2714, 239.019806, 3.008577, 1502.655640, 0.000014, 720.000000, 89.999649, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "Search..", 140, "Arial", 30, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 244.013947, 0.813142, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(19920, 241.975983, 3.069855, 1500.587524, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 7, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 3.018587, 1503.265991, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19893, 239.122101, 3.414093, 1501.498901, 20.000019, -0.000029, 89.999573, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, " ", 100, "Arial", 120, 1, 0xFFFFFFFF, 0xFF101010, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2714, 239.023956, 3.403229, 1501.677368, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "HBO", 130, "Century Gothic", 70, 1, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19478, 239.005768, 3.465486, 1501.771118, 0.000028, 0.000014, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "  HBO", 140, "Arial Black", 110, 1, 0xFFFFFFFF, 0xFF303030, 0);
    tmp_obj = CreateDynamicObject(2707, 242.263702, 2.575470, 1503.468140, -0.000059, 0.000029, -89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19937, 238.407257, 3.394807, 1500.748901, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2714, 239.023956, 3.479279, 1501.782349, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, ".", 130, "Georgia", 199, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2714, 238.987823, 3.307648, 1502.670654, -0.000014, 0.000018, -90.000214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "__________", 140, "Arial", 90, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2714, 238.987823, 3.307648, 1502.720581, -0.000014, 0.000018, -90.000214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "__________", 140, "Arial", 90, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19483, 238.989288, 3.478669, 1502.122437, 0.000007, -0.000007, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "carfx1", 0);
    tmp_obj = CreateDynamicObject(19483, 238.958771, 3.517610, 1501.890869, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(19172, 238.969879, 3.481720, 1502.124512, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_phone02", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(19604, 242.760651, -5.420619, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2714, 239.023956, 3.533844, 1501.977661, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "9;8 {FF3030}4", 130, "Webdings", 50, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2030, 241.597443, 3.424348, 1500.248657, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2114, 241.525909, 3.504060, 1500.738403, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0);
    tmp_obj = CreateDynamicObject(1944, 241.521027, 3.515656, 1500.609619, 90.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14629, "ab_chande", "ab_goldpipe", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1827, 241.520905, 3.496125, 1500.151245, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0xFFFFFFFF);
    CreateDynamicObject(2827, 241.502716, 3.534944, 1500.205688, 0.000000, 0.000000, 225.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1827, 241.520905, 3.496125, 1499.780884, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1419, "break_fence3", "CJ_FRAME_Glass", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 245.350616, -5.881315, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(19604, 238.949371, -6.692104, 1505.768066, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19866, 244.524323, 1.669342, 1499.511963, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19893, 239.121124, 3.774080, 1501.498901, 20.000019, 360.000000, 89.999557, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "You Tube", 140, "Arial", 130, 1, 0xFF000000, 0xFFCCCCCC, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 3.683625, 1500.774780, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2140, 246.239410, -3.800868, 1500.155518, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(18074, 238.953644, 3.773835, 1500.062378, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2714, 239.023956, 3.823273, 1501.707397, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "Tube", 130, "Arial", 33, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19478, 239.004791, 3.825592, 1501.771118, 0.000028, 0.000014, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "  YouTube", 140, "Arial Black", 110, 1, 0xFFFFFFFF, 0xFF303030, 0);
    tmp_obj = CreateDynamicObject(18765, 243.792511, 1.353302, 1497.498413, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(2750, 242.293365, 2.835968, 1503.797485, -0.000059, 90.000023, -89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19829, 238.991119, 3.864046, 1501.708862, 0.000014, -0.000028, 89.999451, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, " ", 100, "Calibri", 199, 0, 0xFFFFFFFF, 0xFFFF3030, 1);
    tmp_obj = CreateDynamicObject(19937, 238.407257, 3.394807, 1503.249634, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2714, 238.987823, 3.739046, 1502.662598, -0.000014, 0.000018, -90.000214, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "|", 140, "Arial", 60, 0, 0xFFFFFFFF, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19604, 235.520905, -3.610805, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 4.029328, 1500.765259, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(11699, 246.077301, -2.443325, 1503.678467, 89.999992, 154.471191, -64.471237, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 238.852692, 3.991242, 1501.951416, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19893, 239.123077, 4.124053, 1501.498901, 20.000010, -0.000029, 89.999573, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "NETFLIX", 130, "Franklin Gothic Medium", 140, 1, 0xFF7A0707, 0xFF101010, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 3.683625, 1503.275513, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, -0.594937, 1500.775024, 29.999968, 210.000046, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, -0.594937, 1500.775024, 29.999949, 209.999985, -0.000134, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, -0.594937, 1500.775024, 29.999969, 209.999954, -90.000191, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, -0.594937, 1500.775024, 29.999994, 210.000015, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19478, 239.005768, 4.174959, 1501.771118, 0.000028, 0.000014, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "  Netflix", 140, "Arial Black", 110, 1, 0xFFFFFFFF, 0xFF303030, 0);
    tmp_obj = CreateDynamicObject(2750, 246.206696, -2.450160, 1503.797485, -0.000074, 90.000038, 0.000159, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1811, 246.521149, -0.594937, 1500.877075, 0.000024, 0.000006, 179.999725, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 2127, "cj_kitchen", "CJ_RED", 0);
    CreateDynamicObject(19873, 245.922516, -6.046110, 1501.268066, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2707, 242.263702, 3.526398, 1503.468140, -0.000049, 0.000029, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 246.467194, -2.479824, 1503.468140, -0.000074, 0.000044, 0.000159, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19527, 238.238556, 4.094026, 1502.275269, -0.000028, 270.000000, -179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14489, "carlspics", "AH_picture2", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "xrrr", 100, "Arial", 27, 1, 0xFFF23, 0, 1);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 4.029328, 1503.265991, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19128, 242.326691, 3.538484, 1503.740845, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18996, "mattextures", "sampblack", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(18074, 245.834869, -6.507167, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(18763, 241.520905, 3.599030, 1497.701416, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19797, 238.982941, 4.523345, 1501.437500, 0.000007, 90.000015, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "g", 130, "Webdings", 40, 1, 0xFFFF0000, 0, 1);
    tmp_obj = CreateDynamicObject(2528, 246.351715, -5.913417, 1500.270630, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 14735, "newcrak", "carpet-tile", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, 0.676301, 1500.775024, 29.999960, 210.000046, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, 0.676301, 1500.775024, 29.999950, 209.999969, -0.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, 0.676301, 1500.775024, 29.999977, 209.999954, -90.000214, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 246.501129, 0.676301, 1500.775024, 29.999996, 210.000031, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18074, 246.624542, -5.397305, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2750, 242.293365, 3.786896, 1503.797485, -0.000049, 90.000023, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 4.594512, 1500.776855, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19937, 238.406281, 4.595979, 1500.746826, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(1811, 246.521149, 0.676301, 1500.877075, 0.000024, 0.000012, 179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 2127, "cj_kitchen", "CJ_RED", 0);
    tmp_obj = CreateDynamicObject(11744, 246.991119, -0.540494, 1501.126221, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    CreateDynamicObject(2855, 239.195709, 4.760896, 1500.988281, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19604, 245.510284, -3.610805, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2140, 247.219879, -3.800868, 1500.155518, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19604, 245.500763, -3.990932, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2714, 239.018829, 4.744538, 1502.420776, 0.000014, -0.000018, 89.999634, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 0, "00:23:10", 130, "Fixedsys", 40, 0, 0xFF909090, 0, 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2388, 247.204498, -0.396696, 1500.201538, 44.999973, -0.000146, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19604, 238.949371, 3.299226, 1505.768066, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 5.040315, 1500.765259, -0.000014, 90.000015, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19937, 238.406281, 4.595979, 1503.247559, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19937, 238.408234, 4.594512, 1503.277588, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2750, 247.096222, -2.450160, 1503.797485, -0.000058, 90.000038, 0.000113, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18762, 247.261383, -4.911587, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(2707, 242.263702, 4.415925, 1503.468140, -0.000068, 0.000029, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2247, 239.116241, 5.141756, 1501.456421, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 8409, "gnhotel1", "glass_64", 0);
    tmp_obj = CreateDynamicObject(11744, 246.991119, 0.699983, 1501.126221, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(18074, 244.414703, 3.723787, 1500.062378, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2707, 247.356720, -2.479824, 1503.468140, -0.000059, 0.000044, 0.000113, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2270, 247.165070, -0.487515, 1503.174561, -0.000022, -89.999985, -89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2270, 246.774811, 0.671662, 1503.184570, 0.000022, 449.999939, -90.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2270, 247.448273, -0.927699, 1502.818237, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19483, 247.364777, -2.446865, 1503.686890, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(1713, 243.642731, 4.410921, 1500.156738, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "CJ_RED", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19483, 247.441315, 0.052765, 1501.111206, 0.000009, 90.000092, -0.000009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18065, "ab_sfammumain", "shelf_glas", 0x90CDB68D);
    tmp_obj = CreateDynamicObject(19940, 247.449127, 0.047517, 1501.070557, 0.000009, 0.000088, -0.000009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 247.449127, 0.047517, 1501.100586, 0.000009, 0.000088, -0.000009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19939, 239.422882, 5.040315, 1503.265991, -0.000014, 90.000023, -0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(2247, 247.394318, 0.168488, 1501.573853, 0.000009, 0.000066, -0.000009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0x90FFFFFF);
    tmp_obj = CreateDynamicObject(19939, 247.457306, 0.046907, 1500.291992, 0.000009, 0.000066, -0.000009, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(19866, 245.751495, -7.871426, 1499.602051, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 247.660553, -4.582729, 1501.951538, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(3785, 239.218658, 5.235506, 1502.961182, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18763, 247.062164, -0.470791, 1497.771484, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18074, 247.745514, -4.526576, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2750, 242.293365, 4.676424, 1503.797485, -0.000068, 90.000023, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 239.193146, 5.256258, 1503.018677, -0.000049, 0.000029, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    tmp_obj = CreateDynamicObject(18765, 246.214142, 1.353302, 1497.588501, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(2270, 247.458282, 0.032868, 1502.818237, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11744, 247.851837, -0.561124, 1501.126221, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19827, 247.980621, -3.971280, 1501.461182, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(2270, 247.444122, 0.153229, 1502.818237, 0.000000, 0.000000, -0.000014, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11699, 242.300201, 4.805818, 1503.678467, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(3785, 247.449127, 0.142122, 1502.961182, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 243.914948, 3.863924, 1497.688599, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(1946, 247.469879, 0.109284, 1503.159180, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(18633, 247.820587, -4.773527, 1502.505493, 270.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(1708, 241.115631, 5.631011, 1500.156006, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "CJ_RED", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19198, 242.988068, 5.201814, 1501.085205, 1.200067, 179.999893, 89.999718, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(3785, 242.987823, 5.194245, 1501.670288, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2388, 247.693756, 0.484528, 1500.201538, 44.999992, 0.000146, -0.000125, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2069, 242.976837, 5.213654, 1499.988892, -0.000018, -0.000054, -45.000412, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10023, "bigwhitesfe", "archgrnd3_SFE", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 245.899323, -8.486293, 1501.338745, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18081, "cj_barb", "whiteceil_int", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18633, 247.820587, -5.093716, 1502.505493, 270.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19483, 247.452667, 0.133089, 1503.686890, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19812, 247.763336, -4.927700, 1503.191650, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2896, "law_coffintxd", "metleg_32_law", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0);
    tmp_obj = CreateDynamicObject(18074, 245.984039, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11744, 247.851837, 0.699983, 1501.126221, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(2270, 247.454132, 1.113801, 1502.818237, 0.000000, 0.000000, 179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2750, 248.047150, -2.450160, 1503.797485, -0.000067, 90.000038, 0.000136, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 246.834381, 1.353302, 1497.668579, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19595, "lsappartments1", "carpet4-256x256", 0);
    tmp_obj = CreateDynamicObject(2777, 245.682281, 3.889313, 1500.806885, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_RED_LEATHER", 0);
    CreateDynamicObject(18074, 246.263824, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1811, 248.411652, -0.594937, 1500.877075, 0.000024, 0.000012, -0.000243, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 2127, "cj_kitchen", "CJ_RED", 0);
    tmp_obj = CreateDynamicObject(19858, 238.939240, 6.013582, 1502.033569, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2270, 247.737335, 0.673615, 1503.174561, -0.000022, -89.999985, 90.000046, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, -0.594937, 1500.775024, 29.999958, 210.000046, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, -0.594937, 1500.775024, 29.999992, 210.000031, -0.000228, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, -0.594937, 1500.775024, 29.999947, 209.999969, 179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, -0.594937, 1500.775024, 29.999975, 209.999954, 89.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2707, 248.307648, -2.479824, 1503.468140, -0.000067, 0.000044, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2270, 248.127594, -0.485563, 1503.184570, 0.000022, 449.999939, 89.999939, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19445, 247.505646, 0.813142, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(18644, 243.280670, 5.489655, 1501.858765, 89.999992, 190.220596, -56.580616, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2233, 238.732208, 6.137483, 1500.185059, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1944, 243.348419, 5.553499, 1500.208862, 89.999992, 777.112488, -58.272495, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 245.350861, -9.562587, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(18074, 246.554108, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(18074, 245.834869, -9.179286, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2517, 247.364777, -7.489833, 1500.249634, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2315, 243.190704, 5.756745, 1501.685913, 0.000000, 90.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 245.625397, -8.786708, 1497.770630, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(1811, 248.411652, 0.676301, 1500.877075, 0.000024, 0.000006, -0.000288, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 2127, "cj_kitchen", "CJ_RED", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, 0.676301, 1500.775024, 29.999968, 209.999954, 89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, 0.676301, 1500.775024, 29.999990, 210.000015, -0.000257, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, 0.676301, 1500.775024, 29.999945, 209.999985, 179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 248.431671, 0.676301, 1500.775024, 29.999966, 210.000046, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1716, 246.015411, 4.185457, 1500.270630, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(18074, 246.854645, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19824, 246.863068, 3.487824, 1501.318359, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1897, 246.958527, 3.347932, 1500.143677, 90.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2139, 246.491730, 3.902863, 1500.259033, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19383, 249.051422, -3.707973, 1501.997314, 0.000000, 0.000014, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(19348, 243.683624, 5.892610, 1501.218750, 44.999958, -0.000075, -45.000263, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0);
    tmp_obj = CreateDynamicObject(19383, 249.053375, -3.885220, 1501.997314, 0.000000, 0.000014, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19087, 243.711945, 5.906770, 1501.208740, -29.999992, -0.000059, -45.000385, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0);
    tmp_obj = CreateDynamicObject(18763, 247.062164, 2.530061, 1497.771484, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18074, 247.144684, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19348, 243.761505, 5.970246, 1501.218750, 44.999958, -0.000075, -45.000263, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0);
    tmp_obj = CreateDynamicObject(11699, 248.111481, -6.295866, 1503.678467, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19087, 243.789703, 5.984529, 1501.208740, -29.999992, -0.000059, -45.000385, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10837, "airroadsigns_sfse", "CJ_LAMPPOST1", 0);
    tmp_obj = CreateDynamicObject(19822, 247.111481, 3.496613, 1501.303833, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2777, 245.682281, 4.880158, 1500.806885, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_RED_LEATHER", 0);
    tmp_obj = CreateDynamicObject(19866, 238.851715, 6.660308, 1499.511963, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(2707, 248.074982, -6.685757, 1503.468140, -0.000075, 0.000029, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 248.104645, -6.425259, 1503.797485, -0.000075, 90.000023, -89.999809, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19483, 238.971588, 6.769441, 1502.204346, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1952, "mixkb1", "chrome_tube2", 0);
    tmp_obj = CreateDynamicObject(948, 246.304962, -9.635219, 1500.288086, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 246.341339, -9.626066, 1501.529663, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 245.751617, -10.088224, 1502.001465, 0.000000, -0.000007, 359.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    CreateDynamicObject(18074, 247.444977, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1897, 246.958527, 3.347932, 1503.824951, 270.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19445, 245.751617, -10.148405, 1502.001465, 0.000000, -0.000007, 269.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19483, 241.613434, 6.945220, 1500.205444, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2707, 240.705841, 6.861115, 1503.468140, -0.000075, 0.000045, 0.000159, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18074, 247.704865, 3.323152, 1500.062378, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(11699, 240.315948, 6.897614, 1503.678467, 89.999992, 154.471191, -64.471237, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 248.104645, -7.314785, 1503.797485, -0.000059, 90.000023, -89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1716, 246.015411, 5.176301, 1500.270630, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 248.074982, -7.575284, 1503.468140, -0.000059, 0.000029, -89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 240.445343, 6.890779, 1503.797485, -0.000075, 90.000038, 0.000159, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 245.585358, -8.786708, 1506.191162, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(2707, 241.595367, 6.861115, 1503.468140, -0.000059, 0.000045, 0.000114, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(18701, 246.819366, 4.450225, 1499.710327, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1499, 249.790070, -3.751674, 1500.233276, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFF363636, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2139, 246.491730, 4.893709, 1500.259033, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2139, 247.501984, 3.873688, 1500.259033, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2750, 241.334869, 6.890779, 1503.797485, -0.000059, 90.000038, 0.000114, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19483, 241.603424, 6.904572, 1503.686890, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2707, 242.546295, 6.861115, 1503.468140, -0.000068, 0.000045, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 242.285797, 6.890779, 1503.797485, -0.000068, 90.000038, 0.000136, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2777, 245.682281, 5.860993, 1500.806885, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1355, "break_s_bins", "CJ_RED_LEATHER", 0);
    tmp_obj = CreateDynamicObject(2139, 247.353546, -9.554899, 1500.140869, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(2267, 247.016876, 4.827547, 1501.344116, 270.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1340, "foodkarts", "gashob", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(2752, 247.013458, -9.965055, 1501.180664, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 246.321075, -10.542448, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(948, 250.166290, -2.934047, 1500.288086, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, 250.016144, -4.413296, 1500.288086, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 250.202667, -2.924892, 1501.529663, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 250.052521, -4.404140, 1501.529663, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18074, 246.835846, -10.200038, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2750, 248.104645, -8.265712, 1503.797485, -0.000067, 90.000023, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 248.074982, -8.526210, 1503.468140, -0.000068, 0.000029, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2842, 248.838409, -7.866177, 1500.252808, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "whiteceil_int", 0);
    tmp_obj = CreateDynamicObject(19604, 245.500763, -10.031459, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(631, 239.469879, 7.886507, 1501.409546, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, 239.433502, 7.877349, 1500.167969, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2139, 247.501984, 4.863801, 1500.259033, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2750, 250.105743, 0.209993, 1502.575073, -0.000029, 90.000031, 0.000022, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1716, 246.015411, 6.157135, 1500.270630, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(3785, 247.389069, -9.850431, 1503.271484, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 249.425690, 1.203156, 1497.770630, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2139, 246.491730, 5.884429, 1500.256104, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2140, 250.250031, -5.449062, 1500.257568, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19383, 250.571808, -1.397305, 1501.997314, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2518, 248.069244, -9.592128, 1500.408569, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2139, 248.092194, -9.557826, 1500.138916, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(2303, 249.991974, -6.504848, 1500.251587, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "washmchne_1", 0);
    tmp_obj = CreateDynamicObject(2707, 250.366241, 0.180329, 1502.267212, -0.000029, 0.000036, 0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1719, 240.058868, 8.121370, 1503.010986, -89.999992, -263.917236, 96.082726, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1499, 250.626740, -0.620693, 1500.232300, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFF363636, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18074, 240.813995, 8.244539, 1500.062378, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1719, 240.515411, 8.121370, 1503.009033, -89.999992, -263.917236, 96.082726, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 250.371368, 0.236238, 1502.425171, 0.000029, 179.999985, -179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18074, 250.497833, -5.077602, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19604, 245.859406, -10.361171, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19827, 250.481720, 0.178377, 1501.461182, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(19866, 250.563507, -4.622159, 1499.602051, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    CreateDynamicObject(19617, 250.829987, -2.816493, 1501.643555, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19383, 250.761993, -1.397305, 1501.997314, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19998, 250.440948, 0.207551, 1502.350586, -0.000029, 270.000000, 0.000022, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(1719, 240.058868, 8.207305, 1502.983154, 89.999992, 443.917175, -83.917229, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(19476, 250.475372, 0.200716, 1502.329224, 90.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(1719, 240.515411, 8.207305, 1502.980225, 89.999992, 443.917175, -83.917229, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    CreateDynamicObject(19617, 250.829987, -2.816493, 1502.734253, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11744, 246.969635, 5.952912, 1501.322632, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    CreateDynamicObject(19578, 247.016022, 5.927522, 1501.343872, 91.500000, 0.399998, -117.799950, tmp_world, tmp_int); // 0
    CreateDynamicObject(19578, 246.980255, 5.962312, 1501.342651, 91.500000, 0.399998, -134.700012, tmp_world, tmp_int); // 0
    CreateDynamicObject(19578, 246.945465, 6.001008, 1501.341431, 91.500000, 0.399998, -152.299957, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19561, 250.392853, -6.243495, 1501.290161, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6909, "vgnptrlpmp", "soapytitwank_256", 0);
    tmp_obj = CreateDynamicObject(19445, 241.705109, 8.353057, 1501.951416, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(19866, 250.772247, -4.620573, 1499.602051, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 247.971710, -10.132780, 1499.602051, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 250.961456, -4.451747, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(2257, 242.746490, 8.231719, 1502.108521, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING24", 0);
    tmp_obj = CreateDynamicObject(19483, 248.199982, -10.041349, 1502.230957, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(19866, 241.982941, 8.358551, 1499.511963, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 250.558990, 0.168488, 1498.591431, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19466, 242.825226, 8.259063, 1501.904297, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    CreateDynamicObject(19873, 250.383453, -6.716276, 1501.358154, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18763, 247.062164, 5.529817, 1497.771484, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 250.558990, 0.288605, 1498.591431, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    CreateDynamicObject(19873, 250.383453, -6.866421, 1501.358154, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1499, 250.626740, 1.074738, 1500.233276, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterialText(tmp_obj, 1, "gggg\ngggg\ngggg\ngggg", 100, "Webdings", 79, 0, 0xFF363636, 0, 1);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 250.659088, 0.168488, 1498.593384, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(948, 250.146271, -7.405117, 1500.288086, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1574, "dyn_trash", "trash", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2139, 247.501984, 5.854402, 1500.259033, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19426, 250.679108, 0.288605, 1498.591431, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(11707, 250.410431, -6.895473, 1502.039307, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18081, "cj_barb", "whiteceil_int", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 250.410431, -6.895473, 1502.349609, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 236.991486, 8.358551, 1499.511963, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 250.769196, 0.168488, 1498.591431, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19426, 250.759186, 0.288605, 1498.593384, 180.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(11707, 250.410431, -6.895473, 1502.659912, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18078, 247.745514, -11.044034, 1501.242310, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19383, 250.571808, 1.813385, 1501.997314, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2707, 248.766266, 4.456087, 1503.458130, -0.000068, 0.000029, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2139, 249.083160, -9.557826, 1500.138916, 0.000007, 0.000000, 179.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14806, "bdupshifi", "Bdup2_wood", 0);
    tmp_obj = CreateDynamicObject(11706, 250.150421, 3.034212, 1500.276489, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2896, "law_coffintxd", "metleg_32_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2233, 244.715973, 8.049102, 1500.185059, 0.000000, 0.000000, 315.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19383, 250.751984, 1.813385, 1501.997314, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2518, 249.379913, -9.592128, 1500.408569, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2750, 248.795929, 4.716585, 1503.787476, -0.000067, 90.000023, -89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(3498, 246.979401, 4.824007, 1506.921021, 0.000000, 179.999985, -0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(2140, 250.250031, -8.269865, 1500.257568, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(948, 245.514679, 7.877349, 1500.288086, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 245.551056, 7.886507, 1501.529663, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 250.563019, -7.817715, 1502.001465, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2161, 251.428741, 0.491364, 1501.613647, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "cd_tex1", 0);
    tmp_obj = CreateDynamicObject(2161, 251.428741, 0.491364, 1500.263306, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "cd_tex1", 0);
    tmp_obj = CreateDynamicObject(19483, 248.824249, 5.364900, 1500.275513, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2751, 249.373810, -9.855070, 1501.237793, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2161, 251.819122, -3.700406, 1501.613525, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "cd_tex1", 0);
    tmp_obj = CreateDynamicObject(19445, 251.007111, 1.003327, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(2161, 251.819122, -3.700406, 1500.263306, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14387, "dr_gsnew", "cd_tex1", 0);
    tmp_obj = CreateDynamicObject(3785, 249.430573, -9.480070, 1503.271484, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2255, 246.993073, 7.112580, 1501.383667, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "cooker1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "cooker1", 0);
    tmp_obj = CreateDynamicObject(2137, 249.984772, 3.958771, 1500.239746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19604, 250.852203, -4.468105, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19445, 250.756012, -7.810026, 1501.951416, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2149, 250.102448, 3.968415, 1501.444214, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19604, 250.472198, 1.098054, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2707, 248.766266, 5.407012, 1503.458130, -0.000059, 0.000029, -89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19483, 248.803375, 5.373445, 1503.686890, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(948, 250.016144, -9.635219, 1500.288086, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18074, 249.586945, -10.200038, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    CreateDynamicObject(19561, 250.191803, 4.312531, 1501.279419, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(631, 250.052521, -9.626066, 1501.529663, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2750, 248.795929, 5.667510, 1503.787476, -0.000059, 90.000023, -89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18074, 250.497833, -9.169523, 1500.062378, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2140, 246.990021, 7.790435, 1500.257568, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(2137, 249.984772, 4.939118, 1500.239746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19604, 235.540192, 8.250274, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2707, 248.766266, 6.296541, 1503.458130, -0.000075, 0.000029, -89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 250.553497, -9.492399, 1499.602051, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 250.091949, -10.542448, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(11707, 250.430450, 5.034821, 1501.579468, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2750, 248.795929, 6.557038, 1503.787476, -0.000075, 90.000023, -89.999809, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 246.925812, 8.358551, 1499.602051, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2140, 251.320465, 3.809602, 1500.245605, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19604, 245.530426, 8.250274, 1505.768066, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(18762, 250.961456, -9.562587, 1501.734375, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6871, "vegascourtbld", "marbletilewal1_256", 0);
    tmp_obj = CreateDynamicObject(11699, 248.802765, 6.686431, 1503.668457, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2138, 247.991486, 7.796419, 1500.246582, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2137, 249.974762, 5.909577, 1500.247559, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19866, 250.573517, 5.078645, 1499.602051, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19604, 250.449493, -8.959806, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2509, 253.082062, -3.718472, 1502.161499, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    tmp_obj = CreateDynamicObject(19866, 250.753326, 5.068634, 1499.602051, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 240.512726, 10.444490, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(19866, 253.331940, -3.829799, 1499.602051, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 253.051788, -1.621425, 1497.781494, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2509, 253.074249, 0.492096, 1502.161499, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    tmp_obj = CreateDynamicObject(11699, 253.178253, -1.612514, 1503.678467, 89.999992, 166.631470, -76.631500, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2140, 251.320465, 4.790193, 1500.245605, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19603, 250.477448, 5.972444, 1499.763794, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2750, 253.307648, -1.619351, 1503.797485, -0.000073, 90.000046, 0.000159, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19797, 253.238190, 0.715242, 1501.735840, 0.000014, 90.000008, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterialText(tmp_obj, 0, "g", 130, "Webdings", 40, 1, 0xFFFF0000, 0, 1);
    tmp_obj = CreateDynamicObject(2138, 248.981476, 7.796419, 1500.246582, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(2137, 249.964752, 6.880403, 1500.247559, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19866, 253.323517, 0.599030, 1499.602051, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2136, 249.990875, 6.910308, 1500.241455, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    CreateDynamicObject(11743, 248.974152, 7.939240, 1501.250854, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19318, 253.782867, -3.185513, 1500.921509, -22.699993, 0.000000, 270.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2822, 250.155792, 6.825469, 1501.295044, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(2707, 253.568146, -1.649013, 1503.468140, -0.000073, 0.000048, 0.000159, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 244.013947, 10.445220, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(11707, 250.430450, 6.805696, 1501.579468, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2140, 251.320465, 5.770296, 1500.245605, 0.000000, 0.000000, 450.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "Marble", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    CreateDynamicObject(2694, 251.188263, 5.771514, 1503.129761, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19603, 249.046539, 8.253572, 1499.763794, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2305, 249.959747, 7.835968, 1500.246948, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14806, "bdupshifi", "Bdup2_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14569, "traidman", "darkgrey_carpet_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Marble", 0);
    tmp_obj = CreateDynamicObject(19604, 250.852203, 5.671784, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2750, 254.197174, -1.619351, 1503.797485, -0.000057, 90.000046, 0.000112, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19609, 254.332184, -0.376432, 1500.260864, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
    tmp_obj = CreateDynamicObject(19483, 254.484039, -1.766078, 1500.285522, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(948, 251.234772, 6.646759, 1500.288086, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 251.271149, 6.655916, 1501.529663, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2509, 254.482819, -3.718472, 1502.161499, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    tmp_obj = CreateDynamicObject(2707, 254.457672, -1.649013, 1503.468140, -0.000058, 0.000048, 0.000112, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19172, 254.279816, 0.702180, 1502.422852, 0.000014, 0.000000, 179.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_phone02", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFCDCDCD);
    tmp_obj = CreateDynamicObject(19483, 254.282867, 0.721589, 1502.420776, 0.000000, -0.000014, -90.000053, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    CreateDynamicObject(1783, 254.274933, 1.076814, 1501.150269, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19483, 254.475983, -1.606166, 1503.686890, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2509, 254.482819, 0.492096, 1502.161499, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    CreateDynamicObject(1716, 254.754791, -0.755214, 1500.270630, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1708, 254.985870, -3.150966, 1500.256104, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19445, 250.573029, 8.222322, 1502.001465, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 254.508209, 0.983551, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(1797, 253.849762, 3.722932, 1500.268433, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14853, "gen_pol_vegas", "grey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(19445, 247.505646, 10.434967, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(19445, 250.756012, 8.220491, 1501.951416, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2707, 253.926910, 3.194489, 1503.456177, -0.000098, 0.000029, -134.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 252.088287, 6.727083, 1502.476318, -0.000006, 90.000023, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 255.148102, -1.619351, 1503.797485, -0.000066, 90.000046, 0.000136, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 252.062042, 6.992708, 1502.326416, 0.000006, 179.999985, -89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 252.117950, 6.987580, 1502.168457, -0.000006, 0.000029, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19998, 252.090729, 7.062287, 1502.251831, -0.000006, 270.000000, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(19476, 252.087921, 7.091463, 1502.230469, 89.999992, 154.444061, -64.444099, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19445, 255.425446, -3.830044, 1501.951416, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(2750, 254.131989, 3.357820, 1503.785522, -0.000097, 90.000023, -134.999756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19566, 255.233429, 0.861970, 1501.077148, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(2707, 255.408600, -1.649013, 1503.468140, -0.000066, 0.000048, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 253.567169, 5.361482, 1500.669678, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(3785, 252.708771, 6.685945, 1501.520508, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2238, 252.702179, 6.745635, 1501.431641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(11699, 253.682281, 4.771514, 1503.668457, 89.999992, 90.000000, -44.999985, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 251.336945, 8.353057, 1501.951416, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 255.425446, 0.600251, 1501.951416, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    CreateDynamicObject(2855, 252.735382, 6.769927, 1500.649170, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2707, 253.932159, 4.470125, 1503.458130, -0.000090, 0.000029, -44.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2750, 253.768829, 4.675202, 1503.787476, -0.000090, 90.000023, -44.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2332, 255.871368, -4.055508, 1500.779663, 0.000000, 0.000000, 540.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2509, 255.892853, -3.718472, 1502.161499, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    tmp_obj = CreateDynamicObject(18066, 254.257355, 4.670197, 1500.669678, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19466, 254.629547, 3.908356, 1500.290771, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(18763, 254.431305, 3.759186, 1497.781494, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 254.467560, 4.670197, 1500.669678, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19466, 254.629547, 3.908356, 1503.682373, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(2509, 255.883698, 0.492096, 1502.161499, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3967, "cj_airprt", "CJ_BLACK_RUB2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1824, "gamingtble", "crapside_128", 0xFF363636);
    tmp_obj = CreateDynamicObject(2570, 255.771881, 1.228425, 1500.212524, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 256.031891, -1.621425, 1497.781494, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2081, 253.227814, 7.121247, 1500.533203, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(2750, 255.070221, 3.373811, 1503.787476, -0.000079, 90.000023, -44.999813, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18765, 255.676910, 1.172150, 1497.780640, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0);
    tmp_obj = CreateDynamicObject(18066, 253.567169, 6.762116, 1500.669678, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2707, 255.233551, 3.168732, 1503.458130, -0.000080, 0.000029, -44.999813, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1614, 253.271881, 7.174592, 1501.776733, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(19604, 255.791779, -3.727504, 1505.768066, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19866, 253.323517, 7.189607, 1499.602051, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1614, 253.542145, 7.174592, 1501.936890, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(19604, 255.791779, 0.502961, 1505.768066, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19604, 255.791779, 0.693147, 1505.768066, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(19922, 254.367218, 6.160552, 1500.164795, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1614, 253.812408, 7.174592, 1501.776733, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(2707, 255.228180, 4.496004, 1503.456177, -0.000108, 0.000029, -134.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2060, 254.153229, 6.815462, 1500.935303, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18765, 249.425690, 11.203399, 1497.770630, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(18765, 255.666168, 3.273835, 1497.773560, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14569, "traidman", "darkgrey_carpet_256", 0);
    tmp_obj = CreateDynamicObject(18066, 255.158234, 5.340730, 1500.669678, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1614, 254.072662, 7.174592, 1501.936890, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(1614, 254.072662, 7.174592, 1502.227173, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(1719, 256.760529, 0.738434, 1503.010986, -89.999992, -178.473907, -178.473984, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1719, 256.760529, 0.824373, 1502.983154, 89.999992, 358.473907, 1.526015, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(2750, 255.433258, 4.659334, 1503.785522, -0.000108, 90.000023, -134.999756, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2060, 254.543610, 6.815462, 1500.935303, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(11699, 255.529449, 4.745759, 1503.666504, 89.999992, 77.733910, -122.733856, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19874, 257.364288, -2.072354, 1501.062378, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16644, "a51_detailstuff", "Gen_Monitor", 0);
    tmp_obj = CreateDynamicObject(1614, 254.342926, 7.174592, 1502.377319, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(19445, 251.007111, 10.634552, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(19808, 257.367096, -1.637783, 1501.080688, -2.299981, 0.000140, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16644, "a51_detailstuff", "Gen_Keyboard", 0);
    tmp_obj = CreateDynamicObject(948, 257.477203, -3.276822, 1500.288086, 0.000000, 0.000050, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 257.513580, -3.267666, 1501.529663, 0.000050, 0.000000, 89.999840, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1614, 254.613190, 7.174592, 1502.227173, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(1719, 257.217072, 0.738434, 1503.009033, -89.999992, -178.473907, -178.473984, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1719, 257.217072, 0.824373, 1502.980225, 89.999992, 358.473907, 1.526015, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2887, "a51_spotlight", "dts_spotlight", 0);
    tmp_obj = CreateDynamicObject(948, 257.477203, -0.045377, 1500.288086, 0.000000, 0.000045, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 257.513580, -0.036221, 1501.529663, 0.000045, 0.000000, 89.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    CreateDynamicObject(1840, 257.718414, -2.443448, 1501.060181, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19896, 257.730011, -1.659878, 1501.077515, -0.000014, -0.000130, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(19896, 257.758331, -1.659878, 1501.136841, 69.999962, -0.000384, 90.000954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(18066, 255.158234, 6.751985, 1500.669678, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1581, 257.760529, -1.662930, 1501.345581, 9.999979, -0.000151, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1581, 257.760651, -1.657680, 1501.345581, 9.999979, -0.000151, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1581, 257.767853, -1.660366, 1501.392700, 9.999979, -0.000151, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
    tmp_obj = CreateDynamicObject(1581, 257.769196, -1.662930, 1501.394897, 9.999979, -0.000151, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1581, 257.769196, -1.657803, 1501.394897, 9.999979, -0.000151, 90.000679, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    CreateDynamicObject(1840, 257.718414, -0.883266, 1501.060181, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2750, 257.250153, 1.875519, 1501.195068, 90.000000, 90.000023, 359.999908, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 257.035431, 2.645417, 1500.270630, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1614, 254.883453, 7.174592, 1502.377319, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(19604, 250.482208, 11.081209, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(1614, 254.883087, 7.174592, 1502.667603, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(948, 257.477203, 1.105378, 1500.288086, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 257.513580, 1.114534, 1501.529663, 0.000037, 0.000000, 89.999886, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2259, 257.367828, 2.329865, 1501.398438, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1614, 255.143585, 7.174592, 1502.827759, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(18066, 258.137482, -3.700649, 1501.680420, -0.000014, -89.999985, -68.900009, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19267, "mapmarkers", "samporange", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19267, "mapmarkers", "samporange", 0);
    tmp_obj = CreateDynamicObject(19353, 258.138947, -1.656460, 1502.015991, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(14869, 257.541534, 2.328644, 1501.003662, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 258.137482, -3.560513, 1502.371094, -0.000007, -89.999985, -68.900009, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19267, "mapmarkers", "samporange", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19267, "mapmarkers", "samporange", 0);
    tmp_obj = CreateDynamicObject(2752, 257.743805, 1.675081, 1501.140625, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 255.425446, 7.181917, 1501.951416, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6094, "canalsg_law", "sw_brewbrick01", 0);
    tmp_obj = CreateDynamicObject(1614, 255.413605, 7.174592, 1502.667603, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19058, "xmasboxes", "silk5-128x128", 0);
    tmp_obj = CreateDynamicObject(18066, 258.137482, 0.012117, 1501.680420, -0.000007, -89.999985, -68.900009, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19267, "mapmarkers", "samporange", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19267, "mapmarkers", "samporange", 0);
    tmp_obj = CreateDynamicObject(19866, 258.143585, -0.340665, 1499.602051, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 258.113556, -5.341276, 1499.602051, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 258.137482, 0.152254, 1502.371094, 0.000000, -89.999985, -68.900009, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19267, "mapmarkers", "samporange", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19267, "mapmarkers", "samporange", 0);
    tmp_obj = CreateDynamicObject(19866, 258.322662, -3.829799, 1499.602051, 0.000000, 0.000000, 810.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 258.146881, 0.901764, 1501.951416, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(1614, 255.674103, 7.174592, 1502.827759, 0.000000, 179.999985, -90.000008, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(3785, 256.070343, 6.685945, 1501.520508, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 257.998566, 0.983308, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    CreateDynamicObject(2855, 256.047638, 6.769927, 1500.649170, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2238, 256.063019, 6.745635, 1501.431641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "orang006", 0);
    tmp_obj = CreateDynamicObject(2751, 257.773468, 2.965729, 1501.197754, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19866, 258.304474, 0.599030, 1499.602051, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19604, 258.033356, -4.468105, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(1708, 257.445709, 4.400423, 1500.256104, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3440, "airportpillar", "metalic_64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19353, 258.138947, 2.294099, 1502.015991, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19604, 255.791779, 7.073029, 1505.768066, 0.000000, 90.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(2750, 256.699738, 6.727083, 1502.476318, 0.000000, 90.000023, 89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2081, 256.558014, 7.121247, 1500.533203, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0);
    tmp_obj = CreateDynamicObject(19922, 258.548248, 2.340120, 1500.404663, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 256.673492, 6.992708, 1502.326416, 0.000000, 179.999985, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 256.729401, 6.987580, 1502.168457, 0.000000, 0.000029, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19998, 256.702179, 7.062287, 1502.251831, 0.000000, 270.000000, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2772, "airp_prop", "cj_chromepipe", 0);
    tmp_obj = CreateDynamicObject(19476, 256.699371, 7.091463, 1502.230469, 89.999992, 166.616043, -76.616058, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19866, 258.143341, 4.659212, 1499.602051, 0.000000, 0.000000, 720.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(948, 257.477203, 6.646759, 1500.288086, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 254.508209, 10.613677, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    tmp_obj = CreateDynamicObject(631, 257.513580, 6.655916, 1501.529663, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17958, "burnsalpha", "plantb256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 258.138947, 5.504793, 1502.015991, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(19604, 258.033356, 5.662508, 1505.768066, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
    tmp_obj = CreateDynamicObject(5171, 260.341217, 0.347932, 1500.723999, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(6959, 260.642975, -2.541713, 1502.995850, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19866, 258.313629, 7.189607, 1499.602051, 0.000000, 0.000000, 630.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3440, "airportpillar", "metalic_64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18765, 255.676910, 11.172149, 1497.780640, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0);
    tmp_obj = CreateDynamicObject(19445, 257.998566, 10.613677, 1503.785889, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6102, "gazlaw1", "law_gazwhite1", 0);
    CreateDynamicObject(6959, 260.642975, -12.329677, 1502.995850, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(6959, 260.642975, 9.280181, 1502.995850, 90.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
}