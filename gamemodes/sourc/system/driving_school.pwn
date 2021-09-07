// В этом файле происходит подключение маппинга автошколы
// Входы и выходы из автошколы
// автоматическая сдача на права




// Маппинг интерьера автошколы
#include "/sourc/objects/driving_school_interior.pwn"
// Маппинг вокруг автошколы	
#include "/sourc/objects/driving_school_street.pwn"


#include <YSI_Coding\y_hooks>

new a_autoschool_enter_main;	// Главный вход в интерьер
new a_autoschool_enter_back;	// Черный вход в интерьер
new a_autoschool_exit_main;		// Главный выход на улицу
new a_autoschool_exit_back;		// Черный выход на улицу

#define MAX_GATES 1

#define GATE_DRIVING_SCHOOL 0


enum slak_
{
	gates_obj,
	gates_area,
	gates_stat,
}
new gates[1][slak_];

stock create_gate(gate_id, obj_id)
{
	new Float:x, Float:y, Float:z;
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_X, x);
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_Y, y);
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_Z, z);

	gates[gate_id][gates_obj] 	= obj_id;
	gates[gate_id][gates_area] 	= CreateDynamicSphere(x,y,z, 10.0);
}
stock open_gate(gate_id, time=0)
{
	if(!gates[gate_id][gates_stat])
	{// если шлакбаум закрыт
		gates[gate_id][gates_stat] = true;

		new Float:x, Float:y, Float:z, Float:Rx, Float:Ry, Float:Rz;
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_X, x);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Y, y);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Z, z);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_X, Rx);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Y, Ry);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Z, Rz);
			
		MoveDynamicObject(gates[gate_id][gates_obj], x, y+0.2, z, 0.2, Rx, 0, Rz);

		if(time)
		{
			SetTimerEx("close_gate", time, 0, "d", gate_id);
		}
		
	}
}
forward close_gate(gate_id);
public close_gate(gate_id)
{
	if(gates[gate_id][gates_stat])
	{// если шлакбаум открыт
		gates[gate_id][gates_stat] = false;

		new Float:x, Float:y, Float:z, Float:Rx, Float:Ry, Float:Rz;
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_X, x);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Y, y);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Z, z);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_X, Rx);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Y, Ry);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Z, Rz);
			
		MoveDynamicObject(gates[gate_id][gates_obj], x, y-0.2, z, 0.2, Rx, 90, Rz);
	}
}

hook OnGameModeInit()
{
	// Шлакбаум
	new tmp_obj = CreateDynamicObject(968, -2074.739014, -87.579002, 34.956001, 0.000000, 90.000000, -90.000000, -1, -1, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); 
	create_gate(GATE_DRIVING_SCHOOL, tmp_obj);

	// Главный ВХОД
	CreateDynamicPickup(1318, 23, -2026.6539,-102.0652,35.1641);
	a_autoschool_enter_main = CreateDynamicSphere(-2026.6539,-102.0652,35.1641, 1.0);
	// Черный ВХОД
	CreateDynamicPickup(1318, 23, -2029.7130,-120.5271,35.1692);
	a_autoschool_enter_back = CreateDynamicSphere(-2029.7130,-120.5271,35.1692, 1.0);
	// ВЫХОД главный
	CreateDynamicPickup(1318, 23, -2025.8236,-102.7627,1041.6584);
	a_autoschool_exit_main = CreateDynamicSphere(-2025.8236,-102.7627,1041.6584, 1.0);
	// ВЫХОД черный
	CreateDynamicPickup(1318, 23, -2025.8669,-120.4196,1041.6604);
	a_autoschool_exit_back = CreateDynamicSphere(-2025.8669,-120.4196,1041.6604, 1.0);
}
hook OnPlayerLeaveDynArea(playerid, areaid)
{
	
	return Y_HOOKS_CONTINUE_RETURN_1;
}
hook OnPlayerEnterDynArea(playerid, areaid)
{
	
	if(areaid == a_autoschool_enter_main)
	{// вход в интерьер ГЛАВНЫЙ
		Streamer_UpdateEx(playerid, -2025.9841,-104.7117,1041.6584, 2, 3, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerFacingAngle(playerid,180.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 2);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 12);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_enter_back)
	{// вход в интерьер ЧЕРНЫЙ
		Streamer_UpdateEx(playerid, -2026.0140,-118.8017,1041.6604, 2, 3, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerFacingAngle(playerid,0.0);
		SetPlayerInterior(playerid, 3);
		SetPlayerVirtualWorld(playerid, 2);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 12);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_exit_main)
	{// Выход ГЛАВНЫЙ
		SetPlayerPos(playerid, -2027.2139,-99.5946,35.1641);
		SetPlayerFacingAngle(playerid,0.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_autoschool_exit_back)
	{// Выход ЧЕРНЫЙ
		SetPlayerPos(playerid, -2030.6003,-122.8342,35.1973);
		SetPlayerFacingAngle(playerid,180.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(2) && IsPlayerInAnyVehicle(playerid))
	{// если чел нажал H и он в машине

		if(IsPlayerInDynamicArea(playerid, gates[GATE_DRIVING_SCHOOL][gates_area]))
		{// человек стоит перед шлакбаумом автошколы
			open_gate(GATE_DRIVING_SCHOOL, 5000);
			// где первый аргумент ид шлакбаума
			// второй время на которое он откроется ( в мс )
			// если время не указывать будет открыт пока не закроешь черезе close_gate
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}