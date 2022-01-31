
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>
//#include "../include/Pawn.RakNet"
//#include "../include/nex-ac"
#include <rustext>

#include <YSI_Coding\y_hooks>

#include <YSI_Data\y_iterate>


#include <progress2>

#include <mdialog>

#pragma dynamic 999999
#pragma warning disable 239, 214


// ========= общая цветовая тема мода beta alpha pro max mini lite

#define COLOR_GOOD 			"98ee99"
#define COLOR_BAD			"ef5350"

#define color16_global 		0x64b5f6FF
#define color16_light 		0x9be7ffFF
#define color16_dark 		0x2286c3FF


			// основа
#define COLOR_GLOBAL 		"64b5f6"
#define COLOR_LIGHT  		"9be7ff"		// светлый
#define COLOR_DARK			"2286c3"		// темный
#define COLOR_ERROR 		"d32f2f"

#define CDERR 				"ab0000"
#define CDERRHELP			"d4d4d4"

#define COLOR_16ERROR 		0xd32f2fFF
// ===============================================

#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

//new str_global_chat_message[144];
//#define SendMes(%1,%2,%3)    format(str_global_chat_message,144,%3), SendClientMessage(%1,%2,str_global_chat_message)

#define MULT_DELAY 10 		// Множитель задержки для телепортации в интерьеры через Streamer. Задержка = пинг * множитель


#include "sourc/headers/variables.pwn" 	// все глобальные переменные
#include "sourc/headers/dialogs.pwn"		// список диалогов
#include "sourc/headers/defines.pwn"		// все глобальные дефайны


// =========== Текстдравы ===========
#include "sourc/textdraws/logo.pwn"	
#include "sourc/textdraws/select_skin.pwn"
// 
#include "sourc/core/mysql.pwn" 				// подключение к базе
#include "sourc/core/gates.pwn"				// Шлагбаумы
#include "sourc/core/cars.pwn"					// Машины
#include "sourc/core/money.pwn" 				// система денег
#include "sourc/core/time-wether.pwn" 			// система времени и погоды
#include "sourc/core/trigger.pwn" 				// цветные чекпоинты (CreateTrigger)
#include "sourc/core/area_detect_for.pwn" 		// чему пренадлежит сфера...??

#include "sourc/core/orm_init.pwn"				// привязка переменных ORM
#include "sourc/other_system/view_auth.pwn"			// Начало входа (вид)
#include "sourc/other_system/registration.pwn" 		// система регистрации
#include "sourc/other_system/authorization.pwn"		// система авторизации

#include "sourc/other_system/licenses.pwn"			// Лицензии игрока
#include "sourc/other_system/bank.pwn"				// Банк ЛС


#include "sourc/other_system/speedometr.pwn"			// Спидометр
 

#include "sourc/other_system/driving_school.pwn"		// Автошкола
#include "sourc/other_system/houses.pwn"				// Дома
#include "sourc/other_system/player_cars.pwn"

#include "sourc/other_system/sound_connect.pwn"		// музыка при входе

#include "sourc/other_system/adv.pwn"		// объявления
// ================= Работы
#include "sourc/works/global.pwn"


#include "sourc/other_system/farm.pwn"

#include "sourc/core/notification.pwn"


#include "sourc/other_system/blast_game.pwn"

#include "sourc/textdraws/taxicall.pwn"

#pragma dynamic 9999999
// ============= объекты
// здесь не все объекты. То что относится к какой-либо системе подключается непосредственно там
			
 

//#include "//sourc/other_system/auto_shop.pwn"			// Автосалоны

// for for
//#include "//sourc/other_system/shit/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
//#include "//sourc/other_system/shit/casino_wheels.pwn"		// Игра колесо фортуны
//#include "//sourc/other_system/shit/blow.pwn"				// Игра колесо фортуны

main() 
{ 

	printf("===================================");
	printf("!!! BEST MODE EVER !!!");
	printf("===================================");

	printf("Частота обновления Streamer = %d",Streamer_GetTickRate());

//	printf("%d", sizeof(bedData[0]));
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
	SetTimer("OnSecondUpdate", 1000, 1); // таймер каждую секунду

	SetGameModeText("Role Play");
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	return 1;
}

// все команды в отдельном файле
#include "sourc/commands.pwn" 

// OnPlayerSpawn в отдельном файле
#include "sourc/callback/OnPlayerSpawn.pwn" 


// OnSecondUpdate в отдельном файле
#include "sourc/callback/OnSecondUpdate.pwn" 

stock SetPlayerPosEx(playerid, Float:x, Float:y, Float:z, Float: a, int, world, weather=12)
{
	if(int)
	{
		Streamer_UpdateEx(playerid, x, y, z, world, int, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerTime(playerid, 12,00);
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
 