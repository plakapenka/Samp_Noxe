
#include <a_samp>
#include <streamer>
#include <izcmd>
#include <sscanf2>
//#include <nex-ac>
//#include <jit>
#include <crashdetect>



#pragma warning disable 239, 214
#include <nex-ac>

// ========= ����� �������� ���� ���� beta alpha pro max mini lite
#define color_global 		64b5f6 		// ������
#define color_light  		9be7ff 		// �������
#define color_dark			2286c3 		// ������
#define color_err 			d32f2f

#define color16_global 		0x64b5f6FF
#define color16_light 		0x9be7ffFF
#define color16_dark 		0x2286c3FF

#define color16_err 		0xd32f2fff
// ===============================================

// Don't display the message about caching the code (with `YSI_YES_MODE_CACHE`).
#define YSI_NO_CACHE_MESSAGE

// Don't display the message about startup optimisation (it still happens, you just aren't told).
#define YSI_NO_OPTIMISATION_MESSAGE

#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

//new str_global_chat_message[144];
//#define SendMes(%1,%2,%3)    format(str_global_chat_message,144,%3), SendClientMessage(%1,%2,str_global_chat_message)

#define MULT_DELAY 10 		// ��������� �������� ��� ������������ � ��������� ����� Streamer. �������� = ���� * ���������

#include <YSI_Coding\y_hooks>

#include <YSI_Data\y_iterate>

#include "/sourc/headers/variables.pwn" 	// ��� ���������� ����������
#include "/sourc/headers/dialogs.pwn"		// ������ ��������
#include "/sourc/headers/defines.pwn"		// ��� ���������� �������


// =========== ���������� ===========
#include "/sourc/textdraws/logo.pwn"
#include "/sourc/textdraws/select_skin.pwn"
// 


#include "/sourc/core/mysql.pwn" 				// ����������� � ����
#include "/sourc/core/save_account.pwn"			// ����������
#include "/sourc/core/gates.pwn"				// ���������
#include "/sourc/core/cars.pwn"					// ������
#include "/sourc/core/money.pwn" 				// ������� �����
#include "/sourc/core/time-wether.pwn" 			// ������� ������� � ������
#include "/sourc/core/trigger.pwn" 				// ������� ��������� (CreateTrigger)
#include "/sourc/core/area_detect_for.pwn" 		// ���� ����������� �����...??

#include "/sourc/system/view_auth.pwn"			// ������ ����� (���)
#include "/sourc/system/registration.pwn" 		// ������� �����������
#include "/sourc/system/authorization.pwn"		// ������� �����������

#include "/sourc/system/licenses.pwn"			// �������� ������
#include "/sourc/system/bank.pwn"				// ���� ��

#include "/sourc/system/bot_bus_ls_sf.pwn"		// ��� ���������� ��
#include "/sourc/system/speedometr.pwn"			// ���������
#include "/sourc/system/casino_wheels.pwn"		// ���� ������ ������� 

#include "/sourc/system/driving_school.pwn"		// ���������
#include "/sourc/system/houses.pwn"				// ����
//#include "/sourc/system/auto_shop.pwn"			// ���������



main() 
{ 

}

stock SendMes(playerid, color, const text[], {Float, _}:...)
{
	static
	    args,
	    str[144];

	/*
     *  Custom function that uses #emit to format variables into a string.
     *  This code is very fragile; touching any code here will cause crashing!
	*/
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
	ShowPlayerMarkers(1);
	ShowNameTags(1);
	DisableInteriorEnterExits();
	return 1;
}


// ��� ������� � ��������� �����
#include "/sourc/commands.pwn" 

// OnPlayerSpawn � ��������� �����
#include "/sourc/callback/OnPlayerSpawn.pwn" 


// OnSecondUpdate � ��������� �����
#include "/sourc/callback/OnSecondUpdate.pwn" 

