
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>
//#include <jit>
#include <crashdetect>


#pragma warning disable 239, 214
#include <nex-ac>

// ========= общая цветовая тема мода beta alpha pro max mini lite
#define COLOR_GOOD 			98ee99
#define COLOR_BAD			ef5350

#define COLOR_GLOBAL 		64b5f6 		// основа
#define COLOR_LIGHT  		9be7ff 		// светлый
#define COLOR_DARK			2286c3 		// темный
#define COLOR_ERROR 			d32f2f

#define color16_global 		0x64b5f6FF
#define color16_light 		0x9be7ffFF
#define color16_dark 		0x2286c3FF

#define color16_err 		0xd32f2fff
// ===============================================

// Don't display the message ab6out caching the code (with `YSI_YES_MODE_CACHE`).
#define YSI_NO_CACHE_MESSAGE

// Don't display the message about startup optimisation (it still happens, you just aren't told).
#define YSI_NO_OPTIMISATION_MESSAGE

#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

//new str_global_chat_message[144];
//#define SendMes(%1,%2,%3)    format(str_global_chat_message,144,%3), SendClientMessage(%1,%2,str_global_chat_message)

#define MULT_DELAY 10 		// Множитель задержки для телепортации в интерьеры через Streamer. Задержка = пинг * множитель

#include <YSI_Coding\y_hooks>

#include <YSI_Data\y_iterate>

#include "/sourc/headers/variables.pwn" 	// все глобальные переменные
#include "/sourc/headers/dialogs.pwn"		// список диалогов
#include "/sourc/headers/defines.pwn"		// все глобальные дефайны


// =========== Текстдравы ===========
#include "/sourc/textdraws/logo.pwn"
#include "/sourc/textdraws/select_skin.pwn"
// 


#include "/sourc/core/mysql.pwn" 				// подключение к базе
#include "/sourc/core/gates.pwn"				// Шлагбаумы
#include "/sourc/core/cars.pwn"					// Машины
#include "/sourc/core/money.pwn" 				// система денег
#include "/sourc/core/time-wether.pwn" 			// система времени и погоды
#include "/sourc/core/trigger.pwn" 				// цветные чекпоинты (CreateTrigger)
#include "/sourc/core/area_detect_for.pwn" 		// чему пренадлежит сфера...??

#include "/sourc/core/orm_init.pwn"				// привязка переменных ORM
#include "/sourc/system/view_auth.pwn"			// Начало входа (вид)
#include "/sourc/system/registration.pwn" 		// система регистрации
#include "/sourc/system/authorization.pwn"		// система авторизации

#include "/sourc/system/licenses.pwn"			// Лицензии игрока
#include "/sourc/system/bank.pwn"				// Банк ЛС


#include "/sourc/system/speedometr.pwn"			// Спидометр
 

#include "/sourc/system/driving_school.pwn"		// Автошкола
#include "/sourc/system/houses.pwn"				// Дома


// ============= объекты
// здесь не все объекты. То что относится к какой-либо системе подключается непосредственно там
#include "/sourc/objects/work_center.pwn"				// Дома


//#include "/sourc/system/auto_shop.pwn"			// Автосалоны

// for for
//#include "/sourc/system/shit/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
//#include "/sourc/system/shit/casino_wheels.pwn"		// Игра колесо фортуны
//#include "/sourc/system/shit/blow.pwn"				// Игра колесо фортуны

main() 
{ 

	printf("===================================");
	printf("!!! BEST MODE EVER !!!");
	printf("===================================");
	Streamer_SetTickRate(100);
	printf("Streamer TickRate = %d",Streamer_GetTickRate());
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
#include "/sourc/commands.pwn" 

// OnPlayerSpawn в отдельном файле
#include "/sourc/callback/OnPlayerSpawn.pwn" 


// OnSecondUpdate в отдельном файле
#include "/sourc/callback/OnSecondUpdate.pwn" 
