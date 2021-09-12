// Здесь описаны некоторые системы автомобиля
// бензин и его расход
// система управления двигателем, дверьми, багажником и тп


#include <YSI_Coding\y_hooks>
//DEFINE_HOOK_REPLACEMENT__(OnPlayer, Onp);

#define VEHICLE_PARAMS_ENGINE 	0
#define VEHICLE_PARAMS_LIGHTS 	1
#define VEHICLE_PARAMS_DOORS 	2
#define VEHICLE_PARAMS_BONNET 	3

enum e_vehicle
{
	vEngine, 	// двигатель
	vLights,	// Фары
	vDoors,		// Закрыта/ открыта
	vBonnet, 	// Rапот
	vBoot,		// Багажник
	vDoor_FL,	// дверь передняя левая
	vDoor_FR,	// дверь передняя правая
	vDoor_BL,	// дверь задняя левая
	vDoor_BR,	// дверь задняя правая
	vFuell		// бензин
};
new vData[MAX_VEHICLES][e_vehicle];


new Text:td_car_control_g[9];
new PlayerText:td_car_control_p[MAX_PLAYERS][9];

#define color_control_car_on 	-1
#define color_control_car_off 	0x750000FF

stock OnSecondPlayerUpdate(playerid)
{
	
	new vehicleid = GetPlayerVehicleID(playerid);
	if(GetPVarInt(playerid, "show_speedometr") && vData[vehicleid][vEngine])
	{
		vData[vehicleid][vFuell] -= 0.001;
		if(vData[vehicleid][vFuell] <= 0)
		{
			vehicle_params_set(vehicleid, VEHICLE_PARAMS_ENGINE, false); // глушим тачку
			ShowPlayerDialog(playerid, 0, DIALOG_STYLE_MSGBOX, " ", "\
			{ab0000} \t      Внимание!\n\
			\tДвигатель заглох\n\n\n\
			{d4d4d4}/call - {ffffff}вызвать механника\n\n\
			{d4d4d4}/fill - {ffffff}воспользоваться канистрой\n\n", "Закрыть", "");
			//SendClientMessage(playerid, 0xab0000FF, "Двигатель заглох! Проверьте уровень топлива!");
		}
	}
}

stock vehicle_params_set(vehicleid, params, set)
{
	switch(params)
	{
		case VEHICLE_PARAMS_ENGINE: vData[vehicleid][vEngine] 	= set;
		case VEHICLE_PARAMS_LIGHTS: vData[vehicleid][vLights] 	= set;
		case VEHICLE_PARAMS_DOORS: 	vData[vehicleid][vDoors] 	= set;
		case VEHICLE_PARAMS_BONNET: vData[vehicleid][vBonnet]	= set;
	}
	SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBonnet], vData[vehicleid][vBoot], 0);

}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(512) && IsPlayerInAnyVehicle(playerid))
	{// кнопка 2
		if(GetPVarInt(playerid, "car_control_visible"))
		{
			hide_car_control(playerid);
		}
		else
		{
			show_car_control(playerid);
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

stock hide_car_control(playerid)
{
	DeletePVar(playerid, "car_control_visible");
	for(new i; i<= 8; i++)
	{
		TextDrawHideForPlayer(playerid, td_car_control_g[i]);
	}
	for(new i; i<= 8; i++)
	{
		PlayerTextDrawHide(playerid, td_car_control_p[playerid][i]);
	}
	CancelSelectTextDraw(playerid);
}
stock show_car_control(playerid)
{
	SetPVarInt(playerid, "car_control_visible", 1);
	new vehicleid = GetPlayerVehicleID(playerid);

	for(new i; i<= 8; i++)
	{
		TextDrawShowForPlayer(playerid, td_car_control_g[i]);
	}

	if(vData[vehicleid][vEngine])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][4], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][4], color_control_car_off);

	if(vData[vehicleid][vLights])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][2], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][2], color_control_car_off);

	if(vData[vehicleid][vDoors])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][5], color_control_car_off);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][5], color_control_car_on);

	if(vData[vehicleid][vBoot])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][0], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][0], color_control_car_off);

	if(vData[vehicleid][vBonnet])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][3], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][3], color_control_car_off);

	if(vData[vehicleid][vDoor_FL])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][8], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][8], color_control_car_off);

	if(vData[vehicleid][vDoor_FR])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][1], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][1], color_control_car_off);

	if(vData[vehicleid][vDoor_BL])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][7], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][7], color_control_car_off);


	if(vData[vehicleid][vDoor_BR])
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][6], color_control_car_on);
	else 
		PlayerTextDrawColor(playerid, td_car_control_p[playerid][6], color_control_car_off);


	for(new i; i<= 8; i++)
	{
		PlayerTextDrawShow(playerid, td_car_control_p[playerid][i]);
	}
	SelectTextDraw(playerid, 0x00c2dbFF);
}

