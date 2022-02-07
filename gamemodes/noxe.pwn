#include <a_samp>
#include <a_http>
#include <streamer>
#include <izcmd>
#include <sscanf2>
#include <rustext>
#include <YSI_Coding\y_hooks>
#include <YSI_Data\y_iterate>
#include <progress2>
#include <mdialog>

#pragma dynamic 999999
#pragma warning disable 239, 214
// ===============================================

#include "config.pwn"
#include "sourc/headers/defines.pwn"		// ��� ���������� �������
// =========== ���������� ===========
#include "sourc/textdraws/logo.pwn"	
#include "sourc/textdraws/select_skin.pwn"

#include "sourc/core/mysql.pwn" 				// ����������� � ����
#include "sourc/core/time-wether.pwn" 			// ������� ������� � ������

// =========	player
#include "sourc/player/orm_init.pwn"			// ������ pData, �������� ���������� ORM
#include "sourc/player/view_auth.pwn"			// ������ ����� (���)
#include "sourc/player/registration.pwn" 		// ������� �����������
#include "sourc/player/authorization.pwn"		// ������� �����������
#include "sourc/player/licenses.pwn"			// �������� ������
#include "sourc/player/payday.pwn"			// �������� ������


#include "sourc/core/vk.pwn"					// vk
#include "sourc/core/notification.pwn"			// ����������� � ������ �������������
#include "sourc/core/gates.pwn"					// ���������
#include "sourc/core/cars.pwn"					// ������
#include "sourc/core/money.pwn" 				// ������� �����
#include "sourc/core/trigger.pwn" 				// ������� ��������� (CreateTrigger)
#include "sourc/core/area_detect_for.pwn" 		// ���� ����������� �����...??
// 
#include "sourc/other_system/bank.pwn"			// ���� ��
#include "sourc/other_system/speedometr.pwn"			// ���������
#include "sourc/other_system/driving_school.pwn"		// ���������
#include "sourc/other_system/houses.pwn"				// ����
#include "sourc/other_system/player_cars.pwn"

#include "sourc/other_system/adv.pwn"		// ����������
// ================= ������
#include "sourc/works/global.pwn"
#include "sourc/works/taxi.pwn"

#include "sourc/other_system/farm.pwn"

#include "sourc/other_system/shit/blast_game.pwn"

#include "sourc/textdraws/taxicall.pwn"

#include "sourc/admin/commands.pwn"
#pragma dynamic 9999999
// ============= �������
// ����� �� ��� �������. �� ��� ��������� � �����-���� ������� ������������ ��������������� ���
			
 

//#include "//sourc/other_system/auto_shop.pwn"			// ����������

// for for
//#include "//sourc/other_system/shit/bot_bus_ls_sf.pwn"		// ��� ���������� ��
#include "//sourc/other_system/shit/casino_wheels.pwn"		// ���� ������ �������
//#include "//sourc/other_system/shit/blow.pwn"				// ���� ������ �������

main() 
{ 

	printf(">> ������� ���������� Streamer = %d ��",Streamer_GetTickRate());
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
	SetTimer("OnSecondUpdate", 1000, 1); // ������ ������ �������

	SetGameModeText(GAMEMODE_TEXT);
	SendRconCommand("hostname "HOST_NAME"");
	SendRconCommand("language "LANGUAGE_TEXT"");

	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	return 1;
}

// ��� ������� � ��������� �����
#include "sourc/commands.pwn" 

// ������ ����� �������� �����. ����� �� ����� ��� � ������ ����������
stock RespawnPlayer(playerid)
{
	SetPlayerSkin(playerid, pData[playerid][pSkin]);
	update_money(playerid);
	SetCameraBehindPlayer(playerid);

	if(pData[playerid][pHouse] == INVALID_HOUSE_ID)
	{
		if(pData[playerid][pLvl] >= 1)
		{
			SetPlayerPos(playerid, 1154.1310,-1769.4207,16.5938);
			SetPlayerFacingAngle(playerid, 0.0);
			SetPlayerInterior(playerid, 0);
			SetPlayerVirtualWorld(playerid, 0);
		}
	}
}

public OnPlayerSpawn(playerid)
{
	// ������ ������� �����������. �� ����� ����
	if(!IsPlayerNPC(playerid))
		return 1;

	RespawnPlayer(playerid);
	return 1;
}

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

forward OnSecondUpdate();
public OnSecondUpdate()
{
	if(serv_minute == 0 && serv_second == 0)
	{
		foreach (new playerid : Player)
		{
			PayDay(playerid);
		}
	}
	foreach (new playerid : Player)
	{
		player_second_update(playerid);		
	}
}
 