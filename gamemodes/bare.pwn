
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>

#pragma warning disable 239, 214
#include <nex-ac>



// Don't display the message about caching the code (with `YSI_YES_MODE_CACHE`).
#define YSI_NO_CACHE_MESSAGE

// Don't display the message about startup optimisation (it still happens, you just aren't told).
#define YSI_NO_OPTIMISATION_MESSAGE

// Don't check if this is the latest version of YSI.
#define YSI_NO_VERSION_CHECK

#include <YSI_Coding\y_hooks>

#include "/sourc/headers/variables.pwn" 	// все глобальные переменные
#include "/sourc/headers/dialogs.pwn"		// список диалогов
#include "/sourc/headers/defines.pwn"		// все глобальные дефайны


// =========== Текстдравы ===========
#include "/sourc/textdraws/logo.pwn"
#include "/sourc/textdraws/select_skin.pwn"
// 
#include "/sourc/system/mysql.pwn" 				// подключение к базе
#include "/sourc/system/registration.pwn" 		// система регистрации
#include "/sourc/system/authorization.pwn"		// система авторизации
#include "/sourc/system/time-wether.pwn" 		// система времени и погоды 
#include "/sourc/system/money.pwn" 				// система денег
#include "/sourc/system/bot_bus_ls_sf.pwn"		// Бот автобусник ЛС
#include "/sourc/system/bank.pwn"				// Банк ЛС


main() 
{ 
	


}


public OnPlayerConnect(playerid)
{
	pData[playerid][pLogged] = LOGIN_STATUS_ENTER; 
	GetPlayerIp(playerid, pData[playerid][pIP_cur], 15); // записываем ip в переменную, чтобы каждый раз не юзать GetPlayerIp
	GetPlayerName(playerid, pData[playerid][pName], MAX_PLAYER_NAME); // записываем ник в переменную, чтобы каждый раз не юзать GetPlayerName

	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT `pPassword` FROM `accounts` WHERE `pName` = '%e' LIMIT 1", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "player_check_account", "d", playerid);
	return 1;
}

forward player_check_account(playerid);
public player_check_account(playerid)
{
	if(cache_num_rows() > 0)
	{ // аккаунт зарегистрирован
		cache_get_value(0, "pPassword", pData[playerid][pPassword]);

		show_login_dialog(playerid);
	}
	else
	{ // регистрация нового аккаунта
		show_register_dialog(playerid,dReg_pas);
	}
	return 1;
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