// В этом файле происходит подключение маппинга автошколы
// Входы и выходы из автошколы
// автоматическая сдача на права
// шлагбаум
// машины автошколы

// Маппинг интерьера автошколы
#include "sourc/objects/driving_school_interior.pwn"
// Маппинг вокруг автошколы	
#include "sourc/objects/driving_school_street.pwn"


#include <YSI_Coding\y_hooks>


new question_driving[][][] = { // текст вопроса, 1- утверждение верное, 0 нет
	{"Во время движения автомобиля разрешается открывать двери", "0"},
	{"Пострадавший в ДТП имеет право на первую медицинскую помощь", "1"},
	{"Разрешено управлять автомобилем детям до 15 лет", "0"},
	{"Водитель обязан соблюдать ПДД", "1"},
	{"Разрешено перевозить в автомобиле более 5 пассажиров", "0"},
	{"Обязательно ношение шлема водителем мотоцикла во время движения", "1"},
	{"Разрешено намеренно оставлять автомобиль посреди дороги", "0"},
	{"Пострадавшего в ДТП необходимо сразу же отвезти домой", "0"},
	{"Разрешается перевозка людей в багажнике", "0"},
	{"Водитель должен находиться за рулем исключительно в нетрезвом состоянии","0"}
};

new Float:route_driving[][] = {
	{-2076.0906,-91.0040,34.9072},
	{-2051.9717,-104.1225,34.9765},
	{-2079.1899,-137.9574,35.0634},
	{-2087.5200,-151.8264,35.0638},
	{-2079.6567,-161.9694,35.0634},
	{-2089.1814,-173.8290,35.0636},
	{-2079.3320,-186.0057,35.0634},
	{-2087.2217,-200.1918,35.0634},
	{-2077.8713,-211.9438,35.0634},
	{-2060.4070,-214.3071,35.0634},
	{-2067.4380,-188.7509,35.0635},
	{-2058.8601,-214.5251,35.0633},
	{-2041.6270,-214.1372,37.6693},
	{-2026.7018,-214.1115,35.2548},
	{-2020.6356,-270.4367,35.0649},
	{-2019.9900,-215.6198,35.0633},
	{-2037.5012,-204.2619,35.0634},
	{-2047.6490,-170.2193,35.0616},
	{-2039.3315,-177.0211,35.0655},
	{-2048.9050,-170.5032,35.0634},
	{-2046.7242,-138.8649,35.0608},
	{-2042.5669,-104.6399,34.9301},
	{-2042.8784,-102.4339,34.9131},
	{-2070.0042,-92.3149,34.9072},
	{0.0, 0.0, 0.0}
};

new a_autoschool_enter_main;	// Главный вход в интерьер
new a_autoschool_enter_back;	// Черный вход в интерьер
new a_autoschool_exit_main;		// Главный выход на улицу
new a_autoschool_exit_back;		// Черный выход на улицу

new driving_test_start_pick; 	// автоматическая сдача на права пикап начало
new driving_test_question_pick; // автоматическая сдача на права пикап вопросы в классе

new driving_school_car[5];

