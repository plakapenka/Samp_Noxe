#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
	new tmp_world = -1;
	new tmp_int = 14;
	new tmp_obj;

    tmp_obj = CreateDynamicObject(19383, 248.993134, -6.042570, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    CreateDynamicObject(19826, 247.920624, -5.957364, 1501.260010, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18066, 248.196014, -6.112637, 1500.358521, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 248.196014, -6.112637, 1501.778564, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.753387, -6.112637, 1501.759521, 0.000000, 269.999969, -89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.753387, -6.112637, 1500.339600, 0.000000, 269.999969, -89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1569, 248.220062, -6.115690, 1499.999634, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 12946, "ce_bankalley1", "ws_basheddoor2", 0);
    tmp_obj = CreateDynamicObject(3061, 247.318085, -5.460415, 1501.130005, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "comptwindo2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 248.870697, -6.112637, 1502.512939, 89.999992, 244.471191, -64.471237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2689, 247.433563, -4.405972, 1500.519775, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14832, "lee_stripclub", "Strip_sofa", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.098969, -6.111660, 1502.511963, 89.999992, 244.471191, -64.471237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2147, 250.361053, -5.467985, 1499.999634, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14391, "dr_gsmix", "chromecabinet01side_128", 0);
    tmp_obj = CreateDynamicObject(19353, 247.301483, -4.359464, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19482, 246.868256, -5.947233, 1501.540405, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x44000000);
    tmp_obj = CreateDynamicObject(3061, 247.406952, -3.349819, 1501.130005, 0.000000, -0.000007, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6284, "bev_law2", "comptwindo2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(1735, 251.272797, -5.470670, 1499.989624, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 1730, "cj_furniture", "CJ_WOOD5", 0);
    tmp_obj = CreateDynamicObject(19383, 248.993134, -6.038540, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19426, 247.331512, -2.791593, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(2843, 247.020111, -2.821866, 1500.910156, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19482, 246.779022, -2.886686, 1501.399902, 90.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19477, 247.163177, -2.566739, 1501.369873, 89.999992, 25.528797, -115.528732, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(19353, 247.305511, -4.359464, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(19807, 252.087494, -5.621792, 1501.209961, 0.000000, 0.000000, 225.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1208, 247.498260, -2.431607, 1500.003662, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11707, 246.980194, -2.526945, 1501.144287, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "cj_sheetmetal", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 246.980194, -2.526945, 1501.344116, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "cj_sheetmetal", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(11707, 246.980194, -2.526945, 1501.544189, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 4
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14584, "ab_abbatoir01", "cj_sheetmetal", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14584, "ab_abbatoir01", "cj_sheetmetal", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 247.979462, -2.066983, 1501.759521, 0.000014, 269.999969, -179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 247.979462, -2.066983, 1500.339600, 0.000014, 269.999969, -179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19814, 252.144989, -5.952482, 1501.247803, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2026, 249.345917, -2.564542, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 250.586151, -2.175869, 1501.369873, 89.999992, 179.950531, 0.049417, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(2800, 252.387543, -5.738614, 1500.967896, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 11
    SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 7, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(18066, 251.407684, -2.745206, 1500.358521, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 251.407684, -2.745206, 1501.778564, 0.000014, 90.000008, 89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 248.993134, -6.038540, 1504.770386, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19477, 250.802094, -1.915616, 1501.369873, 89.999992, 244.437256, -64.437302, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(11707, 250.519012, -2.026456, 1502.510620, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 247.333466, -2.795620, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2002, 246.894135, -2.632657, 1498.722656, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 8534, "tikimotel", "sa_wood03_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19383, 248.050507, -1.269986, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19383, 247.930511, -1.269986, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8057, "vgsswarehse02", "ws_warehousewall1", 0);
    tmp_obj = CreateDynamicObject(19353, 247.305511, -4.359464, 1504.770386, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(11745, 252.986542, -5.581510, 1501.289673, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18066, 247.980438, -1.412564, 1502.511963, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.791593, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.675381, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(18066, 252.082367, -2.745206, 1502.512939, 89.999992, 244.471191, -64.471237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 247.979462, -1.184293, 1502.512939, 90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19477, 253.070160, -4.400358, 1500.005615, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_Rug", 0);
    tmp_obj = CreateDynamicObject(19477, 247.163177, -2.566739, 1504.147095, 89.999992, 25.528797, -115.528732, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(18066, 252.310638, -2.744230, 1502.511963, 89.999992, 244.471191, -64.471237, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2523, 245.864105, -1.915249, 1500.003662, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19477, 250.586151, -2.175869, 1504.147095, 89.999992, 179.950531, 0.049417, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(18002, 245.459808, -2.114835, 1500.189697, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 247.333466, -2.795620, 1504.770386, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19383, 248.054535, -1.269986, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19477, 245.373016, -1.906461, 1501.369873, 89.999992, -70.426277, -109.573685, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(2281, 245.855194, -1.440884, 1501.182983, 0.000029, -0.000006, 89.999893, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_swingbin01", 0);
    tmp_obj = CreateDynamicObject(18066, 247.979462, -0.509611, 1500.358521, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 252.965057, -2.745206, 1501.759521, 0.000000, 269.999969, -89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 252.965057, -2.745206, 1500.339600, 0.000000, 269.999969, -89.999847, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 247.979462, -0.509611, 1501.778564, 0.000000, 90.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19814, 253.655365, -5.952482, 1500.907837, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.797574, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(1502, 247.991547, -0.519985, 1499.979614, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1502, 252.958069, -2.733120, 1499.979614, -0.000007, 0.000014, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2807, 251.115204, -0.884365, 1500.485596, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1701, "cj_med_beds", "kb_bed_final2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "mp_CJ_WOOD5", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19477, 250.802094, -1.915616, 1504.147095, 89.999992, 244.437256, -64.437302, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.671354, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(2026, 253.276825, -4.454556, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2026, 246.763763, -1.114346, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19826, 253.253754, -2.596524, 1501.260010, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18765, 250.764862, -1.875699, 1497.499634, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13007, "sw_bankint", "woodfloor1", 0);
    tmp_obj = CreateDynamicObject(19814, 250.789642, -0.359342, 1500.595459, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    CreateDynamicObject(2527, 245.850555, -1.075284, 1499.949585, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1431, 254.191620, -5.691372, 1499.991577, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate1", 0);
    CreateDynamicObject(2103, 254.291718, -5.710782, 1500.819702, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19383, 248.054535, -1.269986, 1504.770386, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.797574, 1504.770386, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19482, 245.363861, -1.031339, 1500.007690, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0x77000000);
    tmp_obj = CreateDynamicObject(2283, 253.875580, -2.907315, 1501.926025, 0.000007, 0.000007, 0.000007, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING10", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2528, 247.348602, 0.060945, 1500.003662, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19383, 252.204071, -2.671354, 1504.741455, 0.000014, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19445, 245.279022, -0.971647, 1501.739746, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8057, "vgsswarehse02", "ws_warehousewall1", 0);
    tmp_obj = CreateDynamicObject(19477, 248.144135, 0.375153, 1501.369873, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19426, 248.048553, 0.336701, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19426, 247.932465, 0.331575, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8057, "vgsswarehse02", "ws_warehousewall1", 0);
    CreateDynamicObject(19918, 253.707489, -2.394010, 1500.055176, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2965, 253.875580, -2.857266, 1502.426514, -0.000007, 95.000008, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19477, 245.373016, -1.906461, 1504.147095, 89.999992, -70.426277, -109.573685, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(2822, 253.848846, -2.399991, 1501.345947, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 3, 2822, "gb_cleancrock01", "cj_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19477, 254.558319, -5.947965, 1501.369873, 89.999992, 346.612122, -76.612206, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19477, 250.586151, 0.375153, 1501.369873, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19477, 247.163177, 0.393097, 1501.369873, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(18763, 246.471893, -1.084928, 1497.503662, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_tile", 0);
    tmp_obj = CreateDynamicObject(2204, 250.804657, -0.024991, 1498.703491, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
    tmp_obj = CreateDynamicObject(19477, 245.373016, -0.275357, 1501.369873, 89.999992, 62.869423, -62.869450, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(2167, 254.328827, -2.593595, 1501.207275, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2161, 254.326874, -2.587613, 1501.357422, 0.000000, -0.000022, 179.999863, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(2694, 251.015350, 0.478913, 1500.555664, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "freight_crate1", 0);
    tmp_obj = CreateDynamicObject(2161, 254.326874, -2.587613, 1500.005127, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19477, 254.558319, -2.886197, 1501.369873, 89.999992, 334.437225, -64.437332, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(2574, 254.924408, -5.474943, 1500.007690, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 9583, "bigshap_sfw", "bridge_walls2_sfw", 0);
    tmp_obj = CreateDynamicObject(2167, 254.326874, -2.591641, 1499.854980, 0.000000, -0.000014, 179.999908, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19426, 248.052582, 0.336701, 1498.427856, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.791593, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.675381, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(2049, 254.378998, -2.106290, 1500.635742, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 6354, "sunset03_law2", "billLA02", 0);
    tmp_obj = CreateDynamicObject(19445, 243.078949, -2.660978, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8057, "vgsswarehse02", "ws_warehousewall1", 0);
    tmp_obj = CreateDynamicObject(19383, 249.151581, 1.137482, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19477, 248.144135, 0.375153, 1504.147095, 90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    CreateDynamicObject(19624, 254.278778, -2.151577, 1502.815674, -90.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18066, 248.392059, 1.209504, 1501.759521, 0.000029, 269.999969, 90.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 248.392059, 1.209504, 1500.339600, 0.000029, 269.999969, 90.000031, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 249.151581, 1.253692, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(19477, 254.558319, -5.947965, 1504.147095, 89.999992, 346.612122, -76.612206, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(18066, 249.949432, 1.209504, 1500.358521, -0.000014, 90.000008, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.949432, 1.209504, 1501.778564, -0.000014, 90.000008, -89.999924, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19383, 255.332367, -4.372526, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(18066, 255.403046, -5.169522, 1500.358521, 0.000022, 89.999992, 179.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 255.403046, -5.169522, 1501.778564, 0.000022, 89.999992, 179.999786, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.046478, 1.208526, 1502.511963, 89.999992, 115.528778, -115.528740, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 249.274750, 1.209504, 1502.512939, 89.999992, 115.528778, -115.528740, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19477, 250.586151, 0.375153, 1504.147095, 89.999992, 89.999992, -89.999992, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    tmp_obj = CreateDynamicObject(19477, 247.163177, 0.393097, 1504.147095, 89.999992, 44.999996, -134.999939, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    tmp_obj = CreateDynamicObject(19445, 255.413055, -6.042570, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19383, 255.448822, -4.372526, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(2731, 250.814423, 1.092437, 1502.196289, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 17588, "lae2coast_alpha", "LAShad1", 0);
    tmp_obj = CreateDynamicObject(2283, 250.820404, 1.092437, 1502.186279, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2623, 243.672699, -1.248136, 1502.617065, 0.000007, 0.000029, 1.000005, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14534, "ab_wooziea", "mcstraps_window", 0);
    tmp_obj = CreateDynamicObject(19426, 248.052582, 0.336701, 1504.769409, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(18066, 255.403046, -4.494840, 1502.512939, 89.999992, 324.077515, -54.077538, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.797574, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(18066, 255.402069, -4.266569, 1502.511963, 89.999992, 324.077515, -54.077538, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0xFFC0C0C0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 255.403046, -3.612149, 1501.759521, -0.000007, 269.999969, 0.000144, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18066, 255.403046, -3.612149, 1500.339600, -0.000007, 269.999969, 0.000144, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 17036, "cuntwbt", "des_woodslats2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14865, "gf2", "mp_bobbie_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2965, 250.770355, 1.092437, 1502.686768, 0.000000, 95.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19477, 245.373016, -0.275357, 1504.147095, 89.999992, 62.869423, -62.869450, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x11000000);
    CreateDynamicObject(1502, 255.390961, -3.629146, 1499.979614, 0.000007, 0.000022, 269.999908, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.671354, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2421, 247.015961, 1.382843, 1501.420532, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 6284, "bev_law2", "pierwin04_law", 0);
    tmp_obj = CreateDynamicObject(19383, 249.151581, 1.133453, 1498.428833, 0.000000, 180.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2204, 250.808685, 1.266265, 1499.734375, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
    tmp_obj = CreateDynamicObject(19477, 254.558319, -2.886197, 1504.147095, 89.999992, 334.437225, -64.437332, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x44000000);
    CreateDynamicObject(19570, 247.199188, 1.473664, 1500.995972, -0.000007, 0.000014, -89.999947, tmp_world, tmp_int); // 0
    CreateDynamicObject(11718, 247.991547, 1.626984, 1501.050049, 0.000000, 0.000000, 135.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 254.923920, -1.915616, 1501.369873, 89.999992, 256.612152, -76.612190, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(19915, 247.955658, 1.562896, 1500.039673, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 18081, "cj_barb", "barberschr7b", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    CreateDynamicObject(19826, 255.548431, -3.478482, 1501.547729, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19581, 247.503754, 1.557525, 1501.879639, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19383, 255.328339, -4.372526, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19445, 255.413055, -6.038540, 1498.428833, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2831, 246.776703, 1.584259, 1501.005005, -0.000007, 0.000014, -89.999947, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 245.941620, 1.253692, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    CreateDynamicObject(19883, 247.188080, 1.737823, 1501.017578, -0.000024, 0.000017, -129.999985, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 255.452850, -5.973599, 1498.339600, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    CreateDynamicObject(2335, 247.859711, 1.842316, 1499.938599, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2767, 247.121429, 1.803132, 1500.997070, 0.000029, 0.000007, -0.000059, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 1, 3587, "snpedhusxref", "sjmlawood", 0);
    CreateDynamicObject(19579, 246.985321, 1.800933, 1501.007568, -0.000007, 0.000029, -89.999947, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.797574, 1504.770386, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19426, 254.611542, -2.671354, 1504.741455, 0.000014, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(2335, 247.329193, 1.841339, 1499.939575, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2332, 256.110931, -6.008427, 1500.558105, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19583, 247.355682, 1.971099, 1501.027466, 0.000029, 0.000007, -0.000059, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 256.168915, -5.803800, 1501.369873, 89.999992, 263.215881, -173.216003, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(11720, 253.564423, 0.353058, 1499.995117, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14502, "immy_furn", "mp_motel_bed", 0);
    tmp_obj = CreateDynamicObject(19383, 249.151581, 1.133453, 1504.770386, -0.000007, 180.000000, -89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(2821, 246.317108, 1.712311, 1501.000244, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 250.681122, 1.939972, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2669, "cj_chris", "CJ_Floral", 0);
    tmp_obj = CreateDynamicObject(19477, 250.528168, 2.027497, 1501.369873, 89.999992, 224.934021, -44.934055, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(18764, 253.087250, -0.215664, 1497.505127, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(2026, 252.826385, 0.756990, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14711, "vgshm2int2", "HS2_4wall1", 0);
    tmp_obj = CreateDynamicObject(19383, 255.328339, -4.372526, 1504.770386, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19477, 254.923920, -1.915616, 1504.147095, 89.999992, 256.612152, -76.612190, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    CreateDynamicObject(2338, 246.324066, 1.841339, 1499.939575, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 255.413055, -6.038540, 1504.770386, 0.000007, 180.000000, 89.999977, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(1735, 255.993988, -2.744107, 1499.983643, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19814, 254.931366, -0.689664, 1500.105225, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19445, 250.704437, 2.174835, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(18763, 243.471893, -1.084928, 1497.503662, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14847, "mp_policesf", "mp_cop_tile", 0);
    tmp_obj = CreateDynamicObject(1742, 250.730927, 1.980255, 1499.144287, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2807, 249.969208, 2.373565, 1500.500122, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "FORMICA2", 0xFFCECECE);
    SetDynamicObjectMaterial(tmp_obj, 0, 2023, "bitsnbobs", "CJ_LIGHTWOOD", 0xFFCECECE);
    CreateDynamicObject(2335, 246.264984, 1.851348, 1502.830200, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(11748, 251.044037, 2.263947, 1501.135498, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2833, 252.495941, 1.628448, 1500.005127, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19445, 250.677094, 1.938019, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19477, 245.847992, 2.027497, 1501.369873, 89.999992, 244.425949, -64.425972, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(19482, 254.321625, 0.350861, 1500.011108, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    tmp_obj = CreateDynamicObject(19477, 256.168915, -5.803800, 1504.147095, 89.999992, 263.215881, -173.216003, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2283, 250.490448, 2.548371, 1501.926025, -0.000007, 0.000014, -89.999916, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING29", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(2822, 251.030243, 2.462066, 1500.785767, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    tmp_obj = CreateDynamicObject(2026, 248.415497, 2.527009, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14711, "vgshm2int2", "HSV_wall4", 0);
    tmp_obj = CreateDynamicObject(19477, 250.528168, 2.027497, 1504.147095, 89.999992, 224.934021, -44.934055, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(19445, 250.708466, 2.174835, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(19623, 251.044037, 2.544219, 1501.185425, 0.000000, 0.000000, 75.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19482, 255.557098, -0.766323, 1501.635864, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_Rug", 0);
    tmp_obj = CreateDynamicObject(2965, 250.540497, 2.548371, 1502.426514, -0.000014, 94.999992, -179.999802, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2266, "picture_frame", "CJ_PAINTING11", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14415, "carter_block_2", "mp_gs_woodpanel", 0);
    tmp_obj = CreateDynamicObject(19445, 243.078949, 0.488068, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8057, "vgsswarehse02", "ws_warehousewall1", 0);
    tmp_obj = CreateDynamicObject(1756, 256.141205, -1.522305, 1499.983643, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
    tmp_obj = CreateDynamicObject(19482, 254.916473, 0.344269, 1501.565796, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14803, "bdupsnew", "Bdup2_Rug", 0);
    tmp_obj = CreateDynamicObject(19445, 250.677094, 1.938019, 1504.770386, 0.000000, 180.000000, 179.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2515, 246.214935, 2.637360, 1500.991455, 0.000014, -0.000014, 89.999893, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(2800, 250.080780, 2.983062, 1500.611572, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 11
    SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 7, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19353, 250.622162, 2.894562, 1501.739746, 0.000000, 0.000000, 360.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(2027, 249.921234, 3.037995, 1500.579834, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 5, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2269, 246.531097, 2.796783, 1501.477661, -89.999992, -25.528757, 64.471207, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_KitchSink", 0);
    CreateDynamicObject(2335, 246.265961, 2.562042, 1502.831177, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 245.847992, 2.027497, 1504.147095, 89.999992, 244.425949, -64.425972, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(2807, 249.488739, 3.184113, 1500.500122, 0.000000, 0.000000, -180.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "FORMICA2", 0xFFCECECE);
    SetDynamicObjectMaterial(tmp_obj, 0, 2023, "bitsnbobs", "CJ_LIGHTWOOD", 0xFFCECECE);
    tmp_obj = CreateDynamicObject(19445, 250.708466, 2.174835, 1504.741455, 0.000000, 180.000000, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2764, 249.969208, 3.193757, 1500.390015, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 2127, "cj_kitchen", "FORMICA2", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0xFFFFFFFF);
    CreateDynamicObject(2335, 246.324066, 2.831330, 1499.939575, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2870, 251.017426, 3.037507, 1501.516357, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 18232, "cw_truckstopcs_t", "des_roswin3", 0);
    tmp_obj = CreateDynamicObject(2306, 253.448578, 1.880524, 1499.784912, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
    tmp_obj = CreateDynamicObject(19477, 250.802094, 3.128205, 1501.369873, 89.999992, 173.215912, -173.215988, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(19445, 255.454803, -1.004971, 1504.869629, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    CreateDynamicObject(1735, 257.515350, -5.345548, 1499.983643, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 245.753754, 2.914216, 1501.739746, -0.000045, 0.000000, 0.000136, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(19477, 250.528168, 3.427886, 1501.369873, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(19921, 251.214569, 3.284821, 1500.585205, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14653, "ab_trukstpb", "met_supp", 0);
    CreateDynamicObject(2335, 246.325043, 3.261749, 1499.938599, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2824, 254.664642, 1.655671, 1500.785156, 0.000000, 0.000000, -85.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos1", 0);
    CreateDynamicObject(1738, 248.550507, 3.730377, 1500.145264, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19940, 248.212616, 3.788849, 1500.829712, 0.000029, 0.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(19477, 248.266449, 3.753937, 1500.129272, 0.000029, 180.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    CreateDynamicObject(2829, 246.226654, 3.432159, 1501.000122, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1738, 247.769745, 3.729401, 1500.145264, 0.000000, 0.000037, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(2335, 246.264984, 3.281769, 1502.830200, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 250.802094, 3.128205, 1504.147095, 89.999992, 173.215912, -173.215988, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(19477, 245.847992, 3.427886, 1501.369873, 89.999992, 90.000031, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(19426, 249.970551, 3.855134, 1501.739746, -0.000045, 0.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(2691, 248.204071, 3.965485, 1501.635498, 0.000000, 0.000029, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11490, "des_ranch", "newindow11128", 0);
    tmp_obj = CreateDynamicObject(19477, 248.266449, 3.990143, 1500.009155, 0.000029, 90.000000, 89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    tmp_obj = CreateDynamicObject(19353, 248.380585, 3.857086, 1499.089233, -0.000045, 180.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    CreateDynamicObject(2828, 254.769867, 1.959748, 1500.785767, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(1822, 256.876923, -0.638150, 1499.877563, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 14817, "whore_rms", "WH_netC", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 13003, "ce_racestart", "sa_wood07_128", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18763, 257.382050, -3.875699, 1497.507690, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "carp19S", 0);
    tmp_obj = CreateDynamicObject(19477, 250.528168, 3.427886, 1504.147095, 89.999992, 90.000015, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    tmp_obj = CreateDynamicObject(19477, 255.543427, 1.358428, 1501.369873, 89.999992, 441.806519, -81.806671, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19353, 247.883636, 4.085236, 1501.739746, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(19426, 246.454437, 3.855134, 1501.739746, -0.000045, 0.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(19426, 251.166595, 3.886506, 1501.739746, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(2800, 255.960541, 0.983675, 1500.597534, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 11
    SetDynamicObjectMaterial(tmp_obj, 10, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 9, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 8, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 7, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 6, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 5, 65535, "none", "none", 0xFFFFFFFF);
    SetDynamicObjectMaterial(tmp_obj, 4, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 255.452850, 1.236603, 1498.339600, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(2026, 257.478485, -1.494596, 1503.200439, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14711, "vgshm2int2", "HS2_4wall1", 0);
    tmp_obj = CreateDynamicObject(19353, 248.380585, 3.857086, 1504.256226, -0.000045, 180.000000, -89.999863, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14710, "vgshm3int2", "HSV_3wall4", 0);
    tmp_obj = CreateDynamicObject(19445, 255.023041, 2.174835, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    CreateDynamicObject(19920, 257.213226, -0.400357, 1500.368042, 0.000000, 0.000000, -110.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 245.847992, 3.427886, 1504.147095, 89.999992, 90.000031, -89.999962, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x18000000);
    CreateDynamicObject(1738, 252.481903, 3.760772, 1500.145264, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19426, 249.251678, 4.575715, 1501.739746, -0.000014, 0.000029, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19445, 255.448822, 2.047394, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(19477, 255.543427, 1.358428, 1504.147095, 89.999992, 441.806519, -81.806671, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19477, 258.709320, -5.803800, 1501.369873, 89.999992, 308.417145, -38.417313, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(2683, 257.246185, -0.013272, 1500.478149, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 2538, "cj_ss_2", "CJ_MILK_BOTTLE", 0);
    tmp_obj = CreateDynamicObject(19940, 252.924774, 3.820220, 1500.829712, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(19426, 248.540985, 4.575715, 1502.589844, -0.000014, 90.000031, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19477, 252.978607, 3.785309, 1500.129272, 0.000000, 180.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    tmp_obj = CreateDynamicObject(19426, 247.172943, 4.575715, 1501.739746, -0.000014, 0.000029, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19445, 255.019012, 2.174835, 1498.428833, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(19574, 257.468964, -0.195889, 1500.406494, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(19576, 257.539032, -0.275967, 1500.406494, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(11744, 257.539032, -0.225918, 1500.368530, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    CreateDynamicObject(1738, 253.262665, 3.761749, 1500.145264, 0.000000, 0.000007, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 252.595795, 4.116608, 1501.739746, -0.000014, 0.000000, 90.000046, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(2691, 252.916229, 3.996856, 1501.635498, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11490, "des_ranch", "newindow11128", 0);
    CreateDynamicObject(19575, 257.569061, -0.165860, 1500.406494, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 252.370087, 3.880157, 1498.428833, 0.000000, 180.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19426, 255.748749, 2.134797, 1501.739746, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    CreateDynamicObject(19624, 258.945526, -4.967008, 1501.947632, -90.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 0
    CreateDynamicObject(1755, 253.980560, 3.487946, 1500.005127, 0.000000, 0.000000, -60.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 252.978607, 4.021514, 1500.009155, 0.000000, 90.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    CreateDynamicObject(14882, 243.298798, 3.276031, 1501.801270, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(18763, 257.382050, -0.875698, 1497.507690, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "carp19S", 0);
    tmp_obj = CreateDynamicObject(19353, 253.092743, 3.888458, 1499.089233, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(19426, 251.885101, 4.607087, 1501.739746, -0.000014, 0.000000, 0.000045, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19445, 255.019012, 2.174835, 1504.741455, 0.000000, 180.000000, 179.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19477, 254.923920, 3.128205, 1501.369873, 89.999992, 166.612152, -166.612244, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(19477, 258.709320, -5.803800, 1504.147095, 89.999992, 308.417145, -38.417313, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19814, 256.206512, 2.040436, 1500.207764, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 252.370087, 3.880157, 1504.741455, -0.000014, 180.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(19353, 253.341034, 3.882111, 1498.428833, 0.000000, 180.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    CreateDynamicObject(2069, 254.650848, 3.515045, 1500.025146, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19353, 253.092743, 3.888458, 1504.256226, -0.000014, 180.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(2164, 259.349945, -4.486416, 1500.007690, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(2306, 257.030975, 1.380035, 1499.784912, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_cabinet", 0);
    tmp_obj = CreateDynamicObject(19202, 258.997406, -1.797330, 1501.062500, 89.999992, -3.631855, -101.367996, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19202, 258.997406, -1.797330, 1501.022461, 89.999992, -3.631855, -101.367996, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19202, 258.997406, -1.797330, 1500.982422, 89.999992, -3.631855, -101.367996, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1414, "break_street1", "CJ_TV_SCREEN", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.016693, -1.738981, 1501.102417, 0.000035, 90.000031, -15.000243, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5704, "melrose07_lawn", "ws_conc_step1", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.053925, -1.831753, 1501.102417, -0.000022, 90.000046, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(2161, 259.360931, -3.149868, 1500.007690, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19477, 254.923920, 3.128205, 1504.147095, 89.999992, 166.612152, -166.612244, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x33000000);
    tmp_obj = CreateDynamicObject(2167, 259.362396, -3.142301, 1499.897583, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19560, 259.072113, -1.764004, 1501.102417, -0.000022, 90.000046, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19353, 253.341034, 3.882111, 1504.741455, -0.000014, 180.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17036, "cuntwbt", "des_woodslats1", 0);
    tmp_obj = CreateDynamicObject(2163, 259.355072, -2.709073, 1501.358398, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 13003, "ce_racestart", "sa_wood07_128", 0);
    tmp_obj = CreateDynamicObject(18644, 259.094696, -1.713711, 1501.208984, -0.000027, 150.199997, -122.499886, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0);
    tmp_obj = CreateDynamicObject(19426, 254.682709, 3.886506, 1501.739746, -0.000014, 0.000000, -89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14718, "lasmall1int2", "burglry_wall7", 0);
    tmp_obj = CreateDynamicObject(19560, 259.094818, -1.683194, 1500.945313, -0.000022, 180.000000, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.094818, -1.683194, 1501.256592, -0.000022, 0.000043, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19797, 259.072968, -1.603849, 1501.206055, -0.000022, 0.000043, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(19993, 259.102264, -1.691738, 1501.285034, -0.000022, 180.000000, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19797, 259.074432, -1.602383, 1501.042847, 0.000022, -0.000043, 74.999687, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(19797, 259.074066, -1.603849, 1501.199219, -0.000022, 720.000000, -104.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(2161, 259.361908, -2.706510, 1500.006714, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(18644, 259.106903, -1.652189, 1501.180542, 0.000018, 150.199997, 79.300011, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0);
    tmp_obj = CreateDynamicObject(19797, 259.103241, -1.611050, 1501.128784, -89.999992, 363.632202, 78.631920, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(19797, 259.104095, -1.611294, 1500.968628, -89.999992, 903.632019, 78.631920, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(19797, 259.104340, -1.609951, 1501.121216, -89.999992, 1083.632080, 78.631920, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_apt1_pos2", 0);
    tmp_obj = CreateDynamicObject(19560, 259.166718, -1.790249, 1501.102417, -0.000018, 89.999985, 165.000153, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.112030, -1.615079, 1500.946289, -0.000022, 180.000000, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 253.253143, 4.607087, 1502.589844, -0.000014, 90.000000, 0.000045, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19560, 259.112030, -1.615079, 1501.258545, -0.000022, 0.000043, -104.999931, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.201508, -1.641569, 1501.184448, -89.999992, 4.079627, 79.079514, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.205170, -1.643399, 1501.021240, 89.999992, 355.919067, -100.918999, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 1717, "cj_tv", "CJ_TV2", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19560, 259.151947, -1.466276, 1501.101440, 0.000022, 89.999954, 74.999687, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14652, "ab_trukstpa", "mp_diner_wood", 0xFFFFFFFF);
    CreateDynamicObject(1738, 257.064056, 2.009063, 1500.145264, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19814, 259.366302, -2.031338, 1501.027954, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 253.963837, 4.607087, 1501.739746, -0.000014, 0.000000, 0.000045, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19426, 256.467255, 2.855377, 1501.739746, -0.000014, 0.000014, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(2894, 259.137909, -0.886686, 1500.928101, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_punters", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(18981, 253.087250, 4.784333, 1503.695068, 0.000000, 90.000008, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14859, "gf1", "mp_cop_ceiling", 0);
    tmp_obj = CreateDynamicObject(19353, 257.177948, 2.364898, 1501.739746, 0.000000, 0.000000, 90.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(19940, 257.506927, 2.068511, 1500.829712, 0.000014, 0.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "sphinxbody01_128", 0);
    tmp_obj = CreateDynamicObject(2163, 259.355072, -0.936002, 1501.358398, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 2
    SetDynamicObjectMaterial(tmp_obj, 1, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 13003, "ce_racestart", "sa_wood07_128", 0);
    tmp_obj = CreateDynamicObject(19477, 257.560760, 2.033600, 1500.129272, 0.000014, 180.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    tmp_obj = CreateDynamicObject(2162, 259.370941, -0.934049, 1500.007690, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
    tmp_obj = CreateDynamicObject(19445, 259.459930, -1.054654, 1501.739746, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(18764, 253.087250, 4.784333, 1497.505127, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14577, "casinovault01", "carp04S", 0);
    tmp_obj = CreateDynamicObject(2691, 257.498383, 2.245147, 1501.635498, 0.000000, 0.000014, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 11490, "des_ranch", "newindow11128", 0);
    tmp_obj = CreateDynamicObject(19445, 260.299286, -5.902799, 1501.739746, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(19477, 257.560760, 2.269805, 1500.009155, 0.000014, 90.000000, 89.999954, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 3694, "ryderholes", "ryd_holes", 0x55000000);
    CreateDynamicObject(1738, 257.844818, 2.010040, 1500.145264, 0.000000, 0.000022, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(2865, 259.110687, 0.091706, 1501.856323, 0.000000, 0.000000, 125.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    tmp_obj = CreateDynamicObject(19353, 257.674896, 2.136749, 1499.089233, -0.000029, 180.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(19445, 259.451508, -1.014860, 1498.339600, 0.000000, 180.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(18763, 257.382050, 2.124299, 1497.507690, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14760, "sfhosemed2", "carp19S", 0);
    tmp_obj = CreateDynamicObject(19445, 260.331512, -5.897305, 1498.339600, 0.000000, 180.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(19353, 257.674896, 2.136749, 1504.256226, -0.000029, 180.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(2822, 259.151581, 0.920686, 1501.846313, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 5
    SetDynamicObjectMaterial(tmp_obj, 4, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 3, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 2, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 14802, "lee_bdupsflat", "Bdup_plate", 0);
    tmp_obj = CreateDynamicObject(19445, 259.455170, -1.004971, 1504.869629, 0.000000, 0.000000, 180.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(19445, 260.325287, -5.897672, 1504.869629, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(2164, 259.349945, 0.838654, 1500.007690, 0.000000, 0.000000, -90.000000, tmp_world, tmp_int); // 3
    SetDynamicObjectMaterial(tmp_obj, 2, 1736, "cj_ammo", "CJ_LIGHTWOOD(E)", 0);
    SetDynamicObjectMaterial(tmp_obj, 1, 13003, "ce_racestart", "sa_wood07_128", 0);
    SetDynamicObjectMaterial(tmp_obj, 0, 1730, "cj_furniture", "CJ_books", 0);
    tmp_obj = CreateDynamicObject(19426, 257.835297, 2.855377, 1502.589844, -0.000014, 90.000015, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    CreateDynamicObject(2069, 259.062225, 1.678009, 1500.037720, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 0
    tmp_obj = CreateDynamicObject(19477, 259.366180, 1.358428, 1501.369873, 89.999992, 433.923553, -73.923706, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(18765, 260.382050, -1.875699, 1497.503662, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 14754, "sfhsb3", "ah_plnks1", 0);
    tmp_obj = CreateDynamicObject(19426, 258.545990, 2.855377, 1501.739746, -0.000014, 0.000014, 0.000044, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_2", 0);
    tmp_obj = CreateDynamicObject(19814, 259.166107, 2.040436, 1500.207764, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
    tmp_obj = CreateDynamicObject(19426, 259.264862, 2.134797, 1501.739746, -0.000029, 0.000000, -89.999908, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 5727, "sunrise04_lawn", "fredwall2_LAwN", 0);
    tmp_obj = CreateDynamicObject(19477, 259.366180, 1.358428, 1504.147095, 89.999992, 433.923553, -73.923706, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 17851, "cinemart_alpha", "shadow_law", 0x55000000);
    tmp_obj = CreateDynamicObject(19445, 260.304169, 2.130768, 1498.339600, 0.000000, 180.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
    tmp_obj = CreateDynamicObject(18765, 250.764862, 8.124299, 1497.499634, 0.000000, 0.000000, 0.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 13007, "sw_bankint", "woodfloor1", 0);
    tmp_obj = CreateDynamicObject(19445, 260.325287, 2.130402, 1504.869629, 0.000000, 0.000000, 270.000000, tmp_world, tmp_int); // 1
    SetDynamicObjectMaterial(tmp_obj, 0, 8869, "buildingsitevge", "ws_woodenscreen1", 0);
}