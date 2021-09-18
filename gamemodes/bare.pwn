
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>
//#include <nex-ac>
//#include <jit>
#include <crashdetect>



#pragma warning disable 239, 214
#include <nex-ac>



// Don't display the message about caching the code (with `YSI_YES_MODE_CACHE`).
#define YSI_NO_CACHE_MESSAGE

// Don't display the message about startup optimisation (it still happens, you just aren't told).
#define YSI_NO_OPTIMISATION_MESSAGE

#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

new str_global_chat_message[144];
#define SendMes(%1,%2,%3)    format(str_global_chat_message,144,%3), SendClientMessage(%1,%2,str_global_chat_message)

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
#include "/sourc/core/save_account.pwn"			// сохранение
#include "/sourc/core/gates.pwn"				// Шлагбаумы
#include "/sourc/core/cars.pwn"					// Машины
#include "/sourc/core/money.pwn" 				// система денег
#include "/sourc/core/time-wether.pwn" 			// система времени и погоды
#include "/sourc/core/trigger.pwn" 				// цветные чекпоинты (CreateTrigger)

#include "/sourc/system/view_auth.pwn"			// Начало входа (вид)
#include "/sourc/system/registration.pwn" 		// система регистрации
#include "/sourc/system/authorization.pwn"		// система авторизации

#include "/sourc/system/licenses.pwn"			// Лицензии игрока
#include "/sourc/system/bank.pwn"				// Банк ЛС

#include "/sourc/system/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
#include "/sourc/system/speedometr.pwn"			// Спидометр
#include "/sourc/system/casino_wheels.pwn"		// Игра колесо фортуны 

#include "/sourc/system/driving_school.pwn"		// Автошкола
#include "/sourc/system/houses.pwn"				// Автошкола
//#include "/sourc/system/auto_shop.pwn"			// Автошкола

main() 
{ 

}


public OnGameModeInit()
{
	SetTimer("OnSecondUpdate", 1000, 1); // таймер каждую секунду

	SetGameModeText("Role Play");
	ShowPlayerMarkers(1);
	ShowNameTags(1);
	DisableInteriorEnterExits();
	return 1;
}


// все команды в отдельном файле
#include "/sourc/commands.pwn" 

// OnSecondUpdate в отдельном файле
#include "/sourc/callback/OnSecondUpdate.pwn" 

// OnPlayerSpawn в отдельном файле
#include "/sourc/callback/OnPlayerSpawn.pwn" 