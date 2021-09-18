#include <YSI_Coding\y_hooks>

new PlayerText:td_speed[MAX_PLAYERS][4];

CMD:xxx(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, " Введите: /veh [id авто] [Цвет №1] [Цвет №2]");

	new vehicleid = GetPlayerVehicleID(playerid);
	vData[vehicleid][vFuell] = params[0];
	return true;
}
hook function player_second_update(playerid)
{
	if(GetPVarInt(playerid, "show_speedometr"))
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		new str_speed[40];

		new Float:veh_hp;
		GetVehicleHealth(vehicleid, veh_hp);

		format(str_speed, sizeof str_speed, "%d ~b~KMH", AntiCheatGetVehicleSpeed(vehicleid));
		PlayerTextDrawSetString(playerid, td_speed[playerid][1], str_speed);

		format(str_speed, sizeof str_speed, "~y~ENGINE:~w~ %d   ~y~FUEL:~w~ %.1f", floatround(veh_hp/10), vData[vehicleid][vFuell]);
		PlayerTextDrawSetString(playerid, td_speed[playerid][2], str_speed);
	}
	return continue(playerid);
}
stock show_speedometr(playerid)
{

	for(new i; i <= 3; i++)
	{
		PlayerTextDrawShow(playerid, td_speed[playerid][i]);
	}

	new vehicleid = GetPlayerVehicleID(playerid);
	new str_speed[40];
	new Float:veh_hp;
	GetVehicleHealth(vehicleid, veh_hp);

	PlayerTextDrawSetString(playerid, td_speed[playerid][1], "0 ~b~KMH");

	format(str_speed, sizeof str_speed, "~y~ENGINE:~w~ %d   ~y~FUEL:~w~ %.1f", floatround(veh_hp/10), vData[vehicleid][vFuell]);
	PlayerTextDrawSetString(playerid, td_speed[playerid][2], str_speed);

	SetPVarInt(playerid, "show_speedometr", 1);

}
stock hide_speedometr(playerid)
{
	for(new i; i <= 3; i++)
	{
		PlayerTextDrawHide(playerid, td_speed[playerid][i]);
	}
	DeletePVar(playerid, "show_speedometr");
}
hook OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(IsPlayerNPC(playerid))return Y_HOOKS_BREAK_RETURN_1;

	if(newstate == PLAYER_STATE_DRIVER)
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(no_engine_car(vehicleid))//Сразу заводит тот транспорт который не нужно заводить самим (Велики,скутеры и.т.д смотри сток)
	    {
	        vehicle_params_set(vehicleid, VEHICLE_PARAMS_ENGINE, true);
	    }
		else
		{
			show_speedometr(playerid);
		}
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
hook OnPlayerExitVehicle(playerid, vehicleid)
{
	hide_speedometr(playerid);
}

hook OnPlayerConnect(playerid)
{
	td_speed[playerid][0] = CreatePlayerTextDraw(playerid, 454.000000, 383.000000, "_");
	PlayerTextDrawFont(playerid, td_speed[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[playerid][0], 0.608333, 4.099998);
	PlayerTextDrawTextSize(playerid, td_speed[playerid][0], 569.000000, 22.500000);
	PlayerTextDrawSetOutline(playerid, td_speed[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, td_speed[playerid][0], 1);
	PlayerTextDrawColor(playerid, td_speed[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, td_speed[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, td_speed[playerid][0], 80);
	PlayerTextDrawUseBox(playerid, td_speed[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, td_speed[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, td_speed[playerid][0], 0);

	td_speed[playerid][1] = CreatePlayerTextDraw(playerid, 497.000000, 396.000000, "123 ~b~KMH");
	PlayerTextDrawFont(playerid, td_speed[playerid][1], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[playerid][1], 0.266667, 1.050000);
	PlayerTextDrawTextSize(playerid, td_speed[playerid][1], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, td_speed[playerid][1], 3);
	PlayerTextDrawColor(playerid, td_speed[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, td_speed[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, td_speed[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, td_speed[playerid][1], 0);
	PlayerTextDrawSetProportional(playerid, td_speed[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, td_speed[playerid][1], 0);

	td_speed[playerid][2] = CreatePlayerTextDraw(playerid, 562.000000, 391.000000, "~y~ENGINE:~w~ 50   ~y~FUEL:~w~ 100");
	PlayerTextDrawFont(playerid, td_speed[playerid][2], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[playerid][2], 0.154167, 0.650000);
	PlayerTextDrawTextSize(playerid, td_speed[playerid][2], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, td_speed[playerid][2], 3);
	PlayerTextDrawColor(playerid, td_speed[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, td_speed[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, td_speed[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, td_speed[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, td_speed[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, td_speed[playerid][2], 0);

	td_speed[playerid][3] = CreatePlayerTextDraw(playerid, 562.000000, 407.000000, "~y~RADIO:~w~ 181 Beat");
	PlayerTextDrawFont(playerid, td_speed[playerid][3], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[playerid][3], 0.154167, 0.650000);
	PlayerTextDrawTextSize(playerid, td_speed[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, td_speed[playerid][3], 3);
	PlayerTextDrawColor(playerid, td_speed[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, td_speed[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, td_speed[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, td_speed[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, td_speed[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, td_speed[playerid][3], 0);

	return Y_HOOKS_CONTINUE_RETURN_1;
}