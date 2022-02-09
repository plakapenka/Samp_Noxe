#include <YSI_Coding\y_hooks>


#define FARM_TOOL_SHOVEL	5 	// ЛОПАТА
#define FARM_TOOL_RAKE		6 	// ГРАБЛИ
#define FARM_TOOL_BAILER	7 	// ЛЕЙКА
#define FARM_TOOL_CART		8 	// ТЕЛЕЖКА
#define FARM_TOOL_SEEDS		9 	// СЕМЕНА

new PlayerBar:water_progress[MAX_PLAYERS];
// кол-о ферм
#define MAX_FARM 2



// количество грядок на фермах
// ферма 			  0    1
new MAX_BED_FARM[] = {24, 24};

enum CropType
{
	CROP_TYPE_NONE,			// нет
	CROP_TYPE_CARROT,		// морковка
	CROP_TYPE_ONION,		// лук
	CROP_TYPE_STRAWBERRY,	// клубника
	CROP_TYPE_CUCUMBERS,	// кукуруза
};

new farm_crop_name[][] = {"Морковка", "Лук", "Клубника", "Огурцы"};

enum BedStat
{
	BED_STAT_OVERGROW,	// заросла, нужно вскопать
	BED_STAT_FREE,		// грядка свободна
	BED_STAT_GROW,		// растет
	BED_STAT_POUR,		// грядка ожидает поливку
	BED_STAT_WEED,		// грядка ожидает прополку
}

enum E_BED_DATA
{
	Float:bed_posX,
	Float:bed_posY,
	Float:bed_posZ,
	BedStat:bed_stat,
	CropType:bed_crop,
	bed_timer,
	Text3D:bed_text,
	bed_area,
	bed_object

}

//new bed_Data[MAX_FARM][][bb_en];


