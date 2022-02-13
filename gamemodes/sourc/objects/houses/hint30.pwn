#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 20;
	new tmp_obj;

    CreateDynamicObject(1731, 268.220551, -3.842861, 1501.569092, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1731, 268.220551, -1.952237, 1501.569092, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1498, 268.415863, -2.085050, 1499.988892, 0.000000, 0.000000, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2252, 266.829926, -1.280362, 1501.163086, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 4003, "cityhall_tr_lan", "foliage256", 0);
    tmp_obj = CreateDynamicObject(1319, 266.806244, -1.174039, 1500.327759, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wood1", 0);
    tmp_obj = CreateDynamicObject(1319, 266.275726, -4.314176, 1499.977417, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wood1", 0);
    tmp_obj = CreateDynamicObject(19931, 266.484711, -4.293911, 1499.597412, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19931, 266.104340, -4.293911, 1499.597412, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2073, 266.825531, -1.198209, 1502.757568, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1731, "cj_lighting", "CJ_BASKET", 0xFF336666);
    CreateDynamicObject(1731, 267.923676, -5.819425, 1501.569092, 0.000000, 0.000000, -89.999992, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 268.081146, 0.017976, 1500.557739, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(14386, 266.267426, -0.038175, 1501.428101, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2253, 264.553314, -1.667080, 1501.452026, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1749, 264.236420, -2.351162, 1501.141968, 0.000000, 0.000000, 74.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2268, 264.212738, -4.553800, 1501.569092, 0.000000, 0.000000, 89.999992, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18981, 268.880463, 0.190584, 1499.570557, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4828, "airport3_las", "gallery01_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11743, 268.216400, 0.809480, 1501.017578, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFCCFFFF);
    tmp_obj = CreateDynamicObject(19426, 268.081146, 0.928620, 1500.957520, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(14385, 266.228363, 0.860261, 1501.569092, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 14, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(1731, 264.673676, -5.819425, 1501.569092, 0.000000, 0.000000, -89.999992, tmp_world, tmp_int); // 0
    CreateDynamicObject(2274, 264.212738, -5.335050, 1501.569092, 0.000000, 0.000000, 89.999992, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18981, 268.880463, -6.510830, 1499.570557, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4828, "airport3_las", "gallery01_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 269.075775, -5.434414, 1498.147827, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18763, 268.835541, -0.253751, 1498.147827, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2274, 268.345551, 1.110260, 1501.569092, 0.000000, 0.000000, -89.999992, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18763, 263.234711, -2.435025, 1501.417725, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2247, 264.736176, 0.469637, 1501.569092, 0.000000, 0.000000, -94.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 266.455658, -6.684781, 1498.147827, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 271.145844, 0.246736, 1501.487915, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 271.145844, 0.547029, 1501.487915, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 263.474945, -5.434903, 1498.147827, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18981, 267.553558, 2.195343, 1503.648560, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 268.895844, 3.146514, 1501.687622, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 260.575531, -0.593961, 1501.487915, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 260.575531, -0.123623, 1501.487915, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2141, 264.969818, 4.125153, 1499.971802, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 8536, "tikisign", "tikireed01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2141, 264.969818, 4.125153, 1502.390625, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 8536, "tikisign", "tikireed01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_wood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2332, 268.591400, 5.147247, 1500.527466, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11721, 267.835693, 6.728108, 1500.013306, -46.700016, 0.000000, 90.299995, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2268, 265.657074, 6.737823, 1501.759033, 0.000000, 0.000000, 90.000015, tmp_world, tmp_int); // 0
    CreateDynamicObject(2074, 266.244965, 6.756011, 1502.427246, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 272.293793, 5.678864, 1501.579468, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 261.514008, 5.678864, 1501.579468, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11721, 267.830109, 7.798092, 1500.013306, -46.700016, 0.000000, 90.299995, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 266.654388, 7.850129, 1501.579468, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14385, "trailerkb", "tr_kit_1a", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 263.478363, 7.409576, 1499.570557, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4828, "airport3_las", "gallery01_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 263.678558, 7.548737, 1499.570557, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18856, 265.048431, 8.593171, 1498.997192, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18981, 263.678558, -16.229582, 1499.570557, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4828, "airport3_las", "gallery01_law", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18783, 255.183197, 9.455595, 1498.547485, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18783, 255.176605, 12.948515, 1502.429688, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 267.756439, 18.238070, 1503.149170, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "wood02S", 0xFFFFFFFF);
    CreateDynamicObject(4016, 231.167328, 4.844758, 1494.988647, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
}