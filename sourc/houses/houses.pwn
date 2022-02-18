#include <YSI_Coding\y_hooks>



#define INVALID_HOUSE_ID 		99999

#define HOUSE_IMPROOVE_SAFE 		0b1 	//сейф
#define HOUSE_IMPROOVE_STORE 		0b10    //шкаф
#define HOUSE_IMPROOVE_FREEZ 		0b100   //холодильник

#define PRICE_IMPROOVE_FREEZ	300 // цена на ХОЛОДИЛЬНИК, без учета базовой величины
#define PRICE_IMPROOVE_STORE	200 // цена на ШКАФ, без учета базовой величины
#define PRICE_IMPROOVE_SAFE		200 // цена на СЕЙФ, без учета базовой величины

new pickup_garage_exit_to_house[4];
new pickup_garage_exit_to_street[4];

enum E_HOUSE_DATA
{
	house_ID,
	Float:house_enterX,
	Float:house_enterY,
	Float:house_enterZ,
	Float:house_carX,
	Float:house_carY,
	Float:house_carZ,
	Float:house_carA,
	house_owner[MAX_PLAYER_NAME],
	house_price,
	house_interior,
	house_lock,
	house_pickup,
	house_icon,
	house_improove,
	house_product,
	house_garage,
	house_objectFreez,
	house_pickStore,
	house_objectSafe,
	Text3D:house_labelFreez,
	Text3D:house_labelSafe
};
new hData[1000][E_HOUSE_DATA];

new TOTAL_HOUSES;

