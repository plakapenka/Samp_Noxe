#include <YSI_Coding\y_hooks>
// Интерьер автошколы

hook OnGameModeInit()
{
	new tmp_obj;
	
	tmp_obj = CreateDynamicObject(19445, -2024.931396, -116.654175, 1040.574463, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2024.931396, -107.054176, 1040.572510, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2017.931641, -107.054176, 1040.572510, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2025.857910, -102.307755, 1042.398438, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2025.853027, -102.304756, 1042.398438, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2023.612183, -105.076187, 1041.716431, 0.000000, 0.000036, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	CreateDynamicObject(1569, -2026.626709, -102.353996, 1040.658447, 0.000000, 0.000014, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19383, -2028.402954, -104.785583, 1042.398438, 0.000000, -0.000036, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19383, -2028.402954, -104.785583, 1042.398438, 0.000000, -0.000036, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -105.073631, 1042.698486, -89.999992, 450.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -103.893623, 1042.928467, -0.000000, 540.000000, -179.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -103.230446, 1041.648438, -0.000005, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2023.351929, -103.155373, 1042.600464, 0.000000, 0.000052, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19383, -2028.365845, -104.782600, 1040.337402, 0.000000, 179.999969, 179.997681, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.367798, -104.787598, 1040.337402, 0.000000, 179.999969, 179.997681, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.415894, -104.783600, 1040.337402, 0.000000, 179.999969, 179.997681, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.436768, -104.786591, 1040.339478, 0.000000, 179.999969, 179.997681, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2023.373779, -103.177368, 1040.346436, 0.000000, 0.000055, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2023.331909, -103.175369, 1040.348389, 0.000000, 0.000055, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1502, -2028.390991, -105.570580, 1040.643066, 0.000000, 0.000000, 90.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	CreateDynamicObject(2309, -2028.015137, -106.335823, 1040.658447, 0.000006, -0.000000, -90.000015, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -102.520454, 1041.648438, -0.000005, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -106.093643, 1042.928467, -0.000000, 540.000000, -179.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.412842, -102.495598, 1041.041260, 180.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2202, -2022.733032, -103.800186, 1040.658447, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -106.520508, 1041.648438, -0.000006, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2165, -2022.798828, -105.564384, 1040.638428, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -103.232399, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.412842, -102.495598, 1042.977295, 180.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2028.015137, -106.995827, 1040.658447, 0.000006, -0.000000, -90.000015, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2025.880249, -106.933838, 1044.176392, 0.000000, 89.999962, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2023.612183, -107.286217, 1041.716431, 0.000000, 0.000036, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -102.522408, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2024.931396, -107.054176, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2023.350342, -106.933838, 1040.086426, 0.000000, -0.000036, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -106.522461, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2028.393066, -107.286217, 1041.866455, 0.000000, 90.000038, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.431274, -107.054176, 1040.572510, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -107.273628, 1042.698486, -89.999992, 450.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.382813, -107.305611, 1040.757324, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.514160, -107.343613, 1041.648438, -0.000007, 900.000000, -89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2021.841431, -104.418350, 1040.658447, 0.000006, -0.000003, 118.299980, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2028.015137, -107.665833, 1040.658447, 0.000006, -0.000000, -90.000015, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(19466, -2028.382813, -107.305611, 1043.007324, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.516113, -107.319328, 1043.593506, -0.000014, 1080.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.431274, -107.054176, 1044.205444, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2022.270630, -107.109619, 1040.658447, 0.000007, 0.000000, 88.099976, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2164, -2021.701050, -102.464287, 1040.658447, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2161, -2029.491089, -102.356880, 1043.628418, -0.000000, 180.000000, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2028.015137, -108.315834, 1040.658447, 0.000006, -0.000000, -90.000015, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2030.345093, -104.005852, 1040.658447, 0.000021, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2165, -2022.798828, -107.784386, 1040.638428, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -108.300514, 1041.648438, -0.000006, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2028.399536, -107.439888, 1039.157837, 0.000000, 0.000014, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2030.345093, -103.375854, 1040.658447, 0.000021, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -108.293648, 1042.928467, -0.000000, 540.000000, -179.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -108.293648, 1042.928467, -0.000000, 540.000000, -179.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2030.345093, -105.585846, 1040.658447, 0.000029, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19325, -2023.352661, -107.323746, 1044.668457, 0.000000, 0.000014, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19445, -2023.380371, -106.063828, 1045.636475, 0.000000, -0.000044, 179.999725, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2030.345093, -106.255844, 1040.658447, 0.000029, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2023.320313, -106.283844, 1045.639404, 0.000000, -0.000052, 179.999680, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -108.302467, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2028.955444, -108.255859, 1040.658447, 0.000014, -0.000000, 96.399956, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2021.148682, -102.283852, 1042.358398, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19426, -2030.080200, -107.295486, 1042.358398, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.149902, -102.303856, 1040.348389, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.431396, -107.054176, 1040.572510, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2030.080200, -107.355499, 1042.358398, 0.000029, 0.000000, 89.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19968, -2030.110352, -107.208672, 1040.458496, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19952, -2030.075684, -107.432030, 1040.918457, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19445, -2030.778809, -102.283852, 1042.358398, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(2395, -2020.439941, -105.040451, 1040.998413, -0.000021, 0.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2030.779297, -102.303856, 1040.348389, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19964, -2030.078125, -107.428680, 1039.908447, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19940, -2023.612183, -109.476189, 1041.716431, 0.000000, 0.000036, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	CreateDynamicObject(3519, -2021.817261, -107.326897, 1044.188477, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(14793, -2029.080078, -108.225075, 1044.090698, 0.000000, 1.200005, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19383, -2020.222900, -103.754654, 1042.398438, 0.000000, 0.000014, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(1495, -2020.190918, -104.490906, 1040.658447, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19445, -2021.431152, -107.054176, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.232910, -103.746895, 1040.347412, -0.000000, 179.999969, -0.002375, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.229980, -103.756897, 1040.347412, -0.000000, 179.999969, -0.002375, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -109.463631, 1042.698486, -89.999992, 450.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.215820, -103.758896, 1040.349487, -0.000000, 179.999969, -0.002375, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.212891, -103.746895, 1040.347412, -0.000000, 179.999969, -0.002375, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.374878, -107.771828, 1045.628418, 0.000002, 0.000029, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.424927, -107.756836, 1045.626465, 0.000002, 0.000029, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2030.620972, -107.547867, 1040.658447, -0.000021, 0.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(2395, -2020.442383, -106.704475, 1040.998413, -0.000021, 0.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19464, -2020.275757, -106.547035, 1042.158813, 0.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "6", 140, "GTAWEAPON3", 60, 0, 0xFFFFFFFF, 0, 1);
	CreateDynamicObject(2309, -2031.695313, -104.005852, 1040.658447, 0.000014, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2031.695313, -103.375854, 1040.658447, 0.000014, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1704, -2020.011353, -105.859161, 1040.672119, -0.000007, 0.000007, -0.000030, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	CreateDynamicObject(2309, -2031.695313, -105.585846, 1040.658447, 0.000021, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19383, -2028.405884, -109.841560, 1042.398438, 0.000000, -0.000044, 179.999725, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19893, -2030.754395, -108.023720, 1041.460693, 0.000007, 0.000000, 84.599968, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 1952, "mixkb1", "mixer2", 0);
	tmp_obj = CreateDynamicObject(19464, -2020.275757, -107.117043, 1042.058838, 0.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "f", 140, "Webdings", 60, 0, 0xFFFFFFFF, 0, 1);
	tmp_obj = CreateDynamicObject(19383, -2028.396729, -109.838570, 1040.337402, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.392822, -109.844566, 1040.337402, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.436768, -109.837570, 1040.337402, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.439697, -109.845566, 1040.337402, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.374878, -99.228912, 1039.156494, 0.000002, 0.000021, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2031.695313, -106.255844, 1040.658447, 0.000021, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19325, -2020.221436, -107.268700, 1042.098511, -89.999992, 90.000000, 89.999992, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19464, -2020.275757, -107.267044, 1042.678711, 0.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "INSTRUCTORS", 140, "Quartz MS", 60, 0, 0xFFFFFFFF, 0, 1);
	CreateDynamicObject(19172, -2020.114380, -107.202103, 1042.610474, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2021.149536, -102.303856, 1045.628418, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2165, -2022.808838, -109.994400, 1040.658447, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19464, -2020.275757, -107.767029, 1042.058838, 0.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterialText(tmp_obj, 0, "j", 140, "Webdings", 70, 0, 0xFFFFFFFF, 0, 1);
	CreateDynamicObject(2251, -2019.886475, -107.224869, 1041.931519, 0.000000, -0.000014, 179.999756, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(2258, -2032.042236, -102.398186, 1043.013794, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18063, "ab_sfammuitems02", "gun_xtra1", 0);
	tmp_obj = CreateDynamicObject(19445, -2030.779297, -102.303856, 1045.628418, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19974, -2031.733765, -107.209641, 1040.458496, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(2395, -2020.070068, -107.790428, 1040.998413, 0.000000, 0.000007, 89.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.358765, -110.523636, 1042.928467, -0.000000, 540.000000, -179.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2031.930786, -107.054176, 1040.572510, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2021.807251, -109.749008, 1040.658447, 0.000006, 0.000003, 60.799999, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(19960, -2031.761230, -107.421127, 1040.448486, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19383, -2020.252930, -103.762680, 1045.630493, 0.000000, 179.999985, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1502, -2028.390991, -110.625854, 1040.643066, 0.000000, 0.000000, 90.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(19383, -2020.202881, -103.764679, 1045.628418, 0.000000, 179.999985, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2002, -2027.813354, -111.060394, 1040.642090, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2031.930786, -107.054176, 1044.205444, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(14793, -2031.450684, -108.225075, 1044.092285, 0.000000, 1.200005, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(2309, -2031.975220, -108.255859, 1040.658447, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2083, -2019.298584, -107.736656, 1040.608398, 0.000014, 0.000000, 89.999893, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2032.810303, -102.295509, 1043.008423, 89.999992, 179.999969, -90.000084, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2200, -2018.630981, -102.498932, 1040.658447, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(2185, -2032.531006, -107.547867, 1040.658447, -0.000021, 0.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(3519, -2032.917847, -104.736862, 1044.188477, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2023.351929, -111.445389, 1042.600464, 0.000000, 0.000055, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19426, -2023.376709, -111.427399, 1040.348389, 0.000000, 0.000066, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2023.333862, -111.425385, 1040.348389, 0.000000, 0.000066, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2032.808228, -107.293579, 1042.363770, 0.000074, 0.000000, 89.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2032.808228, -107.353592, 1042.363770, 0.000066, 0.000000, 89.999794, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19963, -2032.781372, -107.421135, 1040.898438, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -111.570488, 1041.648438, -0.000006, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2395, -2020.072510, -109.454491, 1040.998413, 0.000000, 0.000007, 89.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19967, -2032.864380, -107.219528, 1040.468384, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(19466, -2028.412842, -111.595566, 1040.766357, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(2185, -2030.590820, -110.397896, 1040.658447, -0.000014, 0.000000, -89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19426, -2023.374756, -111.641411, 1040.350464, 0.000000, 0.000066, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.373901, -98.146851, 1045.628418, 0.000002, 0.000036, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19962, -2032.771240, -107.431091, 1040.008423, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(19466, -2028.412842, -111.595581, 1043.007324, 270.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2028.424927, -98.126831, 1045.626465, 0.000002, 0.000036, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -111.572441, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1704, -2019.101563, -108.629158, 1040.672119, -0.000006, -0.000007, 179.999924, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(19445, -2033.218262, -107.323845, 1042.358398, 0.000021, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	CreateDynamicObject(2309, -2029.968994, -111.198776, 1040.658447, 0.000014, 0.000000, 87.699951, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2033.213135, -107.303856, 1040.348389, 0.000021, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.217041, -107.344849, 1040.348389, 0.000021, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2028.404541, -111.621452, 1039.160400, 0.000000, 0.000066, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2166, -2033.790161, -105.728828, 1040.658447, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(2258, -2033.642212, -102.398186, 1043.013794, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2577, "cj_sex", "CJ_PORN_SIGNS2", 0);
	tmp_obj = CreateDynamicObject(19893, -2032.715088, -108.762062, 1041.460693, 0.000007, -0.000001, 97.699966, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 1952, "mixkb1", "mixer1", 0);
	CreateDynamicObject(2654, -2017.643921, -102.713737, 1042.768433, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -112.450485, 1041.648438, -0.000006, 900.000000, 0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.222900, -110.774681, 1042.398438, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	CreateDynamicObject(16780, -2018.233398, -107.143936, 1044.542603, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19383, -2020.229980, -110.731895, 1040.349487, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.232910, -110.743896, 1040.347412, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.215820, -110.733894, 1040.347412, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.212891, -110.743896, 1040.347412, 0.000000, 179.999969, 179.997635, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19961, -2033.771851, -107.421127, 1040.448486, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19893, -2030.656982, -111.512367, 1041.460693, 0.000007, -0.000001, 100.799965, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 1952, "mixkb1", "mixer1", 0);
	tmp_obj = CreateDynamicObject(19426, -2023.376709, -111.647423, 1045.638428, 0.000000, 0.000083, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2023.333862, -111.645409, 1045.638428, 0.000000, 0.000083, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19973, -2033.924316, -107.219688, 1040.458496, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19445, -2017.931641, -107.054176, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -112.452438, 1043.593506, -0.000013, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2017.647827, -107.352554, 1040.639648, -0.000006, -0.000003, -115.599976, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2029.145264, -112.476898, 1042.426025, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2033.116455, -107.348877, 1045.630493, 0.000025, 0.000000, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.140747, -112.453911, 1040.348389, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.147583, -112.456909, 1040.348389, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.111938, -112.497902, 1040.348389, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.149536, -112.495903, 1040.348389, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2029.885620, -112.279266, 1041.648438, 0.000014, 900.000000, 89.999916, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2031.309570, -111.312157, 1040.658447, 0.000014, 0.000002, 71.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(1806, -2034.615601, -105.433891, 1040.658447, -0.000006, -0.000004, -124.699951, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19353, -2021.833984, -112.324905, 1042.378418, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19353, -2021.833984, -112.304947, 1040.351440, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2001, -2022.643311, -112.702431, 1040.634644, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	CreateDynamicObject(2163, -2034.551270, -102.390144, 1040.633057, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19353, -2021.833984, -112.355919, 1040.348511, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2163, -2021.434448, -112.191223, 1040.638428, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2386, -2016.766602, -104.505409, 1041.258423, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2162, -2021.408081, -112.245407, 1042.488403, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2029.885620, -112.459274, 1041.648438, 0.000029, 900.000000, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2032.531006, -110.397896, 1040.658447, -0.000014, 0.000000, -89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(1495, -2020.190918, -111.510933, 1040.638428, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 2
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19893, -2032.457764, -110.664757, 1041.460693, 0.000007, 0.000001, 75.799965, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 2967, "mobile93a", "mobile93a", 0);
	CreateDynamicObject(2162, -2021.408081, -112.395416, 1042.488403, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(3519, -2032.917847, -109.646881, 1044.188477, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2374, -2016.557739, -103.819740, 1041.947754, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2021.975220, -112.765808, 1040.658447, 0.000006, -0.000000, 179.999802, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2029.883667, -112.483566, 1043.593506, 0.000022, 1080.000000, 89.999893, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2165, -2016.891968, -106.995796, 1040.642700, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19383, -2020.252930, -110.762688, 1045.648438, 0.000000, 179.999985, -179.999985, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2020.202881, -110.764687, 1045.650391, 0.000000, 179.999985, -179.999985, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2162, -2016.314575, -104.937889, 1042.413574, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2167, -2016.414551, -105.758064, 1040.628906, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1814, -2016.300659, -104.615623, 1040.658447, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(19940, -2030.822998, -112.473244, 1041.866455, 0.000022, 90.000031, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2021.325195, -112.765808, 1040.658447, 0.000006, -0.000000, 179.999802, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2002, -2019.373291, -111.620407, 1040.642090, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1317, -2033.803711, -109.804604, 1039.858398, 0.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "white", 0x99FF6500);
	tmp_obj = CreateDynamicObject(19426, -2020.061890, -112.322815, 1042.398438, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19426, -2020.061890, -112.302856, 1040.349487, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2020.655273, -112.765808, 1040.658447, 0.000006, -0.000000, 179.999802, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2020.061890, -112.353828, 1040.346436, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2016.238525, -107.133850, 1042.358398, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2016.283569, -107.089401, 1040.348389, 0.000007, -0.000014, 179.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2035.431030, -107.054176, 1040.572510, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	CreateDynamicObject(2161, -2035.741333, -102.356880, 1042.258423, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2035.590332, -107.295486, 1042.358398, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19969, -2035.570679, -107.218704, 1040.458496, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19426, -2035.590332, -107.355499, 1042.358398, 0.000029, 0.000000, 89.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2019.995239, -112.765808, 1040.658447, 0.000006, -0.000000, 179.999802, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19951, -2035.575928, -107.432045, 1040.918457, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19445, -2035.431030, -107.054176, 1044.205444, 0.000000, 90.000061, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19965, -2035.571533, -107.431091, 1039.878418, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(2258, -2036.252319, -104.018166, 1042.273804, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2059, "cj_ammo2", "CJ_gunbook1", 0);
	CreateDynamicObject(2165, -2035.046875, -109.182137, 1040.658447, -0.000014, 0.000000, -89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(3077, -2036.286255, -104.846382, 1040.658447, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19962, "samproadsigns", "greenbackgroundsign", 0);
	tmp_obj = CreateDynamicObject(19426, -2022.405396, -114.078644, 1044.168457, 0.000000, 90.000008, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2258, -2036.252319, -105.628174, 1042.993774, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2047, "cj_ammo_posters", "CJ_Coltposter", 0);
	tmp_obj = CreateDynamicObject(19426, -2029.346313, -114.078644, 1044.168457, 0.000000, 90.000015, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2016.283569, -107.089035, 1045.628418, 0.000007, -0.000014, 179.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1501, -2018.692017, -112.273285, 1040.658447, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 3
	SetDynamicObjectMaterial(tmp_obj, 3, 8396, "sphinx01", "luxorceiling01_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 8396, "sphinx01", "luxorceiling01_128", 0xFF010101);
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	CreateDynamicObject(2164, -2016.371948, -109.344254, 1040.674072, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19325, -2032.782471, -112.473816, 1042.338501, 0.000022, 0.000036, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19940, -2032.822876, -112.473244, 1041.866455, 0.000022, 90.000031, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1501, -2018.692017, -112.403305, 1040.658447, -0.000000, 0.000007, -0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 3
	SetDynamicObjectMaterial(tmp_obj, 3, 8396, "sphinx01", "luxorceiling01_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 8396, "sphinx01", "luxorceiling01_128", 0xFF010101);
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(19383, -2017.922485, -112.325546, 1042.398438, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19383, -2017.917603, -112.304550, 1040.348389, 0.000007, 180.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2017.920532, -112.354538, 1040.348389, 0.000007, 180.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1775, -2029.171753, -115.145683, 1041.718384, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19353, -2036.958740, -102.284599, 1042.263672, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2033.744751, -112.466934, 1042.388428, 0.000025, 0.000014, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2018.630249, -112.263840, 1045.646484, -0.000007, -0.000045, -90.000252, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2036.951904, -102.302597, 1040.348755, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2018.630249, -112.373848, 1045.636475, -0.000007, -0.000045, -90.000252, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2001, -2016.763184, -111.432434, 1040.634644, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.330322, -115.694176, 1041.298462, -0.000021, 900.000000, 90.000031, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.744751, -112.466934, 1039.158447, 0.000025, 0.000014, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.165283, -112.458633, 1045.630493, 0.000028, 0.000000, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.165283, -112.458633, 1045.630493, 0.000028, 0.000000, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.165283, -112.498619, 1045.628418, 0.000028, 0.000000, 89.999825, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.328369, -115.718468, 1043.243408, -0.000029, 1080.000000, 90.000053, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.281128, -107.133804, 1042.358398, -0.000000, 0.000021, -0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2037.236084, -107.148872, 1040.348389, 0.000005, 0.000014, -0.000098, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2022.412598, -115.703232, 1041.866455, 0.000007, 90.000031, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.514160, -115.903633, 1041.648438, -0.000014, 900.000000, -89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.085205, -115.766869, 1042.426025, 0.000022, 0.000000, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19426, -2029.081909, -115.747902, 1040.348389, 0.000015, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.089966, -115.753891, 1040.348389, 0.000015, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.079956, -115.785896, 1040.348389, 0.000015, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2029.089966, -115.783897, 1040.348389, 0.000015, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.516113, -115.879349, 1043.593506, -0.000021, 1080.000000, -89.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2036.958740, -102.305565, 1045.627686, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2022.690063, -115.700867, 1039.129395, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2030.445190, -115.425827, 1040.658447, 0.000005, 0.000014, -0.000044, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2022.344971, -115.693199, 1043.842041, 89.999992, 1767.812256, -57.812199, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2036.299072, -110.220413, 1040.668457, -0.000014, 0.000000, -84.199959, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2029.825562, -115.749245, 1041.648438, 0.000029, 900.000000, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2034.812988, -112.473244, 1041.866455, 0.000022, 90.000031, 89.999931, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2018.915771, -114.078644, 1044.170410, 0.000000, 90.000008, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2032.765747, -114.078644, 1044.170410, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19325, -2021.325928, -115.700157, 1040.588501, 89.999992, 154.471222, -64.471214, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(1897, -2029.823608, -115.773537, 1043.593506, 0.000022, 1080.000000, 89.999893, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19787, -2037.278687, -108.501297, 1043.207031, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 1952, "mixkb1", "mixer2", 0);
	CreateDynamicObject(2309, -2031.095215, -115.425827, 1040.658447, 0.000005, 0.000014, -0.000044, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2021.611938, -115.702866, 1039.127441, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2035.315796, -112.279266, 1041.648438, 0.000030, 900.000000, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.460327, -115.703827, 1039.136475, 89.999992, 179.999786, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.236084, -107.148872, 1045.628418, 0.000005, 0.000007, -0.000098, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2025.880249, -116.543839, 1044.178467, 0.000000, 89.999962, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.236084, -107.298874, 1045.628418, 0.000013, 0.000000, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2030.822998, -115.763214, 1041.866455, 0.000014, 90.000031, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2855, -2021.711792, -116.159172, 1041.119751, 0.000000, 0.000007, 6.599995, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19940, -2020.548950, -115.701233, 1041.866455, 0.000007, 90.000031, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2319, -2022.000366, -116.258156, 1040.626465, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(1897, -2035.313843, -112.303558, 1043.593506, 0.000021, 1080.000000, 89.999893, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2030.440796, -115.977898, 1040.658447, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19940, -2028.413086, -116.666199, 1041.866455, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.372803, -116.635574, 1040.617310, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2016.279663, -112.498779, 1040.348389, 0.000007, -0.000014, 179.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2020.302612, -115.703232, 1041.866455, 0.000007, 90.000031, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2031.765137, -115.425827, 1040.658447, 0.000005, 0.000014, -0.000044, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2024.931152, -116.684204, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	CreateDynamicObject(2164, -2037.144775, -109.872536, 1040.628418, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2028.431274, -116.684204, 1040.572510, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2028.374512, -116.501427, 1039.160400, 0.000000, 0.000066, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.412842, -116.675583, 1043.007324, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2020.399902, -115.717613, 1043.840088, 89.999992, 1947.812256, -57.812199, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.392822, -116.860535, 1041.648438, -0.000005, 900.000000, 0.000011, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2167, -2035.887939, -112.214745, 1040.638428, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(2309, -2028.775269, -116.795868, 1040.658447, 0.000007, -0.000000, 96.399979, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2028.431274, -116.684204, 1044.205444, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.417114, -116.862488, 1043.593506, -0.000011, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2032.425171, -115.425827, 1040.658447, 0.000005, 0.000014, -0.000044, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2020.012085, -115.702866, 1039.129395, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2019.378906, -115.718468, 1041.298462, -0.000021, 900.000000, -89.999939, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.431152, -116.684204, 1040.572510, 0.000000, 90.000023, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2019.380859, -115.694176, 1043.243408, -0.000029, 1080.000000, -89.999916, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.431641, -116.684204, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2032.350830, -115.977898, 1040.658447, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19325, -2032.782471, -115.763786, 1042.338501, 0.000014, 0.000036, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19940, -2032.822876, -115.763214, 1041.866455, 0.000014, 90.000031, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2161, -2037.204956, -111.377090, 1042.328491, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2016.285767, -113.818642, 1042.368408, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2016.292603, -114.088646, 1042.368408, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll10", 0);
	tmp_obj = CreateDynamicObject(1897, -2023.433228, -117.770508, 1041.298462, -0.000036, 900.000000, 0.000101, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.457520, -117.772461, 1043.243408, -0.000044, 1080.000000, 0.000126, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.164185, -115.756905, 1039.158447, 0.000018, 0.000014, 89.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2016.285767, -114.338646, 1042.368408, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2031.930786, -116.684204, 1040.572510, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2031.795044, -116.795868, 1040.658447, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2033.744751, -115.766922, 1042.388428, 0.000010, 0.000014, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2031.930786, -116.684204, 1044.205444, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2017.540771, -115.694176, 1041.298462, -0.000006, 900.000000, 89.999985, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.095215, -115.748604, 1045.630493, 0.000019, 0.000000, 89.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2033.095215, -115.788589, 1045.628418, 0.000019, 0.000000, 89.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2017.538818, -115.718468, 1043.243408, -0.000014, 1080.000000, 90.000008, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(14793, -2029.080078, -117.995071, 1044.090698, 0.000000, 1.200013, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19383, -2028.402954, -118.415543, 1042.398438, 0.000000, -0.000051, 179.999680, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19383, -2028.365845, -118.406563, 1040.337402, 0.000000, 179.999969, 179.997589, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.367798, -118.417557, 1040.337402, 0.000000, 179.999969, 179.997589, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.405884, -118.413559, 1040.337402, 0.000000, 179.999969, 179.997589, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19383, -2028.436768, -118.416550, 1040.337402, 0.000000, 179.999969, 179.997589, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2015.426270, -114.078644, 1044.168457, 0.000000, 90.000008, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2036.255371, -114.078644, 1044.168457, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2034.812988, -115.763214, 1041.866455, 0.000014, 90.000031, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2023.438965, -118.711220, 1041.866455, 0.000000, 90.000023, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19940, -2016.639038, -115.701233, 1041.866455, 0.000007, 90.000031, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2017.931641, -116.684204, 1040.572510, 0.000000, 90.000023, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2016.458984, -115.718468, 1041.298462, -0.000029, 900.000000, -89.999916, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.432251, -118.755943, 1043.842041, 89.999992, 1701.067017, -81.066933, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2016.460938, -115.694176, 1043.243408, -0.000036, 1080.000000, -89.999893, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2016.555420, -115.693199, 1043.842041, 89.999992, 1791.171509, -81.171349, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2239, -2017.009888, -116.260704, 1040.638428, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2037.197754, -113.826645, 1042.368408, 0.000000, -0.000007, 179.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2035.315796, -115.749245, 1041.648438, 0.000036, 900.000000, 89.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2017.931641, -116.684204, 1044.205444, 0.000000, 90.000038, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(14793, -2031.450684, -117.995071, 1044.092285, 0.000000, 1.200013, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(1897, -2035.313843, -115.773537, 1043.593506, 0.000029, 1080.000000, 89.999870, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2037.190918, -114.076645, 1042.368408, 0.000000, -0.000007, 179.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18029, "genintintsmallrest", "GB_restaursmll10", 0);
	tmp_obj = CreateDynamicObject(1502, -2028.390991, -119.201569, 1040.643066, 0.000000, 0.000000, 90.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	CreateDynamicObject(638, -2022.926147, -119.190392, 1041.268433, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(3519, -2020.237305, -118.206879, 1044.188477, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19426, -2037.197754, -114.346649, 1042.368408, 0.000000, -0.000007, 179.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2631, -2019.916504, -118.361038, 1040.618408, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14703, "vghsb3int2", "HS2_2Wall2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2030.410645, -118.937904, 1040.658447, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19325, -2015.536377, -115.700157, 1040.588501, 89.999992, 173.225998, -83.225975, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19325, -2023.439209, -119.774933, 1040.588501, 89.999992, 90.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18646, "matcolours", "grey-80-percent", 0xA9F0F0F0);
	tmp_obj = CreateDynamicObject(19445, -2016.238525, -116.733864, 1042.358398, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2035.431030, -116.684204, 1040.572510, 0.000000, 90.000031, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 2423, "cj_ff_counters", "CJ_Laminate1", 0xFFFFFFFF);
	CreateDynamicObject(3519, -2032.917847, -118.206879, 1044.188477, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2035.431519, -116.684204, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	CreateDynamicObject(2309, -2029.788818, -119.738785, 1040.658447, 0.000007, 0.000000, 87.699974, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -120.150467, 1041.648438, -0.000005, 900.000000, 0.000011, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2185, -2032.350830, -118.937904, 1040.658447, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 5
	SetDynamicObjectMaterial(tmp_obj, 4, 1675, "wshxrefhse", "greygreensubuild_128", 0);
	SetDynamicObjectMaterial(tmp_obj, 3, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 2, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(19466, -2028.412842, -120.185593, 1040.777344, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19940, -2028.393066, -120.216156, 1041.866455, 0.000000, 90.000053, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2014.610352, -115.717613, 1043.840088, 89.999992, 1971.171509, -81.171349, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2016.283569, -116.718796, 1045.628418, 0.000007, -0.000014, 179.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(19466, -2028.412842, -120.185593, 1043.007324, 90.000000, 0.000000, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -120.152420, 1043.593506, -0.000011, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1704, -2017.132568, -117.964897, 1040.672119, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	CreateDynamicObject(2309, -2031.129395, -119.852165, 1040.658447, 0.000007, 0.000002, 71.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(2260, -2021.607910, -120.306915, 1042.648438, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 6357, "sunstrans_law2", "SunBillB10", 0);
	tmp_obj = CreateDynamicObject(19940, -2023.438965, -120.711220, 1041.866455, 0.000000, 90.000023, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1569, -2026.626709, -120.834053, 1040.658447, 0.000000, 0.000014, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(11711, -2025.867065, -120.794258, 1043.490112, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2040.266113, -112.476898, 1042.358398, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2040.246582, -112.456909, 1040.348389, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2040.250488, -112.497902, 1040.348389, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.456665, -120.701012, 1043.840088, 89.999992, 1881.067017, -81.066933, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.382813, -120.850456, 1041.648438, -0.000005, 900.000000, 0.000011, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2023.433228, -120.880501, 1041.298462, -0.000036, 900.000000, 0.000101, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2266, -2016.817993, -118.424706, 1042.208496, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1897, -2023.457520, -120.882454, 1043.243408, -0.000044, 1080.000000, 0.000126, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.374878, -120.476807, 1045.628418, 0.000002, 0.000044, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1808, -2021.613281, -120.600395, 1040.642090, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2028.424927, -120.476807, 1045.626465, 0.000002, 0.000044, -0.000097, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(1897, -2028.407104, -120.852409, 1043.593506, -0.000011, 1080.000000, 0.000037, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.281128, -116.733818, 1042.358398, -0.000000, 0.000021, -0.000013, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2037.082520, -116.684204, 1044.205444, 0.000000, 90.000046, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 18835, "mickytextures", "whiteforletters", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.236084, -116.778267, 1040.348389, 0.000005, 0.000014, -0.000098, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19977, -2030.105103, -120.777840, 1040.878418, 0.000000, -0.000014, 179.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19399, -2016.292480, -118.433144, 1042.379272, 0.000000, 0.000007, 0.000000, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2021.602051, -120.862846, 1042.379395, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2021.602051, -120.862846, 1042.379395, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2030.080200, -120.855484, 1042.358398, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19983, -2030.093628, -120.784943, 1039.828491, 0.000000, -0.000014, 179.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19445, -2021.089355, -120.883835, 1042.358398, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2012.880127, -115.703827, 1042.306396, -0.000007, -0.000029, -90.000160, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2021.088867, -120.863831, 1040.348389, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2083, -2017.605835, -119.497414, 1040.608398, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2030.719482, -120.883835, 1042.358398, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2030.718262, -120.863831, 1040.348389, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2037.236084, -116.778633, 1045.628418, 0.000005, 0.000007, -0.000098, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19805, -2037.180664, -117.415337, 1042.958374, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 2
	SetDynamicObjectMaterial(tmp_obj, 1, 10837, "airroadsigns_sfse", "ws_airbigsign1", 0);
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2012.880127, -115.703827, 1039.136475, -0.000007, -0.000029, -90.000160, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19958, -2031.699219, -120.778175, 1040.348389, 0.000000, -0.000014, 179.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(2165, -2035.046875, -119.272133, 1040.658447, -0.000007, -0.000000, -89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(1723, -2018.280273, -120.231812, 1040.608398, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 14581, "ab_mafiasuitea", "cof_wood2", 0);
	tmp_obj = CreateDynamicObject(19445, -2021.088867, -120.863831, 1045.628418, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(2260, -2018.357788, -120.306915, 1042.648438, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19445, -2030.718628, -120.863831, 1045.628418, -0.000021, 0.000000, -89.999901, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19975, -2032.834595, -120.786034, 1040.348389, 0.000000, -0.000014, 179.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19353, -2032.808228, -120.853577, 1042.363770, 0.000051, 0.000000, 89.999840, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(2251, -2017.017944, -120.009201, 1041.931519, -0.000007, 0.000000, -83.799965, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 65535, "none", "none", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19426, -2018.371826, -120.862846, 1042.379395, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2023.450439, -122.413811, 1042.516479, 0.000000, -0.000036, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 19480, "signsurf", "sign", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19959, -2033.948730, -120.778183, 1040.348389, 0.000000, -0.000014, 179.999908, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19445, -2023.450439, -122.413811, 1039.136475, 0.000000, -0.000036, 179.999771, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2040.266113, -115.766869, 1042.358398, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19445, -2040.246582, -115.746880, 1040.348389, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2040.250488, -115.787872, 1040.348389, 0.000036, 0.000000, 89.999886, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	CreateDynamicObject(1806, -2036.322388, -120.081573, 1040.668457, -0.000007, 0.000000, -84.199982, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19976, -2035.615723, -120.777840, 1040.858398, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	tmp_obj = CreateDynamicObject(19426, -2035.590332, -120.855484, 1042.358398, 0.000014, 0.000000, 89.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19992, -2035.595947, -120.781151, 1039.828491, 0.000000, -0.000007, 179.999954, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 1, 19480, "signsurf", "sign", 0);
	CreateDynamicObject(2164, -2037.144775, -120.272545, 1040.628418, 0.000007, 0.000000, 89.999977, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	tmp_obj = CreateDynamicObject(19353, -2036.958740, -120.883568, 1042.263672, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 8396, "sphinx01", "luxorceiling01_128", 0);
	tmp_obj = CreateDynamicObject(19353, -2036.951904, -120.862587, 1040.348755, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2028.394897, -124.206940, 1039.158447, 0.000003, 0.000006, 179.999847, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19353, -2036.958740, -120.865555, 1045.627686, 0.000044, 0.000000, 89.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	tmp_obj = CreateDynamicObject(19445, -2016.279663, -124.858780, 1040.348389, 0.000007, -0.000014, 179.999863, -1, 3, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 1
	SetDynamicObjectMaterial(tmp_obj, 0, 14581, "ab_mafiasuitea", "cof_wood2", 0xFFFFFFFF);
	
}