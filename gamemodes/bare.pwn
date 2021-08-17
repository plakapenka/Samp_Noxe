
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>
#include <nex-ac>

#pragma warning disable 239, 214
//#include <nex-ac>



// Don't display the message about caching the code (with `YSI_YES_MODE_CACHE`).
#define YSI_NO_CACHE_MESSAGE

// Don't display the message about startup optimisation (it still happens, you just aren't told).
#define YSI_NO_OPTIMISATION_MESSAGE

// Don't check if this is the latest version of YSI.
#define YSI_NO_VERSION_CHECK

#include <YSI_Coding\y_hooks>
#include <YSI_Data\y_foreach>

#include "/sourc/headers/variables.pwn" 	// все глобальные переменные
#include "/sourc/headers/dialogs.pwn"		// список диалогов
#include "/sourc/headers/defines.pwn"		// все глобальные дефайны


// =========== Текстдравы ===========
#include "/sourc/textdraws/logo.pwn"
#include "/sourc/textdraws/select_skin.pwn"
// 
#include "/sourc/system/mysql.pwn" 				// подключение к базе
#include "/sourc/system/view_auth.pwn"			// Начало входа (вид)
#include "/sourc/system/registration.pwn" 		// система регистрации
#include "/sourc/system/authorization.pwn"		// система авторизации
#include "/sourc/system/time-wether.pwn" 		// система времени и погоды 
#include "/sourc/system/money.pwn" 				// система денег
#include "/sourc/system/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
#include "/sourc/system/bank.pwn"				// Банк ЛС
#include "/sourc/system/cars.pwn"
#include "/sourc/system/speedometr.pwn"				// Банк ЛС



main() 
{ 
	
}




public OnGameModeInit()
{
	SetTimer("OnSecondUpdate", 1000, 1); // таймер каждую секунду

	SetGameModeText("Role Play");
	ShowPlayerMarkers(1);
	ShowNameTags(1);

	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	pData[playerid][pLogged] = LOGIN_STATUS_OFFLINE;

	return 1;
}

// все команды в отдельном файле
#include "/sourc/commands.pwn" 

// OnSecondUpdate в отдельном файле
#include "/sourc/callback/OnSecondUpdate.pwn" 

// OnPlayerSpawn в отдельном файле
#include "/sourc/callback/OnPlayerSpawn.pwn" 