
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

#include "/sourc/system/view_auth.pwn"			// ������ ����� (���)
#include "/sourc/system/registration.pwn" 		// ������� �����������
#include "/sourc/system/authorization.pwn"		// ������� �����������

#include "/sourc/system/licenses.pwn"			// �������� ������
#include "/sourc/system/bank.pwn"				// ���� ��

#include "/sourc/system/bot_bus_ls_sf.pwn"		// ��� ���������� ��
#include "/sourc/system/speedometr.pwn"			// ���������
#include "/sourc/system/casino_wheels.pwn"		// ���� ������ ������� 

#include "/sourc/system/driving_school.pwn"		// ���������
#include "/sourc/system/houses.pwn"				// ���������
//#include "/sourc/system/auto_shop.pwn"			// ���������

main() 
{ 

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

// OnSecondUpdate � ��������� �����
#include "/sourc/callback/OnSecondUpdate.pwn" 

// OnPlayerSpawn � ��������� �����
#include "/sourc/callback/OnPlayerSpawn.pwn" 