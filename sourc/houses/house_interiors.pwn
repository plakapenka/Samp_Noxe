// == доп интерьеры
#include <YSI_Coding\y_hooks>

new PlayerText:SelectHintTD[MAX_PLAYERS][9];

#define TOTAL_HOUSE_INTERIOR 36

enum E_HINT_CLASSES
{
    HOUSE_CLASS_ECONOM,
    HOUSE_CLASS_COMFORT, 
    HOUSE_CLASS_BUSINESS,
    HOUSE_CLASS_PREMIUM,
    HOUSE_TRAILER
};
new const house_className[][] = {"Эконом", "Комфорт", "Бизнес", "Премиум","Трейлер"};

new Iterator:hInteriors[sizeof(house_className)]<TOTAL_HOUSE_INTERIOR>;

enum E_HOUSE_INT
{
	// сам инт
	Float:hint_exitX,
	Float:hint_exitY,
	Float:hint_exitZ,
    Float:hint_exitA,

	hint_id,
	hint_price,
    hint_weather,
	hint_class,
	hint_room,
	// шкаф
	Float:hint_storeX,
	Float:hint_storeY,
	Float:hint_storeZ,
	//холодильник
	Float:hint_freezX,
	Float:hint_freezY,
	Float:hint_freezZ,
	Float:hint_freezA,
	//сейф
	Float:hint_safeX,
	Float:hint_safeY,
	Float:hint_safeZ,
	Float:hint_safeA,

    hint_ExitArea
};
new hintData[TOTAL_HOUSE_INTERIOR][E_HOUSE_INT];

CMD:goint(playerid, params[])
{
    new int;
    if(sscanf(params, "d", int))
        return 1;

    SetPlayerPosEx(
        playerid, 
        hintData[int][hint_exitX], 
        hintData[int][hint_exitY], 
        hintData[int][hint_exitZ], 
        hintData[int][hint_exitA], 
        hintData[int][hint_id], 
        0, 
        hintData[int][hint_weather]
    );
    return 1;
}

hook OnGameModeInit()
{
    mysql_tquery(g_sql, "SELECT * FROM `house_interiors`", "HouseInteriorsLoaded");
}

forward HouseInteriorsLoaded();
public HouseInteriorsLoaded()
{
	Iter_Init(hInteriors);

    new tmp_str[66];

	new r;
	cache_get_row_count(r);

	if(!r) 
        return printf("Ошибка! > Ошибка получения данных из `house_interiors`  !!");

    if(r != TOTAL_HOUSE_INTERIOR) 
        return printf("Ошибка! > Не верное значение TOTAL_HOUSE_INTERIOR  !!");

	for(new x = 0; x < r; x++)
	{
        cache_get_value_name(x, "enterCords", tmp_str);
        sscanf(tmp_str, "p<,>ffff", hintData[x][hint_exitX], hintData[x][hint_exitY], hintData[x][hint_exitZ], hintData[x][hint_exitA]);
       
	   	cache_get_value_name_int(x, "price", hintData[x][hint_price]);
        cache_get_value_name_int(x, "interior", hintData[x][hint_id]);
        cache_get_value_name_int(x, "weather", hintData[x][hint_weather]);
        cache_get_value_name_int(x, "class", hintData[x][hint_class]);
        cache_get_value_name_int(x, "room", hintData[x][hint_room]);

        cache_get_value_name(x, "dressCords", tmp_str);
        sscanf(tmp_str, "p<,>fff", hintData[x][hint_storeX], hintData[x][hint_storeY], hintData[x][hint_storeZ]);

        cache_get_value_name(x, "freezCords", tmp_str);
        sscanf(tmp_str, "p<,>ffff", hintData[x][hint_freezX], hintData[x][hint_freezY], hintData[x][hint_freezZ], hintData[x][hint_freezA]);

        cache_get_value_name(x, "safeCords", tmp_str);
        sscanf(tmp_str, "p<,>ffff", hintData[x][hint_safeX], hintData[x][hint_safeY], hintData[x][hint_safeZ], hintData[x][hint_safeA]);

        CreateDynamic3DTextLabel(
            "Управление домом - клавиша 'ALT'\nлибо /hmenu", 
            0x64b5f6EE, 
            hintData[x][hint_exitX], 
            hintData[x][hint_exitY], 
            hintData[x][hint_exitZ]+1, 
            5.0, 
            INVALID_PLAYER_ID, 
            INVALID_VEHICLE_ID, 
            1, 
            -1, 
            hintData[x][hint_id]
        );

		hintData[x][hint_ExitArea] = CreatePick(19135, hintData[x][hint_exitX], hintData[x][hint_exitY], hintData[x][hint_exitZ], -1, hintData[x][hint_id]);

		Iter_Add(hInteriors[hintData[x][hint_class]], x);
    }

    printf(">>> Интерьеры для домов успешно загружены. Количество: %d ", r);
    return 1;
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(GetPVarInt(playerid, "change_hint"))
    {
        if(PRESSED(KEY_SECONDARY_ATTACK))
        {
            SelectTextDraw(playerid, 0x836fa9FF);
        }
    }
    
}

