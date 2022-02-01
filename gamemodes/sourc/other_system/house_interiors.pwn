#include <YSI_Coding\y_hooks>


#define TOTAL_HOUSE_INTERIOR 37

enum E_INTERIOR_DATA
{
	house_ID,
	// ��� ���
	Float:interior_exitX,
	Float:interior_exitY,
	Float:interior_exitZ,

	interior_id,
	interior_class,
	interior_room,
	// ����
	Float:interior_storeX,
	Float:interior_storeY,
	Float:interior_storeZ,
	Float:interior_storeA,
	//�����������
	Float:interior_freezX,
	Float:interior_freezY,
	Float:interior_freezZ,
	Float:interior_freezA,
	//����
	Float:interior_safeX,
	Float:interior_safeY,
	Float:interior_safeZ,
	Float:interior_safeA,
};

new interior_exitArea[TOTAL_HOUSE_INTERIOR];
//new interior_storeArea[TOTAL_HOUSE_INTERIOR];
//new interior_freezArea[TOTAL_HOUSE_INTERIOR];
//new interior_safeArea[TOTAL_HOUSE_INTERIOR];

new interior_Data[TOTAL_HOUSE_INTERIOR][E_INTERIOR_DATA] = {
    {0, 2233.70, -1115.26, 1050.88, 5,  3, 2, 2230.97, -1109.42, 1049.85, 180.00, 2235.54, -1111.96, 1049.78, -90.00, 2235.46, -1110.52, 1051.09, -90.00},
    {1, 2196.85, -1204.36, 1049.02, 6,  2, 1, 2185.60, -1215.06, 1048.01, 0.00, 2181.62, -1201.43, 1048.01, 90.00, 2195.50, -1214.48, 1048.91, 90.00},
    {2, 2317.82, -1026.76, 1050.21, 9,  1, 1, 2321.54, -1007.90, 1053.70, -90.00, 2317.41, -1010.60, 1049.15, -90.00, 2328.34, -1016.67, 1055.11, 180.00},
    {3, 2259.37, -1135.85, 1050.64, 10, 3, 1, 2268.28, -1137.14, 1049.58, -180.00, 2259.57, -1140.93, 1049.59, 90.00, 2270.17, -1132.56, 1050.63, 0.00},
    {4, 2365.23, -1135.59, 1050.88, 8,  2, 4, 2362.97, -1133.63, 1049.86, -90.00, 2374.50, -1135.40, 1049.81, -90.00, 2376.28, -1128.08, 1050.88, -90.00},
    {5, 2282.98, -1140.27, 1050.90, 11, 3, 1, 2281.38, -1140.38, 1049.88, 180.00, 2277.01, -1134.25, 1049.85, 90.00, 2286.08, -1136.59, 1050.31, -90.00},
    {6, 2218.39, -1076.31, 1050.47, 1,  3, 4, 2214.65, -1078.55, 1049.46, 180.00, 2207.18, -1078.04, 1049.43, -180.00, 2211.35, -1070.76, 1049.85, 0.00},
    {7, 83.01, 1322.29, 1083.86,    9,  1,  1, 93.95, 1332.43, 1087.35, -180.00, 81.59, 1341.55, 1082.81, 0.00, 88.28, 1331.95, 1088.36, 180.00},
    {8, 243.74, 304.97, 999.14, 1,  3,  4, 247.11, 306.45, 998.14, 0.00, 244.37, 306.54, 998.10, 0.00, 243.91, 300.85, 998.65, 180.00},
    {9, 266.51, 304.94, 999.14, 2,  3,  4, 267.09, 307.16, 998.08, 42.29, 273.83, 303.53, 998.12, -90.00, 271.62, 308.80, 998.55, 0.00},
    {10, 2496.03, -1692.07, 1013.51,2,  3, 4, 2456.58, -1705.14, 1012.45, -90.00, 2452.56, -1688.75, 1012.46, -90.00, 2448.11, -1707.19, 1013.90, -180.00},
    {11, 2270.41, -1210.48, 1014.73,3,  2, 2, 2490.81, -1705.28, 1017.28, 90.00, 2498.20, -1705.66, 1013.65, 0.20, 2489.83, -1707.46, 1018.90, 90.00},
    {12, 2270.41, -1210.48, 1047.56,10, 2, 1, 2259.06, -1218.43, 1047.93, 180.00, 2252.35, -1214.11, 1048.02, -180.00, 2263.17, -1220.98, 1049.67, -90.00},
    {13, 226.29, 1114.30, 1081.00, 5, 2, 2, 239.86, 1108.84, 1079.92, -180.00, 233.53, 1117.34, 1079.96, 90.40, 248.68, 1115.51, 1081.33, -90.00},
    {14, 235.40, 1186.97, 1080.26, 3, 2, 2, 236.22, 1186.82, 1083.35, -180.00, 239.48, 1195.77, 1079.23, 0.00, 232.13, 1212.02, 1085.01, 90.00},
    {15, 225.97, 1239.96, 1082.14, 2, 2, 4, 223.73, 1247.55, 1081.06, 0.00, 231.66, 1249.45, 1081.13, 0.00, 216.12, 1251.34, 1082.15, 90.00},
    {16, 223.21, 1287.64, 1082.14, 1, 3, 4, 230.52, 1291.76, 1081.10, 0.00, 220.47, 1291.47, 1081.06, 180.00, 234.24, 1288.84, 1082.69, -90.00},
    {17, 23.89, 1340.54, 1084.38, 10, 1, 1, 36.28, 1343.14, 1087.77, -90.00, 23.61, 1346.50, 1083.30, 180.00, 34.38, 1346.02, 1089.44, 0.00},
    {18, 295.13, 1472.56, 1080.26, 15, 2, 5, 289.13, 1473.92, 1079.18, 90.00, 298.93, 1487.56, 1079.23, 0.00, 306.80, 1472.05, 1080.95, -90.00},
    {19, 2324.35, -1148.76, 1050.70, 12, 1, 3, 2335.03, -1142.28, 1053.30, 90.00, 2334.29, -1144.07, 1049.68, 180.00, 2311.00, -1143.00, 1054.80, 180.00},
    {20, -261.19, 1456.72, 1084.36, 4, 1, 4, -275.62, 1458.44, 1087.84, 0.00, -267.74, 1451.95, 1083.36, 0.00, -271.88, 1446.97, 1088.29, 180.00},
    {21, 328.00, 1478.35, 1084.43, 15, 3, 5, 330.92, 1491.67, 1083.42, 0.00, 326.80, 1482.97, 1083.40, -90.00, 319.13, 1483.36, 1085.01, 90.00},
    {22, 22.91, 1403.97, 1084.43, 5, 2, 2, 15.18, 1410.34, 1083.42, 90.00, 32.01, 1404.47, 1083.43, -90.00, 14.75, 1408.55, 1084.38, 90.00},
    {23, 386.50, 1471.71, 1080.18, 15, 2, 5, 378.11, 1469.38, 1079.16, 0.00, 381.86, 1452.25, 1079.13, 180.00, 376.65, 1462.01, 1080.60, -90.00},
    {24, 376.32, 1417.27, 1081.32, 15, 2, 5, 359.25, 1418.35, 1080.31, 0.00, 364.01, 1428.43, 1080.33, 90.00, 369.55, 1414.02, 1081.79, 90.00},
    {25, 447.25, 1397.76, 1084.30, 2, 2, 4, 441.56, 1405.09, 1083.28, 0.00, 442.92, 1406.07, 1083.33, 180.00, 452.22, 1396.96, 1084.18, 180.00},
    {26, 140.34, 1366.69, 1083.85, 5, 1, 2, 138.57, 1387.25, 1087.35, 0.00, 153.77, 1378.26, 1082.83, 180.00, 147.88, 1365.46, 1083.69, -180.00},
    {27, 491.16, 1398.91, 1080.26, 2, 1, 4, 494.93, 1418.86, 1083.32, -90.00, 498.27, 1398.54, 1079.27, 180.00, 484.90, 1409.50, 1084.69, 0.00},
    {28, 234.14, 1064.40, 1084.20, 6, 1, 1, 232.08, 1078.65, 1086.79, -180.00, 222.81, 1079.80, 1083.21, 90.00, 237.14, 1083.83, 1087.23, 0.00},
    {29, 261.11, 1284.91, 1080.26, 4, 3, 4, 255.36, 1285.57, 1079.18, -180.00, 266.89, 1295.56, 1079.27, 0.00, 258.42, 1285.07, 1081.09, -180.00},
    {30, -68.86, 1351.93, 1080.20, 6, 3, 1, -72.37, 1365.51, 1079.13, 91.40, -59.00, 1366.97, 1079.18, 0.00, -63.74, 1367.63, 1081.18, 0.00},
    {31, 2807.55, -1174.21, 1025.56, 8, 2, 5, 2819.79, -1168.07, 1028.07, -89.40, 2814.89, -1165.13, 1024.54, 0.00, 2812.48, -1160.77, 1029.80, 0.00},
    {32, 2237.53, -1081.09, 1049.02, 2, 2, 4, 2245.59, -1076.51, 1047.93, -89.19, 2240.23, -1070.65, 1047.96, 90.00, 2246.03, -1070.86, 1049.68, -89.99},
    {33, -42.68, 1405.89, 1084.43, 8, 2, 5, -43.27, 1412.83, 1083.36, 0.00, -45.08, 1402.38, 1083.32, -90.09, -53.18, 1403.97, 1085.41, 89.39},
    {34, 260.60, 1237.93, 1084.26, 9, 3, 1, 256.24, 1243.93, 1083.16, 90.39, 259.69, 1248.02, 1083.21, 90.39, 255.43, 1257.45, 1084.97, 0.00},
    {35, 422.14, 2536.35, 10.00, 10, 3, 1, 418.38, 2534.86, 8.91, 178.00, 413.18, 2536.76, 8.94, 91.00, 421.15, 2543.28, 10.64, 0.00},
    {36, 324.24, -1578.98, 10.14, 5, 3, 7, 302.01, -1582.20, 13.31, 0.00, 315.26, -1584.56, 9.10, 180.00, 309.21, -1568.52, 15.00, 0.00}
};

stock HousesInteriorLoad()
{
	for(new x = 0; x < TOTAL_HOUSE_INTERIOR; x++)
	{
		CreateDynamic3DTextLabel("���������� ����� - ������� 'ALT'\n���� /hmenu", color16_dark, interior_Data[x][interior_exitX], interior_Data[x][interior_exitY], interior_Data[x][interior_exitZ]+1, 5.0);

		CreateDynamicPickup(19135, 1, interior_Data[x][interior_exitX], interior_Data[x][interior_exitY], interior_Data[x][interior_exitZ]-0.5, -1, interior_Data[x][interior_id]);
		interior_exitArea[x] = CreateDynamicSphere(interior_Data[x][interior_exitX], interior_Data[x][interior_exitY], interior_Data[x][interior_exitZ], 1.0, -1, interior_Data[x][interior_id]);

	}

}

hook OnGameModeInit()
{
    HousesInteriorLoad();
}