// Здесь находятся проверки на лицензии игрока и некоторые другие функции
//

#include <YSI_Coding\y_hooks>

#define LIC_DRIVER          0b1
#define LIC_HELICOPTER  	0b10
#define LIC_BOAT            0b100
#define LIC_WEAPONS     	0b1000
#define LIC_BISINESS    	0b1000
#define LIC_FISHING     	0b10000

hook OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(IsPlayerNPC(playerid))
	{
		return Y_HOOKS_CONTINUE_RETURN_1;
	}
	
	if(newstate == PLAYER_STATE_DRIVER)
	{
		if(pData[playerid][pLicenses] & LIC_DRIVER || GetPVarInt(playerid, "driving_test_start") == 2)
		{
			player_state_driver(playerid, GetPlayerVehicleID(playerid));
			return Y_HOOKS_CONTINUE_RETURN_1;
		}
		else
		{
			ShowPlayerDialog(playerid, 0, DIALOG_STYLE_MSGBOX, " ", "\
			{ab0000}\t\t\tВнимание!\n\
			\t\tУ вас нет водительских прав\n\n\n\
			Водительские права можно получить в автошколе\n\n\
			{d4d4d4}/call - {ffffff}вызвать такси\n\n\
			{d4d4d4}/gps  - {ffffff}воспользоваться навигатором\n\n", "Закрыть", "");
			RemovePlayerFromVehicle(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}

	return Y_HOOKS_CONTINUE_RETURN_1;
}

CMD:agivelic(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, "Введите: /agivelic [playerid]");
	
	

	pData[playerid][pLicenses] ^= LIC_DRIVER;
	return true;
}