// Ферма 1
new bed_Data[][][E_BED_DATA] = { // [ферма][грядка][данные]

	{//	----X------------Y----------Z--------Статус грядки--Что растет----Время

		{238.457275, 1152.229248, 12.208873, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{246.506393, 1152.201416, 11.808053, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{230.475586, 1152.020508, 12.862949, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{254.456909, 1152.020142, 11.392304, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{223.361465, 1151.917725, 13.381888, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{262.456421, 1152.021606, 10.972325, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{238.567963, 1143.073730, 11.844888, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{246.687088, 1142.866943, 11.423974, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{230.567673, 1142.865479, 12.570720, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{254.567719, 1142.864502, 11.035384, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{222.842499, 1142.600952, 13.128907, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{262.567474, 1142.865479, 10.635409, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{238.386597, 1134.180176, 11.494979, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{246.626511, 1134.181763, 11.095005, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{230.371292, 1134.180176, 12.200177, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{254.386597, 1134.180176, 10.714982, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{222.527618, 1134.182617, 12.874221, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{262.386597, 1134.180176, 10.334985, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{238.576630, 1124.989746, 11.427837, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{246.576630, 1124.989746, 11.087839, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{230.558609, 1124.990967, 12.143116, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{254.576630, 1124.990967, 10.667803, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{222.558609, 1124.990967, 12.923113, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0},
		{262.576630, 1124.990967, 10.287807, BED_STAT_OVERGROW, CROP_TYPE_NONE, 0}
	},
	{
		{278.116394, 1035.647827, 24.712429, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{271.479675, 1036.010742, 25.088327, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{264.479675, 1036.010742, 25.088327, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{257.483398, 1036.066284, 25.031851, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{250.482544, 1035.671509, 24.938141, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{243.550201, 1035.700806, 24.826803, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{278.087860, 1045.159668, 23.330856, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{271.087860, 1045.159668, 23.330856, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{264.217987, 1045.018433, 23.225636, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{257.217987, 1045.186523, 23.066401, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{250.287369, 1045.005249, 22.873655, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{243.287079, 1045.007080, 22.583475, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{277.770142, 1055.238403, 21.240356, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{270.771820, 1055.215576, 21.132851, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{263.774597, 1055.166382, 20.949514, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{257.064331, 1055.540894, 20.582745, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{250.064331, 1055.540894, 20.332743, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{243.064331, 1055.540894, 20.032743, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{277.635223, 1064.864624, 19.062445, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{270.648346, 1064.813843, 18.838663, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{263.976196, 1065.211426, 18.490358, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{257.106201, 1065.212524, 18.194099, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{250.106201, 1065.212524, 17.944098, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{243.106201, 1065.212524, 17.644098, BED_STAT_FREE, CROP_TYPE_NONE, 0}
		/*{277.627197, 1075.057983, 17.096691, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{270.817322, 1075.069946, 17.165651, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{263.818512, 1075.038086, 16.988352, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{256.818512, 1075.038086, 16.688351, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{249.818512, 1075.324829, 16.393988, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{242.818512, 1075.324829, 16.093988, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{277.627197, 1085.858765, 14.562170, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{270.627197, 1085.858765, 14.772171, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{263.627197, 1085.858765, 15.072170, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{257.017548, 1085.267578, 15.326939, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{250.477280, 1085.268555, 15.186274, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{243.117126, 1084.897461, 14.937121, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{277.627197, 1095.858765, 12.232160, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{270.627197, 1095.858765, 12.442159, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{263.627197, 1095.858765, 12.742158, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{256.627197, 1095.858765, 12.942159, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{249.627197, 1095.858765, 13.142161, BED_STAT_FREE, CROP_TYPE_NONE, 0},
		{242.967133, 1095.894287, 13.365080, BED_STAT_FREE, CROP_TYPE_NONE, 0}*/
	}
};

enum E_FARM_DATA
{
	farm_ID,
	farm_owner[MAX_PLAYER_NAME],	// Владелец
	Text3D:farm_waterText,			// текст сколько воды в бочке
	Text3D:farm_storeText,			// текст сколько урожая/семян в амбаре
	farm_waterCount,				// кол-о воды
	farm_seedsCount,				// кол-о семян
	farm_cropCount,					// кол-о урожая
	farm_cropType,					// вид культуры
	farm_salary,					// зарплата
	farm_balance,					// баланс банка
	farm_storeArea,					// взять инструмент
	farm_clothArea,					// раздевалка
	farm_infoArea					// информация о ферме
};

new farm_Data[MAX_FARM][E_FARM_DATA];

hook OnGameModeInit()
{
	for(new farmid = 0; farmid < MAX_FARM; farmid++)
	{
		new query[50];
		mysql_format(g_sql, query, sizeof(query), "SELECT * FROM `"TABLE_FARMS"` WHERE `farm_ID` ='%d'", farmid);
		mysql_tquery(g_sql, query, "FarmLoad", "d", farmid);
	}

	// ================  Farm 0

	// здание фермы 0
	CreateDynamicObject(17005,301.7000100,1146.9000000,15.4000000,0.0000000,0.0000000,178.0000000); //object(farmhouse) (2)

	// бочка с водой  фермы 0
	CreateObject(11293, 275.48260, 1128.27576, 14.04040,   0.00000, 0.00000, 96.36000);

	LoadBedForFarm(0);
}
static Float:farm_coords[MAX_FARM][][] = {
	{// farm 0
		{278.9779, 1133.4219, 9.6723}, 	// 0 - бочка с водой 
		{292.2752, 1139.4052, 9.0397},	// разгрузка урожая
		{293.4939, 1152.9874, 9.1798},	// пикап раздевалка
		{293.3154, 1141.6218, 9.2814},	// склад с инструментами
		{292.0673, 1156.4496, 8.5859}	// info
	},
	{
		{275.4826, 1128.2757, 15.940}, 	// бочка с водой 
		{295.1021, 1140.4264, 8.5859},	// разгрузка урожая
		{293.4939, 1152.9874, 9.1798},	// пикап раздевалка
		{293.3154, 1141.6218, 9.2814},	// склад с инструментами
		{292.0673, 1156.4496, 8.5859}	// info
	}
};

forward FarmLoad(farmid);
public FarmLoad(farmid)
{
	new r;
	cache_get_row_count(r);

	if(!r) 
	{
		printf("[! Ошибка !] Данные из "TABLE_FARMS" не получены! farmid = %d", farmid);
		return 1;
	}

	cache_get_value_name_int 	(0, "farm_ID", 			farm_Data[farmid][farm_ID]);

	cache_get_value_name 		(0, "farm_owner", 		farm_Data[farmid][farm_owner]);

	cache_get_value_name_int 	(0, "farm_waterCount", 	farm_Data[farmid][farm_waterCount]);
	cache_get_value_name_int 	(0, "farm_seedsCount", 	farm_Data[farmid][farm_seedsCount]);
	cache_get_value_name_int 	(0, "farm_cropCount", 	farm_Data[farmid][farm_cropCount]);
	cache_get_value_name_int 	(0, "farm_cropType", 	farm_Data[farmid][farm_cropType]);
	cache_get_value_name_int 	(0, "farm_salary", 		farm_Data[farmid][farm_salary]);
	cache_get_value_name_int 	(0, "farm_balance", 	farm_Data[farmid][farm_balance]);

	new str_water[150];
	format(str_water, sizeof str_water, "Бочка с водой\n\n{ffffff}%d литров {00675b} из {ffffff} 1000", farm_Data[farmid][farm_waterCount]);
	farm_Data[farmid][farm_waterText] =
		CreateDynamic3DTextLabel(str_water, 0x00675bFF, farm_coords[farmid][0][0], farm_coords[farmid][0][1], farm_coords[farmid][0][2], 30.0);

	format(str_water, sizeof str_water, "Склад\n\nУрожай: {ffffff}%d{00675b} из {ffffff}50000\n{00675b}Семена: {ffffff}%d{00675b} из {ffffff}1000", farm_Data[farmid][farm_cropCount], farm_Data[farmid][farm_seedsCount]);
	farm_Data[farmid][farm_storeText] =
		CreateDynamic3DTextLabel(str_water, 0x00675bFF, farm_coords[farmid][1][0], farm_coords[farmid][1][1], farm_coords[farmid][1][2], 20.0);

	// === раздевалка
	farm_Data[farmid][farm_clothArea] = CreatePick(1275, farm_coords[farmid][2][0], farm_coords[farmid][2][1], farm_coords[farmid][2][2]);


	// === инфо
	CreateDynamic3DTextLabel("Информация", 0x009688FF, farm_coords[farmid][4][0], farm_coords[farmid][4][1], farm_coords[farmid][4][2], 10.0);
	farm_Data[farmid][farm_infoArea] = CreatePick(1239, farm_coords[farmid][4][0], farm_coords[farmid][4][1], farm_coords[farmid][4][2]);

	// === Чекпоинт разгрузки урожая
	CreateDynamicCP(farm_coords[farmid][1][0], farm_coords[farmid][1][1], farm_coords[farmid][1][2], 1.9);

	// === Пикап с инструментами
	farm_Data[farmid][farm_storeArea] = CreatePick(2228, 293.3154, 1141.6218, 9.2814);

	printf("> Ферма %d загружена!", farmid);
	return 1;
}

stock LoadBedForFarm(farm)
{

	for(new bed; bed < MAX_BED_FARM[farm]; bed++)
	{
		new tmpobjid =

		CreateDynamicObject(16305, bed_Data[farm][bed][bed_posX], bed_Data[farm][bed][bed_posY], bed_Data[farm][bed][bed_posZ], 0.0, 0.0, 0.000000, -1, -1, -1, STREAMER_OBJECT_SD, 300.0); // 1
		SetDynamicObjectMaterial(tmpobjid, 0, 3980, "cityhall_lan", "sl_LAbedingsoil", 0);

		bed_Data[farm][bed][bed_text] 
			= CreateDynamic3DTextLabel("Грядка заросла\n\n{004c40}Используйте лопату чтобы вскопать землю\nALT", 0x48a999DD, bed_Data[farm][bed][bed_posX], bed_Data[farm][bed][bed_posY], bed_Data[farm][bed][bed_posZ], 6.0);

		bed_Data[farm][bed][bed_area] 
			= CreateDynamicSphere(bed_Data[farm][bed][bed_posX], bed_Data[farm][bed][bed_posY], bed_Data[farm][bed][bed_posZ], 5.0);

		//printf("%f, %f, %f", );
		bed_Data[farm][bed][bed_object] = INVALID_OBJECT_ID;
	}
	
}

hook OnPlayerConnect(playerid)
{
	// удаление здания на месте фермы 0
	RemoveBuildingForPlayer(playerid, 16280, 293.6094, 1148.1797, 11.3047, 0.25);
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(KEY_WALK))
	{// кнопка alt
		if(GetPVarInt(playerid, "bed_number"))
		{
			ChangeStateBed(playerid, GetPVarInt(playerid, "farm_number"), GetPVarInt(playerid, "bed_number")-1);
			
			
			return Y_HOOKS_BREAK_RETURN_1;
		}
		
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(GetPVarInt(playerid, "isFarmJob"))
	{
		
		new farm = GetPVarInt(playerid, "farm_number");
		if(areaid >= bed_Data[farm][0][bed_area] && areaid <= bed_Data[farm][(MAX_BED_FARM[farm]-1)][bed_area])
		{
			SetPVarInt(playerid, "bed_number", (areaid-bed_Data[farm][0][bed_area])+1);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	
	for(new farmid = 0; farmid < MAX_FARM; farmid ++)
	{
		if(areaid == farm_Data[farmid][farm_infoArea])
		{
			ShowFarmInfo(playerid, farmid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(areaid == farm_Data[farmid][farm_clothArea])
		{
			SetPVarInt(playerid, "farm_number", farmid);

			new str_farm[512];
			format(str_farm, sizeof(str_farm), "\
			Здесь вы можете подработать фермером\n\
			Зарплата: %d за действие\n\n\
			Хотите переодеться и начать работу?", farm_Data[farmid][farm_salary]);

			Dialog_Open(playerid, Dialog:d_farm_cloth, DIALOG_STYLE_MSGBOX, "Раздевалка", str_farm, "Начать", "Отмена");
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(areaid == farm_Data[farmid][farm_storeArea])
		{
			if(GetPVarInt(playerid, "isFarmJob"))
			{
				Dialog_Open(playerid, Dialog:d_farm_store, DIALOG_STYLE_LIST, "Выберите инструмент", "\
				{00675b}>{ffffff} Лопата\n\
				{00675b}>{ffffff} Семена\n\
				{00675b}>{ffffff} Грабли\n\
				{00675b}>{ffffff} Лейка\n\
				{00675b}>{ffffff} Тележка", "Взять", "Отмена");
			}
			else
			{
				Dialog_Message(playerid, " ", "{"#CDERR"}Ошибка! \n\n{"#CDERRHELP"}Вам нужно переодеться!", "Хорошо");
			}
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}

	return Y_HOOKS_CONTINUE_RETURN_1;
}
DialogResponse:d_farm_store(playerid, response, listitem, inputtext[])
{
	if(!response) 
		return 1;

	if(GetPVarInt(playerid, "farm_tool"))
	{
		RemovePlayerAttachedObject(playerid, 3);
		RemovePlayerAttachedObject(playerid, 4);
	}

	switch(listitem)
	{
		case 0:
		{//лопата 
			SetPlayerAttachedObject( playerid, 3, 2228, 6, 0.003288, 0.105444, 0.187527, 1.000000,1.000000,1.000000,1.000000,1.000000); //Правая рука
			SetPVarInt(playerid, "farm_tool", FARM_TOOL_SHOVEL);
			return 1;
		}
		case 1:
		{//семена 
			SetPlayerAttachedObject( playerid, 3, 2247, 6, 0.003288, 0.105444, 0.187527, 1.000000,1.000000,1.000000,1.000000,1.000000); //Правая рука
			SetPVarInt(playerid, "farm_tool", FARM_TOOL_SEEDS);
			return 1;
		}
		case 2:
		{//грабли 
			SetPlayerAttachedObject( playerid, 3, 18890, 6, 0.003288, 0.105444, 0.187527, 1.000000,1.000000,1.000000,1.000000,1.000000); //Правая рука
			SetPVarInt(playerid, "farm_tool", FARM_TOOL_RAKE);
			return 1;
		}
		case 3:
		{//лейка 
			SetPlayerAttachedObject( playerid, 3, 19621, 6, 0.003288, 0.105444, 0.187527, 1.000000,1.000000,1.000000,1.000000,1.000000); //Правая рука
			SetPVarInt(playerid, "farm_tool", FARM_TOOL_BAILER);

			ShowFarmWaterTD(playerid);
			return 1;
		}
		case 4:
		{//тележка
			ApplyAnimation(playerid, "CARRY", "crry_prtial", 4.0, 0, 0, 0, 1, 1);
			SetPlayerAttachedObject(playerid, 4, 2936, 1, 0.184699, 0.426247, 0.000000, 259.531341, 80.949592, 0.000000, 0.476124, 0.468181, 0.470769);
			SetPVarInt(playerid, "farm_tool", FARM_TOOL_CART);
			return 1;
		}
	}
	return 1;
}
DialogResponse:d_farm_cloth(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		SetPlayerSkin(playerid, 128);
		SetPVarInt(playerid, "isFarmJob", 1);
		return 1;
	}
	return 1;
}

hook OnPlayerLeaveDynArea(playerid, areaid)
{
	if(GetPVarInt(playerid, "bed_number"))
	{
		DeletePVar(playerid, "bed_number");
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

stock ChangeStateBed(playerid, farm, bed)
{
	switch(bed_Data[farm][bed][bed_stat])
	{
		case BED_STAT_OVERGROW:
		{// ЗАРОСЛА
			if(GetPVarInt(playerid, "farm_tool") != FARM_TOOL_SHOVEL)
			{
				Dialog_Message(playerid, " ", "\
				{"#CDERR"}У вас нет лопаты!\n\n\
				{"#CDERRHELP"}Лопату можно взять в амбаре напротив", "Хорошо");
				return 1;
			}
			ApplyAnimation(playerid, "SWORD", "sword_4", 4.0, 1, 0, 0, 0, 0);
			SetPVarInt(playerid, "farm_work_time", 4);
			return 1;
		}
		case BED_STAT_FREE:
		{// грядка пуста
			if(GetPVarInt(playerid, "farm_tool") != FARM_TOOL_SEEDS)
			{
				Dialog_Message(playerid, " ", "\
				{"#CDERR"}У вас нет семян!\n\n\
				{"#CDERRHELP"}Семена можно взять в амбаре напротив", 
				"Хорошо");
				return 1;
			}
			ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 6.1, 0, 0, 0, 0, 0,1);
			SetPVarInt(playerid, "farm_work_time", 4);
			return 1;
		}
		case BED_STAT_GROW:
		{// растет
			Dialog_Message(playerid, " ", "\
			{"#CDERR"}В настоящее время действие не требуется!\n\n", "Хорошо");
			return 1;
			
		}
		case BED_STAT_WEED:
		{// растет
			if(GetPVarInt(playerid, "farm_tool") != FARM_TOOL_RAKE)
			{
				Dialog_Message(playerid, " ", "\
				{"#CDERR"}У вас нет граблей!\n\n\
				{"#CDERRHELP"}Грабли можно взять в амбаре напротив", 
				"Хорошо");
				return 1;
			}
			ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 6.1, 0, 0, 0, 0, 0,1);
			SetPVarInt(playerid, "farm_work_time", 6);
		}
	}
	return 1;
}
hook function player_second_update(playerid)
{
	new farm_time = GetPVarInt(playerid, "farm_work_time");
	if(farm_time)
	{
		if(farm_time == 1)
		{
			ClearAnimations(playerid);
			new farm = GetPVarInt(playerid, "farm_number");
			new bed = GetPVarInt(playerid, "bed_number")-1;

			if(GetPVarInt(playerid, "farm_tool") == FARM_TOOL_SHOVEL)
			{
				bed_Data[farm][bed][bed_stat] = BED_STAT_FREE;

				UpdateDynamic3DTextLabelText(bed_Data[farm][bed][bed_text], 0x48a999FF, "\
				Выкопана ямка\n\n{004c40}Используйте семена чтобы посадить\nALT"); 
			}
			if(GetPVarInt(playerid, "farm_tool") == FARM_TOOL_SEEDS)
			{
				bed_Data[farm][bed][bed_stat] = BED_STAT_GROW;
				bed_Data[farm][bed][bed_timer] = 10;

			}
			if(GetPVarInt(playerid, "farm_tool") == FARM_TOOL_RAKE)
			{
				new str_bed[75];
				DestroyDynamicObject(bed_Data[farm][bed][bed_object]);	// убираем траву
				format(str_bed, sizeof(str_bed), "%s ожидает поливку\n\n{004c40}Используйте ведро чтобы полить\nALT", farm_crop_name[farm_Data[farm][farm_cropType]]);
				UpdateDynamic3DTextLabelText(bed_Data[farm][bed][bed_text], 0x48a999FF, str_bed);

			}
			DeletePVar(playerid, "farm_work_time");
		}
		SetPVarInt(playerid, "farm_work_time", farm_time-1);


	}
	return continue(playerid);
}

hook function OnSecondUpdate()
{
	for(new farm = 0; farm < MAX_FARM; farm++)
	{
		for(new bed = 0; bed < MAX_BED_FARM[farm]; bed++)
		{
			if(bed_Data[farm][bed][bed_timer])
			{
				bed_Data[farm][bed][bed_timer] --;
				new str_bed[70];

				if(!bed_Data[farm][bed][bed_timer])
				{
					bed_Data[farm][bed][bed_stat] = BED_STAT_WEED;
					bed_Data[farm][bed][bed_object] = 
						CreateDynamicObject(827, bed_Data[farm][bed][bed_posX], bed_Data[farm][bed][bed_posY], bed_Data[farm][bed][bed_posZ]-3, 0.0, 0.0, 0.0);

					format(str_bed, sizeof(str_bed), "%s ожидает прополку\n\n{004c40}Используйте грабли чтобы прополоть\nALT", farm_crop_name[farm_Data[farm][farm_cropType]]);
				}
				else
				{
					format(str_bed, sizeof(str_bed), "Растет %s\n\n{004c40}Осталось %d сек.", farm_crop_name[farm_Data[farm][farm_cropType]], bed_Data[farm][bed][bed_timer]);
				}
				
				UpdateDynamic3DTextLabelText(bed_Data[farm][bed][bed_text], 0x48a999FF, str_bed);

			}
		}

	}
	return continue();
}

stock ShowFarmInfo(playerid, farmid)
{
	new farm_info[512];

	format(farm_info, sizeof(farm_info),"\
	{52c7b8}Владелец: {ffffff}%s\n\
	\n\
	{52c7b8}Цена за работу:{ffffff} %i\n\
	{52c7b8}Баланс банка:{ffffff} %i\n\
	\n\
	{52c7b8}Выращиваемая культура:{ffffff} %s\n\
	{52c7b8}Количество семян:{ffffff} %i\n\
	{52c7b8}Количество урожая:{ffffff} %i\n\
	",farm_Data[farmid][farm_owner], farm_Data[farmid][farm_salary], farm_Data[farmid][farm_balance], farm_crop_name[farm_Data[farmid][farm_cropType]],
	farm_Data[farmid][farm_seedsCount], farm_Data[farmid][farm_cropCount]); 
	
	Dialog_Message(playerid, " ", farm_info, "Закрыть");
	return 1;
}

forward FarmsLoaded();
public FarmsLoaded()
{
	new r;
	cache_get_row_count(r);

	if(!r) 
	{
		printf("[! Ошибка !] Данные из farms не получены!");
		return 1;
	}
	if(r > MAX_FARM)
	{
		printf("Ферм в базе больше чем MAX_FARM");
		return 1;
	}

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "farm_ID", 			farm_Data[x][farm_ID]);

		cache_get_value_name 		(x, "farm_owner", 			farm_Data[x][farm_owner]);

		cache_get_value_name_int 	(x, "farm_waterCount", 	farm_Data[x][farm_waterCount]);
		cache_get_value_name_int 	(x, "farm_seedsCount", 	farm_Data[x][farm_seedsCount]);
		cache_get_value_name_int 	(x, "farm_cropCount", 		farm_Data[x][farm_cropCount]);
		cache_get_value_name_int 	(x, "farm_cropType", 		farm_Data[x][farm_cropType]);
		cache_get_value_name_int 	(x, "farm_salary", 			farm_Data[x][farm_salary]);
		cache_get_value_name_int 	(x, "farm_balance", 		farm_Data[x][farm_balance]);

	}
	printf("[ Загрузка ] Фермы загружены! %d шт.", r);
	return 1;
}

stock ShowFarmWaterTD(playerid)
{
    water_progress[playerid] = CreatePlayerProgressBar(playerid, 510.000000, 186.000000, 93.000000, 5.000000, 16777215, 10.000000, 0);
	SetPlayerProgressBarValue(playerid, water_progress[playerid], 0.000000);

    ShowPlayerProgressBar(playerid, water_progress[playerid]);
    return 1;
}