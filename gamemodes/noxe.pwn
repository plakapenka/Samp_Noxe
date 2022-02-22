#include <a_samp>
#include <a_http>
#include <streamer>
#include <izcmd>
#include <sscanf2>
#include <rustext>

#include "sourc/anticheats/tp_foot.pwn" 

#include <YSI_Coding\y_hooks>
#include <YSI_Data\y_iterate>
#include <progress2>
#include <mdialog>

// ===============================================

#include "config.pwn"
#include "sourc/headers/defines.pwn"		
#include "sourc/headers/colors.pwn"
// =========== Текстдравы ===========
#include "sourc/textdraws/logo.pwn"	
#include "sourc/textdraws/select_skin.pwn"

#include "sourc/core/mysql.pwn" 				// подключение к базе
#include "sourc/core/time-wether.pwn" 			// система времени и погоды

// =========	player
#include "sourc/player/orm_init.pwn"			// Массив pData, привязка переменных ORM
#include "sourc/player/view_auth.pwn"			// Начало входа (вид)
#include "sourc/player/registration.pwn" 		// система регистрации
#include "sourc/player/authorization.pwn"		// система авторизации
#include "sourc/player/licenses.pwn"			// Лицензии игрока
#include "sourc/player/payday.pwn"			// Лицензии игрока


#include "sourc/core/vk.pwn"					// vk
#include "sourc/core/notification.pwn"			// уведомления с планым исчезновением
#include "sourc/core/gates.pwn"					// Шлагбаумы
#include "sourc/core/cars.pwn"					// Машины
#include "sourc/core/money.pwn" 				// система денег
#include "sourc/core/trigger.pwn" 				// цветные чекпоинты (CreateTrigger)
#include "sourc/core/area_detect_for.pwn" 		// чему пренадлежит сфера...??
// 
#include "sourc/other_system/bank.pwn"			// Банк ЛС
#include "sourc/other_system/speedometr.pwn"			// Спидометр
#include "sourc/other_system/driving_school.pwn"		// Автошкола

#include "sourc/other_system/adv.pwn"		// объявления
// ================= Работы
#include "sourc/works/global.pwn"
#include "sourc/works/taxi.pwn"
#include "sourc/works/cleaner.pwn"

#include "sourc/other_system/farm.pwn"

#include "sourc/other_system/shit/blast_game.pwn"

#include "sourc/textdraws/taxicall.pwn"

#include "sourc/admin/commands.pwn"

#include "sourc/other_system/gym.pwn"

#pragma dynamic 9999999
// ============= объекты
#include "sourc/objects/SpawnLs.pwn"
#include "sourc/objects/bank.pwn" // маппинг банка
#include "sourc/objects/drive_school_int.pwn"
#include "sourc/objects/drive_school_street.pwn"
#include "sourc/objects/gym.pwn"

// Маппинг интерьера авторизации
#include "sourc/objects/authorization.pwn"
#include "sourc/objects/WorkCenter.pwn" // интерьер центра занятости
#include "sourc/objects/TaxiParkLs.pwn"

#include "sourc/houses/house_interiors.pwn"
#include "sourc/houses/houses.pwn"	
//#include "sourc/houses/house_objects.pwn"
			// Дома
#include "sourc/houses/add.pwn"
#include "sourc/houses/clothes.pwn"


#include "sourc/objects/houses/hint20.pwn"
#include "sourc/objects/houses/hint21.pwn"
#include "sourc/objects/houses/hint22.pwn"
#include "sourc/objects/houses/hint23.pwn"
#include "sourc/objects/houses/hint24.pwn"
#include "sourc/objects/houses/hint25.pwn"
#include "sourc/objects/houses/hint26.pwn"
#include "sourc/objects/houses/hint27.pwn"
#include "sourc/objects/houses/hint28.pwn"
#include "sourc/objects/houses/hint29.pwn"
#include "sourc/objects/houses/hint30.pwn"
#include "sourc/objects/houses/hint31.pwn"

#include "sourc/other_system/player_cars.pwn"
#include "sourc/objects/garage3.pwn"
#include "sourc/objects/garage4.pwn"
#include "sourc/objects/garage5.pwn"
#include "sourc/objects/garage6.pwn"

//#include "sourc/objects/houses/hint25.pwn"