hook OnPlayerClickPlayerTD(playerid, PlayerText:playertextid)
{
    if(GetPVarInt(playerid, "change_hint"))
    {
        
        if(playertextid == SelectHintTD[playerid][4])
        {// назад
            new cur_hint = GetPVarInt(playerid, "selected_hint");
			new needclass = hintData[cur_hint][hint_class];
			
			new nexthint = Iter_Prev(hInteriors[needclass], cur_hint);

			if(nexthint == Iter_Begin(hInteriors[needclass]))
				nexthint = Iter_Last(hInteriors[needclass]);

			EnterHint(playerid, nexthint);
			SetPVarInt(playerid, "selected_hint", nexthint);

			UpdateHintTD(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
    
		if(playertextid == SelectHintTD[playerid][5])
        {// вперед
            new cur_hint = GetPVarInt(playerid, "selected_hint");
			new needclass = hintData[cur_hint][hint_class];
			
			new nexthint = Iter_Next(hInteriors[needclass], cur_hint);

			if(nexthint == Iter_End(hInteriors[needclass]))
				nexthint = Iter_First(hInteriors[needclass]);

			EnterHint(playerid, nexthint);
			SetPVarInt(playerid, "selected_hint", nexthint);

			UpdateHintTD(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
        return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

stock ShowHintTD(playerid)
{
    CreateSelectHintTD(playerid);

    for(new td = 0; td < sizeof(SelectHintTD[]); td++)
    {
        PlayerTextDrawShow(playerid, SelectHintTD[playerid][td]);
    }
}

stock HideHintTD(playerid)
{
    for(new td = 0; td < sizeof(SelectHintTD[]); td++)
    {
        PlayerTextDrawDestroy(playerid, SelectHintTD[playerid][td]);
    }
}

stock UpdateHintTD(playerid)
{
	new hint = GetPVarInt(playerid, "selected_hint");
	new str[123];

	format(str, sizeof(str), "Цена: %d $", hintData[hint][hint_price]);
	PlayerTextDrawSetString(playerid, SelectHintTD[playerid][2], str);

	format(str, sizeof(str), "Количество комнат: %d", hintData[hint][hint_room]);
	PlayerTextDrawSetString(playerid, SelectHintTD[playerid][2], str);
}
stock CreateSelectHintTD(playerid)
{
    SelectHintTD[playerid][0] = CreatePlayerTextDraw(playerid, 510.000000, 180.000000, "_");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][0], 1.000000, 8.602149);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][0], 620.000000, 80.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][0], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][0], 2);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][0], -505290241);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][0], 488450047);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][0], 0);

	SelectHintTD[playerid][1] = CreatePlayerTextDraw(playerid, 565.000000, 184.000000, "Интерьеры");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][1], 2);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][1], 0.239999, 0.959999);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][1], 0.000000, 100.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][1], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][1], 2);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][1], 656880639);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][1], 0);

	SelectHintTD[playerid][2] = CreatePlayerTextDraw(playerid, 516.000000, 213.000000, "Цена: 100000$");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][2], 1);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][2], 0.200000, 1.000000);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][2], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][2], -2139062144);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][2], 0);

	SelectHintTD[playerid][3] = CreatePlayerTextDraw(playerid, 516.000000, 200.000000, "Класс: Эконом");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][3], 1);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][3], 0.200000, 1.000000);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][3], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][3], -2139062144);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][3], 0);

	SelectHintTD[playerid][4] = CreatePlayerTextDraw(playerid, 515.000000, 244.000000, "ld_beat:left");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][4], 4);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][4], 0.479999, 1.120000);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][4], 10.000000, 10.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][4], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][4], 2);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][4], 1);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][4], 0x9575CDFF);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][4], -2139062144);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][4], 1);

	SelectHintTD[playerid][5] = CreatePlayerTextDraw(playerid, 605.000000, 244.000000, "ld_beat:right");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][5], 4);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][5], 0.479999, 1.120000);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][5], 10.000000, 10.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][5], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][5], 2);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][5], 1);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][5], 0x9575CDFF);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][5], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][5], -2139062144);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][5], 1);

	SelectHintTD[playerid][6] = CreatePlayerTextDraw(playerid, 565.000000, 244.000000, "Прокрутка");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][6], 1);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][6], 0.216000, 0.864000);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][6], 527.500000, 569.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][6], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][6], 2);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][6], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][6], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][6], -2139062144);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][6], 0);

	SelectHintTD[playerid][7] = CreatePlayerTextDraw(playerid, 565.000000, 265.000000, "Купить");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][7], 0.239999, 0.959999);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][7], 10.000000, 110.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][7], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][7], 2);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][7], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][7], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][7], 488450047);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][7], 1);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][7], 1);

	SelectHintTD[playerid][8] = CreatePlayerTextDraw(playerid, 565.000000, 280.000000, "Выйти");
	PlayerTextDrawFont(playerid, SelectHintTD[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, SelectHintTD[playerid][8], 0.239999, 0.959999);
	PlayerTextDrawTextSize(playerid, SelectHintTD[playerid][8], 10.000000, 110.000000);
	PlayerTextDrawSetOutline(playerid, SelectHintTD[playerid][8], 0);
	PlayerTextDrawSetShadow(playerid, SelectHintTD[playerid][8], 0);
	PlayerTextDrawAlignment(playerid, SelectHintTD[playerid][8], 2);
	PlayerTextDrawColor(playerid, SelectHintTD[playerid][8], -1);
	PlayerTextDrawBackgroundColor(playerid, SelectHintTD[playerid][8], 255);
	PlayerTextDrawBoxColor(playerid, SelectHintTD[playerid][8], 488450047);
	PlayerTextDrawUseBox(playerid, SelectHintTD[playerid][8], 1);
	PlayerTextDrawSetProportional(playerid, SelectHintTD[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, SelectHintTD[playerid][8], 1);
    
}