hook OnPlayerClickPlayerTD(playerid, PlayerText:playertextid)
{
	if(playertextid == td_car_control_p[playerid][4])
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(vData[vehicleid][vEngine])	vData[vehicleid][vEngine] = false;
		else 							vData[vehicleid][vEngine] = true;

		SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBonnet], vData[vehicleid][vBoot], 0);
		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][2])
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		if(vData[vehicleid][vLights])	vData[vehicleid][vLights] = false;
		else 							vData[vehicleid][vLights] = true;

		SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBonnet], vData[vehicleid][vBoot], 0);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][5])
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		if(vData[vehicleid][vDoors])	vData[vehicleid][vDoors] = false;
		else 							vData[vehicleid][vDoors] = true;

		SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBonnet], vData[vehicleid][vBoot], 0);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][3])
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(vData[vehicleid][vBonnet])	vData[vehicleid][vBonnet] = false;
		else 							vData[vehicleid][vBonnet] = true;

		SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBonnet], vData[vehicleid][vBoot], 0);

		hide_car_control(playerid);
		// Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][0])
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		if(vData[vehicleid][vBoot])		vData[vehicleid][vBoot] = false;
		else 							vData[vehicleid][vBoot] = true;

		SetVehicleParamsEx(vehicleid, vData[vehicleid][vEngine], vData[vehicleid][vLights], 0, vData[vehicleid][vDoors], vData[vehicleid][vBoot], vData[vehicleid][vBoot], 0);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][1])
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(vData[vehicleid][vDoor_FR])	vData[vehicleid][vDoor_FR] = false;
		else 							vData[vehicleid][vDoor_FR] = true;

		SetVehicleParamsCarDoors(vehicleid, vData[vehicleid][vDoor_FL], vData[vehicleid][vDoor_FR], vData[vehicleid][vDoor_BL], vData[vehicleid][vDoor_BR]);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][6])
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(vData[vehicleid][vDoor_BR])	vData[vehicleid][vDoor_BR] = false;
		else 							vData[vehicleid][vDoor_BR] = true;

		SetVehicleParamsCarDoors(vehicleid, vData[vehicleid][vDoor_FL], vData[vehicleid][vDoor_FR], vData[vehicleid][vDoor_BL], vData[vehicleid][vDoor_BR]);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][7])
	{
		new vehicleid = GetPlayerVehicleID(playerid);

		if(vData[vehicleid][vDoor_BL])	vData[vehicleid][vDoor_BL] = false;
		else 							vData[vehicleid][vDoor_BL] = true;

		SetVehicleParamsCarDoors(vehicleid, vData[vehicleid][vDoor_FL], vData[vehicleid][vDoor_FR], vData[vehicleid][vDoor_BL], vData[vehicleid][vDoor_BR]);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	if(playertextid == td_car_control_p[playerid][8])
	{
		new vehicleid = GetPlayerVehicleID(playerid);
		
		if(vData[vehicleid][vDoor_FL])	vData[vehicleid][vDoor_FL] = false;
		else 							vData[vehicleid][vDoor_FL] = true;

		SetVehicleParamsCarDoors(vehicleid, vData[vehicleid][vDoor_FL], vData[vehicleid][vDoor_FR], vData[vehicleid][vDoor_BL], vData[vehicleid][vDoor_BR]);

		hide_car_control(playerid);
		//return Y_HOOKS_BREAK_RETURN_1;
	}
	//return Y_HOOKS_CONTINUE_RETURN_1;
	return 1;
}


