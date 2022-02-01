#include "sourc/objects/garage3.pwn"
#include "sourc/objects/garage4.pwn"
#include "sourc/objects/garage5.pwn"
#include "sourc/objects/garage6.pwn"

#include <YSI_Coding\y_hooks>
#define MAX_VEHICLES_PLAYER	6

enum cars_p
{
	MySQL_ID,
	cModelid,
	cColor1,
	cColor2,
	cVehicleid
};
new cars_player[MAX_PLAYERS][MAX_VEHICLES_PLAYER][cars_p];

//new house_car[MAX_PLAYERS] = {INVALID_VEHICLE_ID, ...};

stock SpawnPlayerVehicle(playerid, slot)
{
	if(pData[playerid][pHouse] == INVALID_HOUSE_ID) 
		return 1;

	new houseid = pData[playerid][pHouse];

	if(!hData[houseid][house_garage])
	{// нет гаража

	}
	if(cars_player[playerid][slot][cVehicleid] != INVALID_VEHICLE_ID)
	{
		DestroyVehicle(cars_player[playerid][slot][cVehicleid]);
	}
	new modelid 	= cars_player[playerid][slot][cModelid];
	new color1 		= cars_player[playerid][slot][cColor1];
	new color2 		= cars_player[playerid][slot][cColor2];

	switch(slot)
	{
		case 0:
		{
			if(hData[houseid][house_garage] == 3)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1397.2958, -21.3153, 1000.6000, 180.0000, color1, color2, 60000);

			if(hData[houseid][house_garage] == 4)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1396.0000, -25.0000, 1000.6000, -90.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 5)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1380.0000, -13.4861, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1390.0000, -12.9679, 1000.6000, -142.0000, color1, color2, 60000);
		}
		case 1:
		{
			if(hData[houseid][house_garage] == 3)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,   1390.3330, -21.3153, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 4)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1395.8748, -21.0000, 1000.6000, -90.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 5)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1384.0000, -13.4861, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1397.0000, -12.9679, 1000.6000, -142.0000, color1, color2, 60000);
		}
		case 2:
		{
			if(hData[houseid][house_garage] == 3)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1384.6168, -21.3153, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 4)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1396.0000, -17.0000, 1000.6000, -90.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 5)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1388.0000, -13.4861, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1404.0000, -12.9679, 1000.6000, -142.0000, color1, color2, 60000);
		}
		case 3:
		{
			if(hData[houseid][house_garage] == 3)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 4)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1396.0000, -13.0000, 1000.6000, -90.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 5)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1392.0000, -13.4861, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1390.0000, -24.4551, 1000.6000, -42.00000, color1, color2, 60000);
		}
		case 4:
		{
			if(hData[houseid][house_garage] == 3)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 4)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 5)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1396.0000, -13.4861, 1000.6000, 180.0000, color1, color2, 60000);
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1397.0000, -24.4551, 1000.6000, -42.00000, color1, color2, 60000);

		}
		case 5:
		{
			if(hData[houseid][house_garage] == 3)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 4)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 5)
				return SendClientMessage(playerid, COLOR_16ERROR, "В гараже нет места для этой машины!");
			if(hData[houseid][house_garage] == 6)
				cars_player[playerid][slot][cVehicleid] = CreateVehicle(modelid,  1404.0000, -24.4551, 1000.6000, -42.00000, color1, color2, 60000);
		}
	}
	LinkVehicleToInterior(cars_player[playerid][slot][cVehicleid], hData[houseid][house_garage]);
	SetVehicleVirtualWorld(cars_player[playerid][slot][cVehicleid], pData[playerid][pHouse]);
	return 1;

}

forward LoadPlayerCars(playerid);
public LoadPlayerCars(playerid)
{
	new row;
	cache_get_row_count(row);

	if(row > MAX_VEHICLES_PLAYER)
		return SendClientMessage(playerid, COLOR_16ERROR, "Ошибка загрузки транспорта! Пожалуйста обратитесь к администрации!");

	for(new car = 0; car < MAX_VEHICLES_PLAYER; car ++)
	{

		cache_get_value_name_int  (car, "MySQL_ID", cars_player[playerid][car][MySQL_ID]);
		cache_get_value_name_int  (car, "cModelid", cars_player[playerid][car][cModelid]);
		cache_get_value_name_int  (car, "cColor1", cars_player[playerid][car][cColor1]);
		cache_get_value_name_int  (car, "cColor2", cars_player[playerid][car][cColor2]);

		SpawnPlayerVehicle(playerid, car);

	}
	return 1;	
}



