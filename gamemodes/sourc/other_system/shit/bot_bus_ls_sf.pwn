

#include "../include/YSI_Coding\y_hooks"

new bot_bus; 

hook OnGameModeInit()
{

	ConnectNPC("Antonio_Kortes","bot_bus_ls_sf");
	bot_bus = CreateVehicle(431, 0.0, 0.0, 5.0, 0.0, 211, 211, 5000);
    vehicle_params_set(bot_bus, VEHICLE_PARAMS_ENGINE, true);

    CreateDynamic3DTextLabel("Вокзал ЛС - Фермы - Автошкола\n« Проезд бесплатный »", 0x33AA33FF, 0.0, 0.0, 2.25, 50.0, INVALID_PLAYER_ID, bot_bus);
    
	return 1;
}

hook OnPlayerSpawn(playerid)
{
    //new bot_name[MAX_PLAYER_NAME];
   // GetPlayerName(playerid, bot_name, MAX_PLAYER_NAME);

    if(!strcmp(pData[playerid][pName], "Antonio_Kortes", true))
    {
        printf("ok");
        PutPlayerInVehicle(playerid, bot_bus, 0);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    //Место функциям для остольных игроков.
    return Y_HOOKS_CONTINUE_RETURN_1;
}