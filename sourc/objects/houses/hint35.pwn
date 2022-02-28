#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
    new tmp_world = -1;
	new tmp_int = 25;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(19392, 2178.161133, -577.500671, 1502.755859, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2178.175781, -571.704224, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.175781, -571.704224, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2178.817383, -566.940063, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2183.603027, -564.488159, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19442, 2184.320801, -569.220276, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2185.042480, -564.484070, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2193.652344, -568.162415, 1500.586182, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19442, 2193.999268, -572.952332, 1500.666016, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19442, 2194.009277, -571.282593, 1502.337158, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2256, 2199.848145, -572.983276, 1503.893066, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2266, "picture_frame", "CJ_PAINTING21", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19455, 2201.130127, -577.652405, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2203.509521, -577.894592, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19392, 2197.765625, -577.880310, 1502.755859, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19356, 2195.175293, -577.894592, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2193.651855, -582.592224, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19455, 2194.495850, -583.188416, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2189.763916, -587.921509, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19455, 2185.315918, -584.826721, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2180.691895, -584.207275, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2175.957520, -579.474121, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2178.175781, -583.235718, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.175781, -583.235718, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2175.957520, -579.474121, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2180.691895, -584.207275, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12853, "cunte_gas01", "sw_floor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2185.185791, -584.826721, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12853, "cunte_gas01", "sw_floor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2189.763916, -587.921509, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19456, 2194.495850, -583.188416, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2193.651855, -582.592224, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12853, "cunte_gas01", "sw_floor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2203.509521, -577.894592, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19442, 2193.999268, -567.792786, 1502.337158, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(19456, 2201.130127, -577.652405, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2200.884766, -582.757141, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2194.751709, -582.733704, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2199.048096, -582.619263, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2200.884766, -582.757080, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2199.048096, -582.619324, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2194.751709, -582.733704, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19442, 2193.999268, -564.313171, 1502.337158, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.817383, -566.940125, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19443, 2184.320801, -569.220276, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2183.603027, -564.488220, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2185.042480, -564.484070, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2198.444580, -564.117065, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2198.444580, -564.117126, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19357, 2193.511963, -567.844238, 1503.053955, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19357, 2193.511963, -568.424744, 1503.053955, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19455, 2203.509521, -572.864624, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2203.509521, -572.864624, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2203.509521, -577.860596, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2203.509521, -577.860596, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19356, 2195.175293, -577.860596, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19357, 2195.175293, -577.860596, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2173.296875, -579.063843, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2178.145752, -583.237671, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.145752, -583.235718, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2178.145752, -571.704224, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.145752, -571.704224, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2173.301270, -572.424133, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2173.296875, -579.063782, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2173.301270, -572.424072, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2195.241699, -563.579102, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19392, 2189.512207, -563.566589, 1502.755859, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2183.740723, -563.579102, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2195.241699, -563.579102, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2183.740723, -563.579102, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19455, 2183.740723, -563.547119, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2195.241699, -563.547119, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2195.241699, -563.547119, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2183.740723, -563.547119, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.010986, -575.219299, 1501.759766, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.020752, -575.299377, 1501.669678, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.020752, -575.139221, 1501.669678, 0.000007, 0.000007, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19443, 2184.320801, -570.911621, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2184.320801, -574.408813, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2191.859863, -578.575989, 1504.708984, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2188.360352, -578.573975, 1504.707031, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2185.316162, -578.575989, 1504.708984, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2184.322754, -577.626221, 1504.711060, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(2136, 2187.219482, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2138, 2189.174316, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2138, 2188.186279, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2138, 2185.227783, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2135, 2184.247803, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2138, 2183.259766, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2140, 2182.288574, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(2140, 2181.309814, -584.240173, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(2139, 2187.180420, -581.106812, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2186.193359, -581.106812, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2185.205811, -581.106812, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2187.152588, -582.132080, 1501.005737, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2186.164551, -582.132080, 1501.005737, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2185.175781, -582.132080, 1501.005737, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2184.221191, -581.106812, 1501.005737, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2139, 2184.191406, -582.130127, 1501.005737, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(19356, 2183.623779, -577.230835, 1500.935181, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0);
    tmp_obj = CreateDynamicObject(1822, 2183.116455, -577.738586, 1500.934692, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 9932, "nitelites", "sfnitewindows", 0);
    tmp_obj = CreateDynamicObject(19786, 2192.420654, -568.856689, 1503.294067, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 6354, "sunset03_law2", "SunBillB06", 0);
    tmp_obj = CreateDynamicObject(2293, 2187.822998, -569.534180, 1501.003662, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2291, 2187.834961, -570.987793, 1501.003662, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2291, 2187.834961, -571.929077, 1501.003662, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2291, 2187.834961, -572.869812, 1501.003662, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2292, 2187.834961, -573.309326, 1501.003662, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2291, 2189.268066, -573.309326, 1501.003662, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2291, 2190.230713, -573.309326, 1501.003662, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    tmp_obj = CreateDynamicObject(2293, 2190.682373, -573.325317, 1501.003662, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19356, 2191.978271, -567.750122, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19442, 2190.457764, -567.031982, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19356, 2191.981201, -566.314392, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19357, 2191.981201, -566.314392, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19357, 2191.978271, -567.750122, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19439, 2190.457764, -567.031982, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19357, 2192.341553, -568.821838, 1503.053955, 0.000000, 0.000000, 45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19466, 2189.180664, -577.202209, 1501.810547, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3261, "grasshouse", "hoophouse", 0);
    tmp_obj = CreateDynamicObject(2139, 2191.141113, -568.044861, 1501.005737, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2139, 2191.837402, -568.742798, 1501.005737, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2139, 2192.530273, -569.434875, 1501.005737, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2139, 2193.220215, -570.125977, 1501.005737, 0.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19357, 2193.682129, -568.424744, 1503.053955, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19357, 2193.692139, -567.834229, 1503.053955, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(1742, 2193.751709, -572.872009, 1500.214600, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2060, 2189.254395, -573.328796, 1501.678223, -45.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Tablecloth", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(2060, 2187.838623, -572.541443, 1501.678223, -45.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "StainedGlass", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(2060, 2187.802490, -571.061829, 1501.678223, -45.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "Tablecloth", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19356, 2189.134521, -577.230835, 1500.935181, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0);
    tmp_obj = CreateDynamicObject(19940, 2189.164795, -577.226257, 1501.810059, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1811, 2191.441650, -577.707275, 1501.616211, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2191.441895, -576.727234, 1501.616211, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2189.685547, -574.774170, 1501.616211, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2188.685547, -574.774170, 1501.616211, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2189.685547, -579.411743, 1501.616211, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2188.685547, -579.411743, 1501.616211, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2186.821777, -576.727234, 1501.616211, 0.000000, -0.000007, 180.000061, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(1811, 2186.821777, -577.707275, 1501.616211, 0.000000, -0.000007, 180.000061, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9507, "boxybld2_sfw", "compcouwall1", 0);
    tmp_obj = CreateDynamicObject(19455, 2176.538086, -572.345520, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19442, 2181.270752, -571.626770, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19455, 2176.535156, -570.905273, 1499.555176, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19456, 2176.538086, -572.345520, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2176.535156, -570.905273, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19443, 2181.270752, -571.626770, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(2140, 2178.641113, -568.973999, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2140, 2178.641113, -567.992126, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2140, 2178.641113, -569.946777, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(18981, 2165.603271, -571.095337, 1500.545044, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2178.167969, -578.373779, 1505.460205, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2178.152100, -578.373779, 1505.460205, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2199.254639, -577.869202, 1505.460205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2199.254639, -577.887207, 1505.460205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(1742, 2199.579834, -572.872009, 1500.984253, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19456, 2193.703125, -559.386963, 1503.053955, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2189.864502, -563.573608, 1505.460205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19456, 2189.864502, -563.557617, 1505.460205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14674, "civic02cj", "ab_hosWallUpr", 0);
    tmp_obj = CreateDynamicObject(19466, 2193.690918, -565.171570, 1503.240845, 360.000000, 360.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3261, "grasshouse", "hoophouse", 0);
    tmp_obj = CreateDynamicObject(1499, 2198.504883, -577.865112, 1500.991089, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14488, "dogsgym", "AH_stolewindow", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.024658, -575.299377, 1501.839844, 0.000007, 0.000014, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1499, 2178.176514, -578.238525, 1500.991089, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14488, "dogsgym", "AH_stolewindow", 0);
    tmp_obj = CreateDynamicObject(19466, 2193.690918, -565.171570, 1505.161011, 360.000000, 360.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3261, "grasshouse", "hoophouse", 0);
    tmp_obj = CreateDynamicObject(19455, 2194.294189, -568.162415, 1500.596191, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2256, 2193.811523, -568.142578, 1503.552368, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING27", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19439, 2188.863525, -567.031982, 1504.147217, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19439, 2185.367432, -567.031982, 1504.147217, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19439, 2186.197021, -567.031982, 1503.053955, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19439, 2186.197021, -567.031982, 1499.555176, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19440, 2185.475342, -567.754272, 1499.900757, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19440, 2185.475342, -566.306091, 1499.927124, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -570.241821, 1502.134033, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -572.238892, 1502.134033, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -570.241821, 1502.829956, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -572.238892, 1502.829956, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -570.241821, 1503.526001, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -572.238892, 1503.526001, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -573.234619, 1501.857178, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2184.320801, -573.234619, 1503.854858, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2184.320801, -568.410889, 1500.383667, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2257, 2178.280029, -574.475586, 1502.962158, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING3", 0);
    tmp_obj = CreateDynamicObject(1742, 2179.581787, -572.211853, 1500.985352, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1742, 2179.583740, -572.209900, 1502.618652, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19940, 2181.123779, -570.113342, 1501.569336, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2180.683838, -570.113281, 1501.569336, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2181.123779, -569.120728, 1500.573608, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2180.683838, -569.120728, 1500.573608, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2256, 2179.957764, -570.789001, 1503.193115, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2256, 2186.788330, -563.733643, 1502.962158, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19356, 2189.201660, -570.691956, 1500.935181, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "sjmlahus21", 0);
    tmp_obj = CreateDynamicObject(14446, 2196.143555, -568.110413, 1501.556641, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 14660, "inttattoobits", "tat_tissue3", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(14446, 2173.603027, -574.285034, 1501.556641, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 1, 14660, "inttattoobits", "tat_tissue3", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(2133, 2176.018311, -572.937805, 1500.994751, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2133, 2171.159180, -573.014954, 1500.994751, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2140, 2177.595459, -575.707947, 1501.005737, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(2140, 2177.595459, -574.728516, 1501.005737, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2140, 2177.595459, -573.750122, 1501.005737, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(2271, 2183.024902, -568.137085, 1502.822021, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(14705, 2189.135254, -577.241638, 1502.056885, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_Cpot", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19475, 2189.212891, -577.217346, 1502.522827, -33.399994, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14816, "whore_furn", "WH_flowers1", 0);
    tmp_obj = CreateDynamicObject(2256, 2180.822510, -582.122559, 1502.962158, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.024658, -575.139221, 1501.839844, 0.000007, 0.000014, 89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.010986, -577.159729, 1501.759766, 0.000014, 0.000007, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.020752, -577.239807, 1501.669678, 0.000014, 0.000007, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.020752, -577.079651, 1501.669678, 0.000014, 0.000007, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19786, 2173.755371, -578.935303, 1502.993774, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2140, 2173.777100, -578.456726, 1498.880249, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 4830, "airport2", "sanairtex2", 0);
    tmp_obj = CreateDynamicObject(2140, 2172.809082, -578.456726, 1498.880249, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 4830, "airport2", "sanairtex2", 0);
    tmp_obj = CreateDynamicObject(2140, 2174.741211, -578.456726, 1498.880249, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19598, "sfbuilding1", "darkwood1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 4830, "airport2", "sanairtex2", 0);
    tmp_obj = CreateDynamicObject(2256, 2170.711914, -578.923340, 1503.193115, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2256, 2176.736572, -578.944946, 1503.193115, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19381, 2169.165039, -576.112671, 1502.991211, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(19381, 2203.150391, -568.038025, 1502.991211, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(19381, 2201.272461, -565.645569, 1502.991211, 0.000000, 0.000000, 45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -568.124146, 1504.715088, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2202.409668, -564.599854, 1504.715088, 0.000000, 90.000000, 45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -568.124146, 1501.083618, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2202.409668, -564.599915, 1501.083618, 0.000000, 90.000000, 45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -572.736023, 1504.101318, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -567.535828, 1504.101318, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -570.136292, 1504.101318, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2202.551270, -564.731201, 1504.101318, 90.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2200.834229, -563.025818, 1504.101318, 90.000000, 0.000000, -45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2202.409668, -564.599854, 1503.590698, 0.000000, 90.000000, 45.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2204.708740, -568.124084, 1503.590698, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -574.622681, 1503.590698, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -574.622681, 1504.708862, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -574.622681, 1501.071045, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -572.584717, 1503.590698, 90.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -578.890930, 1503.590698, 90.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -577.227722, 1503.590698, 90.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19453, 2167.618164, -574.080627, 1503.590698, 90.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.024658, -577.239807, 1501.839844, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2201.024658, -577.079651, 1501.839844, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(2751, 2184.351807, -578.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2186.351807, -578.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2188.351807, -578.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2190.351807, -578.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2192.351807, -578.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2184.351807, -576.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19443, 2194.350586, -576.026306, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2194.350586, -572.526611, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19443, 2194.350586, -569.027039, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(2140, 2198.196045, -564.648560, 1501.005737, -0.000022, 0.000007, 0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(19885, 2190.036865, -575.394165, 1505.770142, 0.000000, 360.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11301, "carshow_sfse", "concpanel_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 2180.829102, -593.515930, 1500.535034, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12853, "cunte_gas01", "sw_floor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 2189.513916, -571.095337, 1500.505005, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17324, "cwsbarn", "des_bullboards", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 2207.282715, -590.435364, 1500.545044, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17324, "cwsbarn", "des_bullboards", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 2206.531982, -560.465332, 1500.525024, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2751, 2184.351807, -574.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18981, 2168.904053, -571.966187, 1500.545044, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2140, 2197.216553, -564.648560, 1501.005737, -0.000022, 0.000007, 0.000037, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(2140, 2196.238037, -564.648560, 1501.005737, -0.000022, 0.000007, 0.000037, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(19443, 2194.350586, -565.537415, 1504.708984, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(19456, 2192.756104, -581.097168, 1499.294067, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17324, "cwsbarn", "des_bullboards", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19456, 2183.125977, -581.097168, 1499.294067, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17324, "cwsbarn", "des_bullboards", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1569, 2190.748047, -583.132568, 1501.759766, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(1569, 2190.667969, -583.142578, 1501.669678, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2190.828125, -583.142578, 1501.669678, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2190.667969, -583.146484, 1501.839844, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1569, 2190.828125, -583.146484, 1501.839844, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(18981, 2196.803467, -560.445313, 1500.506958, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "ws_whiteplaster_top", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2189.059326, -577.226257, 1501.348022, 27.200014, 0.000017, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2189.164795, -577.226257, 1501.039795, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1946, 2185.697021, -581.607666, 1503.366577, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2185.697021, -581.607666, 1503.406616, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2185.697510, -581.607910, 1510.739990, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1946, 2186.697021, -581.607666, 1503.366577, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2186.697021, -581.607666, 1503.406616, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2186.697510, -581.607910, 1510.739990, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1946, 2184.697021, -581.607666, 1503.366577, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2184.697021, -581.607666, 1503.406616, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2184.697510, -581.607910, 1510.739990, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19940, 2186.122314, -581.599060, 1504.774536, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2185.321533, -581.599060, 1504.774536, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2751, 2193.553955, -579.436096, 1503.451904, 0.000000, 89.999992, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(19357, 2198.363770, -568.494202, 1504.853760, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -576.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2193.553955, -580.533997, 1503.451904, 0.000000, 89.999992, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2751, 2193.553955, -581.631897, 1503.451904, 0.000000, 89.999992, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2269, 2193.059570, -581.617249, 1502.346802, 0.000000, -0.000007, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(19357, 2189.302979, -573.484619, 1504.853760, 0.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(2268, 2193.015381, -580.517639, 1502.346802, 0.000000, -0.000007, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2266, 2193.021240, -579.356995, 1502.346802, 0.000000, -0.000007, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2257, 2195.203125, -577.764832, 1502.962158, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2254, "picture_frame_clip", "CJ_PAINTING4", 0);
    tmp_obj = CreateDynamicObject(1828, 2173.966064, -577.028198, 1501.038574, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14407, "carter_block", "zebra_skin", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2701, 2188.518066, -574.309814, 1504.237915, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2188.275879, -574.074707, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2190.117676, -574.309814, 1504.237915, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2189.875488, -574.074707, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2188.518066, -572.709717, 1504.237915, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2188.275879, -572.474609, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2190.117676, -572.709717, 1504.237915, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2189.875488, -572.474609, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2751, 2184.351807, -572.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -574.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -572.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19442, 2193.989258, -571.282593, 1502.336182, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3922, "bistro", "marblekb_256128", 0);
    tmp_obj = CreateDynamicObject(2257, 2200.963379, -572.745300, 1502.962158, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(2725, 2199.378174, -575.497986, 1501.345459, 0.000000, -0.000007, -90.000084, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "bras_base", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 11631, "mp_ranchcut", "mpCJ_WOOD_DARK", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14650, "ab_trukstpc", "bras_base", 0);
    tmp_obj = CreateDynamicObject(2293, 2199.366211, -574.383728, 1501.126831, 0.000000, 0.000000, -85.099907, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 1714, "cj_office", "est_chair", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2293, 2199.366211, -576.645935, 1501.126831, 0.000000, 0.000007, -94.700081, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 1714, "cj_office", "est_chair", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -575.433472, 1504.077271, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -575.433472, 1504.117310, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2197.811523, -575.432983, 1511.450684, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -574.433472, 1504.077271, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -574.433472, 1504.117310, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2197.811523, -574.432983, 1511.450684, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -576.433472, 1504.077271, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1946, 2197.811279, -576.433472, 1504.117310, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19089, 2197.811523, -576.432983, 1511.450684, 0.000014, 0.000014, 89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0);
    tmp_obj = CreateDynamicObject(19940, 2197.802734, -575.008179, 1504.774536, 0.000007, -0.000007, 180.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 2197.802734, -575.808960, 1504.774536, 0.000007, -0.000007, 180.000015, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19598, "sfbuilding1", "darkwood1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2701, 2198.428223, -568.519958, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2198.186035, -568.284851, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(1828, 2198.049561, -570.823730, 1501.008545, 0.000000, 0.000000, 33.500011, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14407, "carter_block", "zebra_skin", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19357, 2173.581543, -575.934326, 1504.853760, 0.000000, 89.999992, 180.000061, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
    tmp_obj = CreateDynamicObject(2701, 2172.796631, -576.759521, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2172.554443, -576.524414, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2174.396240, -576.759521, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2174.154053, -576.524414, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2172.796631, -575.159424, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2172.554443, -574.924316, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2174.396240, -575.159424, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2174.154053, -574.924316, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2197.239014, -580.380310, 1504.237915, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2196.996826, -580.145203, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2701, 2199.069824, -580.380310, 1504.237915, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2491, 2198.827637, -580.145203, 1505.843872, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2190.472412, -576.430481, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2188.110596, -576.430481, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2190.472412, -570.460327, 1504.680908, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2188.110596, -570.460327, 1504.680908, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2192.276611, -572.264526, 1504.680908, 0.000000, 0.000007, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2751, 2184.351807, -570.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -570.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -568.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2194.383301, -566.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19357, 2199.449463, -582.563110, 1502.012207, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(19357, 2200.880615, -582.053772, 1502.012207, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16639, "a51_labs", "ws_trainstationwin1", 0);
    tmp_obj = CreateDynamicObject(2271, 2195.334717, -580.344299, 1502.738647, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(19439, 2194.715576, -580.361084, 1504.147217, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2251, 2195.030762, -579.721436, 1502.905518, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 7985, "vgsswarehse02c", "GB_truckdepot12", 0);
    tmp_obj = CreateDynamicObject(2751, 2195.238037, -580.361084, 1504.067139, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2195.238037, -579.433105, 1504.067139, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2751, 2195.238037, -581.289124, 1504.067139, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2270, 2196.196289, -582.016907, 1502.738647, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(2270, 2197.124512, -582.016907, 1502.189209, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(19439, 2200.814697, -579.192383, 1500.774536, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(2740, 2192.276611, -574.626343, 1504.680908, 0.000000, 0.000007, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2247, 2200.060547, -570.910156, 1502.197388, 0.000000, 0.000000, 27.480000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18029, "genintintsmallrest", "GB_restaursmll11", 0);
    tmp_obj = CreateDynamicObject(19893, 2200.238281, -570.462463, 1501.799316, 0.000000, 0.000000, 77.520012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    tmp_obj = CreateDynamicObject(1822, 2173.125244, -577.417175, 1501.002441, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 9932, "nitelites", "sfnitewindows", 0);
    tmp_obj = CreateDynamicObject(2740, 2186.306396, -572.264526, 1504.680908, 0.000000, 0.000014, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2186.306396, -574.626343, 1504.680908, 0.000000, 0.000014, 89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2188.130615, -565.010620, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2191.121582, -565.010620, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2180.090088, -568.920837, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2740, 2182.051025, -568.920837, 1504.680908, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
    tmp_obj = CreateDynamicObject(2295, 2191.539551, -570.059631, 1500.985229, -0.000009, 0.000009, -81.060005, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(2295, 2191.527832, -571.397339, 1500.985229, -0.000009, 0.000009, -103.559990, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(1828, 2200.116211, -581.170471, 1501.028564, 0.000000, 0.000000, 59.700008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "carp04S", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2293, 2197.194092, -581.815918, 1501.003662, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "carp02S", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    tmp_obj = CreateDynamicObject(14705, 2176.035645, -572.861816, 1501.876709, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_Cpot", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19475, 2176.113281, -572.837524, 1502.342651, -33.399986, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14816, "whore_furn", "WH_flowers1", 0);
    tmp_obj = CreateDynamicObject(14705, 2171.135254, -572.861816, 1501.876709, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14817, "whore_rms", "WH_Cpot", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19475, 2171.212891, -572.837524, 1502.342651, -33.399975, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14816, "whore_furn", "WH_flowers1", 0);
    tmp_obj = CreateDynamicObject(2350, 2186.791016, -580.157471, 1501.380249, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(1811, 2186.802734, -580.123657, 1501.739990, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2350, 2184.479736, -580.157471, 1501.380249, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(1811, 2184.491455, -580.123657, 1501.739990, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2350, 2185.660889, -580.157471, 1501.380249, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD6", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(1811, 2185.672607, -580.123657, 1501.739990, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(19357, 2195.175293, -577.894592, 1503.053955, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19357, 2173.753174, -578.967712, 1502.623291, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(11707, 2199.707031, -578.046997, 1502.782227, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(11707, 2199.707031, -578.046997, 1503.708008, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1567, 2188.723389, -563.569824, 1500.999146, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2813, 2183.673584, -577.438049, 1501.431885, 0.000009, 0.000011, 43.379990, tmp_world, tmp_int); // 0
    CreateDynamicObject(2239, 2187.802002, -568.292847, 1500.983398, 0.000000, 0.000000, 48.900002, tmp_world, tmp_int); // 0
    CreateDynamicObject(2239, 2191.720703, -573.360779, 1500.983398, 0.000000, 0.000000, 198.060043, tmp_world, tmp_int); // 0
    CreateDynamicObject(2315, 2189.702393, -571.401611, 1500.944214, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2295, 2184.831055, -576.091614, 1500.985229, -0.000009, 0.000009, -45.959999, tmp_world, tmp_int); // 0
    CreateDynamicObject(2813, 2189.693115, -571.323608, 1501.437866, 0.000000, 0.000000, 153.299988, tmp_world, tmp_int); // 0
    CreateDynamicObject(2813, 2189.704346, -569.937561, 1501.437866, 0.000000, 0.000000, 60.359982, tmp_world, tmp_int); // 0
    CreateDynamicObject(1569, 2180.116699, -566.992737, 1500.999878, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2183.077637, -568.135742, 1501.005737, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2112, 2185.460205, -567.009277, 1501.166016, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2694, 2178.538330, -568.089233, 1503.896118, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2694, 2178.521973, -569.738586, 1503.896118, 0.000000, 0.000000, 12.300000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2836, 2179.534668, -570.478577, 1501.012695, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.877197, -571.483887, 1501.005737, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.840332, -564.826477, 1501.005737, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2183.236572, -567.875671, 1502.125488, 0.000000, 0.000000, -39.540001, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2183.090088, -568.137329, 1502.125488, 0.000000, 0.000000, -104.040024, tmp_world, tmp_int); // 0
    CreateDynamicObject(2752, 2183.339111, -568.043701, 1502.046265, 0.000000, 0.000000, -61.919998, tmp_world, tmp_int); // 0
    CreateDynamicObject(2750, 2183.026611, -568.423096, 1502.085815, 90.000000, 0.000000, 76.379997, tmp_world, tmp_int); // 0
    CreateDynamicObject(2870, 2184.299561, -570.547791, 1502.150757, 0.000000, 0.000000, 61.979988, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.877197, -570.523926, 1501.005737, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.840332, -565.786560, 1501.005737, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2199.030029, -572.433167, 1500.995728, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2196, 2193.270752, -582.044006, 1503.079956, 0.000007, 25.000000, 180.000076, tmp_world, tmp_int); // 0
    CreateDynamicObject(2196, 2193.270752, -580.946106, 1503.079956, 0.000007, 25.000000, 180.000076, tmp_world, tmp_int); // 0
    CreateDynamicObject(2196, 2193.270752, -579.848206, 1503.079956, 0.000007, 25.000000, 180.000076, tmp_world, tmp_int); // 0
    CreateDynamicObject(2295, 2182.411377, -576.008972, 1500.985229, 0.000011, 0.000009, 47.399990, tmp_world, tmp_int); // 0
    CreateDynamicObject(2295, 2182.458740, -578.252747, 1500.985229, 0.000012, -0.000009, 127.439957, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2184.351807, -570.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -570.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -568.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -566.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 2199.660156, -574.690857, 1500.990112, 0.000000, 0.000000, -90.000084, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 2199.660156, -576.953064, 1500.990112, 0.000000, 0.000007, -90.000084, tmp_world, tmp_int); // 0
    CreateDynamicObject(19823, 2199.377441, -575.477966, 1501.781006, -0.000003, -0.000006, -57.499989, tmp_world, tmp_int); // 0
    CreateDynamicObject(2752, 2183.339111, -568.043701, 1502.046265, 0.000000, 0.000000, -61.919998, tmp_world, tmp_int); // 0
    CreateDynamicObject(2750, 2183.026611, -568.423096, 1502.085815, 90.000000, 0.000000, 76.379997, tmp_world, tmp_int); // 0
    CreateDynamicObject(2870, 2184.299561, -570.547791, 1502.150757, 0.000000, 0.000000, 61.979988, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.877197, -570.523926, 1501.005737, 0.000009, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2194.840332, -565.786560, 1501.005737, 0.000009, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -576.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2199.030029, -572.433167, 1500.995728, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2295, 2184.951416, -578.391846, 1500.985229, -0.000011, -0.000009, -128.339981, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2184.351807, -572.603821, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -574.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2194.383301, -572.773682, 1504.649292, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 2199.660156, -574.690857, 1500.990112, 0.000000, 0.000000, -90.000076, tmp_world, tmp_int); // 0
    CreateDynamicObject(1716, 2199.660156, -576.953064, 1500.990112, 0.000000, 0.000009, -90.000076, tmp_world, tmp_int); // 0
    CreateDynamicObject(19823, 2199.377441, -575.477966, 1501.781006, 0.000000, -0.000009, -57.499989, tmp_world, tmp_int); // 0
    CreateDynamicObject(2520, 2199.302002, -581.350098, 1501.026367, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2195.272461, -580.831299, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2139, 2195.272461, -579.851196, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2140, 2195.272461, -578.769287, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2140, 2195.272461, -581.927673, 1501.005737, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2518, 2195.343262, -580.838440, 1501.268921, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2835, 2197.401855, -580.801270, 1501.043701, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2751, 2195.077637, -581.154236, 1502.104858, 0.000000, 0.000000, 48.480000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2750, 2195.309082, -581.084290, 1502.084961, 89.000000, 9.000000, 172.619934, tmp_world, tmp_int); // 0
    CreateDynamicObject(2270, 2196.660400, -582.016907, 1502.461304, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2528, 2200.187744, -579.162109, 1501.083008, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2200.319336, -578.430786, 1500.997803, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1737, 2200.165527, -570.989136, 1501.005249, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1737, 2200.165527, -569.482971, 1501.003174, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19807, 2200.208496, -568.522766, 1501.839111, 0.000000, 0.000000, 82.199997, tmp_world, tmp_int); // 0
    CreateDynamicObject(2059, 2200.106689, -569.354614, 1501.839233, 0.000000, 0.000000, 86.879990, tmp_world, tmp_int); // 0
    CreateDynamicObject(1714, 2201.830811, -570.512268, 1500.984741, 0.000000, 0.000000, -81.360001, tmp_world, tmp_int); // 0
    CreateDynamicObject(1807, 2194.328125, -565.161560, 1502.961792, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2816, 2194.002441, -570.719421, 1502.420654, 0.000000, 0.000000, 212.640030, tmp_world, tmp_int); // 0
    CreateDynamicObject(2102, 2194.140869, -571.977173, 1502.425171, 0.000000, 0.000000, 90.000008, tmp_world, tmp_int); // 0
    CreateDynamicObject(1737, 2200.165527, -569.482971, 1500.719849, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1737, 2200.165527, -569.482971, 1500.445801, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2196, 2200.619873, -569.867004, 1501.800049, 0.000000, 0.000000, -53.160000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2627, 2200.355225, -566.124451, 1500.965454, 0.000000, 0.000000, 44.880020, tmp_world, tmp_int); // 0
    CreateDynamicObject(2689, 2197.225830, -564.868774, 1503.390015, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1946, 2194.285156, -569.153320, 1502.592651, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2239, 2199.128906, -564.615845, 1501.007568, 0.000000, 0.000000, 30.119961, tmp_world, tmp_int); // 0
    CreateDynamicObject(2870, 2174.599365, -578.582825, 1501.657349, 0.000000, 0.000000, -18.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2178.816162, -578.851807, 1500.995728, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2176.718262, -578.487061, 1500.995728, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(948, 2170.691895, -578.435486, 1500.995728, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2293, 2172.328125, -576.802185, 1501.003662, 0.000000, 0.000000, 186.839996, tmp_world, tmp_int); // 0
    CreateDynamicObject(2293, 2175.041992, -576.710022, 1501.003662, 0.000000, 0.000000, 174.119995, tmp_world, tmp_int); // 0
    CreateDynamicObject(19822, 2173.643555, -576.863525, 1501.479492, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 2173.454834, -576.970642, 1501.554932, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19818, 2173.833984, -576.750183, 1501.554932, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1731, 2194.982422, -581.112000, 1503.234863, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1731, 2194.982422, -579.593994, 1503.234863, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1731, 2176.039063, -572.655334, 1502.949097, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1731, 2171.164795, -572.655273, 1502.949097, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2270, 2173.603027, -573.024475, 1503.002319, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2270, 2174.329102, -573.024475, 1503.002319, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2270, 2172.876953, -573.024475, 1503.002319, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(3812, 2179.540039, -579.343628, 1504.025879, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19830, 2184.548828, -581.724121, 1502.066406, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2853, 2186.487061, -581.612427, 1502.069946, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2858, 2185.521484, -581.632629, 1502.066040, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0

}