hook OnGameModeInit()
{
	driving_test_start_pick = CreateTrigger(-2033.5835,-109.7712,1040.6584, 0xCC0377fc, 2, 3);
	driving_test_question_pick = CreateTrigger(-2032.3689,-103.5946,1040.6584, 0xCCa10309, 2, 3);

	driving_school_car[0] = CreateVehicle(426, -2093.7451, -84.7866, 34.9072, 180.1719, 208, 208, 100);
	driving_school_car[1] = CreateVehicle(426, -2085.1499, -84.7866, 34.9636, 180.2919, 208, 208, 100);
	driving_school_car[2] = CreateVehicle(426, -2081.2437, -84.7866, 34.9646, 180.1252, 208, 208, 100);
	driving_school_car[3] = CreateVehicle(426, -2076.9175, -84.7866, 34.9647, 180.1982, 208, 208, 100);
	driving_school_car[4] = CreateVehicle(426, -2089.2659, -84.7866, 34.9083, 181.2357, 208, 208, 100);

	for(new car_o; car_o < sizeof driving_school_car; car_o++)
	{
		new tmpobjid = CreateDynamicObject(19309,0,0,0,0,0,0);
		SetDynamicObjectMaterialText(tmpobjid, 0, "Учебная",  50, "Tahoma", 27, 1, 0xFF080808, 0xffebebeb, 1);
		AttachDynamicObjectToVehicle(tmpobjid, driving_school_car[car_o], 0.0, -0.5, 0.91, 0.0, 0.0, 0.0);

	}

	// Шлагбаум
	new tmp_obj = CreateDynamicObject(968, -2074.739014, -87.579002, 34.956001, 0.000000, 90.000000, -90.000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); 
	create_gate(gDriver_Scholl, tmp_obj);

	// Главный ВХОД
	CreateDynamicPickup(1318, 23, -2026.6539,-102.0652,35.1641);
	a_autoschool_enter_main = CreateDynamicSphere(-2026.6539,-102.0652,35.1641, 1.0);
	// Черный ВХОД
	CreateDynamicPickup(1318, 23, -2029.7130,-120.5271,35.1692);
	a_autoschool_enter_back = CreateDynamicSphere(-2029.7130,-120.5271,35.1692, 1.0);
	// ВЫХОД главный
	CreateDynamicPickup(1318, 23, -2025.8236,-102.7627,1041.6584);
	a_autoschool_exit_main = CreateDynamicSphere(-2025.8236,-102.7627,1041.6584, 1.0);
	// ВЫХОД черный
	CreateDynamicPickup(1318, 23, -2025.8669,-120.4196,1041.6604);
	a_autoschool_exit_back = CreateDynamicSphere(-2025.8669,-120.4196,1041.6604, 1.0);
}
hook OnPlayerExitVehicle(playerid, vehicleid)
{
	if(GetPVarInt(playerid, "driving_test_start") == 3)
	{
		SetVehicleToRespawn(vehicleid);
		DeletePVar(playerid, "driving_test_cp_id");
		DeletePVar(playerid, "driving_test_start");
		DisablePlayerRaceCheckpoint(playerid);
		Dialog_Message(playerid, "{d40023}Ошибка", "{ffffff}Нельзя покидать ТС во время экзамена!", "Готово");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

stock player_state_driver(playerid, vehicleid)
{
	if(vehicleid >= driving_school_car[0] && vehicleid <= driving_school_car[4])
	{
		if(GetPVarInt(playerid, "driving_test_start") == 2)
		{
			SetPVarInt(playerid, "driving_test_start", 3);
			SetPlayerRaceCheckpoint(playerid, 2, route_driving[0][0], route_driving[0][1], route_driving[0][2], route_driving[1][0], route_driving[1][1], route_driving[1][2], 3);
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerEnterRaceCP(playerid)
{

	if(GetPVarInt(playerid, "driving_test_start") == 3)
	{
		new driv_cp_id = GetPVarInt(playerid, "driving_test_cp_id");
		driv_cp_id ++;
		SetPVarInt(playerid, "driving_test_cp_id", driv_cp_id);
		SendMes(playerid, -1, "%d", driv_cp_id);

		if(driv_cp_id == 10)
		{
			Dialog_Message(playerid, "{4287f5}Экзамен", "\
			{008009}Отлично!{ffffff}\n\n\
			{ffffff}Теперь припаркуйтесь\n\
			Используйте задний ход выполняя данный элемент\n\n",
			"Готово");
		}
		if(driv_cp_id == 11)
		{
			Dialog_Message(playerid, "{4287f5}Экзамен", "\
			{008009}Отлично!{ffffff}\n\n\
			{ffffff}Продолжайте движение по маршруту\n\n",
			"Готово");
		}
		if(driv_cp_id == 15)
		{
			Dialog_Message(playerid, "{4287f5}Экзамен", "\
			{008009}Отлично!{ffffff}\n\n\
			{ffffff}Давайте посмотрим как вы двигаетесь на задней передаче\n\
			Выезжайте из гаража",
			"Готово");
		}
		if(driv_cp_id == 18)
		{
			Dialog_Message(playerid, "{4287f5}Экзамен", "\
			{008009}Хорошо!{ffffff}\n\n\
			{ffffff}Давайте посмотрим как вы двигаетесь на задней передаче\n\
			Заезжайте на парковочное место",
			"Готово");
		}
		if(driv_cp_id == 19)
		{
			Dialog_Message(playerid,"{4287f5}Экзамен", "\
			{008009}Отлично!{ffffff}\n\n\
			{ffffff}Продолжайте движение по маршруту\n\n",
			"Готово");
		}
		if(driv_cp_id == 24)
		{
			DisablePlayerCheckpoint(playerid);
			new vehicleid = GetPlayerVehicleID(playerid);
			new Float:veh_hp;
			GetVehicleHealth(vehicleid, veh_hp);

			if(veh_hp > 950)
			{
				SetPVarInt(playerid, "driving_test_start", 4);

				Dialog_Message(playerid, "{4287f5}Экзамен", "\
				{008009}Отлично!{ffffff}\n\n\
				{ffffff}Вы хорошо себя показали\n\
				Пройдите в кабинет начала экзамена для получения удостоверения\n\n",
				"Готово");
			}
			else
			{
				Dialog_Message(playerid, "{4287f5}Экзамен", "\
				{d40023}Провал!{ffffff}\n\n\
				{ffffff}Сожалем, но вы сильно повредили машину\n\
				Будем рады снова вас увидеть на экзамене\n\
				Удачи!\n\n",
				"Готово");
			}
			SetVehicleToRespawn(vehicleid);
			DisablePlayerRaceCheckpoint(playerid);
			DeletePVar(playerid, "driving_test_cp_id");
			return Y_HOOKS_BREAK_RETURN_1;
		}
		SetPlayerRaceCheckpoint(playerid, 0, 
		route_driving[driv_cp_id][0], route_driving[driv_cp_id][1], route_driving[driv_cp_id][2],
		route_driving[driv_cp_id+1][0], route_driving[driv_cp_id+1][1], route_driving[driv_cp_id+1][2], 3);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
stock show_driving_test_question(playerid)
{
	new str[312];
	format(str, sizeof str, "{ffffff}\
	Определите, верно ли утверждение.\n\
	Утверждение: {998000}%s{ffffff}\n\n\
	Если вы согласны с ним, нажмите: {197801}Да{ffffff}, если считаете что утверждение ошибочно, нажмите: {910106}Нет", question_driving[GetPVarInt(playerid, "driving_test_number_question")][0][0]);
	ShowPlayerDialog(playerid, d_driving_test_question, DIALOG_STYLE_MSGBOX, "{4287f5}Экзамен", str, "Да", "Нет");
}
hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(areaid == driving_test_question_pick)
	{
		if(GetPVarInt(playerid, "driving_test_start") == 1)
		{
			SetPlayerPos(playerid, -2032.3547,-103.7609,1041.6584);
			SetPlayerFacingAngle(playerid, 90);
			ApplyAnimation(playerid, "PED", "null", 0.0, 0, 0, 0, 0, 0);
			ApplyAnimation(playerid, "PED", "SEAT_IDLE", 6.0, 1, 0, 0, 0, 0);
			SetPVarInt(playerid, "driving_test_number_question", random(sizeof(question_driving)));
			SetPVarInt(playerid, "driving_test_count_question", 1);
			show_driving_test_question(playerid);
		}
		else
		{
			SendClientMessage(playerid, 0xa10309FF, "Вы должны начать экзамен для прохождения теста!");
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == driving_test_start_pick)
	{
		if(GetPVarInt(playerid, "driving_test_start"))
		{
			if(GetPVarInt(playerid, "driving_test_start") == 4)
			{// сдал на права
				Dialog_Message(playerid, "{4287f5}Экзамен", "\
				{008009}Поздравлем!{ffffff}\n\n\
				Ваши водительские права уже готовы\n\
				Желаем вам удачи на дорогах\n\n\
				Ни гвоздя ни жезла ;)",
				"Готово");
				pData[playerid][pLicenses] |= LIC_DRIVER;
				DeletePVar(playerid, "driving_test_start");
				return Y_HOOKS_BREAK_RETURN_1;
			}
			else
			{
				Dialog_Message(playerid, "{d40023}Ошибка", "{ffffff}Вы уже начали экзамен!", "Готово");
				return Y_HOOKS_BREAK_RETURN_1;
			}
		}
		else 
		{
			if(pData[playerid][pLicenses] & LIC_DRIVER)
			{
				Dialog_Message(playerid, "{d40023}Ошибка", "{ffffff}У вас уже есть водительские права!", "Готово");
				return Y_HOOKS_BREAK_RETURN_1;
			}
			ShowPlayerDialog(playerid, d_driving_test_start, DIALOG_STYLE_MSGBOX, "{4287f5}Экзамен", "\
			{ffffff}Стоимость экзамена составляет: {006e1a}500${ffffff}\n\
			В случае провала экзамена, деньги возврату не подлежат.\n\n\
			{998000}Желаете начать экзамен?",\
			"Начать", "Выход");
			return Y_HOOKS_BREAK_RETURN_1;
		}
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_enter_main)
	{// вход в интерьер ГЛАВНЫЙ
		Streamer_UpdateEx(playerid, -2025.9841,-104.7117,1041.6584, 2, 3, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerFacingAngle(playerid,180.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 2);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 12);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_enter_back)
	{// вход в интерьер ЧЕРНЫЙ
		Streamer_UpdateEx(playerid, -2026.0140,-118.8017,1041.6604, 2, 3, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerFacingAngle(playerid,0.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 2);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 12);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_exit_main)
	{// Выход ГЛАВНЫЙ
		SetPlayerPos(playerid, -2027.2139,-99.5946,35.1641);
		SetPlayerFacingAngle(playerid,0.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_exit_back)
	{// Выход ЧЕРНЫЙ
		SetPlayerPos(playerid, -2030.6003,-122.8342,35.1973);
		SetPlayerFacingAngle(playerid,180.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == d_driving_test_question)
	{
		new number_question = GetPVarInt(playerid, "driving_test_number_question");
	
		if(strval(question_driving[number_question][1][0]) == response)
		{// если ответил правильно

			//SendClientMessage(playerid, 0x0364a1FF, "[Экзамен] {ffffff}Вы ответили верно!");
			SetPVarInt(playerid, "driving_test_good_question", GetPVarInt(playerid, "driving_test_good_question")+1);
		}
		else
		{
			//SendClientMessage(playerid, 0x0364a1FF, "[Экзамен] {ffffff}Вы ответили неверно!");
			SetPVarInt(playerid, "driving_test_bad_question", GetPVarInt(playerid, "driving_test_bad_question")+1);
		}
		SetPVarInt(playerid, "driving_test_number_question",number_question+1);
		if(number_question >= sizeof(question_driving)-1)
    	{//если последний в списке, начинаем список сначала
    		SetPVarInt(playerid, "driving_test_number_question",0);
    	}
		SetPVarInt(playerid, "driving_test_count_question", GetPVarInt(playerid, "driving_test_count_question")+1);

		if(GetPVarInt(playerid, "driving_test_count_question") >= 6)
		{// ответил на пять вопросов
			new str_res[100];
			if(GetPVarInt(playerid, "driving_test_bad_question") > 1)
			{
				str_res = "{8c0904}Вы провалили тест. Удачи в следующий раз!{ffffff}";
				DeletePVar(playerid, "driving_test_start");
			}
			else
			{
				str_res = "{246e02}Поздравлем, вы прошли тест!{ffffff}";
				SetPVarInt(playerid, "driving_test_start", 2);
			}

			new g_str[250];
			format(g_str, sizeof g_str, "{ffffff}\
			Вы закончили тест ПДД\n\n\
			Результат:\n\
			Верных ответов: {246e02}%d{ffffff}\n\
			Неверных ответов: {8c0904}%d{ffffff}\n\n\
			%s\n\n\
			{bababa}Если тест успешно пройден - отправляйтесь на стоянку!", GetPVarInt(playerid, "driving_test_good_question"), GetPVarInt(playerid, "driving_test_bad_question"), str_res);

			Dialog_Message(playerid, "{4287f5}Экзамен", g_str, "Готово");
			ClearAnimations(playerid);
			DeletePVar(playerid, "driving_test_good_question");
			DeletePVar(playerid, "driving_test_bad_question");
			DeletePVar(playerid, "driving_test_number_question");
			DeletePVar(playerid, "driving_test_count_question");
			return Y_HOOKS_BREAK_RETURN_1;
		}

		show_driving_test_question(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_driving_test_start)
	{
		if(!response)return Y_HOOKS_BREAK_RETURN_1;

		SetPVarInt(playerid, "driving_test_start", 1); //  1 - тест пдд, 2 - вождение

		Dialog_Message(playerid, "{4287f5}Экзамен", "{ffffff}\
		Вы начали экзамен.\n\n\
		Пройдите в класс ПДД для прохождения теста", "Готово");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(2) && IsPlayerInAnyVehicle(playerid))
	{// если чел нажал H и он в машине

		if(IsPlayerInDynamicArea(playerid, gates[gDriver_Scholl][gates_area]))
		{// человек стоит перед шлагбаумом автошколы
			open_gate(gDriver_Scholl, 5000);
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}