stock GetPlayerHouse(playerid)
{
	for(new house; house < TOTAL_HOUSES; house++)
	{
		if(strcmp(hData[house][house_owner], pData[playerid][pName]) == 0)
		{
			pData[playerid][pHouse] = house;
			return 1;
		}
	}
	pData[playerid][pHouse] = INVALID_HOUSE_ID;
	return 1;
}
hook OnGameModeInit()
{
	mysql_tquery(g_sql, "SELECT * FROM `"TABLE_HOUSES"`", "HousesLoaded");

	pickup_garage_exit_to_house[0] = CreateDynamicPickup(19133, 23, 1379.6615,-18.4743,1000.9251, -1, 3);
	pickup_garage_exit_to_house[1] = CreateDynamicPickup(19133, 23, 1396.7749,-27.7808,1000.9203, -1, 4);
	pickup_garage_exit_to_house[2] = CreateDynamicPickup(19133, 23, 1395.4806,-28.6034,1000.9128, -1, 5);
	pickup_garage_exit_to_house[3] = CreateDynamicPickup(19133, 23, 1378.3011,-13.9973,1000.9258, -1, 6);

	CreateDynamic3DTextLabel("Выход в дом", 0x9ccc65CC, 1379.6615,-18.4743,1000.9251, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 3);
	CreateDynamic3DTextLabel("Выход в дом", 0x9ccc65CC, 1396.7749,-27.7808,1000.9203, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 4);
	CreateDynamic3DTextLabel("Выход в дом", 0x9ccc65CC, 1395.4806,-28.6034,1000.9128, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 5);
	CreateDynamic3DTextLabel("Выход в дом", 0x9ccc65CC, 1378.3011,-13.9973,1000.9258, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 6);

	pickup_garage_exit_to_street[0] = CreateDynamicPickup(19133, 23, 1379.6626,-24.2467,1000.9251, -1, 3);
	pickup_garage_exit_to_street[1] = CreateDynamicPickup(19133, 23, 1402.3676,-27.7795,1000.9203, -1, 4);
	pickup_garage_exit_to_street[2] = CreateDynamicPickup(19133, 23, 1398.2615,-20.5570,1000.9160, -1, 5);
	pickup_garage_exit_to_street[3] = CreateDynamicPickup(19133, 23, 1378.3022,-23.0363,1000.9258, -1, 6);

	CreateDynamic3DTextLabel("Выход на улицу", 0x9ccc65CC, 1379.6626,-24.2467,1000.9251, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 3);
	CreateDynamic3DTextLabel("Выход на улицу", 0x9ccc65CC, 1402.3676,-27.7795,1000.9203, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 4);
	CreateDynamic3DTextLabel("Выход на улицу", 0x9ccc65CC, 1398.2615,-20.5570,1000.9160, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 5);
	CreateDynamic3DTextLabel("Выход на улицу", 0x9ccc65CC, 1378.3022,-23.0363,1000.9258, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, -1, 6);
}
hook OnPlayerPickUpDynPickup(playerid, pickupid)
{
	if(pickup_garage_exit_to_house[0] <= pickupid <= pickup_garage_exit_to_house[3])
	{
		EnterHouse(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

// вызывается когда игрок стал на какой-либо пикап дома. 
// работает на манипуляции данных стримера
// работа описана в core > area_detect_for
stock OnPlayerLeaveHouseArea(playerid)
{
	// Проверка на интерьер для того чтобы не удаляло при входе в дом
	// т.к при тп в интерьер будет тоже LeaveArea
	if(!GetPlayerInterior(playerid))
		DeletePVar(playerid, "house_id");
}
stock OnPlayerEnterHouseArea(playerid, houseid)
{
	if(GetPVarInt(playerid, "no_show_dialog"))
	{
		DeletePVar(playerid, "no_show_dialog");
		return 1;
	}
	SetPVarInt(playerid, "house_id", houseid+1);

	new hint = hData[houseid][house_interior];
	new mes[312];
	
	
	if(!strcmp(hData[houseid][house_owner],"None",true)) // на продажу
	{			
		format(mes,sizeof(mes),"\
		{ffffff}{"#COLOR_DARK"}Дом № %d\n\n\
		{ffffff}Класс: \t\t\t\t{"#COLOR_GLOBAL"}%s\n\
		{ffffff}Кол-о комнат:\t\t\t {"#COLOR_LIGHT"}%d\n\
		{ffffff}Гараж: \t\t\t\t{"#COLOR_LIGHT"}%s\n\
		{ffffff}Цена: \t\t\t\t{"#COLOR_LIGHT"}%d\n\n\
		{ffffff}Введите: /buyhouse чтобы купить дом", houseid, house_className[hintData[hint][hint_class]], hintData[hint][hint_room],
		((hData[houseid][house_garage]) ? ("{"#COLOR_GOOD"}Есть"):("{"#COLOR_BAD"}Нет")), correct_price(hData[houseid][house_price]));
	}
	else
	{
		format(mes,sizeof(mes),"\
		{ffffff}{"#COLOR_LIGHT"}Дом № %d\n\n\
		{ffffff}Класс: {"#COLOR_LIGHT"}%s\n\
		{ffffff}Кол-о комнат: {"#COLOR_LIGHT"}%d\n\
		{ffffff}Гараж: {"#COLOR_LIGHT"}%s\n\
		{ffffff}Владелец: {"#COLOR_LIGHT"}%s",houseid, house_className[hintData[hint][hint_class]], hintData[hint][hint_room],
		((hData[houseid][house_garage]) ? ("{"#COLOR_GOOD"}Есть"):("{"#COLOR_BAD"}Нет")), hData[houseid][house_owner]);
		
	}
	Dialog_Open(playerid, Dialog:d_house_enter, DIALOG_STYLE_MSGBOX," ",mes,"Войти","Отмена");
	return true;
}
DialogResponse:d_house_enter(playerid, response, listitem, inputtext[])
{
	if(!response)
		return 1;

	new houseid = GetPVarInt(playerid, "house_id")-1;
	if(hData[houseid][house_garage])
	{
		Dialog_Open(playerid, Dialog:d_house_enter_to, DIALOG_STYLE_LIST, "Вход", "\
		{"#COLOR_GLOBAL"}> {ffffff}В дом\n\
		{"#COLOR_GLOBAL"}> {ffffff}В гараж", \
		"Войти", "Отмена");
		return 1;
	}
	EnterHouse(playerid);
	return 1;
}
DialogResponse:d_house_enter_to(playerid, response, listitem, inputtext[])
{
	if(!response)
		return 1;

	if(listitem == 0)
	{// в дом
		EnterHouse(playerid);
	}
	else
	{
		EnterGarageFromStreet(playerid);
	}
	return 1;
}
hook function RespawnPlayer(playerid)
{
	if(pData[playerid][pHouse] != INVALID_HOUSE_ID)
	{
		SetPVarInt(playerid, "house_id", pData[playerid][pHouse]+1);
		EnterHouse(playerid);
	}
	return continue(playerid);
}
DialogCreate:d_house_menu_global(playerid)
{
	new houseid = GetPVarInt(playerid, "house_id")-1;
	new str_h_menu[512];
	format(str_h_menu, sizeof str_h_menu, "\
	{"#COLOR_GLOBAL"}> {"#COLOR_ERROR"}%s\n\
	{"#COLOR_GLOBAL"}> {ffffff}%s\n\
	{"#COLOR_GLOBAL"}> {ffffff}Улучшения\n\
	{"#COLOR_GLOBAL"}> {ffffff}Сменить интерьер\n\
	{"#COLOR_GLOBAL"}> {ffffff}Информация",

	((strcmp(hData[houseid][house_owner],"None",true)) ? ("Продать дом"):("{43a047}Купить дом")),
	((hData[houseid][house_lock]) ? ("{FFFFFF}Открыть дверь"):("{AFAFAF}Закрыть дверь")) );

	Dialog_Open(playerid, Dialog:d_house_menu_global, 2, "Меню дома", str_h_menu, "Выбор","Закрыть");
}
DialogResponse:d_house_menu_global(playerid, response, listitem, inputtext[])
{
	if(!response) 
		return 1;

	if(listitem == 0)
	{// купить продать

	}
	if(listitem == 1)
	{//закрыть открыть

	}
	if(listitem == 2)
	{// улучшения
		Dialog_Show(playerid, Dialog:d_house_menu_improve);
	}
	if(listitem == 3)
	{// сменить инт
		//Dialog_Show(playerid, Dialog:d_house_menu_improve);
	}
	return 1;
}
DialogCreate:d_house_menu_improve(playerid)
{
	new house = GetPVarInt(playerid, "house_id")-1;

	new str_h_menu[512];
	format(str_h_menu, sizeof str_h_menu, "Холодильник\t\t%s\nСейф\t\t\t%s\nШкаф\t\t\t%s",\
	((hData[house][house_improove] & HOUSE_IMPROOVE_FREEZ) 	? ("{FFFFFF}Есть"):("{e57373}Нет")),
	((hData[house][house_improove] & HOUSE_IMPROOVE_SAFE) 	? ("{FFFFFF}Есть"):("{e57373}Нет")),\
	((hData[house][house_improove] & HOUSE_IMPROOVE_STORE) 	? ("{FFFFFF}Есть"):("{e57373}Нет")) );

	Dialog_Open(playerid, Dialog:d_house_menu_improve, DIALOG_STYLE_LIST, "Улучшения дома",str_h_menu,"Купить","Отмена");
}

DialogResponse:d_house_menu_improve(playerid, response, listitem, inputtext[])
{
	new str_buy_improve[312];
	new house = GetPVarInt(playerid, "house_id")-1;

	if(listitem == 0)
	{
		if(hData[house][house_improove] & HOUSE_IMPROOVE_FREEZ)
			return SendClientMessage(playerid, COLOR_16ERROR, "У вас уже есть холодильник!");

		format(str_buy_improve, sizeof str_buy_improve, "\
		{"#COLOR_ERROR"}Внимание!{ffffff}\n\
		Вы действительно хотите купить холодильник?\n\n\
		Стоимость: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
		{"#COLOR_LIGHT"}В холодильнике вы сможете хранить продукты и\n\
		восстанавливать здоровье, не выходя из дома", correct_price(PRICE_IMPROOVE_FREEZ) );
		Dialog_Open(playerid, Dialog:hMenuImprooveBuy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "Купить", "Отмена");

		SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_FREEZ);
		SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_FREEZ));
		return 1;
	}
	if(listitem == 1)
	{
		if(hData[house][house_improove] & HOUSE_IMPROOVE_SAFE)
			return SendClientMessage(playerid, COLOR_16ERROR, "У вас уже есть сейф!");

		format(str_buy_improve, sizeof str_buy_improve, "\
		{"#COLOR_ERROR"}Внимание!{ffffff}\n\
		Вы действительно хотите купить сейф?\n\n\
		Стоимость: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
		{"#COLOR_LIGHT"}В сейфе ваши деньги и наркотики всегда будут\n\
		в безопасности", correct_price(PRICE_IMPROOVE_SAFE) );
		Dialog_Open(playerid, Dialog:hMenuImprooveBuy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "Купить", "Отмена");

		SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_SAFE);
		SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_SAFE));
		return 1;
	}
	if(listitem == 2)
	{
		if(hData[house][house_improove] & HOUSE_IMPROOVE_STORE)
			return SendClientMessage(playerid, COLOR_16ERROR, "У вас уже есть шкаф!");

		format(str_buy_improve, sizeof str_buy_improve, "\
		{"#COLOR_ERROR"}Внимание!{ffffff}\n\
		Вы действительно хотите купить шкаф?\n\n\
		Стоимость: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
		{"#COLOR_LIGHT"}В шкафу будет хранится ваша одежда, \n\
		которую вы сможете сменить в любой момент", correct_price(PRICE_IMPROOVE_STORE) );
		Dialog_Open(playerid, Dialog:hMenuImprooveBuy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "Купить", "Отмена");

		SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_STORE);
		SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_STORE));
		return 1;
	}
	return 1;
}
DialogResponse:hMenuImprooveBuy(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		new house = GetPVarInt(playerid, "house_id")-1;

		if(pData[playerid][pCash] < GetPVarInt(playerid, "buy_improve_price"))
		{
			Dialog_Message(playerid, " ", "{ffffff}Недостаточно средств!", "Закрыть");
			return 1;
		}
		hData[house][house_improove] |= GetPVarInt(playerid, "buy_improve_what");
		give_money(playerid, -GetPVarInt(playerid, "buy_improve_price"));
		HouseUpdateImproove(house);
	}
	DeletePVar(playerid, "buy_improve_what");
	DeletePVar(playerid, "buy_improve_price");
	return 1;
}

DialogResponse:d_house_exit(playerid, response, listitem, inputtext[])
{
	if(!response) 
		return 1;

	if(listitem == 0)
	{// на улицу
		ExitHouseToStreet(playerid);
		return 1;
	}
	else
	{
		EnterGarageFromHouse(playerid);
		return 1;
	}
}
CMD:hmenu(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, COLOR_16ERROR, "Вы должны находиться возле/внутри дома!");

	Dialog_Show(playerid, Dialog:d_house_menu_global);
	return true;
}

CMD:buyhouse(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, COLOR_16ERROR, "Вы должны находиться возле дома!");

	new houseid = GetPVarInt(playerid, "house_id")-1;

	if(pData[playerid][pCash] < correct_price(hData[houseid][house_price])) 
		return SendClientMessage(playerid, COLOR_16ERROR, "Недостаточно денег для покупки!");

	if(pData[playerid][pHouse] != INVALID_HOUSE_ID) 
		return SendClientMessage(playerid, COLOR_16ERROR, "У вас уже есть дом!");

	if(strcmp(hData[houseid][house_owner],"None",true) != 0)
		return SendClientMessage(playerid, COLOR_16ERROR, "Этот дом не продается!"); 
	
	pData[playerid][pHouse] = houseid;
		
	strmid(hData[houseid][house_owner], pData[playerid][pName], 0, strlen(pData[playerid][pName]), 24);
		
	give_money(playerid, -correct_price(hData[houseid][house_price]));
	EnterHouse(playerid);
	PlayerPlaySound(playerid, 1052, 0.0, 0.0, 0.0);

	new str_d[512];
	format(str_d, sizeof str_d, "\
	{"#COLOR_GLOBAL"}Поздравляем с покупкой!\n\n\
	{"#COLOR_ERROR"}Внимание!{ffffff}\n\
	Теперь каждый час со счёта вашего дома будут снимать комунальные платежи\n\
	Если на счету недостаточно денег, вас выселят\n\
	Пополнить домашний счёт или узнать баланс можно через банк/банкомат\n\n\
	{"#COLOR_GLOBAL"}/hmenu{ffffff} - меню управления домом");
	Dialog_Message(playerid, " ", str_d, "Готово");

	UpdateHousePickup(houseid);
	UpdateHouseQuery(houseid);
	//SpawnHouseCars(playerid);
	return true;
}

stock EnterGarageFromHouse(playerid)
{
	new house = GetPVarInt(playerid, "house_id")-1;

	switch(hData[house][house_garage])
	{
		case 0..2:
		{
			SendClientMessage(playerid, COLOR_16ERROR, "У вас нет гаража!");
			return 1;
		}
		case 3:
		{
			SetPlayerPosEx(playerid, 1380.8544,-19.9282,1000.9245,251.9224, hData[house][house_garage], house, 4);
			return 1;
		}
		case 4:
		{
			SetPlayerPosEx(playerid, 1396.4639, -25.9657, 1000.9203, 0.0, hData[house][house_garage], house, 4);
			return 1;
		}
		case 5:
		{
			SetPlayerPosEx(playerid, 1393.3198, -28.7928, 1000.9128, 82.0473, hData[house][house_garage], house, 4);
			return 1;
		}
		case 6:
		{
			SetPlayerPosEx(playerid, 1381.9276,-13.9854,1000.9240, 260.060, hData[house][house_garage], house, 4);
			return 1;
		}
	}
	return 1;
}

stock EnterGarageFromStreet(playerid)
{
	new house = GetPVarInt(playerid, "house_id")-1;

	switch(hData[house][house_garage])
	{
		case 0..2:
		{
			SendClientMessage(playerid, COLOR_16ERROR, "У вас нет гаража!");
			return 1;
		}
		case 3:
		{
			SetPlayerPosEx(playerid, 1381.9504,-24.3312,1000.9240,266.9626, hData[house][house_garage], house, 4);
			return 1;
		}
		case 4:
		{
			SetPlayerPosEx(playerid, 1402.4913,-25.3844,1000.9203,356.2401, hData[house][house_garage], house, 4);
			return 1;
		}
		case 5:
		{
			SetPlayerPosEx(playerid, 1395.5448,-20.2903,1000.9174,87.9773, hData[house][house_garage], house, 4);
			return 1;
		}
		case 6:
		{
			SetPlayerPosEx(playerid, 1381.6597,-22.7782,1000.9241,263.4457, hData[house][house_garage], house, 4);
			return 1;
		}
	}
	return 1;
}

stock ExitHouseToStreet(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return 1;

	SetPVarInt(playerid, "no_show_dialog", 1);
	new house = GetPVarInt(playerid, "house_id")-1;
	SetPlayerPos(playerid, hData[house][house_enterX], hData[house][house_enterY], hData[house][house_enterZ]);
	SetPlayerInterior(playerid, 0);
	SetPlayerVirtualWorld(playerid, 0);
	return 1;
}
stock EnterHouse(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return 1;

	new house = GetPVarInt(playerid, "house_id")-1;
	new int = hData[house][house_interior];

	SetPlayerPosEx(
		playerid, 
		hintData[int][hint_exitX]+(2.5 * floatsin(-hintData[int][hint_exitA], degrees)), // чтобы тпшило не на пикапе, а за ним
		hintData[int][hint_exitY]+(2.5 * floatcos(-hintData[int][hint_exitA], degrees)), // чтобы тпшило не на пикапе, а за ним
		hintData[int][hint_exitZ],
		hintData[int][hint_exitA],
		hintData[int][hint_id],
		house,
		hintData[int][hint_weather]
	);
	return 1;
}

forward HousesLoaded();
public HousesLoaded()
{
	new r;
	cache_get_row_count(r);

	if(!r) printf("!!  > HousesLoaded > Failed to load data from "TABLE_HOUSES"  !!");

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "house_ID", 		hData[x][house_ID]);

		cache_get_value_name_float 	(x, "house_enterX", 	hData[x][house_enterX]);
		cache_get_value_name_float 	(x, "house_enterY", 	hData[x][house_enterY]);
		cache_get_value_name_float 	(x, "house_enterZ", 	hData[x][house_enterZ]);

		cache_get_value_name_float 	(x, "house_carX", 		hData[x][house_carX]);
		cache_get_value_name_float 	(x, "house_carY", 		hData[x][house_carY]);
		cache_get_value_name_float 	(x, "house_carZ", 		hData[x][house_carZ]);
		cache_get_value_name_float 	(x, "house_carA", 		hData[x][house_carA]);

		cache_get_value_name 		(x, "house_owner", 		hData[x][house_owner]);

		cache_get_value_name_int 	(x, "house_price", 		hData[x][house_price]);
		cache_get_value_name_int 	(x, "house_interior", 	hData[x][house_interior]);
		cache_get_value_name_int 	(x, "house_lock", 		hData[x][house_lock]);
		cache_get_value_name_int 	(x, "house_product", 	hData[x][house_product]);
		cache_get_value_name_int 	(x, "house_garage", 	hData[x][house_garage]);
		cache_get_value_name_int 	(x, "house_improove", 	hData[x][house_improove]);
		

		UpdateHousePickup(x);

		new tmp_area = CreateDynamicSphere(hData[x][house_enterX], hData[x][house_enterY], hData[x][house_enterZ], 1.5);

		new _arrayData[2];
		_arrayData[0] = AREA_FOR_HOUSE;
		_arrayData[1] = x;
		Streamer_SetArrayData(STREAMER_TYPE_AREA, tmp_area, E_STREAMER_EXTRA_ID, _arrayData);

		hData[x][house_objectFreez] = INVALID_OBJECT_ID;
		hData[x][house_objectSafe]  = INVALID_OBJECT_ID;

		hData[x][house_labelFreez]  = Text3D:INVALID_3DTEXT_ID;
		hData[x][house_labelSafe]  	= Text3D:INVALID_3DTEXT_ID;

		HouseUpdateImproove(x);

		TOTAL_HOUSES++;
	}
	printf("> HousesLoaded > Data from "TABLE_HOUSES" successfully loaded! count = %d ", TOTAL_HOUSES);


}
stock HouseUpdateImproove(houseid)
{
	new int = hData[houseid][house_interior];

	if(hData[houseid][house_improove] & HOUSE_IMPROOVE_STORE)
	{
		if(!hData[houseid][house_pickStore])
		{
			hData[houseid][house_pickStore] =
				CreateDynamicPickup(1275, 23, hintData[int][hint_storeX], hintData[int][hint_storeY], hintData[int][hint_storeZ], houseid);

			new _arrayData[2];
			_arrayData[0] = PICKUP_DRESSROOM;
			Streamer_SetArrayData(STREAMER_TYPE_PICKUP, hData[houseid][house_pickStore], E_STREAMER_EXTRA_ID, _arrayData);

			
		}
	}
	else
	{
		if(hData[houseid][house_pickStore])
		{
			DestroyDynamicPickup(hData[houseid][house_pickStore]);
			hData[houseid][house_pickStore] = 0;
		}
	}
}