// здесь не все объекты. То что относится к какой-либо системе подключается непосредственно там
			
 

//#include "//sourc/other_system/auto_shop.pwn"			// Автосалоны

// for for
//#include "//sourc/other_system/shit/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
#include "//sourc/other_system/shit/casino_wheels.pwn"		// Игра колесо фортуны
//#include "//sourc/other_system/shit/blow.pwn"				// Игра колесо фортуны

main() 
{ 
	Streamer_VisibleItems(STREAMER_TYPE_OBJECT, 1000);
	printf(">> Streamer TickRate = %d ms",Streamer_GetTickRate());
}

stock SendMes(playerid, color, const text[], {Float, _}:...)
{
	static
	    args,
	    str[144];

	if ((args = numargs()) == 3)
	{
	    SendClientMessage(playerid, color, text);
	}
	else
	{
		while (--args >= 3)
		{
			#emit LCTRL 5
			#emit LOAD.alt args
			#emit SHL.C.alt 2
			#emit ADD.C 12
			#emit ADD
			#emit LOAD.I
			#emit PUSH.pri
		}
		#emit PUSH.S text
		#emit PUSH.C 144
		#emit PUSH.C str
		#emit PUSH.S 8
		#emit SYSREQ.C format
		#emit LCTRL 5
		#emit SCTRL 4

		SendClientMessage(playerid, color, str);

		#emit RETN
	}
	return true;
}

public OnGameModeInit()
{
	Timer1sec(); // таймер каждую секунду

	SetGameModeText(GAMEMODE_TEXT);
	SendRconCommand("hostname "HOST_NAME"");
	SendRconCommand("language "LANGUAGE_TEXT"");

	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	return Y_HOOKS_CONTINUE_RETURN_1;
}

// дефолт спавн сломаная хуйня. Лучше не юзать его и просто перемещать
stock RespawnPlayer(playerid)
{
	SetPlayerSkin(playerid, pData[playerid][pSkin]);
	update_money(playerid);
	SetCameraBehindPlayer(playerid);

	if(pData[playerid][pHouse] == INVALID_HOUSE_ID)
	{
		if(pData[playerid][pLvl] >= 1)
		{
			SetPlayerPosEx(playerid, 1154.13, -1769.42, 16.59, 0.0);
		}
	}
}

public OnPlayerSpawn(playerid)
{
	// смерть вызовет стандартный. по этому надо
	if(IsPlayerNPC(playerid))
		return 1;

	RespawnPlayer(playerid);
	return 1;
}

stock SetPlayerPosEx(playerid, Float:x, Float:y, Float:z, Float: a, int = 0, world = 0, weather=-1)
{
	if(int || world)
	{
		Streamer_UpdateEx(playerid, x, y, z, world, int, -1, GetPlayerPing(playerid)*MULT_DELAY);

		SetPlayerTime(playerid, 12,00);
		if(weather == -1) 
			SetPlayerWeather(playerid, serv_weather);
		else 
			SetPlayerWeather(playerid, weather);
	}
	else
	{
		SetPlayerPos(playerid, x, y, z);
		SetPlayerTime(playerid, serv_hour, serv_minute);
		SetPlayerWeather(playerid, serv_weather);
	}
	SetPlayerFacingAngle(playerid, a);
	SetPlayerInterior(playerid, int);
	SetPlayerVirtualWorld(playerid, world);
	return 1;
} 

forward Timer1sec();
public Timer1sec()
{
	OnSecondUpdate();
	if(serv_minute == 0 && serv_second == 0)
	{
		foreach (new playerid : Player)
		{
			PayDay(playerid);
		}
	}
	foreach (new playerid : Player)
	{
		if(pData[playerid][pLogged] == LOGIN_STATUS_ONLINE)
			player_second_update(playerid);		
	}
	SetTimer("Timer1sec", 1000, false);
}
stock OnSecondUpdate()
{

}
stock player_second_update(playerid)
{

}

stock CreatePick(model, Float:x, Float:y, Float:z, worldid = -1, interiorid = -1, playerid = -1)
{
	CreateDynamicPickup(model, 1, x, y, z, worldid, interiorid, playerid);
	return CreateDynamicSphere(x, y, z, 1.0, worldid, interiorid, playerid);
}

