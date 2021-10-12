#include "../include/YSI_Coding\y_hooks"

hook OnGameModeInit()
{
	new tmp_obj;
	// ==== автосалон сф, заборы и антиразбив стекла
	tmp_obj = CreateDynamicObject(1317, -1965.811768, 293.965912, 33.668800, 0.000000, 0.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "white", 0x99FF6500);
	CreateDynamicObject(973, -1993.124023, 271.382996, 35.159000, 0.000000, 0.000000, 85.703003, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(973, -1993.890991, 262.166992, 35.169998, 0.000000, 0.000000, 84.765999, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(973, -1994.944946, 252.903000, 35.161999, 0.000000, 0.000000, 82.188004, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(973, -1996.113037, 243.684998, 35.159000, 0.000000, 0.000000, 83.046997, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(973, -1991.447998, 238.796997, 35.159000, 0.000000, 0.000000, 180.000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(973, -1982.130981, 238.809998, 35.159000, 0.000000, 0.000000, -180.000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 306.055115, 39.181702, 0.000000, 90.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 291.305634, 41.461666, 0.000000, 180.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19075, -1962.059692, 294.366821, 35.817486, 0.000000, 0.000000, -5.399999, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19074, -1962.845825, 280.845520, 35.581894, 0.000000, 90.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 291.305634, 41.461666, 0.000000, 180.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19075, -1962.059692, 294.366821, 35.817486, 0.000000, 0.000000, -5.399999, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 299.305511, 39.181702, 0.000000, 90.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 301.055359, 39.181702, 0.000000, 90.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18766, -1964.849243, 306.055115, 39.181702, 0.000000, 90.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19074, -1962.845825, 263.096008, 35.581894, 0.000000, 90.000000, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19074, -1943.914795, 267.905914, 35.581894, 0.000000, 90.000000, 540.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19074, -1951.414551, 255.505981, 35.581894, 0.000000, 90.000000, 90.000000, -1, -1, -1, STREAMER_OBJECT_SD, 50.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);

	//============================== интерьер
	tmp_obj = CreateDynamicObject(19552, 250.000000, 0.000000, 1500.000000, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18763, 242.699112, 11.976560, 1498.318237, 180.000000, 90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 243.119400, 9.546110, 1501.548828, 360.000000, 0.000014, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(19445, 241.951630, 14.442465, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, 12.047709, 1503.293701, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18763, 242.699112, 6.976564, 1498.318237, 180.000000, 90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, 7.047717, 1503.293701, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 243.119400, 9.546110, 1505.789185, 360.000000, 0.000014, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(19445, 241.951630, 4.652441, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(2934, 242.499634, 17.033520, 1501.231079, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 244.223877, 9.397900, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 242.499634, 17.033520, 1504.111450, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(631, 244.752792, 13.787329, 1500.908447, 0.000014, 0.000134, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2720, 244.747696, 13.898615, 1499.845459, -89.999992, 90.000259, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19866, 243.313126, 12.047709, 1507.533813, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(1214, 244.768417, 13.862770, 1499.047852, 0.000028, 0.000082, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 243.621536, 16.112436, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, 7.047716, 1507.533813, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2934, 242.509644, 17.033520, 1507.001587, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 243.743866, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(631, 244.752792, 4.797335, 1500.908447, 0.000019, 0.000127, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2720, 244.747696, 4.878617, 1499.845459, -89.999992, 90.000198, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19353, 243.630112, 2.972649, 1501.565674, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8501, "casroyale", "royaledoor01_128", 0);
	tmp_obj = CreateDynamicObject(1214, 244.768417, 4.872775, 1499.047852, 0.000019, 0.000082, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 241.951630, 1.312469, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 243.623077, 2.982439, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188446, 11.616028, 1500.191406, 1.999999, 180.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188446, 9.307436, 1500.110474, 1.999999, 180.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 245.303024, 11.139822, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 244.223877, 19.027878, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18763, 246.209030, 15.976572, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188446, 6.938879, 1500.027710, 1.999999, 180.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 245.093216, 14.449835, 1508.356567, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2720, 244.747696, 1.108618, 1499.845459, -89.999992, 90.000229, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(631, 244.752792, 1.007329, 1500.908447, 0.000024, 0.000123, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(18244, 248.226990, 9.563356, 1499.431152, 0.000130, 0.000058, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(1214, 244.768417, 1.082769, 1499.047852, 0.000024, 0.000077, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 245.093216, 4.829831, 1508.356567, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(18244, 248.226990, 9.072908, 1499.426147, 0.000130, 0.000058, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18763, 242.699112, -1.023432, 1498.318237, 180.000000, 90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19446, 246.781464, 16.752466, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(18763, 246.199295, 2.976566, 1498.319702, 0.000000, -89.999977, -0.000029, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.457184, 9.368288, 1499.676147, 0.000136, -2.099977, 89.999306, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.457214, 9.358277, 1499.680786, 0.000121, 2.000020, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(18244, 248.454742, 9.328315, 1499.674683, 0.000136, -2.099977, 89.999306, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.467224, 9.343140, 1499.675415, 0.000121, 2.000020, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.477234, 9.363162, 1499.676147, 0.000121, 2.000020, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(19445, 246.663803, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18244, 248.687439, 9.563369, 1499.436157, 0.000130, 0.000058, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 248.687439, 9.072892, 1499.431152, 0.000130, 0.000058, -90.000557, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, -1.232290, 1503.293701, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 244.223877, -0.282097, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 249.019012, 9.222461, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(2728, 248.406235, 15.374983, 1501.853516, 90.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19913, 248.384491, 15.474411, 1499.811768, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3715, "archlax", "ws_greymetal", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, 249.019012, 12.722461, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 248.451492, 15.082484, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(19445, 248.993896, 14.447908, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718277, 11.616028, 1500.191406, 1.999999, 179.999985, 0.000045, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718277, 9.307436, 1500.110474, 1.999999, 179.999985, 0.000045, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 249.019012, 5.722462, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 247.417984, 6.128049, 1508.352295, -0.000009, 90.000023, -24.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 248.443848, 17.207911, 1499.826782, 0.000000, -90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2728, 248.406235, 15.374983, 1505.994141, 90.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19445, 246.901169, 4.537450, 1508.352295, -0.000003, 90.000023, -11.999993, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718277, 6.938879, 1500.027710, 1.999999, 179.999985, 0.000045, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, -1.252285, 1507.533813, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 248.254211, 7.576438, 1508.352295, -0.000012, 90.000023, -35.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 248.993896, 4.497900, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 246.726349, 2.874156, 1508.352295, 0.000000, 90.000023, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 243.119400, -3.583847, 1501.548828, 360.000000, 0.000014, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(2934, 249.649734, 17.033520, 1501.231079, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 249.373306, 8.819314, 1508.352295, -0.000017, 90.000023, -47.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2934, 249.619720, 17.033520, 1504.111450, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 243.119400, -3.593888, 1505.789185, 720.000000, 0.000014, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(19445, 248.443848, 17.207911, 1508.286865, -0.000007, -90.000000, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 246.901169, 1.210863, 1508.352295, 0.000003, 90.000023, 11.999993, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188461, -1.043977, 1500.027710, 1.999999, 179.999969, -179.999939, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19446, 250.121490, 16.752466, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(19445, 248.993896, 1.457903, 1498.067627, 180.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 250.233749, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 249.619720, 17.033520, 1507.001587, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 248.943604, 5.448800, 1510.053833, -0.000003, 0.000006, -24.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 248.534668, 4.190237, 1510.053833, -0.000000, 0.000007, -11.999997, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18763, 251.209076, 15.976572, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 249.019012, 0.222462, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 250.726349, 9.802359, 1508.352295, -0.000018, 90.000008, -59.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 249.605270, 6.594838, 1510.053833, -0.000003, 0.000006, -35.999989, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 248.396347, 2.874156, 1510.053833, 0.000000, 0.000007, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18763, 242.699112, -6.023427, 1498.318237, 180.000000, 90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 247.417984, -0.379734, 1508.352295, 0.000009, 90.000023, 24.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(18763, 251.199341, 2.976566, 1498.319702, 0.000000, -89.999977, -0.000029, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 251.463058, 12.299830, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 250.490753, 7.578264, 1510.053833, -0.000004, 0.000004, -47.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, -6.232281, 1503.293701, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188461, -3.412534, 1500.110474, 1.999999, 179.999969, -179.999939, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(631, 252.852707, 13.787329, 1500.908447, 0.000009, 0.000138, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2720, 252.807739, 13.898582, 1499.845459, -89.999992, 90.000259, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19552, 250.000000, 0.000000, 1499.800049, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 248.534668, 1.558076, 1510.053833, 0.000000, 0.000007, 11.999997, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(1214, 252.868332, 13.862770, 1499.047852, 0.000022, 0.000089, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 251.513260, 14.449835, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718292, -1.043977, 1500.027710, 1.999999, 179.999985, -179.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 252.254211, 10.482608, 1508.352295, -0.000020, 90.000000, -71.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(18244, 248.233582, -3.112525, 1499.431152, 0.000093, 0.000058, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2720, 252.807739, 4.878584, 1499.845459, -89.999992, 90.000198, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19445, 253.423843, 9.117897, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(631, 252.852707, 4.797335, 1500.908447, 0.000014, 0.000134, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1214, 252.868332, 4.872775, 1499.047852, 0.000014, 0.000089, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 251.561356, 8.356098, 1510.053833, -0.000006, 0.000003, -59.999989, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18244, 248.452362, -3.367944, 1499.674683, 0.000069, -1.999979, -90.000366, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.453796, -3.382776, 1499.675415, 0.000083, 2.000020, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.443787, -3.402793, 1499.676147, 0.000083, 2.000020, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.233582, -3.603007, 1499.436157, 0.000093, 0.000058, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 248.694031, -3.112541, 1499.426147, 0.000093, 0.000058, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 248.453827, -3.407921, 1499.676147, 0.000069, -1.999979, -90.000366, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 248.463806, -3.397911, 1499.680786, 0.000083, 2.000020, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(19866, 243.313126, -6.252277, 1507.533813, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 245.093216, -4.780161, 1508.356567, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 248.254211, -1.828124, 1508.352295, 0.000012, 90.000023, 35.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 248.943604, 0.299513, 1510.053833, 0.000003, 0.000006, 24.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18244, 248.694031, -3.602989, 1499.431152, 0.000093, 0.000058, 89.999496, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 249.019012, -3.277535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 253.301514, 16.112436, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 253.183685, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 246.153046, -4.650164, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 241.951630, -8.487510, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 247.188461, -5.721127, 1500.191406, 1.999999, 179.999969, -179.999939, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 252.770264, 8.894345, 1510.053833, -0.000007, 0.000001, -71.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718292, -3.412534, 1500.110474, 1.999999, 179.999985, -179.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2720, 252.807739, 1.108585, 1499.845459, -89.999992, 90.000229, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(631, 252.852707, 1.007329, 1500.908447, 0.000019, 0.000127, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(18763, 254.949249, 11.936579, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 253.890121, 10.830331, 1508.352295, -0.000022, 90.000000, -83.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(1214, 252.868332, 1.082769, 1499.047852, 0.000019, 0.000082, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 253.423843, 18.747900, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 249.605270, -0.846521, 1510.053833, 0.000003, 0.000006, 35.999989, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2720, 244.747696, -8.011383, 1499.845459, -89.999992, 90.000244, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.299762, 1501.724854, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.309762, 1501.725952, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_hustler", 0);
	tmp_obj = CreateDynamicObject(631, 244.752792, -8.132675, 1500.908447, 0.000019, 0.000127, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1214, 244.768417, -8.057234, 1499.047852, 0.000019, 0.000082, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(18763, 254.949249, 6.966579, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.299762, 1504.046631, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.309762, 1504.046997, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_windsor", 0);
	tmp_obj = CreateDynamicObject(19445, 254.981873, 14.442466, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 249.373306, -3.071000, 1508.352295, 0.000017, 90.000023, 47.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.299762, 1506.437866, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, 14.309762, 1506.438232, -0.000022, 0.000000, -89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_feltzer", 0);
	tmp_obj = CreateDynamicObject(19445, 254.064682, 9.169481, 1510.053833, -0.000007, 0.000000, -83.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 250.490753, -1.829949, 1510.053833, 0.000004, 0.000004, 47.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 249.718292, -5.721127, 1500.191406, 1.999999, 179.999985, -179.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 255.562576, 10.830331, 1508.352295, -0.000022, 90.000000, -95.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 244.223877, -9.912096, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 249.019012, -6.777535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 243.621536, -10.157526, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19552, 247.453094, -6.415209, 1509.151855, 0.000000, 0.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2934, 242.499634, -11.126520, 1501.231079, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(18763, 256.208832, 15.976572, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 256.483704, 6.497920, 1498.066162, 0.000000, -0.000029, 179.999817, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 242.499634, -11.126520, 1504.111450, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(631, 256.968353, 13.942770, 1500.908447, 0.000014, 0.000134, 134.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2720, 256.967682, 13.898564, 1499.845459, -89.999992, 90.000259, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19445, 255.388016, 9.169481, 1510.053833, -0.000007, 0.000000, -95.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(1214, 256.952728, 13.867332, 1499.047852, 0.000017, 0.000094, 89.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 250.726349, -4.054045, 1508.352295, 0.000018, 90.000008, 59.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 256.483704, 16.127922, 1498.066162, 0.000000, -0.000029, 179.999817, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19353, 256.574066, 4.497900, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 256.651703, 16.112436, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18763, 256.199219, 2.976566, 1498.319702, 0.000000, -89.999977, -0.000029, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 251.561356, -2.607783, 1510.053833, 0.000006, 0.000003, 59.999989, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2720, 256.907654, 4.878565, 1499.845459, -89.999992, 90.000198, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(631, 256.968353, 4.952775, 1500.908447, 0.000009, 0.000138, 134.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2934, 242.509644, -11.126520, 1507.001587, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(1214, 256.952728, 4.877336, 1499.047852, 0.000009, 0.000094, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 253.423843, -2.962095, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18763, 246.209030, -10.023424, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 243.743866, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 256.773682, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18763, 254.949249, -1.023417, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 248.993896, -8.492094, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 257.198486, 10.482608, 1508.352295, -0.000020, 90.000000, -107.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 256.682434, 8.894345, 1510.053833, -0.000007, -0.000001, -107.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2728, 248.406219, -9.435024, 1501.853516, 89.999992, 179.950531, 0.049417, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19445, 248.451492, -9.117508, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(19353, 256.603577, 1.457903, 1498.067627, 180.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19913, 248.384491, -9.545598, 1499.811768, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3715, "archlax", "ws_greymetal", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, 258.649017, 9.222461, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 258.649017, 12.722461, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(2720, 256.907654, 1.108566, 1499.845459, -89.999992, 90.000229, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19445, 252.254211, -4.734293, 1508.352295, 0.000020, 90.000000, 71.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 252.770264, -3.146029, 1510.053833, 0.000007, 0.000001, 71.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(631, 256.952728, 1.007329, 1500.908447, 0.000014, 0.000134, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19446, 246.781570, -10.787529, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(1214, 256.968353, 1.082769, 1499.047852, 0.000014, 0.000089, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(2728, 248.406219, -9.435024, 1505.994141, 89.999992, 179.950531, 0.049417, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19445, 256.483704, -0.282097, 1498.066162, 0.000000, -0.000022, 179.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2707, 259.065430, 9.513629, 1500.027710, 1.999971, 180.000015, -59.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 251.463058, -6.190166, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 258.649017, 5.722462, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 246.673782, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000001, 89.999992, 161.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000003, 89.999992, 142.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000006, 89.999992, 123.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000007, 90.000000, 104.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000007, 90.000000, 85.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000007, 90.000000, 67.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000004, 90.000008, 47.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000003, 90.000008, 28.999994, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000000, 90.000008, 10.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000000, 90.000008, -8.999997, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000003, 90.000008, -28.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000004, 90.000008, -46.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000006, 90.000000, -65.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000007, 90.000000, -84.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000007, 90.000000, -103.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000006, 89.999992, -122.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000003, 89.999992, -141.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, -0.000001, 89.999992, -160.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19647, 254.726349, 2.874156, 1514.113892, 0.000000, 89.999992, -179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 257.891357, 8.356098, 1510.053833, -0.000006, -0.000003, -119.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 258.726349, 9.802359, 1508.352295, -0.000018, 90.000000, -119.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 254.064682, -3.421165, 1510.053833, 0.000007, 0.000000, 83.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 248.523804, -11.292091, 1499.826782, 0.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 258.993134, 12.299830, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(18763, 258.849243, 2.976567, 1498.321167, 0.000000, -89.999977, -0.000029, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 251.463058, -7.810165, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 253.890121, -5.082016, 1508.352295, 0.000022, 90.000000, 83.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2720, 252.807739, -8.011417, 1499.845459, -89.999992, 90.000244, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(631, 252.852707, -8.132675, 1500.908447, 0.000014, 0.000134, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1214, 252.868332, -8.057234, 1499.047852, 0.000014, 0.000089, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(2934, 249.649734, -11.126520, 1501.231079, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2707, 260.330353, 7.322722, 1500.027710, 1.999971, 180.000000, -59.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19353, 259.784119, 4.497900, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 258.961945, 7.578264, 1510.053833, -0.000004, -0.000004, -132.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 259.643677, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19446, 259.761810, 16.752466, 1504.608154, 89.999992, 224.999969, -44.999996, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(2934, 249.619720, -11.126520, 1504.111450, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 258.649017, 0.222462, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(18763, 254.949249, -6.023415, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(18763, 251.209106, -10.023424, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19446, 250.121490, -10.787530, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(2934, 260.079376, 17.033520, 1501.231079, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 248.443848, -11.292093, 1508.286865, 0.000007, -90.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 260.079376, 17.033520, 1504.111450, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 255.388016, -3.421165, 1510.053833, 0.000007, 0.000000, 95.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 261.116699, 10.697920, 1500.110474, 1.999971, 180.000015, -59.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 260.079407, 8.819314, 1508.352295, -0.000017, 89.999977, -132.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2934, 249.619720, -11.126520, 1507.001587, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 250.233826, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 260.089386, 17.033520, 1507.001587, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19353, 259.803497, 1.457903, 1498.067627, 180.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18244, 261.452301, 9.735771, 1499.426147, 0.000074, 0.000027, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 255.562576, -5.082016, 1508.352295, 0.000022, 90.000000, 95.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 259.847412, 6.594838, 1510.053833, -0.000003, -0.000006, -144.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18244, 261.682526, 9.337010, 1499.431152, 0.000074, 0.000027, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2728, 261.376312, 15.374983, 1501.853516, 89.999992, 89.999992, -89.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(18244, 261.788635, 9.661625, 1499.674683, 0.000095, -2.099956, 29.999542, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18763, 261.208710, 15.976572, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.806458, 9.662852, 1499.675415, 0.000065, 1.999987, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.814575, 9.679092, 1499.680786, 0.000063, 1.999987, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(18244, 261.814575, 9.679116, 1499.675781, 0.000095, -2.099956, 29.999542, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.828796, 9.664193, 1499.676147, 0.000065, 1.999987, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(19445, 256.682434, -3.146029, 1510.053833, 0.000007, -0.000001, 107.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18244, 261.877075, 9.981012, 1499.431152, 0.000074, 0.000027, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 261.543854, 14.447908, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 261.431824, 15.082484, 1504.608154, 89.999992, 154.471207, -64.471199, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(19913, 261.584442, 15.474411, 1499.811768, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3715, "archlax", "ws_greymetal", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.350238, 1501.724854, 0.000007, 0.000000, 89.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.360239, 1501.725952, 0.000007, 0.000000, 89.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_hustler", 0);
	tmp_obj = CreateDynamicObject(19445, 261.383850, 17.207911, 1499.826782, 0.000000, -90.000000, 270.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18244, 262.107300, 9.582250, 1499.436157, 0.000074, 0.000027, -150.000427, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2728, 261.376312, 15.374983, 1505.994141, 89.999992, 89.999992, -89.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19445, 258.649017, -3.277535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.350238, 1504.046631, -0.000007, 0.000000, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.360239, 1504.046997, -0.000007, 0.000000, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_windsor", 0);
	tmp_obj = CreateDynamicObject(19445, 261.093170, 14.449835, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 261.198486, 7.576438, 1508.352295, -0.000012, 89.999977, -144.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 253.301651, -10.157526, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 260.509094, 5.448800, 1510.053833, -0.000003, -0.000006, -155.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 254.981873, -8.487529, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 262.381592, 8.507014, 1500.110474, 1.999971, 180.000000, -59.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19353, 261.343445, 2.977901, 1498.069092, 180.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.350238, 1506.437866, 0.000007, 0.000000, 89.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 254.978790, -8.360239, 1506.438232, 0.000007, 0.000000, 89.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_feltzer", 0);
	tmp_obj = CreateDynamicObject(19445, 257.198486, -4.734293, 1508.352295, 0.000020, 90.000000, 107.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 257.891357, -2.607783, 1510.053833, 0.000006, -0.000003, 119.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2707, 259.005402, -3.808681, 1500.027710, 1.999941, 180.000000, -119.999771, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19931, 262.040955, 4.005063, 1499.824463, 0.000000, 0.000044, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19931, 262.163513, 4.477474, 1499.825928, -0.000020, 0.000037, -29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(2707, 260.270325, -1.617773, 1500.027710, 1.999941, 180.000015, -119.999825, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19814, 261.912506, 2.810986, 1500.861206, -25.299992, 270.000000, -88.000061, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19182, 261.914886, 2.818783, 1501.263184, 0.000034, 101.199867, -178.000168, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19941, "goldbar1", "chrome", 0);
	tmp_obj = CreateDynamicObject(19931, 262.040955, 3.265316, 1499.824463, 0.000000, 0.000044, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(1581, 261.950378, 2.815506, 1501.079956, 11.199876, -0.000015, -88.000237, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 261.952820, 2.823514, 1501.079834, 11.199877, -0.000015, -88.000237, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 261.954071, 2.821559, 1501.079834, 11.199877, -0.000015, -88.000237, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 261.966278, 2.824095, 1501.011230, 11.199877, -0.000015, -88.000237, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 261.966553, 2.819567, 1501.011230, 11.199877, -0.000015, -88.000237, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(19814, 261.974213, 2.811089, 1500.737793, 89.999992, 245.512619, -63.512592, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19475, 261.999939, 2.815624, 1500.871704, 75.299995, 371.199738, -178.000076, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 15, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(19475, 262.003326, 2.807327, 1500.851440, 0.000034, 371.199829, -178.000168, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 140, "Webdings", 40, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(19814, 262.566742, 5.246688, 1500.861206, -25.300003, 270.000000, -123.000023, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19182, 262.573151, 5.251698, 1501.263184, 0.000034, 101.199844, 146.999802, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19941, "goldbar1", "chrome", 0);
	tmp_obj = CreateDynamicObject(19931, 262.528503, 5.109553, 1499.824463, -0.000020, 0.000037, -29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19445, 260.918030, 4.190237, 1510.053833, -0.000000, -0.000007, -167.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 261.413879, 17.207911, 1508.286865, -0.000007, -90.000000, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(1581, 262.600372, 5.228652, 1501.079956, 11.199853, -0.000015, -123.000198, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.606934, 5.233813, 1501.079834, 11.199854, -0.000015, -123.000198, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.606842, 5.231507, 1501.079834, 11.199854, -0.000015, -123.000198, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.615936, 5.222717, 1501.011230, 11.199854, -0.000015, -123.000198, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.618286, 5.226604, 1501.011230, 11.199854, -0.000015, -123.000198, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(19814, 262.617340, 5.211371, 1500.737793, 89.999992, 258.957733, -111.957657, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, 253.183701, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19475, 262.639038, 5.191603, 1500.851440, 0.000034, 371.199829, 146.999802, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 140, "Webdings", 40, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(19475, 262.641022, 5.200325, 1500.871704, 75.299980, 371.199646, 146.999939, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 15, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(2707, 263.115997, 11.852215, 1500.191406, 1.999971, 180.000015, -59.999916, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19931, 262.040955, 2.534848, 1499.824463, 0.000000, 0.000044, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19445, 258.961945, -1.829949, 1510.053833, 0.000004, -0.000004, 132.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 262.034698, 6.128049, 1508.352295, -0.000009, 89.999977, -155.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19931, 262.893860, 5.742246, 1499.824463, -0.000020, 0.000037, -29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19931, 262.040955, 1.795223, 1499.824463, 0.000000, 0.000044, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(2720, 256.967682, -8.011434, 1499.845459, -89.999992, 90.000244, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(2274, 262.472992, 2.973016, 1500.939575, -10.599978, 0.000034, 91.999947, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFF363636);
	tmp_obj = CreateDynamicObject(631, 256.952728, -8.132675, 1500.908447, 0.000009, 0.000138, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, 261.056335, 2.874156, 1510.053833, 0.000000, -0.000007, 179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 261.056335, 2.874156, 1510.053833, 0.000000, -0.000007, -179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2274, 262.955322, 4.807544, 1500.939575, -10.599954, 0.000034, 56.999882, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(1214, 256.968353, -8.057234, 1499.047852, 0.000009, 0.000094, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(2274, 262.482697, 2.674161, 1500.939575, -10.599978, 0.000034, 91.999947, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 258.726349, -4.054045, 1508.352295, 0.000018, 90.000000, 119.999931, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 259.847412, -0.846521, 1510.053833, 0.000003, -0.000006, 144.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2274, 263.118805, 5.057927, 1500.939575, -10.599954, 0.000034, 56.999882, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFF363636);
	tmp_obj = CreateDynamicObject(19931, 262.163513, 1.322813, 1499.825928, 0.000020, 0.000037, 29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19445, 260.918030, 1.558076, 1510.053833, 0.000000, -0.000007, 167.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 260.509094, 0.299513, 1510.053833, 0.000003, -0.000006, 155.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19446, 263.101532, 16.752466, 1504.608154, 89.999992, 224.999969, -44.999996, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(19445, 262.551544, 4.537450, 1508.352295, -0.000003, 89.999977, -167.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 258.649017, -6.777535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 263.223419, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 253.423843, -12.592091, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19931, 262.528870, 0.690488, 1499.825928, 0.000020, 0.000037, 29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(19445, 260.079407, -3.071000, 1508.352295, 0.000017, 89.999977, 132.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(18763, 256.209045, -10.023424, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19182, 262.589142, 0.544454, 1501.263184, 0.000034, 101.199860, -149.700165, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19941, "goldbar1", "chrome", 0);
	tmp_obj = CreateDynamicObject(19814, 262.590729, 0.536460, 1500.861206, -25.299997, 270.000000, -59.700054, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1581, 262.620300, 0.566604, 1501.079834, 11.199871, -0.000015, -59.700230, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.622314, 0.565476, 1501.079834, 11.199871, -0.000015, -59.700230, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.621948, 0.558395, 1501.079956, 11.199869, -0.000015, -59.700230, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.631836, 0.573495, 1501.011230, 11.199871, -0.000015, -59.700230, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(1581, 262.634247, 0.569639, 1501.011230, 11.199871, -0.000015, -59.700230, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(19814, 262.645020, 0.565805, 1500.737793, 89.999992, 258.083923, -47.783886, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19475, 262.665527, 0.581996, 1500.871704, 75.299995, 371.199707, -149.700027, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 130, "Webdings", 15, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(19475, 262.672424, 0.576296, 1500.851440, 0.000034, 371.199829, -149.700165, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "n", 140, "Webdings", 40, 0, 0xFF000000, 0, 1);
	tmp_obj = CreateDynamicObject(2707, 264.380920, 9.661309, 1500.191406, 1.999971, 180.000000, -59.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 256.483704, -9.912096, 1498.066162, 0.000000, -0.000022, 179.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2274, 263.007416, 0.944845, 1500.939575, -10.599969, 0.000034, 120.299919, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0xFF363636);
	tmp_obj = CreateDynamicObject(19445, 262.726349, 2.874156, 1508.352295, 0.000000, 89.999977, -179.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 262.726349, 2.874156, 1508.352295, 0.000000, 89.999977, 179.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 261.198486, -1.828124, 1508.352295, 0.000012, 89.999977, 144.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19931, 262.894226, 0.057797, 1499.824463, 0.000020, 0.000037, 29.999966, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3272, "ele_substation", "lasjmpow92", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18641, "flashlight1", "metalblack1-2", 0);
	tmp_obj = CreateDynamicObject(2274, 263.157654, 0.686311, 1500.939575, -10.599969, 0.000034, 120.299919, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18757, "vcinteriors", "dts_elevator_ceiling", 0xFF363636);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "materialtext1", 0);
	CreateDynamicObject(1715, 263.803650, 2.961971, 1499.797485, -0.000014, 0.000000, -89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 0
	tmp_obj = CreateDynamicObject(19445, 256.651611, -10.157526, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 262.551544, 1.210863, 1508.352295, 0.000003, 89.999977, 167.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 262.034698, -0.379734, 1508.352295, 0.000009, 89.999977, 155.999863, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	CreateDynamicObject(1715, 264.396393, 4.497333, 1499.797485, -0.000025, -0.000012, -116.499908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 0
	tmp_obj = CreateDynamicObject(18244, 261.452301, -3.987752, 1499.431152, 0.000081, 0.000006, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 261.682526, -3.589008, 1499.426147, 0.000081, 0.000006, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2707, 261.056610, -4.992956, 1500.110474, 1.999941, 180.000000, -119.999771, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2720, 265.107697, 13.898525, 1499.845459, -89.999992, 90.000259, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(2707, 262.321533, -2.802076, 1500.110474, 1.999941, 180.000015, -119.999825, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 261.786499, -3.917344, 1499.674683, 0.000087, -2.099936, -30.000444, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.796448, -3.932168, 1499.675415, 0.000073, 1.999966, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.814575, -3.931071, 1499.680786, 0.000072, 1.999966, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 1929, "kbroul2", "oliveash_256", 0);
	tmp_obj = CreateDynamicObject(18244, 261.814575, -3.931052, 1499.675781, 0.000087, -2.099936, -30.000444, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(18244, 261.808777, -3.950845, 1499.676147, 0.000073, 1.999966, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 10023, "bigwhitesfe", "bigwhite_3", 0);
	tmp_obj = CreateDynamicObject(631, 265.188324, 13.942770, 1500.908447, 0.000019, 0.000127, 134.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1214, 265.172699, 13.867332, 1499.047852, 0.000024, 0.000094, 89.999908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(18244, 261.877045, -4.232995, 1499.436157, 0.000081, 0.000006, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(18244, 262.107300, -3.834248, 1499.431152, 0.000081, 0.000006, 149.999466, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 256.753632, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 264.793182, 10.729844, 1508.356567, 0.000000, 90.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	CreateDynamicObject(1715, 264.346313, 1.337949, 1499.797485, -0.000024, 0.000014, -56.499969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 0
	tmp_obj = CreateDynamicObject(19445, 265.583862, 15.167886, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 265.583862, 5.537899, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19866, 266.583069, 12.127688, 1503.293701, 0.000000, -0.000014, 179.999908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(2162, 266.014496, 3.769845, 1500.268188, 0.000000, 0.000000, -90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(18763, 266.208649, 15.976572, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 265.963135, 11.139822, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 266.769318, 9.536102, 1501.548828, 0.000000, 0.000020, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(2161, 266.090088, 3.782110, 1499.828613, -0.000007, 0.000000, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 266.181549, 16.112436, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19866, 266.583069, 7.147696, 1503.293701, 0.000000, -0.000014, 179.999908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 266.063354, 17.197903, 1504.605713, 90.000000, -90.000000, 630.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19477, 266.033630, 2.974760, 1503.476196, 0.000000, -0.000022, 179.999725, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19445, 264.793182, 1.119843, 1508.356567, 0.000000, 90.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19477, 266.043640, 2.974760, 1503.476563, 0.000000, -0.000022, 179.999725, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_windsor", 0);
	tmp_obj = CreateDynamicObject(2162, 266.014496, 2.469846, 1500.268188, 0.000000, 0.000000, -90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	tmp_obj = CreateDynamicObject(19445, 266.148743, 2.972460, 1499.724365, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(2161, 266.090088, 2.462110, 1499.828613, -0.000007, 0.000000, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 266.769318, 9.536102, 1505.778198, 0.000000, 0.000020, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(18763, 267.109070, 8.976567, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 266.181549, 2.942434, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19866, 266.603455, 12.137722, 1507.523804, 0.000000, -0.000014, 179.999908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19477, 266.033630, 2.974760, 1506.476807, 0.000014, -0.000022, 179.999680, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14570, "traidaqua", "ab_tv", 0);
	tmp_obj = CreateDynamicObject(19477, 266.043640, 2.974760, 1506.477173, 0.000014, -0.000022, 179.999680, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14530, "estate2", "Auto_feltzer", 0);
	tmp_obj = CreateDynamicObject(18763, 267.109070, 13.976558, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19866, 266.603455, 7.157723, 1507.523804, 0.000000, -0.000014, 179.999908, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 261.093170, -7.810165, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(2707, 263.055908, -6.147281, 1500.191406, 1.999941, 180.000000, -119.999771, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(19445, 261.493774, -8.492094, 1498.067627, 0.000000, 0.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19446, 259.761871, -10.787528, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(2707, 264.320831, -3.956372, 1500.191406, 1.999941, 180.000015, -119.999825, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 18632, "fishingrod", "rodpole2", 0);
	tmp_obj = CreateDynamicObject(2934, 267.169342, 17.033520, 1501.261230, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 259.653778, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(2934, 260.079376, -11.126520, 1501.231079, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2728, 261.376282, -9.435024, 1501.853516, 89.999992, 179.971725, 0.028195, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(18763, 267.109070, 3.976572, 1498.322144, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 261.431824, -9.117514, 1504.608154, 89.999992, 154.471207, -64.471199, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(2934, 267.169342, 17.033520, 1504.131714, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2934, 260.079376, -11.126520, 1504.111450, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19913, 261.594330, -9.545598, 1499.811768, 0.000000, 90.000000, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 3715, "archlax", "ws_greymetal", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(18763, 261.208923, -10.023424, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(2728, 261.376282, -9.435024, 1505.994141, 89.999992, 179.971725, 0.028195, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14561, "triad_neon", "kbneon", 0);
	tmp_obj = CreateDynamicObject(19445, 267.851593, 14.442465, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(2934, 267.169342, 17.033520, 1507.001587, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 263.823090, -4.840178, 1508.356567, 0.000000, 90.000000, 90.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, 9.222460, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(2934, 260.089386, -11.126520, 1507.001587, 0.000007, 0.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, 12.722460, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 267.851807, 4.612473, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, 5.722462, 1499.725830, 0.000000, 270.000000, -90.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19866, 266.583069, -1.272297, 1503.293701, 0.000000, -0.000007, 179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 265.583862, -4.092093, 1498.066162, 0.000000, 0.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 261.383850, -11.292091, 1499.826782, 0.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(18763, 267.109070, -1.023421, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19866, 266.603455, -1.142277, 1507.523804, 0.000000, -0.000007, 179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 267.851807, 1.272467, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 266.769318, -3.593889, 1501.548828, 0.000000, 0.000020, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(19445, 261.453766, -11.292093, 1508.286865, 0.000007, -90.000000, 89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, 0.222462, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 266.769318, -3.593889, 1505.779175, 0.000000, 0.000020, 0.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 17533, "eastbeach7_lae2", "shopwindowlow2_256", 0);
	tmp_obj = CreateDynamicObject(2720, 265.107697, -8.011473, 1499.845459, -89.999992, 90.000244, 89.999962, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19063, "xmasorbs", "sphere", 0xB0000000);
	tmp_obj = CreateDynamicObject(19446, 263.111877, -10.787528, 1504.608154, 89.999992, 134.999985, 45.000008, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14650, "ab_trukstpc", "sa_wood08_128", 0);
	tmp_obj = CreateDynamicObject(631, 265.082611, -8.132675, 1500.908447, 0.000003, 0.000144, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 3
	SetDynamicObjectMaterial(tmp_obj, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 4003, "cityhall_tr_lan", "planta256", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1214, 265.098236, -8.057234, 1499.047852, 0.000003, 0.000099, -45.000004, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 5462, "glenpark6_lae", "dirty256", 0);
	tmp_obj = CreateDynamicObject(19445, 263.233704, -11.282093, 1504.605713, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19866, 266.583069, -6.252301, 1503.293701, 0.000000, -0.000007, 179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 264.793182, -8.500141, 1508.356567, 0.000000, 90.000000, 180.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18996, "mattextures", "sampblack", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, -3.277535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(18763, 267.109070, -6.023419, 1498.319702, 0.000000, -89.999977, 89.999969, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19866, 266.603455, -6.102273, 1507.523804, 0.000000, -0.000007, 179.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(18763, 266.208679, -10.023424, 1498.318237, 180.000000, 90.000000, 360.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14846, "genintintpoliceb", "p_floor3", 0);
	tmp_obj = CreateDynamicObject(19445, 266.181549, -10.157526, 1504.608154, 89.999992, 89.999992, -89.999977, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-90-percent", 0);
	tmp_obj = CreateDynamicObject(19445, 268.279022, -6.777535, 1499.725830, -0.000007, 270.000000, -89.999985, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14537, "pdomebar", "club_floor2_sfwTEST", 0);
	tmp_obj = CreateDynamicObject(19445, 266.063721, -11.282093, 1504.675781, 90.000000, -90.000000, 450.000000, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 15040, "cuntcuts", "GB_pendantlmp01", 0);
	tmp_obj = CreateDynamicObject(19445, 267.851807, -8.487529, 1504.608154, 89.999992, 134.999985, -44.999992, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-93-percent", 0);
	tmp_obj = CreateDynamicObject(2934, 267.149170, -11.126520, 1501.231079, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2934, 267.149170, -11.126520, 1504.111450, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
	tmp_obj = CreateDynamicObject(2934, 267.159180, -11.126520, 1507.001587, 0.000014, 0.000000, 89.999954, -1, 2, -1, STREAMER_OBJECT_SD, 300.0); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 18835, "mickytextures", "whiteforletters", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0);
}