stock UpdateHousePickup(houseid)
{
	if(IsValidDynamicPickup(hData[houseid][house_pickup]))
	{
		DestroyDynamicPickup(hData[houseid][house_pickup]);
	} 
	if(IsValidDynamicMapIcon(hData[houseid][house_icon]))
	{
		DestroyDynamicMapIcon(hData[houseid][house_icon]);
	}	

	new pick_model, house_icon_model;

	if(!strcmp(hData[houseid][house_owner],"None",true))// нет хозяина
	{
		pick_model = 1273;
		house_icon_model = 31;
	}
	else
	{
		pick_model = 19522;
		house_icon_model = 32;
	}
	hData[houseid][house_pickup] 	= 
		CreateDynamicPickup(pick_model, 1, hData[houseid][house_enterX], hData[houseid][house_enterY], hData[houseid][house_enterZ]);
			
	hData[houseid][house_icon] 	= 
		CreateDynamicMapIcon(hData[houseid][house_enterX], hData[houseid][house_enterY], hData[houseid][house_enterZ], house_icon_model, 0xFFFFFF, 0, -1, -1,150);
}


hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(hintData[0][hint_ExitArea] <= areaid <= hintData[TOTAL_HOUSE_INTERIOR-1][hint_ExitArea])
	{
		if(GetPVarInt(playerid, "no_show_dialog"))
		{
			DeletePVar(playerid, "no_show_dialog");
			return Y_HOOKS_BREAK_RETURN_1;
		}
		Dialog_Open(playerid, Dialog:d_house_exit, DIALOG_STYLE_LIST, "Выход", "\
		{"#COLOR_GLOBAL"}> {ffffff}На улицу\n\
		{"#COLOR_GLOBAL"}> {ffffff}В гараж", \
		"Выйти", "Отмена");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

stock UpdateHouseQuery(houseid)
{
	new str_buy_house[1024];
	new str_temp[123];

	strcat(str_buy_house, "UPDATE `"TABLE_HOUSES"` SET ");
	format(str_temp, sizeof(str_temp), "`house_owner`='%e',", hData[houseid][house_owner]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_enterX`='%f',", hData[houseid][house_enterX]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_enterY`='%f',", hData[houseid][house_enterY]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_enterZ`='%f',", hData[houseid][house_enterZ]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_carX`='%f',", hData[houseid][house_carX]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_carY`='%f',", hData[houseid][house_carY]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_carZ`='%f',", hData[houseid][house_carZ]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_carA`='%f',", hData[houseid][house_carA]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_price`='%d',", hData[houseid][house_price]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_interior`='%d',", hData[houseid][house_interior]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_lock`='%d',", hData[houseid][house_lock]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_product`='%d',", hData[houseid][house_product]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_garage`='%d',", hData[houseid][house_garage]);
	strcat(str_buy_house, str_temp);
	format(str_temp, sizeof(str_temp), "`house_improove`='%d' ", hData[houseid][house_improove]);
	strcat(str_buy_house, str_temp);

	format(str_temp, sizeof(str_temp), "WHERE house_ID = %d", hData[houseid][house_ID]);
	strcat(str_buy_house, str_temp);
	
	mysql_tquery(g_sql, str_buy_house);
}