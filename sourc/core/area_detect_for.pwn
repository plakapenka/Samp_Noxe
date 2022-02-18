#include <YSI_Coding\y_hooks>
#define AREA_FOR_HOUSE 			5
#define PICKUP_VEHICLE			8
#define PICKUP_DRESSROOM		12
//#define AREA_FOR_VEHICLE 		8

public OnPlayerEnterDynamicArea(playerid, areaid)
{
	new _arrayData[2];
	Streamer_GetArrayData(STREAMER_TYPE_AREA, areaid, E_STREAMER_EXTRA_ID, _arrayData);

	if(_arrayData[0] == AREA_FOR_HOUSE)
	{
		OnPlayerEnterHouseArea(playerid, _arrayData[1]);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	
	return Y_HOOKS_CONTINUE_RETURN_1;
}

public OnPlayerLeaveDynamicArea(playerid, areaid)
{
	new _arrayData[2];
	Streamer_GetArrayData(STREAMER_TYPE_AREA, areaid, E_STREAMER_EXTRA_ID, _arrayData);

	if(_arrayData[0] == AREA_FOR_HOUSE)
	{
		OnPlayerLeaveHouseArea(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

public OnPlayerPickUpDynamicPickup(playerid, pickupid)
{
	new _arrayData[2];
	Streamer_GetArrayData(STREAMER_TYPE_PICKUP, pickupid, E_STREAMER_EXTRA_ID, _arrayData);
	if(_arrayData[0] == PICKUP_VEHICLE)
	{
		EnterVehiclePickUP(playerid, _arrayData[1]);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(_arrayData[0] == PICKUP_DRESSROOM)
	{
		EnterDressRoomPickup(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}