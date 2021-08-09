

#include <YSI_Coding\y_hooks>

new bot_bus_ls_sf; 

hook OnGameModeInit()
{

	ConnectNPC("Antonio_Kortes","bot_bus_ls_sf");
	bot_bus_ls_sf = CreateVehicle(431, 0.0, 0.0, 5.0, 0.0, 211, 211, 5000);
    CreateDynamic3DTextLabel("Вокзал ЛС - Фермы - Автошкола\n« Проезд бесплатный »", 0x33AA33FF, 0.0, 0.0, 2.25, 50.0, INVALID_PLAYER_ID, bot_bus_ls_sf);
    
	return 1;
}

hook OnPlayerSpawn(playerid)
{
    new bot_name[MAX_PLAYER_NAME];
    GetPlayerName(playerid, bot_name, MAX_PLAYER_NAME);

    if(!strcmp(bot_name, "Antonio_Kortes", true))
    {
        PutPlayerInVehicle(playerid, bot_bus_ls_sf, 0);
        return Y_HOOKS_BREAK_RETURN_0;
    }
    //Место функциям для остольных игроков.
    return 1;
}