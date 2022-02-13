#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 13;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(19383, 246.942078, 4.948719, 1501.746704, -0.000014, -0.000004, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(983, 246.957092, 4.964467, 1500.106445, 89.999992, 180.000031, -89.999962, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 18368, "cs_mountaintop", "des_woodrails", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 246.182678, 4.997057, 1500.363647, 0.000020, 90.000008, 89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 247.738464, 4.997057, 1500.344238, -0.000007, 269.999969, -89.999825, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 247.738464, 4.997057, 1501.763428, -0.000007, 269.999969, -89.999825, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 246.182678, 4.997057, 1501.782837, 0.000020, 90.000008, 89.999901, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19383, 246.169861, 5.083971, 1501.738770, -0.000015, 180.000000, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(19482, 245.946716, 4.987415, 1501.546875, 89.999992, 154.471207, -64.471191, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    CreateDynamicObject(19826, 245.773376, 4.861437, 1501.396484, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19938, 248.333313, 4.719470, 1500.980225, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19998, 248.307068, 4.701160, 1501.490723, -0.000003, 0.000006, -29.999994, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6349, "sunbill_law2", "SunBillB01", 0);
    tmp_obj = CreateDynamicObject(19938, 248.333313, 4.719470, 1501.380249, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    CreateDynamicObject(11746, 248.394470, 4.667714, 1501.006592, 89.999992, 26.565050, -86.565041, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1561, 247.718323, 4.979236, 1499.976318, 0.000000, 0.000043, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14740, "rywins", "mp_CJ_WOODDOOR2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2114, 248.365906, 4.705677, 1500.719849, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3065, "bballx", "bball_fake_light", 0);
    CreateDynamicObject(11746, 248.409119, 4.722400, 1501.002563, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19938, 248.333313, 4.719470, 1500.580322, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(1569, 246.176819, 5.029285, 1499.976318, 0.000000, 0.000043, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10631, "queensammo_sfs", "CJ_SUB_DOORS", 0);
    tmp_obj = CreateDynamicObject(18066, 246.857117, 4.997057, 1502.517456, 89.999992, 256.631470, -76.631500, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 247.083313, 4.996082, 1502.516479, 89.999992, 256.631470, -76.631500, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(1501, 247.536072, 5.013295, 1499.575928, 0.000000, -89.999954, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18880, 248.663635, 4.527820, 1499.996338, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(18880, 248.671570, 4.511951, 1499.996338, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(18880, 245.219299, 4.511951, 1499.996338, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(18880, 245.211365, 4.527820, 1499.996338, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(19426, 248.621277, 5.302112, 1501.746704, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2789, 245.659363, 5.496448, 1502.107910, 0.000000, 0.000036, -0.000165, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
    tmp_obj = CreateDynamicObject(19426, 245.260681, 5.302112, 1501.746704, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19426, 245.222229, 5.246326, 1501.746704, 0.000003, 180.000000, -0.000103, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(19426, 248.713318, 5.302112, 1501.746704, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19482, 248.524475, 5.675159, 1501.546875, 89.999992, 89.999992, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x66000000);
    tmp_obj = CreateDynamicObject(19482, 245.356262, 5.715198, 1501.546875, 89.999992, 89.999992, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x66000000);
    CreateDynamicObject(19622, 244.825134, 4.872548, 1500.750000, -9.999999, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(949, 247.111511, 2.233998, 1502.090576, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14477, "crlsbits", "kb_lightshade", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(2687, 249.154602, 5.062732, 1501.459961, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11389, "hubint1_sfse", "ws_STDcalendar", 0);
    tmp_obj = CreateDynamicObject(19482, 248.808777, 5.755237, 1501.546875, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x88000000);
    tmp_obj = CreateDynamicObject(9131, 249.175842, 5.472887, 1501.126831, 0.000000, -0.000020, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2726, 247.091492, 2.244008, 1502.731689, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 8618, "ceasersign", "ceaserspillar01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(19482, 245.126892, 6.077136, 1501.546875, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(19866, 245.124939, 2.468373, 1500.043945, 0.000003, 180.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(2072, 249.185364, 5.209462, 1502.336304, 0.000046, 359.999573, 89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2627, "genintint_gym", "chrome_tube1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19811, 249.185486, 5.119373, 1502.526489, 0.000044, 270.000000, 89.999832, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 244.645813, 5.804553, 1501.746704, 0.000003, 0.000015, -0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(1493, 249.534973, 5.492786, 1500.086426, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 249.148499, 3.612903, 1503.050171, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2247, 250.027649, 5.371448, 1501.072632, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 1731, "cj_lighting", "cj_plantpot", 0);
    tmp_obj = CreateDynamicObject(11721, 243.865662, 5.136096, 1499.886230, 0.000000, 0.000014, -0.000165, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2707, 249.148499, 2.512928, 1503.050171, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18101, 244.209290, 6.078478, 1500.047852, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "newspaper1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(9131, 249.175842, 5.472887, 1503.398071, 0.000000, -0.000020, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19477, 244.006042, 5.695178, 1502.478394, -0.000020, 90.000000, -89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x55000000);
    tmp_obj = CreateDynamicObject(2773, 250.304016, 5.307604, 1502.157471, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14808, "lee_strip2", "Strip_Gold", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 246.942078, 4.942737, 1504.697266, -0.000014, -0.000012, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(11721, 250.345398, 5.239124, 1499.886230, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(2960, 249.175842, 2.159778, 1503.421997, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(2194, 250.702332, 5.259020, 1500.886963, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 12855, "cunte_cop", "sw_copgrass01", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3980, "cityhall_lan", "sl_LAbedingsoil", 0);
    tmp_obj = CreateDynamicObject(949, 243.790466, 2.233998, 1502.090576, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14477, "crlsbits", "kb_lightshade", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(2254, 250.284973, 5.470934, 1502.787476, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14701, "lahss2int2", "HS2_Blind2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14701, "lahss2int2", "HS2_Blind2", 0);
    tmp_obj = CreateDynamicObject(19445, 243.930115, 6.745594, 1500.521851, 0.000029, 270.000000, 89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19445, 243.930115, 6.751575, 1500.525879, 0.000029, 90.000000, 89.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2707, 249.148499, 1.412953, 1503.050171, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(1484, 250.891418, 3.076525, 1501.208740, -9.700000, 31.900009, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2960, 249.175842, 6.778307, 1503.421997, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(2726, 243.770447, 2.244008, 1502.731689, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 8618, "ceasersign", "ceaserspillar01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2128, 242.898865, 4.390247, 1499.999756, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_crashbarrier2", 0);
    tmp_obj = CreateDynamicObject(1493, 243.055237, 5.389760, 1500.006348, 0.000000, 0.000036, -0.000165, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 245.216248, 5.246326, 1504.757202, 0.000003, 180.000000, -0.000103, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(2263, 242.922668, 4.449086, 1502.310547, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9818, "ship_brijsfw", "fusebox2_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 9818, "ship_brijsfw", "fusebox2_128", 0);
    tmp_obj = CreateDynamicObject(2129, 242.906067, 3.398670, 1499.999756, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_crashbarrier", 0);
    tmp_obj = CreateDynamicObject(19445, 243.840271, 6.751575, 1502.572266, 0.000020, 90.000000, 89.999901, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19426, 242.981018, 5.804553, 1501.746704, 0.000003, 0.000015, -0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    CreateDynamicObject(11745, 250.945007, 2.546132, 1501.170654, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(11743, 242.649231, 3.606678, 1501.020508, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2851, 242.740295, 3.058705, 1501.049927, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 248.615173, 6.103870, 1504.697266, 0.000000, -0.000006, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19353, 245.268616, 6.103870, 1504.697266, 0.000000, -0.000006, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2027, 243.104065, 2.091053, 1501.470825, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2277, 251.425110, 4.603383, 1501.366577, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0);
    tmp_obj = CreateDynamicObject(19937, 250.978333, 2.508290, 1499.996338, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(2163, 251.167175, 2.911487, 1499.996338, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(14751, 244.840149, 2.593250, 1497.388672, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 8
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14701, "lahss2int2", "HS2_Curt4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 243.789001, 5.085927, 1504.239380, -0.000015, 0.000000, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    CreateDynamicObject(19624, 251.436829, 4.947864, 1500.416260, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(9131, 251.426819, 5.472887, 1501.126831, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19813, 242.419006, 3.278919, 1501.297119, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    tmp_obj = CreateDynamicObject(2965, 251.434509, 5.105336, 1501.967285, 0.000007, 87.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(1665, 250.913513, 1.786486, 1501.046753, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2212, "burger_tray", "pplate", 0);
    tmp_obj = CreateDynamicObject(11706, 244.779968, 0.260242, 1499.799561, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3374, "ce_farmxref", "sw_barndoor2", 0);
    tmp_obj = CreateDynamicObject(19445, 242.324524, 4.725818, 1501.746704, 0.000003, 180.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(2072, 251.426575, 5.209462, 1502.336304, 0.000039, 359.999573, 89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2627, "genintint_gym", "chrome_tube1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 248.663513, -0.103403, 1499.996338, 0.000000, 0.000007, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(19811, 251.426697, 5.119373, 1502.526489, 0.000036, 270.000000, 89.999855, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18880, 245.211243, -0.103403, 1499.996338, 0.000000, 0.000014, -0.000012, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(18880, 248.671448, -0.119273, 1499.996338, 0.000000, -0.000007, 179.999847, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    tmp_obj = CreateDynamicObject(18880, 245.219177, -0.119273, 1499.996338, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 3900, "station", "rustd64", 0);
    CreateDynamicObject(19826, 244.824402, -0.078501, 1501.396484, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2707, 251.399963, 3.612903, 1503.050171, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 242.419495, 6.077136, 1501.546875, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(14578, 251.003479, 3.006702, 1503.687622, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "banding3c_64HV", 0);
    CreateDynamicObject(19826, 249.425232, -0.088512, 1501.396484, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2294, 243.900330, 0.414784, 1499.999756, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_crashbarrier", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 16322, "a51_stores", "metalic128", 0);
    tmp_obj = CreateDynamicObject(19477, 249.419617, -0.078501, 1501.677734, 89.999992, 179.999985, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2130, 242.906067, 1.397570, 1499.999756, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_crashbarrier", 0);
    tmp_obj = CreateDynamicObject(1493, 251.795227, 5.492786, 1500.086426, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2867, 242.801575, 1.273180, 1501.050049, 0.000004, 0.000004, 44.999989, tmp_world, tmp_int); // 0
    CreateDynamicObject(1664, 251.957092, 5.269153, 1500.776978, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11718, 243.870911, 0.142199, 1501.080322, 0.000003, -0.000006, 149.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 1381, "cranes_dyn2", "ws_sheetsteel", 0);
    tmp_obj = CreateDynamicObject(2707, 251.399963, 2.512928, 1503.050171, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1670, 242.608948, 1.514636, 1501.700439, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 6, 3961, "lee_kitch", "Oil2", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 3961, "lee_kitch", "Oil", 0);
    CreateDynamicObject(2332, 249.764709, -0.070568, 1500.449585, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(9131, 251.426819, 5.472887, 1503.398071, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(1763, 251.528992, 1.879505, 1499.996338, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar09", 0);
    tmp_obj = CreateDynamicObject(19477, 244.468323, -0.364757, 1501.697754, 89.999992, 28.930435, -118.930344, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(1670, 242.608948, 1.314440, 1501.700439, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2306, 251.343079, 1.419788, 1499.999756, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
    tmp_obj = CreateDynamicObject(19482, 241.694763, 4.987415, 1501.546875, 89.999992, 154.471207, -64.471191, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(19477, 249.419617, -0.078501, 1498.900635, 89.999992, 179.999985, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2789, 252.139099, 5.599474, 1502.107910, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
    tmp_obj = CreateDynamicObject(2960, 251.426819, 2.159778, 1503.421997, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(18066, 245.212341, -0.904183, 1500.344238, 0.000014, 269.999969, 0.000118, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 245.212341, -0.904183, 1501.763428, 0.000014, 269.999969, 0.000118, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(1744, 242.259094, 1.427600, 1501.356567, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    tmp_obj = CreateDynamicObject(18066, 248.669617, -0.942391, 1500.363647, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 248.669617, -0.942391, 1501.782837, 0.000000, 90.000015, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(3017, 252.386658, 5.328845, 1500.626465, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "csnewspaper", 0);
    CreateDynamicObject(1502, 245.178528, -0.949472, 1499.979736, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19383, 241.459167, 5.083971, 1501.738770, -0.000015, 180.000000, -90.000023, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(2707, 251.399963, 1.412953, 1503.050171, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2149, 242.898254, 0.312245, 1501.193970, 0.000001, -0.000007, 159.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 4, 3961, "lee_kitch", "Microwave", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 1692, "moregenroofstuff", "skylight_scum", 0);
    tmp_obj = CreateDynamicObject(19477, 244.468323, -0.364757, 1498.920654, 89.999992, 28.930435, -118.930344, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2960, 251.426819, 6.778307, 1503.421997, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(18765, 249.179260, 0.427233, 1497.499756, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18368, "cs_mountaintop", "des_flatlogs", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(2304, 242.899231, 0.406726, 1499.999756, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14786, "ab_sfgymbeams", "knot_wood128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_crashbarrier", 0);
    CreateDynamicObject(19807, 251.048401, 0.194567, 1501.050659, -0.000004, -0.000004, -135.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2773, 252.555481, 5.307604, 1502.157471, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14808, "lee_strip2", "Strip_Gold", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11721, 252.595886, 5.239124, 1499.886230, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(18756, 245.917175, -1.503548, 1501.629761, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 14652, "ab_trukstpa", "CJ_WOOD1(EDGE)", 0);
    tmp_obj = CreateDynamicObject(19813, 242.419006, 0.478870, 1501.297119, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    tmp_obj = CreateDynamicObject(2254, 252.535461, 5.466663, 1502.667236, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14701, "lahss2int2", "HS2_Blind2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14701, "lahss2int2", "HS2_Blind2", 0);
    tmp_obj = CreateDynamicObject(19445, 242.330505, 4.725818, 1504.757202, 0.000003, 180.000000, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(2687, 249.906677, -0.925668, 1501.785889, 0.000000, 5.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18048, "gen_mun_xtars2", "mp_gun_man", 0);
    tmp_obj = CreateDynamicObject(19477, 243.066956, -0.364757, 1501.697754, 89.999992, 162.587006, -72.586906, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    CreateDynamicObject(1669, 253.007141, 5.229236, 1500.997192, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19918, 253.034851, 5.261464, 1500.612793, 0.000000, 0.000007, 4.999999, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate7", 0);
    tmp_obj = CreateDynamicObject(19383, 248.621277, -1.701791, 1501.746704, 0.000007, -0.000014, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19383, 245.260681, -1.700570, 1501.746704, 0.000003, 0.000007, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(18066, 245.213318, -1.559334, 1502.516479, 89.999992, 334.444061, -64.444099, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19383, 248.739563, -1.701791, 1501.746704, 0.000007, -0.000014, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19383, 245.142395, -1.700570, 1501.746704, 0.000003, 0.000007, -0.000091, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathtiles", 0);
    tmp_obj = CreateDynamicObject(18066, 248.669617, -1.616829, 1502.517456, 89.999992, 179.999985, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19383, 248.745544, -1.701791, 1500.016846, 0.000007, 180.000000, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(19477, 243.066956, -0.364757, 1498.920654, 89.999992, 162.587006, -72.586906, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19482, 246.943420, -2.102914, 1500.005737, 0.000014, 89.999992, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(18066, 245.212341, -1.785531, 1502.517456, 89.999992, 334.444061, -64.444099, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(2587, 250.674255, -0.976571, 1501.946411, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "barberspic3", 0);
    tmp_obj = CreateDynamicObject(2268, 253.389954, 3.554430, 1500.884766, -15.000004, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14859, "gf1", "mp_apt1_pos4", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_cooch_frame", 0);
    tmp_obj = CreateDynamicObject(18066, 248.668640, -1.843026, 1502.516479, 89.999992, 179.999985, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19377, 242.085876, 0.295520, 1503.150146, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2528, 242.820618, -0.840951, 1500.005737, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 4, 14713, "lahss2aint2", "HS1_carpet1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 2799, "castable", "cl_winebtl1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 2343, "cb_bar_bits", "CJ_POLISHED", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 2799, "castable", "cl_table_top_256", 0);
    tmp_obj = CreateDynamicObject(19482, 241.884949, -0.077647, 1501.546875, 89.999992, 134.999985, -44.999973, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(19810, 251.337708, -0.898813, 1500.954224, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2813, "gb_books01", "GB_novels02", 0);
    tmp_obj = CreateDynamicObject(19482, 252.027771, -0.099009, 1500.002319, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xA0000000);
    tmp_obj = CreateDynamicObject(971, 252.513367, 0.908924, 1503.066284, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 13659, "8bars", "Upt_Fence_Mesh", 0xFF868686);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2835, 253.287048, 2.022571, 1499.996338, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(8661, 252.115906, 0.511951, 1503.497070, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11089, "cf_metals_sfse", "ws_altz_wall8_top", 0);
    tmp_obj = CreateDynamicObject(2800, 253.765076, 4.517687, 1500.580811, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(9131, 253.687195, 5.472887, 1501.126831, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19426, 242.274231, -0.741100, 1501.746704, 0.000003, -0.000007, 179.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathtiles", 0);
    tmp_obj = CreateDynamicObject(19477, 242.370300, -0.843149, 1501.697754, 89.999992, 103.368538, -103.368431, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2072, 253.706726, 5.209462, 1502.336304, 0.000055, 359.999573, 89.999809, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2627, "genintint_gym", "chrome_tube1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1431, 252.594788, 0.310900, 1499.986328, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate1", 0);
    tmp_obj = CreateDynamicObject(18066, 245.212341, -2.459969, 1500.363647, 0.000000, 89.999992, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19811, 253.706848, 5.119373, 1502.526489, 0.000051, 270.000000, 89.999809, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 245.212341, -2.459969, 1501.782837, 0.000000, 89.999992, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 248.669617, -2.498178, 1500.344238, 0.000012, 269.999969, -179.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(18066, 248.669617, -2.498178, 1501.763428, 0.000012, 269.999969, -179.999817, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19477, 242.180115, -0.843149, 1501.697754, 89.999992, 103.368538, -103.368431, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2059, 253.962585, 4.561023, 1500.776978, -0.000007, -0.000001, -108.899963, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 253.660339, 3.612903, 1503.050171, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(1502, 248.660461, -2.489876, 1499.979736, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19813, 254.042053, 4.150135, 1500.946777, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    tmp_obj = CreateDynamicObject(2283, 254.013855, 4.015735, 1502.056763, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14420, "dr_gsbits", "mp_apt1_pic8", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14420, "dr_gsbits", "mp_apt1_frame2", 0);
    tmp_obj = CreateDynamicObject(949, 243.189880, -1.737679, 1502.090576, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14477, "crlsbits", "kb_lightshade", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(19482, 254.037903, 5.094594, 1501.546875, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x88000000);
    tmp_obj = CreateDynamicObject(19353, 248.615173, -1.697762, 1504.697266, 0.000000, -0.000006, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19477, 242.370300, -0.843149, 1498.920654, 89.999992, 103.368538, -103.368431, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19353, 245.268494, -1.697762, 1504.697266, 0.000000, -0.000006, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    CreateDynamicObject(19826, 248.824646, -2.689218, 1501.396484, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19377, 252.585876, 0.295520, 1503.150146, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2707, 253.660339, 2.512928, 1503.050171, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 248.682068, -2.529916, 1499.208130, 89.999992, 135.000000, -135.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19445, 253.501526, 6.848621, 1502.680786, 0.000014, 270.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19445, 253.501526, 6.854601, 1502.674194, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(9131, 253.687195, 5.472887, 1503.398071, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19426, 245.200623, -2.529916, 1499.208130, 89.999992, 135.000000, -135.000092, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19328, 252.713562, -0.075084, 1501.850342, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15042, "svsfsm", "GB_rapposter03", 0);
    tmp_obj = CreateDynamicObject(19445, 254.135071, 3.501332, 1501.746704, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2726, 243.169861, -1.727669, 1502.731689, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 8618, "ceasersign", "ceaserspillar01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(1792, 254.036316, 2.612293, 1500.755737, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1692, "moregenroofstuff", "skylight_scum", 0);
    tmp_obj = CreateDynamicObject(2965, 254.047058, 4.014882, 1502.707886, 0.000007, 87.000015, 0.000006, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19477, 242.180115, -0.843149, 1498.920654, 89.999992, 103.368538, -103.368431, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19477, 254.218445, 5.206531, 1500.770508, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x99000000);
    tmp_obj = CreateDynamicObject(2721, 254.016907, 2.532337, 1502.186523, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1315, "dyntraffic", "Alumox64e", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
    tmp_obj = CreateDynamicObject(19918, 245.604797, -2.983896, 1500.522705, 0.000007, -0.000000, 99.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate7", 0);
    CreateDynamicObject(1512, 253.830750, 1.539052, 1500.956909, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19131, 254.062927, 2.532337, 1502.186523, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1315, "dyntraffic", "Alumox64e", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1654, "dynamite", "clock64", 0);
    tmp_obj = CreateDynamicObject(19445, 253.501526, 5.218982, 1504.386719, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2960, 253.687195, 2.159778, 1503.421997, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(14867, 252.712585, -0.465586, 1501.520996, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    CreateDynamicObject(2069, 248.267273, -3.021126, 1500.019775, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 253.992004, 5.319080, 1498.815308, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19813, 254.042053, 1.880115, 1500.946777, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    CreateDynamicObject(1520, 253.830750, 1.328845, 1500.816772, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1778, 245.137390, -2.927499, 1500.005737, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    CreateDynamicObject(2689, 252.337952, -0.965340, 1500.815918, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2828, 253.880554, 1.490345, 1501.886841, 0.000007, 0.000000, 79.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 253.992004, 6.848621, 1500.521851, 0.000014, 270.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    CreateDynamicObject(2704, 246.888000, -3.253670, 1500.459717, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 253.992004, 6.854601, 1500.525879, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(2707, 253.660339, 1.412953, 1503.050171, 0.000000, 0.000020, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2263, 253.544006, 0.739611, 1502.310547, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 9818, "ship_brijsfw", "fusebox2_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 9818, "ship_brijsfw", "fusebox2_128", 0);
    tmp_obj = CreateDynamicObject(2960, 253.687195, 6.778307, 1503.421997, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    tmp_obj = CreateDynamicObject(19325, 246.758972, -3.286020, 1499.999756, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x22000000);
    tmp_obj = CreateDynamicObject(18765, 240.219666, 4.914661, 1497.549805, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 15041, "bigsfsave", "mp_carter_tilewall", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2789, 254.409607, 5.593494, 1502.107910, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
    tmp_obj = CreateDynamicObject(19445, 240.313049, 5.076891, 1504.758057, 0.000018, 180.000000, 89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(19353, 246.942078, -3.381356, 1501.746704, -0.000007, -0.000006, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19482, 240.856506, -0.365855, 1501.586060, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x44000000);
    CreateDynamicObject(2103, 253.764099, 0.695667, 1500.756836, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2269, 243.590637, -2.652230, 1501.412476, -89.999992, -89.999992, 89.999962, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_KitchSink", 0);
    tmp_obj = CreateDynamicObject(2948, 247.906555, -3.333383, 1499.999756, -0.000020, 0.000000, -89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "comptwindo2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2281, 243.583923, -2.689095, 1501.345703, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_swingbin01", 0);
    tmp_obj = CreateDynamicObject(2948, 245.987000, -3.341928, 1499.999756, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "comptwindo2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1431, 245.713318, -3.321053, 1499.986328, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate1", 0);
    tmp_obj = CreateDynamicObject(2090, 249.808167, -2.882088, 1499.985718, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(1744, 254.201843, 1.507678, 1501.546753, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(971, 253.603699, 3.607410, 1497.075317, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 13659, "8bars", "Upt_Fence_Mesh", 0xFF868686);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2659, 252.759827, -0.924813, 1501.656616, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "barbersmir1", 0);
    CreateDynamicObject(2855, 253.883850, 0.744983, 1501.876953, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1532, 245.580261, -3.380867, 1502.035034, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1532, 248.310852, -3.380867, 1499.999756, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2709, 244.184265, -3.075325, 1501.056274, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14600, "paperchase_bits2", "ab_medbottle", 0);
    tmp_obj = CreateDynamicObject(19445, 253.378479, -0.179087, 1501.746704, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "bbar_wall1", 0);
    tmp_obj = CreateDynamicObject(19477, 244.468323, -3.176645, 1501.697754, 89.999992, 15.333278, -105.333168, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(2515, 243.750061, -2.968393, 1500.926270, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 253.376404, -0.173106, 1499.736084, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "bbar_wall1", 0);
    tmp_obj = CreateDynamicObject(19477, 240.907043, -0.843149, 1501.697754, 89.999992, 96.774078, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(14578, 254.036316, 1.665392, 1503.689575, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "banding3c_64HV", 0);
    tmp_obj = CreateDynamicObject(19445, 240.313049, -0.174327, 1501.746704, 0.000011, 180.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    tmp_obj = CreateDynamicObject(19445, 253.569153, -0.231700, 1501.746704, 0.000000, -0.000007, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(2163, 243.971252, -3.158699, 1500.005737, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14709, "lamidint2", "mp_apt1_door", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_door", 0);
    tmp_obj = CreateDynamicObject(971, 253.593689, 3.607410, 1496.534790, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 6
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 13659, "8bars", "Upt_Fence_Mesh", 0xFF868686);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 253.569153, -0.237681, 1500.016479, 0.000000, 180.000000, -90.000038, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(19477, 244.468323, -3.176645, 1498.920654, 89.999992, 15.333278, -105.333168, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19445, 240.242981, -0.270640, 1501.746704, 0.000011, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathtiles", 0);
    tmp_obj = CreateDynamicObject(19477, 240.907043, -0.843149, 1498.920654, 89.999992, 96.774078, -96.773956, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19445, 253.372620, -0.167125, 1498.475342, 0.000020, 0.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "bbar_wall1", 0);
    tmp_obj = CreateDynamicObject(11737, 241.532898, -1.884042, 1499.999756, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS1_carpet1", 0);
    tmp_obj = CreateDynamicObject(2527, 241.465515, -1.844491, 1500.125977, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 7
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2527, 241.465515, -1.844491, 1500.005737, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(2750, 242.590637, -2.808603, 1500.966553, -89.999992, -35.264381, 99.735611, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19482, 254.037903, -0.083263, 1501.546875, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x88000000);
    tmp_obj = CreateDynamicObject(19482, 254.037903, -0.085337, 1501.546875, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x88000000);
    tmp_obj = CreateDynamicObject(2751, 242.941345, -3.052865, 1501.046021, 0.000004, -0.000004, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2541, "cj_ss_1", "CJ_LUBE_1", 0xFFFFFFFF);
    CreateDynamicObject(19567, 242.941345, -3.052865, 1500.855835, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 255.261536, 3.501332, 1500.669800, 0.000000, -89.999992, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19445, 255.267517, 3.501332, 1500.675781, 0.000000, -89.999992, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19482, 245.356262, -3.965219, 1501.546875, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x22000000);
    tmp_obj = CreateDynamicObject(19482, 248.524475, -4.005258, 1501.546875, 89.999992, 90.000000, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x22000000);
    tmp_obj = CreateDynamicObject(19477, 254.218445, -0.055431, 1500.770508, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x99000000);
    tmp_obj = CreateDynamicObject(19353, 246.942078, -3.374643, 1504.697266, -0.000007, -0.000012, -89.999969, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2090, 249.568176, -3.926645, 1500.325439, -0.000029, 180.000000, -89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0);
    tmp_obj = CreateDynamicObject(19883, 242.709045, -3.181528, 1502.146606, 89.999992, -90.000038, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
    tmp_obj = CreateDynamicObject(2399, 242.709045, -3.243172, 1501.816284, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(11707, 242.466858, -3.144906, 1501.466553, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 16640, "a51", "banding3c_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 16640, "a51", "banding3c_64HV", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "banding3c_64HV", 0);
    tmp_obj = CreateDynamicObject(1208, 242.309631, -3.009164, 1499.999756, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14718, "lasmall1int2", "washmchne_1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "washmchne_1", 0);
    CreateDynamicObject(2845, 253.012756, -1.933236, 1500.015869, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2399, 242.709045, -3.243172, 1502.506714, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19883, 242.709045, -3.181528, 1502.837036, 89.999992, -90.000038, -89.999985, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
    tmp_obj = CreateDynamicObject(2752, 241.815613, -2.833383, 1500.925903, 0.000004, -0.000004, 135.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 240.313049, -0.168346, 1504.758057, 0.000011, 180.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18056, "mp_diner1", "mp_diner_wall", 0);
    CreateDynamicObject(2816, 251.268738, -3.417855, 1500.640259, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(949, 250.821472, -3.609505, 1502.090576, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14477, "crlsbits", "kb_lightshade", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
    tmp_obj = CreateDynamicObject(2163, 242.197815, -3.158699, 1500.005737, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_door", 0);
    CreateDynamicObject(19094, 252.187439, -2.911629, 1500.697021, -17.300003, -89.400040, 0.000001, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2726, 250.801453, -3.599495, 1502.731689, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 8618, "ceasersign", "ceaserspillar01_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
    tmp_obj = CreateDynamicObject(2028, 250.893372, -3.874764, 1500.575562, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(1208, 241.629944, -3.009164, 1499.999756, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 3961, "lee_kitch", "Cooker", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "washmchne_1", 0);
    tmp_obj = CreateDynamicObject(19482, 246.943420, -4.614023, 1503.054565, 0.000014, 89.999992, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x33000000);
    tmp_obj = CreateDynamicObject(11720, 251.818909, -3.402596, 1499.985718, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1700, "cj_beds", "bed_test", 0);
    CreateDynamicObject(19878, 248.940247, -4.662240, 1500.145874, 89.999992, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 241.565613, -3.176645, 1501.697754, 89.999992, 149.295166, -59.295113, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    CreateDynamicObject(11738, 241.166565, -2.912117, 1500.970581, 0.000003, -0.000006, 149.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 241.320129, -3.011605, 1502.090088, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17518, "hub_alpha", "clothline1_LAe", 0);
    tmp_obj = CreateDynamicObject(19353, 248.621277, -4.911752, 1501.746704, 0.000007, -0.000014, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17566, "contachou1_lae2", "mp_apt1_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19353, 248.739563, -4.911752, 1501.746704, 0.000007, -0.000014, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(18765, 239.179260, 0.427233, 1497.499756, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18368, "cs_mountaintop", "des_flatlogs", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(19353, 248.745544, -4.911752, 1500.016846, 0.000007, 180.000000, 179.999878, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(19477, 241.565613, -3.176645, 1498.920654, 89.999992, 149.295166, -59.295113, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19883, 240.907288, -3.011362, 1501.936401, 89.999992, -154.471268, -115.528801, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
    tmp_obj = CreateDynamicObject(19883, 240.907288, -3.011362, 1502.626831, 89.999992, -154.471268, -115.528801, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "metal061", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "metal061", 0);
    tmp_obj = CreateDynamicObject(2163, 240.899963, -3.158699, 1500.005737, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14709, "lamidint2", "mp_apt1_door", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 252.793762, -3.390511, 1500.011841, 0.000020, 90.000000, 89.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0xAA000000);
    tmp_obj = CreateDynamicObject(19813, 248.836853, -5.285286, 1500.246216, 0.000007, 0.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    CreateDynamicObject(19920, 249.377625, -5.379281, 1501.236450, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19482, 253.115906, -3.390511, 1499.471558, -89.999992, 90.000038, 89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0xAA000000);
    tmp_obj = CreateDynamicObject(2623, 243.391174, -4.871591, 1502.779907, 0.000007, 0.000000, 90.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "mcstraps_window", 0);
    CreateDynamicObject(1718, 249.296082, -5.520638, 1500.065796, 0.000006, -0.000003, 124.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 240.242981, -3.270638, 1501.746704, 0.000011, 0.000000, 89.999886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathtiles", 0);
    tmp_obj = CreateDynamicObject(2721, 249.171326, -5.627327, 1501.086182, 0.000006, -0.000003, 119.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17848, "eastlstr2_lae2", "antenna1", 0xFF000000);
    tmp_obj = CreateDynamicObject(19445, 248.746887, -5.076547, 1504.736572, 0.000000, -0.000007, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(19482, 248.307556, -6.043344, 1501.677734, 89.999992, 180.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x66000000);
    tmp_obj = CreateDynamicObject(19353, 247.951721, -6.146248, 1501.746704, 0.000012, -0.000004, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19353, 247.950745, -6.140267, 1500.016479, 0.000012, 180.000000, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(1717, 250.058533, -5.852913, 1500.005737, 0.000007, 0.000000, 79.999977, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 1730, "cj_furniture", "CJ-COUCHL2", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(14882, 256.314270, 3.629261, 1506.083618, -89.999992, 89.999992, 89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "banding3c_64HV", 0);
    tmp_obj = CreateDynamicObject(19813, 253.121155, -4.434456, 1500.246216, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14713, "lahss2aint2", "HS_plug", 0);
    tmp_obj = CreateDynamicObject(2800, 252.714050, -4.805551, 1500.320557, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 9
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    CreateDynamicObject(19942, 252.641663, -4.896860, 1500.596191, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1816, 252.141907, -5.353525, 1500.005737, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18081, "cj_barb", "ab_panel_woodgrime", 0);
    tmp_obj = CreateDynamicObject(2789, 249.295959, -6.558724, 1502.107910, 0.000000, 0.000006, 179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar13", 0);
    tmp_obj = CreateDynamicObject(19383, 251.161682, -6.146248, 1501.746704, 0.000012, -0.000004, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19445, 253.218079, -5.076547, 1501.746704, 0.000000, -0.000036, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19383, 251.160706, -6.140267, 1500.016479, 0.000012, 180.000000, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    CreateDynamicObject(19897, 251.029968, -6.240610, 1500.625854, -0.000003, 0.000006, -29.999994, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 240.813538, -5.170297, 1501.746704, 0.000003, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathtiles", 0);
    tmp_obj = CreateDynamicObject(19445, 253.212097, -5.076547, 1500.016479, 0.000000, 180.000000, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(11721, 251.089661, -6.198372, 1499.886230, 0.000000, -0.000014, 179.999802, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 15041, "bigsfsave", "windo_blinds", 0);
    tmp_obj = CreateDynamicObject(1665, 251.363953, -6.215463, 1500.636353, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2212, "burger_tray", "pplate", 0);
    tmp_obj = CreateDynamicObject(19482, 247.814758, -7.052620, 1500.011841, 0.000018, 89.999992, 134.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0xAA000000);
    tmp_obj = CreateDynamicObject(19445, 250.367126, -6.139657, 1504.736572, -0.000007, 0.000000, -90.000221, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    CreateDynamicObject(19317, 252.980408, -5.633066, 1500.728271, -10.000006, 0.000000, -89.999977, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 250.309509, -6.866829, 1501.746704, 0.000006, -0.000012, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(14882, 256.312317, 1.879016, 1494.465210, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 16640, "a51", "banding3c_64HV", 0);
    CreateDynamicObject(18002, 237.846008, -3.117685, 1501.119751, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 250.949280, -6.757454, 1502.478394, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "black64", 0x55000000);
    tmp_obj = CreateDynamicObject(19445, 253.212097, -5.076547, 1504.736572, 0.000000, -0.000007, 179.999725, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(1493, 251.900085, -6.452034, 1500.006348, 0.000000, 0.000006, 179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 247.443054, -7.807869, 1500.521851, -0.000007, 270.000000, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel1", 0);
    tmp_obj = CreateDynamicObject(19445, 247.443054, -7.813851, 1500.525879, -0.000007, 90.000000, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(19445, 247.443054, -7.813851, 1502.572266, -0.000007, 90.000000, -89.999947, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(18765, 253.671326, -5.271370, 1497.505737, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14754, "sfhsb3", "ah_plnks1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 251.974304, -6.866829, 1501.746704, 0.000006, -0.000012, 179.999832, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12855, "cunte_cop", "sw_brick05", 0);
    tmp_obj = CreateDynamicObject(18765, 240.191467, -5.341440, 1497.505737, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14709, "lamidint2", "mp_apt1_bathfloor1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2372, 251.759216, -7.011362, 1502.326904, 0.000007, 90.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18028, "cj_bar2", "GB_nastybar06", 0);
    tmp_obj = CreateDynamicObject(19482, 253.771179, -6.043344, 1501.677734, 89.999992, 180.000000, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x66000000);
    tmp_obj = CreateDynamicObject(19353, 254.371643, -6.146248, 1501.746704, 0.000012, -0.000004, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19353, 254.370667, -6.140267, 1500.016479, 0.000012, 180.000000, 89.999855, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18058, "mp_diner2", "mp_diner_tilewallALT", 0);
    tmp_obj = CreateDynamicObject(19377, 252.585876, -9.338509, 1503.150146, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(16734, 246.944763, 19.157215, 1500.452637, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(16734, 251.414856, 18.967030, 1500.452637, -0.000007, 0.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10765, "airportgnd_sfse", "white", 0);
    tmp_obj = CreateDynamicObject(8661, 229.086731, 0.511951, 1503.076660, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11089, "cf_metals_sfse", "ws_altz_wall8_top", 0);
    tmp_obj = CreateDynamicObject(8661, 268.598450, -10.206551, 1503.066650, 0.000000, 180.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3615, "beachhut", "sw_flatroof01", 0);
    tmp_obj = CreateDynamicObject(11752, 219.300720, -6.165657, 1503.058716, 89.999992, 179.999985, -90.000008, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(11752, 219.768982, -16.377329, 1503.058716, 89.999992, -144.735611, -80.264381, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0);
    tmp_obj = CreateDynamicObject(19552, 301.560120, 48.725822, 1500.049805, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
}