#include <YSI_Coding\y_hooks>

new PlayerText:td_speed[10][MAX_PLAYERS];
new PlayerText:td_speed_fuelbar[20][MAX_PLAYERS];

hook OnSecondPlayerUpdate(playerid)
{
	if(GetPVarInt(playerid, "show_speedometr"))
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		new str_speed[10];
		new cnt_fuel_box = floatround(vData[vehicleid][vFuell]/10);
		
		for(new xxx = 0; xxx <= 19; xxx++)
		{
			PlayerTextDrawHide(playerid, td_speed_fuelbar[xxx][playerid]);
		}
		for(new xxx = 0; xxx <= cnt_fuel_box && xxx <= 19; xxx++)
		{
			PlayerTextDrawShow(playerid, td_speed_fuelbar[xxx][playerid]);
		}
		valstr(str_speed, AntiCheatGetVehicleSpeed(vehicleid));
		PlayerTextDrawSetString(playerid, td_speed[4][playerid], str_speed);

		format(str_speed, sizeof str_speed, "%.1f", vData[vehicleid][vFuell]);
		PlayerTextDrawSetString(playerid, td_speed[6][playerid], str_speed);
	}
}
stock show_speedometr(playerid)
{
	for(new i; i<=9; i++)
	{
		PlayerTextDrawShow(playerid, td_speed[i][playerid]);
	}
	new vehicleid = GetPlayerVehicleID(playerid);
	new str_speed[10];

	PlayerTextDrawSetString(playerid, td_speed[4][playerid], "0");

	format(str_speed, sizeof str_speed, "%.1f", vData[vehicleid][vFuell]);
	PlayerTextDrawSetString(playerid, td_speed[6][playerid], str_speed);

	SetPVarInt(playerid, "show_speedometr", 1);

}
hook OnPlayerStateChange(playerid, newstate, oldstate)
{
	if(newstate == PLAYER_STATE_DRIVER)
	{
		show_speedometr(playerid);
	}
	if(oldstate == PLAYER_STATE_DRIVER)
	{
		//
	}
}
hook OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
	
	
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerConnect(playerid)
{

	td_speed[0][playerid] = CreatePlayerTextDraw(playerid, 582.000000, 372.000000, "Max");
	PlayerTextDrawFont(playerid, td_speed[0][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[0][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[0][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[0][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[0][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[0][playerid], 1);
	PlayerTextDrawUseBox(playerid, td_speed[0][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[0][playerid], 0x66ad1dff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[0][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[0][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[0][playerid], 1);

	td_speed[1][playerid] = CreatePlayerTextDraw(playerid, 500.000000, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed[1][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[1][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed[1][playerid], 498.000000, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[1][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed[1][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed[1][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed[1][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[1][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[1][playerid], 0x171717ff);
	PlayerTextDrawSetProportional(playerid, td_speed[1][playerid], 1);

	td_speed[2][playerid] = CreatePlayerTextDraw(playerid, 602.000000, 418.000000, "UnLock");
	PlayerTextDrawFont(playerid, td_speed[2][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[2][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[2][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[2][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[2][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[2][playerid], 3);
	PlayerTextDrawUseBox(playerid, td_speed[2][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[2][playerid], 0x66ad1dff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[2][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[2][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[2][playerid], 1);

	td_speed[3][playerid] = CreatePlayerTextDraw(playerid, 499.000000, 383.000000, "_");
	PlayerTextDrawFont(playerid, td_speed[3][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed[3][playerid], 1.000000, 3.655914);
	PlayerTextDrawTextSize(playerid, td_speed[3][playerid], 602.000000, 34.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[3][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed[3][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed[3][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed[3][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[3][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[3][playerid], 0x0000005a);
	PlayerTextDrawSetProportional(playerid, td_speed[3][playerid], 1);

	td_speed[4][playerid] = CreatePlayerTextDraw(playerid, 582.000000, 362.000000, "0");
	PlayerTextDrawFont(playerid, td_speed[4][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[4][playerid], 0.552000, 2.208000);
	PlayerTextDrawTextSize(playerid, td_speed[4][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[4][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[4][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[4][playerid], 3);
	PlayerTextDrawUseBox(playerid, td_speed[4][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[4][playerid], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[4][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[4][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[4][playerid], 1);

	td_speed[5][playerid] = CreatePlayerTextDraw(playerid, 582.000000, 364.000000, "kmh");
	PlayerTextDrawFont(playerid, td_speed[5][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[5][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[5][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[5][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[5][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[5][playerid], 1);
	PlayerTextDrawUseBox(playerid, td_speed[5][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[5][playerid], 0x74a0adff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[5][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[5][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[5][playerid], 1);

	td_speed[6][playerid] = CreatePlayerTextDraw(playerid, 528.000000, 382.000000, "0");
	PlayerTextDrawFont(playerid, td_speed[6][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[6][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[6][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[6][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[6][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[6][playerid], 1);
	PlayerTextDrawUseBox(playerid, td_speed[6][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[6][playerid], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[6][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[6][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[6][playerid], 1);

	td_speed[7][playerid] = CreatePlayerTextDraw(playerid, 500.000000, 382.000000, "Fuel");
	PlayerTextDrawFont(playerid, td_speed[7][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[7][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[7][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[7][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[7][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[7][playerid], 1);
	PlayerTextDrawUseBox(playerid, td_speed[7][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[7][playerid], 0x74a0adff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[7][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[7][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[7][playerid], 1);

	td_speed[8][playerid] = CreatePlayerTextDraw(playerid, 538.000000, 418.000000, "0");
	PlayerTextDrawFont(playerid, td_speed[8][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[8][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[8][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[8][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[8][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[8][playerid], 1);
	PlayerTextDrawUseBox(playerid, td_speed[8][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[8][playerid], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[8][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[8][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[8][playerid], 1);

	td_speed[9][playerid] = CreatePlayerTextDraw(playerid, 536.000000, 418.000000, "Engine");
	PlayerTextDrawFont(playerid, td_speed[9][playerid], 2);
	PlayerTextDrawLetterSize(playerid, td_speed[9][playerid], 0.240000, 0.960000);
	PlayerTextDrawTextSize(playerid, td_speed[9][playerid], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, td_speed[9][playerid], 1);
	PlayerTextDrawSetShadow(playerid, td_speed[9][playerid], 0);
	PlayerTextDrawAlignment(playerid, td_speed[9][playerid], 3);
	PlayerTextDrawUseBox(playerid, td_speed[9][playerid], 0);
	PlayerTextDrawColor(playerid, td_speed[9][playerid], 0x74a0adff);
	PlayerTextDrawBackgroundColor(playerid, td_speed[9][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed[9][playerid], 0x80808080);
	PlayerTextDrawSetProportional(playerid, td_speed[9][playerid], 1);

	td_speed_fuelbar[0][playerid] = CreatePlayerTextDraw(playerid, 500.454559, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[0][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[0][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[0][playerid], 498.854553, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[0][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[0][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[0][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[0][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[0][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[0][playerid], 0xff1900ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[0][playerid], 1);

	td_speed_fuelbar[1][playerid] = CreatePlayerTextDraw(playerid, 501.363647, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[1][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[1][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[1][playerid], 500.163635, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[1][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[1][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[1][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[1][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[1][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[1][playerid], 0xff3300ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[1][playerid], 1);

	td_speed_fuelbar[2][playerid] = CreatePlayerTextDraw(playerid, 502.727264, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[2][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[2][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[2][playerid], 501.927277, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[2][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[2][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[2][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[2][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[2][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[2][playerid], 0xff4C00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[2][playerid], 1);

	td_speed_fuelbar[3][playerid] = CreatePlayerTextDraw(playerid, 504.545441, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[3][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[3][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[3][playerid], 504.145447, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[3][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[3][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[3][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[3][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[3][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[3][playerid], 0xff6600ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[3][playerid], 1);

	td_speed_fuelbar[4][playerid] = CreatePlayerTextDraw(playerid, 506.818176, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[4][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[4][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[4][playerid], 506.818176, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[4][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[4][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[4][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[4][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[4][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[4][playerid], 0xff7F00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[4][playerid], 1);

	td_speed_fuelbar[5][playerid] = CreatePlayerTextDraw(playerid, 509.545441, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[5][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[5][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[5][playerid], 509.945435, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[5][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[5][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[5][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[5][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[5][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[5][playerid], 0xff9900ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[5][playerid], 1);

	td_speed_fuelbar[6][playerid] = CreatePlayerTextDraw(playerid, 512.727295, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[6][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[6][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[6][playerid], 513.527283, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[6][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[6][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[6][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[6][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[6][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[6][playerid], 0xffB200ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[6][playerid], 1);

	td_speed_fuelbar[7][playerid] = CreatePlayerTextDraw(playerid, 516.363647, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[7][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[7][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[7][playerid], 517.563660, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[7][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[7][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[7][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[7][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[7][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[7][playerid], 0xffCC00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[7][playerid], 1);

	td_speed_fuelbar[8][playerid] = CreatePlayerTextDraw(playerid, 520.454529, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[8][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[8][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[8][playerid], 522.054504, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[8][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[8][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[8][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[8][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[8][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[8][playerid], 0xffE500ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[8][playerid], 1);

	td_speed_fuelbar[9][playerid] = CreatePlayerTextDraw(playerid, 525.000000, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[9][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[9][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[9][playerid], 527.000000, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[9][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[9][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[9][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[9][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[9][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[9][playerid], 0xffff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[9][playerid], 1);

	td_speed_fuelbar[10][playerid] = CreatePlayerTextDraw(playerid, 530.000000, 403.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[10][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[10][playerid], 1.000000, 1.290323);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[10][playerid], 532.400024, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[10][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[10][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[10][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[10][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[10][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[10][playerid], 0xE6ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[10][playerid], 1);

	td_speed_fuelbar[11][playerid] = CreatePlayerTextDraw(playerid, 535.454529, 402.525299, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[11][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[11][playerid], 1.000000, 1.341366);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[11][playerid], 538.254517, 12.474701);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[11][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[11][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[11][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[11][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[11][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[11][playerid], 0xCCff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[11][playerid], 1);

	td_speed_fuelbar[12][playerid] = CreatePlayerTextDraw(playerid, 541.363647, 400.378174, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[12][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[12][playerid], 1.000000, 1.572239);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[12][playerid], 544.563660, 14.621819);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[12][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[12][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[12][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[12][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[12][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[12][playerid], 0xB3ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[12][playerid], 1);

	td_speed_fuelbar[13][playerid] = CreatePlayerTextDraw(playerid, 547.727295, 398.065460, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[13][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[13][playerid], 1.000000, 1.820917);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[13][playerid], 551.327271, 16.934532);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[13][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[13][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[13][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[13][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[13][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[13][playerid], 0x99ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[13][playerid], 1);

	td_speed_fuelbar[14][playerid] = CreatePlayerTextDraw(playerid, 554.545471, 395.588562, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[14][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[14][playerid], 1.000000, 2.087250);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[14][playerid], 558.545471, 19.411428);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[14][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[14][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[14][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[14][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[14][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[14][playerid], 0x80ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[14][playerid], 1);

	td_speed_fuelbar[15][playerid] = CreatePlayerTextDraw(playerid, 561.818176, 392.949005, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[15][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[15][playerid], 1.000000, 2.371074);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[15][playerid], 566.218201, 22.050989);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[15][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[15][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[15][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[15][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[15][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[15][playerid], 0x66ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[15][playerid], 1);

	td_speed_fuelbar[16][playerid] = CreatePlayerTextDraw(playerid, 569.545471, 390.148407, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[16][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[16][playerid], 1.000000, 2.672214);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[16][playerid], 574.345459, 24.851593);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[16][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[16][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[16][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[16][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[16][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[16][playerid], 0x4Dff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[16][playerid], 1);

	td_speed_fuelbar[17][playerid] = CreatePlayerTextDraw(playerid, 577.727295, 387.188477, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[17][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[17][playerid], 1.000000, 2.990487);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[17][playerid], 582.927307, 27.811529);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[17][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[17][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[17][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[17][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[17][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[17][playerid], 0x33ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[17][playerid], 1);

	td_speed_fuelbar[18][playerid] = CreatePlayerTextDraw(playerid, 586.363647, 385.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[18][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[18][playerid], 1.000000, 3.225806);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[18][playerid], 591.963623, 30.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[18][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[18][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[18][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[18][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[18][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[18][playerid], 0x1Aff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[18][playerid], 1);

	td_speed_fuelbar[19][playerid] = CreatePlayerTextDraw(playerid, 595.454529, 385.000000, "_");
	PlayerTextDrawFont(playerid, td_speed_fuelbar[19][playerid], 1);
	PlayerTextDrawLetterSize(playerid, td_speed_fuelbar[19][playerid], 1.000000, 3.225806);
	PlayerTextDrawTextSize(playerid, td_speed_fuelbar[19][playerid], 601.454529, 30.000000);
	PlayerTextDrawSetOutline(playerid, td_speed_fuelbar[19][playerid], 0);
	PlayerTextDrawSetShadow(playerid, td_speed_fuelbar[19][playerid], 2);
	PlayerTextDrawUseBox(playerid, td_speed_fuelbar[19][playerid], 1);
	PlayerTextDrawColor(playerid, td_speed_fuelbar[19][playerid], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, td_speed_fuelbar[19][playerid], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, td_speed_fuelbar[19][playerid], 0x00ff00ff);
	PlayerTextDrawSetProportional(playerid, td_speed_fuelbar[19][playerid], 1);
	return Y_HOOKS_CONTINUE_RETURN_1;
}