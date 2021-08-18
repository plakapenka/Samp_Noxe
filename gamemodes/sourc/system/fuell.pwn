#include <YSI_Coding\y_hooks>

hook OnSecondPlayerUpdate(playerid)
{
	if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		new engine, lights, alarm, doors, bonnet, boot, objective
		GetVehicleParamsEx(vehicleid, engine, lights, alarm, doors, bonnet, boot, objective);


		if(vData[vehicleid][vEngine])
		{// если включен движок
			vData[vehicleid][vFuell] -= 0.003;
			if(vData[vehicleid][vFuell] <= 0)
			{
				SetVehicleParamsEx(vehicleid, 0, lights, alarm, doors, bonnet, boot, objective);
				SendClientMessage(playerid, -1, "Двигатель заглоъъъ!");
			}
		}
	}
}
