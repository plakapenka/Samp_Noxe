
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


// ========= ����� �������� ���� ���� beta alpha pro max mini lite

#define COLOR_GOOD 			"98ee99"
#define COLOR_BAD			"ef5350"

#define color16_global 		0x64b5f6FF
#define color16_light 		0x9be7ffFF
#define color16_dark 		0x2286c3FF


			// ������
#define COLOR_GLOBAL 		"64b5f6"
#define COLOR_LIGHT  		"9be7ff"		// �������
#define COLOR_DARK			"2286c3"		// ������
#define COLOR_ERROR 		"d32f2f"

#define CDERR 				"ab0000"
#define CDERRHELP			"d4d4d4"

#define COLOR_16ERROR 		0xd32f2fFF
// ===============================================

#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

//new str_global_chat_message[144];
//#define SendMes(%1,%2,%3)    format(str_global_chat_message,144,%3), SendClientMessage(%1,%2,str_global_chat_message)

#define MULT_DELAY 10 		// ��������� �������� ��� ������������ � ��������� ����� Streamer. �������� = ���� * ���������


#include "sourc/headers/variables.pwn" 	// ��� ���������� ����������
#include "sourc/headers/dialogs.pwn"		// ������ ��������
#include "sourc/headers/defines.pwn"		// ��� ���������� �������


// =========== ���������� ===========
#include "sourc/textdraws/logo.pwn"	
#include "sourc/textdraws/select_skin.pwn"
// 
#include "sourc/core/mysql.pwn" 				// ����������� � ����
#include "sourc/core/gates.pwn"				// ���������
#include "sourc/core/cars.pwn"					// ������
#include "sourc/core/money.pwn" 				// ������� �����
#include "sourc/core/time-wether.pwn" 			// ������� ������� � ������
#include "sourc/core/trigger.pwn" 				// ������� ��������� (CreateTrigger)
#include "sourc/core/area_detect_for.pwn" 		// ���� ����������� �����...??

#include "sourc/core/orm_init.pwn"				// �������� ���������� ORM
#include "sourc/other_system/view_auth.pwn"			// ������ ����� (���)
#include "sourc/other_system/registration.pwn" 		// ������� �����������
#include "sourc/other_system/authorization.pwn"		// ������� �����������

#include "sourc/other_system/licenses.pwn"			// �������� ������
#include "sourc/other_system/bank.pwn"				// ���� ��


#include "sourc/other_system/speedometr.pwn"			// ���������
 

#include "sourc/other_system/driving_school.pwn"		// ���������
#include "sourc/other_system/houses.pwn"				// ����
#include "sourc/other_system/player_cars.pwn"

#include "sourc/other_system/sound_connect.pwn"		// ������ ��� �����

#include "sourc/other_system/adv.pwn"		// ����������
// ================= ������
#include "sourc/works/global.pwn"


#include "sourc/other_system/farm.pwn"

#include "sourc/core/notification.pwn"


#include "sourc/other_system/blast_game.pwn"

#include "sourc/textdraws/taxicall.pwn"

#pragma dynamic 9999999
// ============= �������
// ����� �� ��� �������. �� ��� ��������� � �����-���� ������� ������������ ��������������� ���
			
 

//#include "//sourc/other_system/auto_shop.pwn"			// ����������

// for for
//#include "//sourc/other_system/shit/bot_bus_ls_sf.pwn"		// ��� ���������� ��
//#include "//sourc/other_system/shit/casino_wheels.pwn"		// ���� ������ �������
//#include "//sourc/other_system/shit/blow.pwn"				// ���� ������ �������

main() 
{ 

	printf("===================================");
	printf("!!! BEST MODE EVER !!!");
	printf("===================================");

	printf("������� ���������� Streamer = %d",Streamer_GetTickRate());

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
	SetTimer("OnSecondUpdate", 1000, 1); // ������ ������ �������

	SetGameModeText("Role Play");
	ShowPlayerMarkers(PLAYER_MARKERS_MODE_STREAMED);
	DisableInteriorEnterExits();
	EnableStuntBonusForAll(0);
	return 1;
}

// ��� ������� � ��������� �����
#include "sourc/commands.pwn" 

// OnPlayerSpawn � ��������� �����
#include "sourc/callback/OnPlayerSpawn.pwn" 


// OnSecondUpdate � ��������� �����
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
 