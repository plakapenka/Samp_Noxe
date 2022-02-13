// == доп интерьеры
#include <YSI_Coding\y_hooks>

#define TOTAL_HOUSE_INTERIOR 32

enum 
{
    HOUSE_CLASS_ECONOM,
    HOUSE_CLASS_COMFORT, 
    HOUSE_CLASS_BUSINESS,
    HOUSE_CLASS_PREMIUM,
    HOUSE_TRAILER
};
new const house_className[][] = {"Эконом", "Комфорт", "Бизнес", "Премиум","Трейлер"};

enum E_HOUSE_INT
{
	// сам инт
	Float:hint_exitX,
	Float:hint_exitY,
	Float:hint_exitZ,
    Float:hint_exitA,

	hint_id,
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

//new hint_exitArea[TOTAL_HOUSE_INTERIOR];
//new hint_storeArea[TOTAL_HOUSE_INTERIOR];
//new hint_freezArea[TOTAL_HOUSE_INTERIOR];
//new hint_safeArea[TOTAL_HOUSE_INTERIOR];



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
   // HousesInteriorLoad();
}
forward HouseInteriorsLoaded();
public HouseInteriorsLoaded()
{
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
    }

    printf(">>> Интерьеры для домов успешно загружены. Количество: %d ", r);
    return 1;
}