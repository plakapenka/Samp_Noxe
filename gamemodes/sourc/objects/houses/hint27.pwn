 #include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 17;
	new tmp_obj;
    
    tmp_obj = CreateDynamicObject(631, 199.112976, 6.427748, 1500.895874, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2345, 199.679993, 2.717909, 1500.803955, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19370, 200.901672, 4.941114, 1501.662964, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3603, "bevmans01_la", "wilsdoor_01_la", 0);
    CreateDynamicObject(2345, 199.830139, 2.717909, 1501.314209, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(2345, 199.700012, 2.717909, 1501.814453, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(2345, 199.159485, 2.717909, 1502.344604, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(2345, 199.950256, 2.717909, 1500.413696, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19446, 199.687561, 4.908155, 1503.469604, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18762, 198.426575, 2.454541, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 198.434875, 2.450635, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 5.020887, 1500.007935, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, 197.905823, 1.810744, 1501.599487, 0.000000, 0.000029, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19789, 199.917664, 2.452527, 1499.543213, -89.999992, 0.000025, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19789, 199.917664, 2.443556, 1499.555908, -89.999992, 0.000025, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4829, "airport_las", "sjmlahus28", 0xFFFFFFFF);
    CreateDynamicObject(2345, 199.929504, 2.717909, 1502.984985, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19446, 199.687561, 4.908155, 1504.100098, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18762, 199.395325, 2.020888, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 2.970594, 1501.780151, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 200.377502, 2.454541, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 200.375061, 2.450635, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 6.960402, 1501.780151, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    CreateDynamicObject(638, 197.572083, 1.597669, 1500.360229, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19325, 201.134216, 5.020887, 1503.378174, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2137, 198.653381, 8.479017, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 11388, "newhubgrg1_sfse", "ws_hubbeams1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0);
    tmp_obj = CreateDynamicObject(18880, 197.687073, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19325, 201.544617, 2.540235, 1501.830322, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10806, "airfence_sfse", "ws_griddyfence", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19466, 197.905823, 1.810744, 1503.535767, 0.000000, 0.000029, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19789, 199.917664, 2.452527, 1503.833984, -89.999992, 0.000025, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 5.020887, 1504.198120, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, 197.361755, 0.905044, 1499.989990, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2960, 195.704407, 2.644057, 1503.656494, -0.000012, 180.000000, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 196.757385, 7.166578, 1504.625977, 0.000000, 89.999969, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2137, 198.653381, 9.458997, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 11388, "newhubgrg1_sfse", "ws_hubbeams1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19089, 196.757385, 7.166578, 1505.036255, 0.000000, 89.999969, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(18880, 195.287048, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19482, 197.885803, 0.450087, 1503.433472, -89.999992, 135.098984, 135.098999, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2254, "picture_frame_clip", "CJ_PAINTING15", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 202.805359, 7.470228, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 202.803406, 7.474256, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 3.403090, 1501.647461, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 6.510389, 1501.647461, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 3.002882, 1501.647461, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19466, 197.905823, 1.810744, 1505.471924, 0.000000, 0.000029, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 6.940626, 1501.647461, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2137, 198.653381, 10.439406, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 11388, "newhubgrg1_sfse", "ws_hubbeams1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0);
    tmp_obj = CreateDynamicObject(2136, 198.653381, 10.458143, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14389, "madpoolbit", "AH_flroortile4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0);
    tmp_obj = CreateDynamicObject(19325, 199.550476, 7.169141, 1506.127686, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(638, 197.571106, -0.714401, 1500.361206, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2079, 195.852356, 10.164135, 1500.640137, -0.000003, 0.000022, -10.200010, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(19466, 197.905823, -0.840682, 1501.599487, 0.000000, 0.000036, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    CreateDynamicObject(3004, 194.149475, 0.851393, 1501.521118, -76.491997, 179.995209, -0.004796, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18766, 198.424500, 0.450087, 1504.943726, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 2.970594, 1505.970337, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 6.960402, 1505.970337, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 5.463514, 1504.247437, 0.000014, 90.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19448, 203.651184, 7.894361, 1500.190430, -0.000014, -179.999985, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2624, "cj_urb", "cj_bricks", 0);
    tmp_obj = CreateDynamicObject(18980, 199.408752, -1.118332, 1502.403687, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFF9A9A9A);
    tmp_obj = CreateDynamicObject(1897, 197.999207, 1.520827, 1506.290527, 0.000029, 89.999985, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19466, 197.905823, -0.840682, 1503.535767, 0.000000, 0.000036, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 194.394547, 9.840214, 1500.716553, -0.000050, 539.999939, -179.999481, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18880, 197.687073, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(638, 193.823425, 7.576612, 1504.570801, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    CreateDynamicObject(2332, 199.387390, -1.382063, 1500.572144, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2965, 193.914490, 0.283522, 1500.873779, 0.000036, 0.000024, 52.799973, tmp_world, tmp_int); // 0
    CreateDynamicObject(2233, 198.038391, 10.591810, 1504.176880, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19466, 194.374817, 10.030836, 1500.718628, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19908, 203.486267, 0.961378, 1500.037354, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 203.486267, 8.961072, 1500.037354, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2135, 198.653381, 11.417860, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 5, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14389, "madpoolbit", "AH_flroortile4", 0);
    tmp_obj = CreateDynamicObject(18980, 198.429016, -1.548079, 1502.403687, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(18980, 198.426575, -1.554733, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19789, 198.886414, -1.549972, 1499.543213, -89.999992, 166.554123, 76.554138, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19175, 194.374817, 10.411207, 1500.718628, 89.999992, 360.368042, -90.367973, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19175, 194.374817, 10.411207, 1500.508423, 90.000000, 360.581085, -90.581017, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19175, 194.374817, 10.411207, 1500.268188, 90.000000, 540.000122, 89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2964, 193.517761, 0.259535, 1499.964111, 0.000000, 0.000044, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 3292, "cxrf_payspray", "sf_spray1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14443, "ganghoos", "mp_burn_carpet2", 0);
    tmp_obj = CreateDynamicObject(19908, 203.486267, 0.961378, 1503.341064, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19175, 194.374817, 10.411207, 1500.017944, 89.999992, 360.368042, -90.367973, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19908, 203.486267, 8.961072, 1503.341064, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 193.397751, 0.314458, 1499.999390, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3096, "bbpcpx", "bluepink64", 0x60000000);
    tmp_obj = CreateDynamicObject(2079, 195.724060, 11.287365, 1500.640137, 0.000000, 0.000022, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(18980, 200.369202, -1.548079, 1502.403687, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(18980, 200.377502, -1.551985, 1502.403687, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19374, 194.374817, 10.471264, 1499.916138, 0.000000, 89.999977, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17933, "carter_mainmap", "mp_carter_carpet", 0);
    tmp_obj = CreateDynamicObject(18880, 195.295837, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19325, 201.134216, 5.020887, 1507.568359, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 192.337234, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(3004, 193.368713, -0.311446, 1501.521118, -76.491997, 179.994812, 179.994537, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19466, 197.905823, -0.840682, 1505.471924, 0.000000, 0.000036, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 194.374817, 11.151380, 1499.934082, 0.000000, 270.000000, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14590, "mafcastopfoor", "ab_carpet01", 0);
    tmp_obj = CreateDynamicObject(2137, 198.653381, 12.408825, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 11388, "newhubgrg1_sfse", "ws_hubbeams1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10871, "blacksky_sfse", "ws_blackmarble", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14623, "mafcasmain", "marble_wall", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14389, "madpoolbit", "AH_flroortile4", 0);
    tmp_obj = CreateDynamicObject(19325, 201.134216, -2.059859, 1502.030151, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    CreateDynamicObject(2801, 194.424011, 11.371290, 1500.381470, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18766, 202.925964, 2.456984, 1506.603516, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 3.002882, 1506.337891, 0.000036, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 203.484192, 6.940626, 1506.337891, 0.000029, 180.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1897, 197.997253, -0.619430, 1506.266602, 0.000029, 270.000000, 89.999916, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2079, 192.785583, 10.162122, 1500.640137, -0.000003, -0.000029, -169.699722, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(19940, 193.421692, 10.045363, 1504.193115, 0.000079, 0.000000, 89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2079, 195.724060, 12.307387, 1500.640137, 0.000004, 0.000022, 13.899980, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(19325, 192.890320, 7.169141, 1506.127686, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19448, 199.220520, 12.723768, 1500.190430, 0.000000, 179.999985, -179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2624, "cj_urb", "cj_bricks", 0);
    tmp_obj = CreateDynamicObject(19175, 194.373840, 11.891674, 1500.717651, 89.999992, 360.368042, -90.367973, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19175, 194.376816, 11.893223, 1500.510376, 90.000000, 360.581085, -90.581017, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19175, 194.376816, 11.893223, 1500.270142, 90.000000, 540.000122, 89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19374, 194.374817, 11.871961, 1499.914063, 0.000000, 89.999977, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17933, "carter_mainmap", "mp_carter_carpet", 0);
    tmp_obj = CreateDynamicObject(19175, 194.376816, 11.893223, 1500.019897, 89.999992, 360.368042, -90.367973, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(1897, 193.089706, 10.093645, 1504.334106, 59.099949, 193.370071, -105.769684, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(2960, 191.084793, 2.644057, 1503.656494, -0.000012, 180.000000, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18766, 202.805359, 7.470228, 1507.403198, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 202.803406, 7.474256, 1507.403198, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFD3D3D3);
    CreateDynamicObject(2225, 197.868225, 12.471508, 1504.146851, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 193.421692, 10.045363, 1505.003418, 0.000080, 0.000000, 89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19378, 194.891541, 11.910595, 1503.459839, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(2249, 193.896057, 10.050977, 1505.662354, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19908, 203.486145, 5.506116, 1507.537720, 0.000014, 90.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2855, 193.214172, 10.041456, 1505.019653, 0.000059, 0.000000, 89.999817, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19466, 194.374817, 12.271375, 1500.718628, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0);
    tmp_obj = CreateDynamicObject(19375, 199.230652, 13.135512, 1499.360474, 89.999992, -89.999908, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19789, 198.886414, -1.549972, 1506.464600, -89.999992, 166.554123, 76.554138, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, 201.355408, 1.588881, 1508.262329, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2140, 198.653381, 13.398633, 1499.962402, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 11388, "newhubgrg1_sfse", "ws_hubbeams1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14623, "mafcasmain", "marble_wall", 0);
    tmp_obj = CreateDynamicObject(2079, 192.603210, 11.207166, 1500.640137, 0.000009, -0.000027, 151.599777, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(18880, 194.394547, 12.510219, 1500.716553, -0.000050, 539.999939, -179.999481, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 192.217758, 9.964462, 1504.199463, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3096, "bbpcpx", "bluepink64", 0x60000000);
    tmp_obj = CreateDynamicObject(14793, 201.355408, 1.288588, 1508.262329, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(2841, 194.569275, 12.134229, 1504.189819, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19908, 203.484192, -2.109175, 1502.397095, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 198.221741, 10.425368, 1507.981689, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    CreateDynamicObject(638, 200.311462, -3.733994, 1500.361206, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(14793, 195.084534, 12.899122, 1503.271240, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "None", 10, "Arial", 20, 0, 0, 0, 0);
    tmp_obj = CreateDynamicObject(2570, 190.186966, 8.251295, 1499.839722, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, 194.784241, 12.899122, 1503.271240, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterialText(tmp_obj, 0, "None", 10, "Arial", 20, 0, 0, 0, 0);
    tmp_obj = CreateDynamicObject(8650, 200.411804, 10.425368, 1507.983643, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19325, 201.134216, -2.059859, 1506.156494, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 197.923157, 12.638624, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2079, 192.923523, 12.307387, 1500.640137, 0.000001, -0.000029, 173.899704, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 18029, "genintintsmallrest", "GB_restaursmll15", 0);
    tmp_obj = CreateDynamicObject(19940, 191.431229, 10.045363, 1504.193115, 0.000079, 0.000000, 89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(2251, 192.361526, 9.931530, 1505.853271, 0.000020, 0.000044, 71.399979, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19786, 197.784485, 12.641674, 1506.144531, 4.699974, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19938, 189.402420, 2.608473, 1500.829102, -58.100002, 269.999969, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 189.524490, 7.186293, 1499.154419, -89.999992, 180.000031, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    CreateDynamicObject(2855, 191.672684, 10.041456, 1505.019653, -0.000059, 0.000000, -89.999817, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2960, 189.414871, 5.064894, 1503.657471, 0.000014, 180.000000, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(1897, 191.269897, 10.093645, 1504.334106, 59.099934, 193.370071, 74.230286, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2233, 198.038391, 13.882094, 1504.176880, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 191.431229, 10.045363, 1505.003418, 0.000080, 0.000000, 89.999748, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 189.402420, 1.964185, 1499.793213, -58.100002, 269.999969, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 192.675354, 11.957838, 1504.102783, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 189.402420, 1.572461, 1501.473511, -31.899994, 90.000023, 0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19939, 189.400711, 3.670301, 1504.265259, -31.899994, 90.000038, 0.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, 189.402420, 1.360425, 1501.604004, -31.899994, 90.000023, 0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18880, 189.467117, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8650, 199.439026, 14.324660, 1503.300781, 89.999992, 0.000007, -89.999969, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19940, 189.399857, 4.856946, 1504.830078, 0.000000, 90.000046, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(8650, 192.221634, 7.915174, 1507.981689, 0.000022, -90.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19940, 189.398880, 3.825941, 1504.829102, 0.000000, 90.000038, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, 189.398880, 6.186171, 1504.829102, 0.000000, 90.000046, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, 189.403397, 0.885390, 1499.843140, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19089, 189.398880, 7.166578, 1504.625977, 0.000000, 89.999977, 179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19939, 189.399734, 2.846448, 1504.779053, -31.899994, 90.000038, 0.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19089, 189.398880, 7.166578, 1505.036255, 0.000000, 89.999977, 179.999771, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2570, 190.187943, 10.772536, 1499.838745, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 188.804153, 1.723340, 1500.370850, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(975, 193.931824, 10.454298, 1508.265381, 0.000011, 270.000000, -0.000074, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18766, 188.794022, 7.606276, 1499.033936, 0.000000, 270.000000, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2249, 190.873611, 10.050977, 1505.662354, 0.000000, 0.000059, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19476, 189.395950, 0.952284, 1503.870850, -58.100002, 179.999878, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19938, 189.399734, 2.243849, 1505.154175, -31.899994, 90.000038, 0.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 189.395950, 0.408035, 1502.996338, -58.100002, 179.999878, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 189.400711, 1.346693, 1504.500366, -31.899994, 270.000000, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 194.464783, 14.449538, 1501.661255, -0.000044, 0.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4586, "skyscrap3_lan2", "sl_dthotelwin1", 0);
    tmp_obj = CreateDynamicObject(19309, 190.054153, 11.022108, 1500.731934, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19786, 190.054153, 11.022108, 1501.471802, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 2.234389, 1500.175537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19476, 189.395950, 0.582229, 1503.862427, -58.100002, 179.999878, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 189.402420, -0.125655, 1502.529785, -31.899994, 90.000023, 0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 189.395950, 0.037184, 1502.988403, -58.100002, 179.999878, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 1.834364, 1500.425537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19436, 188.909988, 9.398694, 1501.640625, -0.000014, -179.999985, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 189.004959, 8.843214, 1498.254639, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 200.892639, 7.599501, 1510.931763, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9549, "beachbx_sfw", "SF_garden3", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 1.434340, 1500.675537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19476, 189.395950, -0.188644, 1503.231812, -58.100002, 179.999878, 179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 189.401688, -0.044296, 1503.634033, -31.899994, 270.000000, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19420, 188.804153, 0.381666, 1501.205566, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19482, 189.706863, 11.024245, 1501.930420, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_pic6", 0);
    tmp_obj = CreateDynamicObject(19481, 195.246277, 15.073377, 1500.008667, 0.000022, -90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, 194.744202, 12.619029, 1507.472168, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19433, 188.384354, 1.227308, 1500.827637, 0.000014, 301.500488, 90.000313, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.485168, -2.109175, 1507.286987, -0.000007, 179.999969, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 1.034314, 1500.925537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(18880, 200.796936, -5.497603, 1499.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(14793, 194.443909, 12.619029, 1507.472168, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 0.634292, 1501.175537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 189.403397, -1.104354, 1499.843140, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19420, 188.004105, 1.723340, 1500.370850, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19433, 188.384354, 0.630019, 1501.194092, 0.000014, 301.500488, 90.000313, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19543, 200.829651, -4.801314, 1505.301270, 0.000029, 270.000000, 0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4586, "skyscrap3_lan2", "sl_dthotelwin1", 0);
    tmp_obj = CreateDynamicObject(19420, 188.806107, -0.295700, 1501.627075, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(18880, 189.467117, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(631, 188.422928, 2.747876, 1505.025757, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, 189.415970, -1.092391, 1499.083862, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19436, 188.909988, 10.482680, 1501.640625, -0.000014, -179.999985, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(14446, 191.324661, 12.577772, 1504.720093, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14713, "lahss2aint2", "HS2_Artex2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 17146, "cuntwroad", "Tar_blenddrtwhiteline", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 188.404251, 0.234267, 1501.425537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19938, 189.402420, -1.151595, 1503.171021, -31.899994, 90.000023, 0.000014, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(1713, 200.199402, -5.999008, 1499.988892, -0.000036, -0.000001, -89.999687, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 198.403748, 0.450087, 1511.243896, -0.000014, 270.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1742, 198.002014, 15.776502, 1503.809814, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "wood01", 0);
    tmp_obj = CreateDynamicObject(19445, 187.586502, 7.188306, 1499.154419, -89.999992, 180.000031, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -1.648666, 1502.472412, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 188.404251, -0.165756, 1501.675537, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 189.406326, -1.713546, 1499.844116, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19482, 187.378128, 7.094252, 1501.670654, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_pic5", 0);
    tmp_obj = CreateDynamicObject(19445, 187.761917, 7.273939, 1504.089722, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 187.754105, 7.277967, 1504.099854, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 200.796936, -5.497603, 1504.800171, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19420, 188.004105, 0.381666, 1501.205566, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    CreateDynamicObject(2853, 198.116394, -6.461654, 1500.399780, -0.000050, 0.000000, -89.999840, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2030, 198.074890, -6.439682, 1500.007324, 0.000000, 0.000050, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(1827, 198.097351, -6.443953, 1499.973022, 0.000000, 0.000050, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14708, "labig1int2", "GB_restaursmll38", 0xAFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2960, 187.283401, 5.064894, 1503.657471, 0.000014, 180.000000, 89.999985, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, -0.565779, 1501.925537, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(1713, 193.300354, -5.288436, 1499.988892, -0.000036, -0.000001, -89.999672, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.061995, 1502.427368, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.193099, 1501.597900, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 187.920975, 8.843214, 1498.254639, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19908, 203.484192, -5.320296, 1502.397095, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 189.402420, -2.092880, 1502.990845, 4.899997, 90.000023, -0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19436, 188.909988, 11.566662, 1501.640625, -0.000014, -179.999985, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(975, 191.191605, 10.451369, 1508.265381, 0.000011, 270.000000, -0.000074, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19529, 192.010941, -1.439986, 1508.376099, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "stormdrain7", 0xFF606060);
    tmp_obj = CreateDynamicObject(19420, 188.005081, -0.296676, 1501.626221, -0.000030, 148.100616, -89.999580, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 188.404251, -0.965804, 1502.175415, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19482, 197.920227, -4.840499, 1507.420776, -0.000007, 540.000000, -179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.455916, 1502.398926, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 188.805130, -1.741194, 1501.990112, 0.000012, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.606064, 1501.553345, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.737227, 1500.723389, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.485168, -5.679611, 1502.397095, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 189.402420, -2.851547, 1501.754517, 89.999992, 180.000015, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 189.415970, -2.791976, 1502.463867, -58.100002, 179.999939, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, 189.526566, 1.588881, 1508.262329, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 189.403397, -2.851547, 1499.764648, 89.999992, 180.000015, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 199.222961, -4.870590, 1507.828735, 0.000014, 179.999985, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(14793, 189.526566, 1.291944, 1508.268311, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 198.271423, 16.934097, 1502.397095, 0.000007, -0.000007, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 195.155457, -4.773971, 1507.420776, -0.000022, 540.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19375, 189.610672, 13.135512, 1499.360474, 89.999992, -89.999908, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 186.873489, 7.279982, 1504.101807, 0.000000, 89.999977, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 186.843094, 7.275953, 1504.088745, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
    tmp_obj = CreateDynamicObject(2230, 189.408646, -3.272994, 1499.930908, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(19436, 188.909988, 12.650648, 1501.640625, -0.000014, -179.999985, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(631, 188.263504, -1.981856, 1500.895874, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 195.917053, 16.933485, 1500.046631, 0.000000, -89.999954, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19420, 188.005081, -1.741194, 1501.990112, 0.000012, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19426, 189.331741, -3.533615, 1500.630737, 0.000000, 179.999985, -179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2960, 186.475662, 2.644057, 1503.656494, -0.000012, 180.000000, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19908, 195.917053, 16.933485, 1503.316528, 0.000000, -89.999954, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19447, 187.305130, 0.621536, 1504.753174, -89.999992, 256.631500, 76.631485, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19911, 205.602844, -5.238936, 1500.046631, -0.000022, 90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19435, 189.308304, -3.548690, 1499.817261, 0.000000, 180.000000, 179.999817, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(19445, 186.836990, 8.843214, 1498.254639, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19420, 186.602249, 1.725782, 1503.729980, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19445, 187.415237, 2.882177, 1495.171021, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(8650, 199.047668, 17.246231, 1503.781250, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19420, 186.603226, 0.911696, 1503.224487, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19420, 188.805130, -3.341109, 1501.990112, 0.000012, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 189.421707, -4.030623, 1500.130127, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(19480, 187.324295, -0.061935, 1497.105469, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(14407, 187.188065, 0.474745, 1496.786377, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(19940, 186.203079, 2.246412, 1504.175415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19940, 186.203079, 1.834364, 1503.925415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    CreateDynamicObject(19920, 191.677811, -6.111373, 1500.409790, 7.100017, -0.000009, 117.399933, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 186.203079, 1.434340, 1503.675415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19420, 186.604202, -0.327194, 1502.454468, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(18766, 185.802811, 7.606276, 1499.033936, 0.000000, 270.000000, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 186.203079, 1.034314, 1503.425415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19908, 203.485168, -5.320296, 1507.286987, -0.000007, 179.999969, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 2.234389, 1507.545410, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19940, 186.203079, 0.634292, 1503.175415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19433, 186.162308, 0.630019, 1503.218506, -0.000036, 301.500488, -89.999557, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19433, 186.162308, 0.630203, 1503.218872, -0.000036, 301.500488, -89.999557, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19912, 189.137161, 14.289442, 1501.461060, 0.000000, -0.000022, -179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10806, "airfence_sfse", "ws_leccyfncetop", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 186.203079, 0.234267, 1502.925415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(8650, 204.323669, -4.625535, 1507.981689, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    CreateDynamicObject(2239, 189.962723, 14.647962, 1504.171143, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19373, 187.797806, -2.925765, 1502.105347, 0.000022, 90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    CreateDynamicObject(2028, 191.108475, -6.111373, 1500.483765, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19089, 187.433304, 1.834364, 1507.795654, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(1827, 191.115067, -6.123641, 1499.973022, 0.000000, 0.000067, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14708, "labig1int2", "GB_restaursmll38", 0xAFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 185.802200, 1.725782, 1503.729980, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(2030, 191.092606, -6.119369, 1500.007324, 0.000000, 0.000067, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(4016, 186.049667, 1.006144, 1503.948364, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19420, 188.005081, -3.341109, 1501.990112, 0.000012, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 186.203079, -0.165756, 1502.675415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19908, 203.484192, -5.679611, 1507.286987, -0.000007, 179.999969, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19481, 199.747375, -8.328292, 1499.996582, 0.000022, -90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    CreateDynamicObject(2083, 190.475174, 15.244276, 1504.171021, 0.000029, -0.000036, 89.999710, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19420, 185.803177, 0.911696, 1503.224487, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19938, 185.190262, 2.608473, 1500.829102, -58.100002, 269.999969, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19911, 205.602844, -5.238936, 1506.003540, -0.000022, 90.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19940, 186.203079, -0.565779, 1502.425415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(2960, 185.204788, 5.064894, 1503.657471, 0.000022, 180.000000, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(18880, 189.467117, 14.624035, 1503.989990, 0.000000, 0.000036, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 1.434340, 1508.075684, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 185.753006, 8.843214, 1498.254639, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(1713, 199.300476, -8.578965, 1499.988892, -0.000014, -0.000024, -179.999603, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 186.604813, -1.742172, 1501.990112, 0.000020, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19940, 185.190262, 1.964185, 1499.793213, -58.100002, 269.999969, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(631, 200.173645, -8.552413, 1500.895874, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 186.203079, -0.965804, 1502.175415, 0.000022, 0.000000, 89.999870, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19445, 187.415237, -0.617820, 1495.171021, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19940, 185.190262, 1.572461, 1501.473511, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 198.012878, -6.880477, 1507.828735, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19445, 185.065384, 7.194287, 1499.154419, -89.999992, 180.000031, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19939, 185.191238, 3.670301, 1504.265259, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19482, 187.274979, -2.706404, 1503.433472, -89.999992, 0.000045, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14707, "labig3int2", "HS_art8", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 185.804153, -0.327194, 1502.454468, 0.000040, 148.100616, 90.000130, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 1.034314, 1508.295654, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19447, 187.685501, -2.798813, 1504.753174, -89.999992, 180.000031, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 185.193192, 4.856946, 1504.830078, 0.000000, 90.000038, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(2059, 190.997147, -6.655379, 1500.410522, 0.000009, -0.000019, 154.899841, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14859, "gf1", "mp_apt1_pos1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos3", 0);
    tmp_obj = CreateDynamicObject(19940, 185.192215, 3.825941, 1504.829102, 0.000000, 90.000031, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18880, 185.134476, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 185.192215, 6.186171, 1504.829102, 0.000000, 90.000038, 0.000001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, 185.191238, 0.885390, 1499.843140, 0.000000, 90.000031, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19939, 185.190262, 2.846448, 1504.779053, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 0.634292, 1508.545044, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(1897, 188.276566, -4.572859, 1499.318970, 0.000000, 0.000022, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "shipceiling_sfw", 0);
    CreateDynamicObject(3004, 187.909378, 12.910840, 1505.721680, -76.491997, 179.994873, -90.005119, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19373, 186.808914, -2.923752, 1502.107422, 0.000022, 90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    CreateDynamicObject(638, 195.460876, -8.804306, 1500.361206, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2964, 187.338455, 13.059887, 1504.164673, 0.000044, 0.000029, 89.999832, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 14653, "ab_trukstpb", "met_supp", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14653, "ab_trukstpb", "met_supp", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14443, "ganghoos", "mp_burn_carpet2", 0);
    tmp_obj = CreateDynamicObject(8650, 197.451355, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19476, 185.186478, 0.952284, 1503.870850, -58.100002, 179.999893, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 191.027420, 16.933485, 1500.046631, 0.000000, 270.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19938, 185.190262, 2.243849, 1505.154175, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 185.186478, 0.408035, 1502.996338, -58.100002, 179.999893, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(2247, 190.189529, 15.789564, 1504.779053, -0.000029, 0.000037, -89.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF303030);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19940, 185.191238, 1.346693, 1504.500366, -31.899994, 270.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19445, 189.337112, -4.597273, 1506.240112, 89.999992, -89.999908, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 185.186478, 0.582229, 1503.862427, -58.100002, 179.999893, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 185.190262, -0.125655, 1502.529785, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18880, 197.242981, -9.218063, 1499.989990, -0.000036, 0.000007, -89.999855, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19476, 185.186478, 0.037184, 1502.988403, -58.100002, 179.999893, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19378, 186.223831, 11.910595, 1503.461914, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18880, 200.796936, -9.077803, 1499.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 0.234267, 1508.795044, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19434, 186.958694, -3.504622, 1501.982422, 0.000006, 270.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 191.027420, 16.933485, 1503.316528, 0.000000, 270.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19483, 189.433548, -5.928573, 1503.280640, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0x5FFFFFFF);
    tmp_obj = CreateDynamicObject(19452, 187.586136, -4.281294, 1499.682129, -89.999992, 180.000046, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(19434, 186.958694, -3.504622, 1502.252563, 0.000006, 270.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19435, 187.433304, 0.654128, 1509.086060, 89.999992, -244.425964, -115.574051, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19420, 185.804764, -1.742172, 1501.990112, 0.000020, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    CreateDynamicObject(2855, 189.784378, 15.768322, 1504.670532, 0.000036, 0.000029, -0.000080, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19786, 189.423538, -6.028549, 1503.179077, 4.700018, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19447, 186.916946, -2.796797, 1504.753174, -89.999992, 0.000063, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -0.188644, 1503.231812, -58.100002, 179.999893, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    CreateDynamicObject(638, 184.600662, 1.037245, 1500.360229, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 185.192215, -0.044296, 1503.634033, -31.899994, 270.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19481, 200.828430, -8.578353, 1505.417725, 89.999992, 89.999992, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19420, 186.604813, -3.341109, 1501.990112, 0.000020, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19834, 189.422684, -6.380599, 1500.130127, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(19451, 189.462967, 15.248488, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19435, 187.133011, 0.654128, 1509.086060, 89.999992, -244.425964, -115.574051, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, -0.165756, 1509.045654, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(8650, 190.394241, -5.911117, 1506.458740, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 190.160355, 16.934097, 1501.086792, 0.000007, -0.000007, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2965, 187.314407, 13.456618, 1505.074341, 0.000049, -0.000018, 142.799942, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 185.191238, -1.104354, 1499.843140, 0.000000, 90.000031, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19480, 185.233597, -0.061935, 1497.105469, 0.000000, 360.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 189.558670, -4.773971, 1507.420776, -0.000022, 540.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19325, 185.186478, -1.092391, 1499.083862, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 197.242981, -9.218063, 1504.800171, -0.000036, 0.000007, -89.999855, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18880, 185.134476, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19938, 185.190262, -1.151595, 1503.171021, -31.899994, 90.000031, 0.000017, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18880, 200.796936, -9.077803, 1504.800171, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19452, 187.005569, -4.279281, 1499.682129, 89.999992, -3.555558, -86.444405, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(18980, 185.612869, 7.470228, 1507.924438, 89.999992, 179.999985, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 203.484192, -8.900497, 1502.397095, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, -0.565779, 1509.295654, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(8650, 193.711365, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19940, 185.189285, -1.713546, 1499.844116, 0.000000, 90.000031, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -1.648666, 1502.472412, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 189.593216, -4.870590, 1507.828735, 0.000014, 179.999985, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    CreateDynamicObject(1731, 183.860306, 8.271924, 1501.660522, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18880, 193.682922, -9.218063, 1499.989990, -0.000036, 0.000007, -89.999855, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19913, 185.751541, 1.768628, 1508.362305, 89.999992, 270.000000, -89.999969, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 2755, "ab_dojowall", "ab_trellis", 0xFF303030);
    SetDynamicObjectMaterialText(tmp_obj, 0, "None", 10, "Arial", 20, 0, 0, 0, 0);
    tmp_obj = CreateDynamicObject(19481, 199.828796, -9.338790, 1505.417725, 89.999992, -180.000015, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.061995, 1502.427368, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.193099, 1501.597900, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 185.143997, 0.742178, 1495.165039, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    CreateDynamicObject(18688, 187.459915, -5.249069, 1498.941895, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 185.190262, -2.092880, 1502.990845, 4.899997, 90.000031, -0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, -0.965804, 1509.545166, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19420, 185.804764, -3.341109, 1501.990112, 0.000020, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-70-percent", 0);
    tmp_obj = CreateDynamicObject(19173, 183.999954, 9.496961, 1501.643188, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(8650, 183.864578, 8.206190, 1503.781250, 0.000022, -90.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(631, 188.703201, 15.879041, 1505.065796, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(841, 187.450760, -5.577987, 1500.552490, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.455916, 1502.398926, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 184.499832, 10.595167, 1498.429932, 0.000014, 270.000000, 90.000046, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone3_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.606064, 1501.553345, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    CreateDynamicObject(1569, 185.517899, -2.319686, 1497.182129, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.737227, 1500.723389, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    CreateDynamicObject(638, 184.599686, -1.634932, 1500.361206, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19466, 187.357376, -5.653121, 1500.435059, 0.000000, 450.000000, -179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10806, "airfence_sfse", "ws_griddyfence", 0);
    tmp_obj = CreateDynamicObject(19089, 187.133011, -0.565779, 1509.795654, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    CreateDynamicObject(3004, 186.746536, 13.691602, 1505.721680, -76.491905, 179.995148, 89.994980, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19089, 187.133011, -0.965804, 1509.545410, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19089, 187.133011, -0.165756, 1510.075684, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 0.234267, 1510.295654, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(1897, 186.466507, -4.572859, 1499.318970, 0.000000, 0.000022, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "shipceiling_sfw", 0);
    tmp_obj = CreateDynamicObject(19940, 185.187820, -2.851547, 1501.754517, 89.999992, 180.000031, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19476, 185.186478, -2.791976, 1502.463867, -58.100002, 179.999924, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 0.634292, 1510.545044, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19940, 185.188797, -2.851547, 1499.764648, 89.999992, 180.000031, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(18880, 193.682922, -9.218063, 1504.800171, -0.000036, 0.000007, -89.999855, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 186.184082, -2.397789, 1495.165039, -89.999992, 314.950500, 44.950569, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFD3D3D3);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 1.034314, 1510.795044, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(2249, 184.544998, 10.050977, 1505.662354, 0.000000, 0.000044, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 1.434340, 1511.045654, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19480, 185.233597, -2.282881, 1497.105469, -0.000022, 360.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19940, 184.061768, 10.045363, 1504.193115, 0.000088, 0.000000, 89.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 1.834364, 1511.295654, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19426, 185.258621, -3.533615, 1500.630737, 0.000000, 179.999985, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    CreateDynamicObject(2630, 183.641556, -0.163619, 1499.983032, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(13646, 187.357376, -6.113389, 1501.994629, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 16640, "a51", "ventb128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19089, 187.133011, 2.234389, 1511.545166, 0.000015, 0.000000, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19435, 185.285233, -3.548690, 1499.817261, 0.000000, 180.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(19483, 183.587738, -0.155543, 1499.999390, 180.000000, 90.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3096, "bbpcpx", "bluepink64", 0x60000000);
    CreateDynamicObject(19325, 189.366043, -7.657821, 1498.505615, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 184.070633, 10.045363, 1505.003418, 0.000066, 0.000000, 89.999794, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2515, 183.709671, 10.566602, 1500.945068, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19834, 189.421707, -7.991561, 1500.130127, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    CreateDynamicObject(18688, 187.459915, -6.289351, 1499.242188, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(638, 183.152542, 7.576612, 1504.570801, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19173, 183.999954, 11.656629, 1501.643188, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    tmp_obj = CreateDynamicObject(1897, 183.729782, 10.093645, 1504.334106, 59.099934, 193.370071, -105.769661, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19466, 187.357376, -6.493270, 1500.434082, 0.000000, 450.000000, -179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10765, "airportgnd_sfse", "black64", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10806, "airfence_sfse", "ws_griddyfence", 0);
    CreateDynamicObject(841, 187.450760, -6.588363, 1500.552490, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    CreateDynamicObject(2855, 183.863113, 10.041456, 1505.019653, 0.000044, 0.000000, 89.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2230, 189.408646, -8.162460, 1499.930908, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(2230, 185.167313, -3.943710, 1499.930908, -0.000022, 0.000000, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(1499, 182.664749, 7.705275, 1499.963257, 0.000000, -0.000036, -179.999771, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14653, "ab_trukstpb", "met_supp", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19908, 203.485168, -8.900497, 1507.286987, -0.000007, 179.999969, -89.999924, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19834, 185.166458, -4.070662, 1500.130127, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(14793, 203.248108, -9.550214, 1505.961548, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(14793, 193.567322, -9.550214, 1505.961548, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2570, 183.597366, 11.182204, 1499.959839, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1897, 188.276566, -7.563949, 1499.318970, 0.000000, -0.000022, -179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "shipceiling_sfw", 0);
    tmp_obj = CreateDynamicObject(19426, 189.328690, -8.603804, 1500.630737, 0.000000, 179.999985, -179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19435, 189.308304, -8.588179, 1499.817261, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(8650, 189.978958, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19445, 185.143997, -2.757821, 1495.165039, -89.999992, 103.368530, 103.368454, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    CreateDynamicObject(18688, 187.459915, -7.129075, 1498.921997, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19482, 182.967743, 9.964462, 1504.199463, 180.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3096, "bbpcpx", "bluepink64", 0x60000000);
    CreateDynamicObject(1731, 183.860306, 12.882824, 1501.660522, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19453, 189.308182, -8.839645, 1503.157227, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(19453, 189.308182, -8.839645, 1498.577026, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(8650, 187.771805, 15.482741, 1508.368652, 0.000014, 224.999985, 89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18880, 185.134476, 14.624035, 1503.989990, 0.000000, 0.000036, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19543, 187.863358, 16.937147, 1505.888794, 0.000045, 585.000000, 90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4586, "skyscrap3_lan2", "sl_dthotelwin1", 0);
    tmp_obj = CreateDynamicObject(19445, 189.337112, -8.096299, 1506.240112, 89.999992, -89.999908, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19394, 181.892090, 7.715275, 1501.726807, -0.000036, 0.000000, -89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19383, 181.890091, 7.705275, 1501.726807, -0.000036, 0.000000, -89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19452, 187.586136, -7.861802, 1501.482178, -89.999992, 180.000076, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(2570, 183.598343, 12.933913, 1499.957764, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    CreateDynamicObject(19543, 187.863358, 17.128309, 1506.079956, 0.000045, 585.000000, 90.000023, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2960, 181.856644, 2.644057, 1503.656494, -0.000012, 180.000000, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19908, 197.420349, -11.905320, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 189.330643, -9.145187, 1498.561279, 0.000000, -179.999985, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8661, 187.094437, 17.147232, 1504.192749, 0.000000, 360.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 197.061096, -11.906294, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 188.930374, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19834, 185.165482, -5.681624, 1500.130127, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(2251, 182.912674, 10.049389, 1505.853271, 0.000000, 0.000044, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 14623, "mafcasmain", "marble_wall", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19908, 200.844788, -11.880477, 1502.397095, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 185.260574, -4.603256, 1506.240112, 89.999992, -89.999931, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19481, 187.636673, 17.844131, 1504.197876, 0.000022, -90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(631, 185.852005, 15.879041, 1505.065796, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19452, 187.005569, -7.859786, 1501.482178, 89.999992, -0.889921, -89.110001, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    CreateDynamicObject(2239, 184.562576, 14.758069, 1504.171143, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19483, 185.162430, -5.968490, 1503.280640, 0.000000, 0.000044, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0x5FFFFFFF);
    tmp_obj = CreateDynamicObject(19786, 185.162430, -6.038681, 1503.179077, 4.699948, 0.000000, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    CreateDynamicObject(2855, 182.321609, 10.041456, 1505.019653, -0.000044, 0.000000, -89.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1897, 186.466507, -7.563949, 1499.318970, 0.000000, -0.000022, -179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "shipceiling_sfw", 0);
    tmp_obj = CreateDynamicObject(14446, 183.253250, 12.577772, 1504.720093, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 2817, "gb_bedrmrugs01", "GB_rugbedroom03", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 17146, "cuntwroad", "Tar_blenddrtwhiteline", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(975, 183.598831, 10.454298, 1508.265381, 0.000012, 270.000000, -0.000074, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19940, 182.071304, 10.045363, 1504.193115, 0.000088, 0.000000, 89.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-50-percent", 0);
    tmp_obj = CreateDynamicObject(19908, 193.860291, -11.905320, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19451, 185.123123, 15.248488, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19940, 182.080154, 10.045363, 1505.003418, 0.000066, 0.000000, 89.999794, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19325, 181.751785, 7.169141, 1506.127686, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 193.501038, -11.906294, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(1897, 181.909973, 10.093645, 1504.334106, 59.099934, 193.370071, 74.230263, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2855, 184.794144, 15.605849, 1504.670532, 0.000037, -0.000036, 179.999496, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19452, 187.584183, -9.074385, 1501.483276, 0.000000, 270.000000, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(19451, 188.131668, -9.285264, 1503.442017, 89.999992, -179.999924, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19452, 187.584183, -9.074385, 1500.253418, 0.000000, 270.000000, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(18880, 181.034500, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 189.492996, 19.558121, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 189.422928, 19.558121, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 2.234389, 1514.874634, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19445, 182.184769, 11.957838, 1504.102783, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19325, 189.426224, -10.618760, 1502.040405, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2247, 184.388992, 15.584547, 1504.779053, 0.000036, 0.000037, 89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF303030);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    tmp_obj = CreateDynamicObject(19908, 197.420349, -11.906294, 1507.286987, 0.000006, 179.999969, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 183.444412, 12.619029, 1507.472168, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 197.061096, -11.905320, 1507.286987, 0.000006, 179.999969, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19452, 187.003616, -9.074385, 1501.481201, 0.000000, -89.999969, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(19452, 187.003616, -9.074385, 1500.251343, 0.000000, -89.999969, -0.000029, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_plantStalk", 0);
    tmp_obj = CreateDynamicObject(14793, 182.104446, 12.432142, 1503.277222, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19911, 205.602844, -11.638777, 1500.046631, 0.000022, 90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 200.844788, -11.880477, 1507.286743, 0.000000, 540.000000, 179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19089, 187.433304, 1.834364, 1515.105713, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19378, 181.782425, 11.910595, 1503.459839, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(975, 182.649857, 10.451369, 1508.265381, 0.000012, 270.000000, -0.000074, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(14793, 182.104446, 12.729079, 1503.271240, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2249, 181.522537, 10.050977, 1505.662354, 0.000000, 0.000044, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10871, "blacksky_sfse", "ws_glass_balustrade", 0xFF9A9A9A);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFF00FFBB);
    CreateDynamicObject(2528, 181.840652, 12.550429, 1499.990356, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(14793, 183.144119, 12.619029, 1507.472168, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18766, 181.874466, 12.758375, 1499.490356, 89.999992, 180.000015, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "AH_flroortile9", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, 199.438049, 23.144669, 1503.300781, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(8650, 188.986893, 14.324660, 1488.300781, 89.999992, -180.000015, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    CreateDynamicObject(19325, 185.224197, -7.657821, 1498.505615, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2083, 184.103348, 16.129774, 1504.171021, -0.000036, -0.000037, -90.000053, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19089, 187.433304, 1.434340, 1515.405518, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(18880, 181.034500, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 193.860291, -11.906294, 1507.286987, 0.000006, 179.999969, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19834, 185.166458, -8.031600, 1500.130127, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb64", 0);
    tmp_obj = CreateDynamicObject(8661, 205.172180, -12.356001, 1499.987061, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 193.501038, -11.905320, 1507.286987, 0.000006, 179.999969, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19451, 186.601395, -9.285264, 1503.442017, 89.999992, -179.999924, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19325, 189.426224, -10.618760, 1506.164307, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10932, "station_sfse", "neon", 0xFFFFFFFF);
    CreateDynamicObject(11707, 179.983109, 8.184218, 1501.551025, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19911, 205.602844, -11.638777, 1506.003540, 0.000022, 90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18762, 181.538406, 13.004957, 1503.330933, -89.999992, 514.505127, 64.505180, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone3_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 185.258621, -8.603804, 1500.630737, 0.000000, 179.999985, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19435, 185.285233, -8.588179, 1499.817261, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(19908, 189.940994, -11.906294, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 185.640091, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19482, 181.230667, 13.036696, 1501.461060, -0.000029, 540.000000, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19911, 197.602966, -14.024642, 1500.046631, 0.000000, 89.999954, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19912, 189.559647, 13.295484, 1515.655518, 0.000036, 270.000000, 89.999855, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2230, 185.167313, -8.833174, 1499.930908, -0.000022, 0.000000, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 9514, "711_sfw", "ws_carpark2", 0);
    tmp_obj = CreateDynamicObject(19912, 189.369705, 13.295484, 1515.655518, 0.000036, 270.000000, 89.999855, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19453, 185.285110, -8.839645, 1503.157227, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(2526, 179.882156, 9.807570, 1499.987061, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 7978, "vgssairport", "newall16white", 0);
    tmp_obj = CreateDynamicObject(19453, 185.285110, -8.839645, 1498.577026, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "ventb128", 0);
    tmp_obj = CreateDynamicObject(19544, 183.688919, 15.379590, 1507.560669, 0.000014, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18762, 180.087479, 10.284437, 1503.330933, -89.999992, 449.999969, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14593, "papaerchaseoffice", "wall_stone3_256", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 185.260574, -8.102278, 1506.240112, 89.999992, -89.999931, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(627, 179.663406, 0.487441, 1501.766479, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 181.971756, 15.017713, 1503.298706, 89.999992, 90.000023, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 185.260574, -9.145187, 1498.561279, 0.000000, -179.999985, 0.000075, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19911, 197.602966, -14.024642, 1506.002686, 0.000000, 89.999954, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 184.619095, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19482, 182.482986, -4.773971, 1507.420776, -0.000029, 540.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(2527, 179.821609, 11.556715, 1499.956909, 0.000006, 0.000022, -0.000020, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 7978, "vgssairport", "newall16white", 0);
    tmp_obj = CreateDynamicObject(19483, 179.407303, 10.408886, 1501.500488, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16150, "ufo_bar", "ufo_pics1", 0);
    tmp_obj = CreateDynamicObject(19445, 178.815262, 7.194287, 1499.154419, -89.999992, 180.000031, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0);
    tmp_obj = CreateDynamicObject(19908, 189.940994, -11.905320, 1507.286987, 0.000006, 179.999969, -179.999710, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 179.399490, 10.867872, 1501.461060, -0.000007, 540.000000, -179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 178.613113, 7.271009, 1503.989990, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19911, 191.213821, -14.024642, 1500.046631, 0.000000, 90.000031, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(14793, 179.727127, 1.588881, 1508.262329, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 185.172318, 19.558121, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(14793, 179.727127, 1.291944, 1508.268311, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 185.092239, 19.558121, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    CreateDynamicObject(638, 178.000809, 4.906935, 1500.360229, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    CreateDynamicObject(638, 178.002762, 5.649244, 1500.358154, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1713, 181.728958, -6.939314, 1499.988892, 0.000007, -0.000003, 90.000191, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1726, "mrk_couches2", "kb_sofa5_256", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "cj_sheetmetal2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18766, 178.071121, 7.606276, 1499.033936, 0.000000, 270.000000, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19481, 182.198196, -7.999251, 1499.997559, -0.000012, -90.000023, -146.700119, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 178.613113, 10.523327, 1503.989990, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19375, 179.300247, 13.135512, 1499.360474, 89.999992, -166.631409, -103.368439, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19375, 179.300247, 13.135512, 1499.360474, 89.999992, -89.999886, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFEEEEEEE);
    tmp_obj = CreateDynamicObject(19911, 191.213821, -14.024642, 1506.002686, 0.000000, 90.000031, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18783, 207.930237, -12.055038, 1508.553711, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19482, 178.510086, 4.335218, 1507.420776, -0.000007, 540.000000, -179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19089, 177.726883, 7.166578, 1504.625977, 0.000000, 89.999962, 179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(18766, 178.006912, 1.032667, 1504.973145, -0.000022, 270.000000, -89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19089, 177.726883, 7.166578, 1505.036255, 0.000000, 89.999962, 179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(18766, 178.004959, 0.450087, 1504.973145, -0.000022, 270.000000, -89.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    CreateDynamicObject(2233, 178.309647, 11.392531, 1504.176880, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19481, 183.129349, -9.338790, 1505.417725, 89.999992, -180.000015, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 178.412674, 8.169752, 1507.828735, 0.000000, 179.999985, -179.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19912, 185.230545, 13.295484, 1515.655518, 0.000036, 270.000000, 89.999855, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(2960, 177.237015, 2.644057, 1503.656494, -0.000012, 180.000000, 0.000074, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
    tmp_obj = CreateDynamicObject(19912, 185.028397, 13.295484, 1515.655518, 0.000036, 270.000000, 89.999855, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 3902, "libertyhi3", "metfence2_64HV", 0xF0000000);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(2225, 178.479813, 12.803112, 1504.146851, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19479, 176.902054, 7.307203, 1499.999512, -0.000012, -90.000023, -146.700119, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 184.800369, -11.900193, 1502.397095, 0.000007, 0.000036, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 178.510086, -1.262619, 1507.420776, -0.000007, 540.000000, -179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19913, 181.938065, -9.321028, 1502.419556, 0.000000, -0.000022, -179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10806, "airfence_sfse", "ws_leccyfncetop", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19786, 178.563553, 12.632946, 1506.144531, 4.700026, 0.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(8661, 184.081863, -11.197981, 1497.207764, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, 199.053528, -16.283554, 1506.461304, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19445, 178.414993, 12.616469, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 179.963089, -4.870590, 1507.828735, 0.000014, 179.999985, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18766, 178.072098, 13.107435, 1503.294678, 89.999992, 180.000046, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    CreateDynamicObject(2627, 178.038162, -3.689986, 1499.983032, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18880, 181.215042, -9.214035, 1499.989990, -0.000044, 0.000007, -89.999832, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18980, 177.087112, -1.551985, 1502.403687, 0.000000, -0.000022, 179.999756, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, 177.911209, 10.425368, 1507.981689, 0.000000, -90.000023, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19446, 176.737137, 8.229810, 1506.150024, 0.000000, 89.999962, -179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 184.800369, -11.900193, 1507.287109, 0.000000, 180.000000, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    CreateDynamicObject(2233, 178.309647, 14.682813, 1504.176880, 0.000029, 0.000000, 89.999847, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18880, 181.215042, -9.214035, 1504.800171, -0.000044, 0.000007, -89.999832, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8661, 184.081863, 22.422134, 1499.987061, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1742, 178.360672, 15.376111, 1503.809814, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 14652, "ab_trukstpa", "wood01", 0);
    tmp_obj = CreateDynamicObject(14793, 181.118118, -9.550214, 1505.961548, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18024, "intclotheshiphop", "mp_cop_light", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19445, 178.425003, 15.496229, 1505.927734, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19913, 200.818176, 27.868179, 1502.959839, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10806, "airfence_sfse", "ws_leccyfncetop", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18880, 177.515335, -5.509445, 1499.989990, 0.000000, -0.000029, 179.999710, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    CreateDynamicObject(2628, 178.468338, -7.269577, 1499.983032, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18783, 187.930374, -14.795578, 1508.553711, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 174.837357, 3.582411, 1502.397095, -0.000044, 0.000000, -89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18880, 177.515335, -5.509445, 1504.800171, 0.000000, -0.000029, 179.999710, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 174.834183, 6.923414, 1502.397095, -0.000036, 0.000000, -89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19325, 175.092361, 7.169141, 1506.127686, 0.000022, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19908, 181.392410, -11.901290, 1502.397095, 0.000007, 0.000044, 0.000004, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 178.507156, -6.861801, 1507.420776, -0.000007, 540.000000, -179.999786, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, 178.887894, 18.219009, 1505.634399, 44.999992, 179.999954, -179.999878, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19445, 178.412674, -6.880477, 1507.828735, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 181.033157, -11.902267, 1502.397095, 0.000007, 0.000044, 0.000004, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.838333, 3.582411, 1507.286987, 0.000059, 179.999969, 89.999809, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19482, 176.886185, -4.773971, 1507.420776, -0.000029, 540.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0xAFFFFFFF);
    tmp_obj = CreateDynamicObject(19908, 174.833206, 6.923414, 1507.286987, 0.000050, 179.999969, 89.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.828079, -2.106551, 1502.397095, -0.000029, 0.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 181.392410, -11.902267, 1507.286987, 0.000004, 179.999969, -179.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 181.033157, -11.901290, 1507.286987, 0.000004, 179.999969, -179.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18766, 173.511429, 7.470228, 1502.403687, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 177.654984, -9.214035, 1499.989990, -0.000044, 0.000007, -89.999832, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18880, 177.515335, -9.069258, 1499.989990, 0.000000, -0.000029, 179.999710, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19446, 176.737137, -6.820418, 1506.150024, 0.000000, 89.999969, -179.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19911, 181.575027, -14.020613, 1500.046631, 0.000000, 89.999947, 179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.827103, -2.106551, 1507.286987, 0.000044, 179.999969, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18880, 177.654984, -9.214035, 1504.800171, -0.000044, 0.000007, -89.999832, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(18880, 177.515335, -9.069258, 1504.793701, 0.000000, -0.000029, 179.999710, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 18646, "matcolours", "grey-93-percent", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(19543, 177.413162, -8.921188, 1505.301270, 0.000029, 630.000000, -179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4586, "skyscrap3_lan2", "sl_dthotelwin1", 0);
    tmp_obj = CreateDynamicObject(19911, 172.715530, 5.661695, 1500.046631, 0.000036, 90.000000, 89.999825, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 188.532791, -17.774397, 1507.981689, 0.000000, -90.000023, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 174.827103, -5.327437, 1502.397095, -0.000029, 0.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(18766, 173.511429, 7.470228, 1507.403198, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13691, "bevcunto2_lahills", "stonewall3_la", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19911, 181.575027, -14.020613, 1506.002686, 0.000000, 89.999947, 179.999680, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.828079, -5.686751, 1502.397095, -0.000029, 0.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19911, 172.709427, 0.630630, 1500.046631, 0.000000, 90.000000, -90.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19911, 172.715530, 3.762769, 1506.003540, 0.000029, 90.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19543, 176.762650, -9.351365, 1505.301270, 0.000014, 270.000000, -89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 4586, "skyscrap3_lan2", "sl_dthotelwin1", 0);
    CreateDynamicObject(19543, 176.762650, -9.452256, 1505.301270, 0.000014, 270.000000, -89.999893, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19908, 174.828079, -5.327437, 1507.286987, 0.000044, 179.999969, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19911, 172.709427, 0.630630, 1506.003540, 0.000000, 90.000000, -90.000031, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 186.488235, -17.783188, 1507.982666, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 174.827103, -5.686751, 1507.286987, 0.000044, 179.999969, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 177.832352, -11.901290, 1502.397095, 0.000007, 0.000044, 0.000004, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 186.111038, -17.781235, 1507.981689, 0.000000, -89.999977, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(8650, 197.450989, 28.387100, 1514.132446, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 177.473099, -11.902267, 1502.397095, 0.000007, 0.000044, 0.000004, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 193.712341, 28.394058, 1514.140137, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19908, 177.832352, -11.902267, 1507.286987, 0.000004, 179.999969, -179.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.828079, -8.897872, 1502.397095, -0.000029, 0.000000, -89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 177.473099, -11.901290, 1507.286987, 0.000004, 179.999969, -179.999664, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19445, 171.685501, 11.957838, 1504.102783, 0.000000, 90.000023, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19911, 172.709427, -5.768112, 1500.046631, 0.000029, 90.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19908, 174.827103, -8.897872, 1507.286987, 0.000044, 179.999969, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 189.977615, 28.381973, 1514.126099, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19911, 172.709427, -5.768112, 1506.003540, 0.000029, 90.000000, 89.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19089, 170.368362, 7.166578, 1504.625977, 0.000000, 89.999969, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(19089, 170.368362, 7.166578, 1505.036255, 0.000000, 89.999969, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3292, "cxrf_payspray", "sf_spray1", 0xFFEEEEEE);
    tmp_obj = CreateDynamicObject(8650, 188.930130, 28.416031, 1514.161011, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(8650, 185.639969, 28.430557, 1514.174805, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19911, 175.185867, -14.020613, 1500.046631, 0.000000, 90.000038, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8650, 184.619217, 28.437025, 1514.182739, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19911, 175.185867, -14.020613, 1506.002686, 0.000000, 90.000038, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(19913, 177.487503, -17.510727, 1502.419556, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10806, "airfence_sfse", "ws_leccyfncetop", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8650, 169.753738, -4.625535, 1507.980713, -0.000022, -90.000000, -89.999931, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(19913, 200.818176, -26.410629, 1502.419556, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19480, "signsurf", "sign", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 10806, "airfence_sfse", "ws_leccyfncetop", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
    tmp_obj = CreateDynamicObject(8661, 175.191971, -17.517502, 1499.983032, -0.000022, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18031, "cj_exp", "mp_furn_floor", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(8650, 178.889236, 28.438126, 1514.182617, 44.999992, 0.000031, -0.000001, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10101, "2notherbuildsfe", "ferry_build14", 0);
    tmp_obj = CreateDynamicObject(18783, 168.500198, -10.924850, 1508.554688, 0.000000, 179.999985, -179.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 10101, "2notherbuildsfe", "ferry_build14", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);

}