hook OnPlayerConnect(playerid)
{
	td_car_control_p[playerid][0] = CreatePlayerTextDraw(playerid, 314.000000, 255.000000, "boot");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][0], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][0], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][0], 329.000000, 16.500000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][0], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][0], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][0], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][0], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][0], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][0], 1);

	td_car_control_p[playerid][1] = CreatePlayerTextDraw(playerid, 350.000000, 212.000000, "Door (FR)");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][1], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][1], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][1], 369.000000, 15.500000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][1], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][1], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][1], -65281);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][1], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][1], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][1], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][1], 1);

	td_car_control_p[playerid][2] = CreatePlayerTextDraw(playerid, 339.000000, 185.000000, "lights");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][2], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][2], 358.500000, 15.500000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][2], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][2], -1962934017);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][2], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][2], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][2], 1);

	td_car_control_p[playerid][3] = CreatePlayerTextDraw(playerid, 311.000000, 172.000000, "bonnet");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][3], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][3], 331.500000, 15.000000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][3], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][3], 1433087999);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][3], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][3], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][3], 1);

	td_car_control_p[playerid][4] = CreatePlayerTextDraw(playerid, 308.000000, 211.000000, "engine");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][4], 0.191666, 1.049998);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][4], 339.000000, 31.500000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][4], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][4], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][4], 9109759);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][4], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][4], -16776961);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][4], 1);

	td_car_control_p[playerid][5] = CreatePlayerTextDraw(playerid, 290.000000, 185.000000, "Lock");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][5], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][5], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][5], 306.000000, 12.000000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][5], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][5], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][5], -1);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][5], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][5], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][5], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][5], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][5], 1);

	td_car_control_p[playerid][6] = CreatePlayerTextDraw(playerid, 339.000000, 240.000000, "Door (BR)");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][6], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][6], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][6], 353.500000, 15.000000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][6], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][6], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][6], -65281);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][6], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][6], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][6], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][6], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][6], 1);

	td_car_control_p[playerid][7] = CreatePlayerTextDraw(playerid, 290.000000, 240.000000, "Door (BL)");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][7], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][7], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][7], 303.500000, 15.500000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][7], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][7], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][7], -65281);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][7], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][7], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][7], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][7], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][7], 1);

	td_car_control_p[playerid][8] = CreatePlayerTextDraw(playerid, 281.000000, 212.000000, "Door (FL)");
	PlayerTextDrawFont(playerid, td_car_control_p[playerid][8], 2);
	PlayerTextDrawLetterSize(playerid, td_car_control_p[playerid][8], 0.129167, 0.800000);
	PlayerTextDrawTextSize(playerid, td_car_control_p[playerid][8], 295.000000, 16.000000);
	PlayerTextDrawSetOutline(playerid, td_car_control_p[playerid][8], 0);
	PlayerTextDrawSetShadow(playerid, td_car_control_p[playerid][8], 0);
	PlayerTextDrawAlignment(playerid, td_car_control_p[playerid][8], 1);
	PlayerTextDrawColor(playerid, td_car_control_p[playerid][8], -65281);
	PlayerTextDrawBackgroundColor(playerid, td_car_control_p[playerid][8], 0);
	PlayerTextDrawBoxColor(playerid, td_car_control_p[playerid][8], 255);
	PlayerTextDrawUseBox(playerid, td_car_control_p[playerid][8], 0);
	PlayerTextDrawSetProportional(playerid, td_car_control_p[playerid][8], 1);
	PlayerTextDrawSetSelectable(playerid, td_car_control_p[playerid][8], 1);
}
hook OnGameModeInit()
{
	ManualVehicleEngineAndLights();

	td_car_control_g[0] = TextDrawCreate(292.200012, 143.125793, "");
	TextDrawFont(td_car_control_g[0], 5);
	TextDrawLetterSize(td_car_control_g[0], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[0], 57.000000, 63.000000);
	TextDrawSetOutline(td_car_control_g[0], 0);
	TextDrawSetShadow(td_car_control_g[0], 0);
	TextDrawAlignment(td_car_control_g[0], 1);
	TextDrawUseBox(td_car_control_g[0], 0);
	TextDrawColor(td_car_control_g[0], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[0], 0x00000000);
	TextDrawBoxColor(td_car_control_g[0], 0x80808080);
	TextDrawSetProportional(td_car_control_g[0], 0);
	TextDrawSetPreviewModel(td_car_control_g[0], 19738);
	TextDrawSetPreviewRot(td_car_control_g[0], 119.000000, 0.000000, 90.000000, 1.000000);

	td_car_control_g[1] = TextDrawCreate(318.366486, 153.110992, "");
	TextDrawFont(td_car_control_g[1], 5);
	TextDrawLetterSize(td_car_control_g[1], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[1], 56.000000, 70.000000);
	TextDrawSetOutline(td_car_control_g[1], 0);
	TextDrawSetShadow(td_car_control_g[1], 0);
	TextDrawAlignment(td_car_control_g[1], 1);
	TextDrawUseBox(td_car_control_g[1], 0);
	TextDrawColor(td_car_control_g[1], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[1], 0x00000000);
	TextDrawBoxColor(td_car_control_g[1], 0x80808080);
	TextDrawSetProportional(td_car_control_g[1], 0);
	TextDrawSetPreviewModel(td_car_control_g[1], 19738);
	TextDrawSetPreviewRot(td_car_control_g[1], 116.000000, 20.000000, 132.000000, 1.000000);

	td_car_control_g[2] = TextDrawCreate(321.966705, 153.710999, "");
	TextDrawFont(td_car_control_g[2], 5);
	TextDrawLetterSize(td_car_control_g[2], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[2], -52.000000, 68.000000);
	TextDrawSetOutline(td_car_control_g[2], 0);
	TextDrawSetShadow(td_car_control_g[2], 0);
	TextDrawAlignment(td_car_control_g[2], 1);
	TextDrawUseBox(td_car_control_g[2], 0);
	TextDrawColor(td_car_control_g[2], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[2], 0x00000000);
	TextDrawBoxColor(td_car_control_g[2], 0x80808080);
	TextDrawSetProportional(td_car_control_g[2], 0);
	TextDrawSetPreviewModel(td_car_control_g[2], 19738);
	TextDrawSetPreviewRot(td_car_control_g[2], 116.000000, 20.000000, 132.000000, 1.000000);

	td_car_control_g[3] = TextDrawCreate(328.333313, 187.670395, "");
	TextDrawFont(td_car_control_g[3], 5);
	TextDrawLetterSize(td_car_control_g[3], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[3], 55.000000, 63.000000);
	TextDrawSetOutline(td_car_control_g[3], 0);
	TextDrawSetShadow(td_car_control_g[3], 0);
	TextDrawAlignment(td_car_control_g[3], 1);
	TextDrawUseBox(td_car_control_g[3], 0);
	TextDrawColor(td_car_control_g[3], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[3], 0x00000000);
	TextDrawBoxColor(td_car_control_g[3], 0x80808080);
	TextDrawSetProportional(td_car_control_g[3], 0);
	TextDrawSetPreviewModel(td_car_control_g[3], 19738);
	TextDrawSetPreviewRot(td_car_control_g[3], 90.000000, 24.000000, 181.000000, 1.000000);

	td_car_control_g[4] = TextDrawCreate(314.966797, 187.040802, "");
	TextDrawFont(td_car_control_g[4], 5);
	TextDrawLetterSize(td_car_control_g[4], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[4], -55.000000, 64.000000);
	TextDrawSetOutline(td_car_control_g[4], 0);
	TextDrawSetShadow(td_car_control_g[4], 0);
	TextDrawAlignment(td_car_control_g[4], 1);
	TextDrawUseBox(td_car_control_g[4], 0);
	TextDrawColor(td_car_control_g[4], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[4], 0x00000000);
	TextDrawBoxColor(td_car_control_g[4], 0x80808080);
	TextDrawSetProportional(td_car_control_g[4], 0);
	TextDrawSetPreviewModel(td_car_control_g[4], 19738);
	TextDrawSetPreviewRot(td_car_control_g[4], 90.000000, 24.000000, 181.000000, 1.000000);

	td_car_control_g[5] = TextDrawCreate(319.599915, 281.207306, "");
	TextDrawFont(td_car_control_g[5], 5);
	TextDrawLetterSize(td_car_control_g[5], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[5], 53.000000, -65.000000);
	TextDrawSetOutline(td_car_control_g[5], 0);
	TextDrawSetShadow(td_car_control_g[5], 0);
	TextDrawAlignment(td_car_control_g[5], 1);
	TextDrawUseBox(td_car_control_g[5], 0);
	TextDrawColor(td_car_control_g[5], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[5], 0x00000000);
	TextDrawBoxColor(td_car_control_g[5], 0x80808080);
	TextDrawSetProportional(td_car_control_g[5], 0);
	TextDrawSetPreviewModel(td_car_control_g[5], 19738);
	TextDrawSetPreviewRot(td_car_control_g[5], 116.000000, 20.000000, 132.000000, 1.000000);

	td_car_control_g[6] = TextDrawCreate(291.933411, 291.536591, "");
	TextDrawFont(td_car_control_g[6], 5);
	TextDrawLetterSize(td_car_control_g[6], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[6], 58.000000, -63.000000);
	TextDrawSetOutline(td_car_control_g[6], 0);
	TextDrawSetShadow(td_car_control_g[6], 0);
	TextDrawAlignment(td_car_control_g[6], 1);
	TextDrawUseBox(td_car_control_g[6], 0);
	TextDrawColor(td_car_control_g[6], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[6], 0x00000000);
	TextDrawBoxColor(td_car_control_g[6], 0x80808080);
	TextDrawSetProportional(td_car_control_g[6], 0);
	TextDrawSetPreviewModel(td_car_control_g[6], 19738);
	TextDrawSetPreviewRot(td_car_control_g[6], 119.000000, 0.000000, 90.000000, 1.000000);

	td_car_control_g[7] = TextDrawCreate(321.899994, 281.707306, "");
	TextDrawFont(td_car_control_g[7], 5);
	TextDrawLetterSize(td_car_control_g[7], 0.000000, 0.000000);
	TextDrawTextSize(td_car_control_g[7], -52.000000, -65.000000);
	TextDrawSetOutline(td_car_control_g[7], 0);
	TextDrawSetShadow(td_car_control_g[7], 0);
	TextDrawAlignment(td_car_control_g[7], 1);
	TextDrawUseBox(td_car_control_g[7], 0);
	TextDrawColor(td_car_control_g[7], 0x00000078);
	TextDrawBackgroundColor(td_car_control_g[7], 0x00000000);
	TextDrawBoxColor(td_car_control_g[7], 0x80808080);
	TextDrawSetProportional(td_car_control_g[7], 0);
	TextDrawSetPreviewModel(td_car_control_g[7], 19738);
	TextDrawSetPreviewRot(td_car_control_g[7], 116.000000, 20.000000, 132.000000, 1.000000);

	td_car_control_g[8] = TextDrawCreate(296.000000, 188.500000, "LD_POOL:ball");
	TextDrawFont(td_car_control_g[8], 4);
	TextDrawLetterSize(td_car_control_g[8], 0.600000, 2.000000);
	TextDrawTextSize(td_car_control_g[8], 50.000000, 60.000000);
	TextDrawSetOutline(td_car_control_g[8], 1);
	TextDrawSetShadow(td_car_control_g[8], 0);
	TextDrawAlignment(td_car_control_g[8], 1);
	TextDrawColor(td_car_control_g[8], 255);
	TextDrawBackgroundColor(td_car_control_g[8], 255);
	TextDrawBoxColor(td_car_control_g[8], 50);
	TextDrawUseBox(td_car_control_g[8], 1);
	TextDrawSetProportional(td_car_control_g[8], 1);
	TextDrawSetSelectable(td_car_control_g[8], 0);
	
}
