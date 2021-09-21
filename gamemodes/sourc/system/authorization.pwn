#include <YSI_Coding\y_hooks>

stock show_login_dialog(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	����� ���������� �� ������ {"#color_global"}Noxe RP{FFFFFF}\n\
	���� ������� ���������������\n\n\
	�������: {"#color_global"}%s{FFFFFF}\n\
	��������� �����: {"#color_global"}%s{FFFFFF}\n\n\
	������� ������:\n\
	_______________________________________", pData[playerid][pName], check_float_time(pData[playerid][pLast_Online]));
	ShowPlayerDialog(playerid, dAutorization, DIALOG_STYLE_INPUT, "{FFFFFF}����������� | {"#color_dark"}������", str_reg, "�", "x");
	return 1;
}

stock check_float_time(float_time)
{
	new _time = gettime() - float_time;
	
	new _date[32];

    if (_time > (24 * 365) * 3600) 	format(_date, sizeof _date, "%d ��� �����", floatround(_time / ((24 * 365 ) * 3600))) ;
	else if (_time > 24 * 3600) 	format(_date, sizeof _date, "%d ��. �����", floatround(_time / (24 * 3600))) ;
    else if (_time > 3600) 			format(_date, sizeof _date, "%d �. �����", floatround(_time / 3600)) ;
  	else if (_time > 60) 			format(_date, sizeof _date, "%d ���. �����", floatround(_time / 60)) ;
   	else if (_time > 1) 			format(_date, sizeof _date, "%d ���. �����", _time) ;
	return _date ;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == dAutorization)
	{
		if(!response)
		{
			SendClientMessage(playerid, COLOR_LIGHTRED, " ��� ������ �� ���� ����������� /q(uit)");
			Kick(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(!strlen(inputtext))
		{
			show_login_dialog(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		for(new i = strlen(inputtext); i != 0; --i)
		{
			switch(inputtext[i])
			{
				case '�'..'�', '�'..'�', ' ':
				{
					ShowPlayerDialog(playerid,dAutorization,DIALOG_STYLE_MSGBOX, "������!", "{00FF21}��������� ���� ������ �������� ������� �����.\n ������� ��������� ����������!", "������", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
			}
			
		}

		if(!strcmp(inputtext, pData[playerid][pPassword]))
		{
			//SpawnPlayer(playerid);
			cache_set_active(pData[playerid][Cache_ID]);

			player_load_account(playerid);

			cache_delete(pData[playerid][Cache_ID]);
			pData[playerid][Cache_ID] = MYSQL_INVALID_CACHE;

			return Y_HOOKS_BREAK_RETURN_1;
		}
		else
		{// ������ �� ������
			if(GetPVarInt(playerid, "err_password") == 2)
			{
				SendClientMessage(playerid, 0xfa1b1bFF, "��������� ���������� �������!");
				SendClientMessage(playerid, 0xfa1b1bFF, "����������� /q(uite) ��� ������!");
				Kick(playerid);
				return Y_HOOKS_BREAK_RETURN_1;
			}
			ShowPlayerDialog(playerid,dAutorization,DIALOG_STYLE_MSGBOX, "������!", "{fa1b1b}�������� ������!\n", "������", "");
			SetPVarInt(playerid, "err_password",GetPVarInt(playerid, "err_password")+1);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return 1;
}

forward player_load_account(playerid);
public player_load_account(playerid)
{
	pData[playerid][pLogged] = LOGIN_STATUS_ONLINE;

	cache_get_value_int(0, 	"pMySQL_ID", 	pData[playerid][pMySQL_ID]);
	cache_get_value(0, 		"pIP_reg", 		pData[playerid][pIP_reg]);
	cache_get_value(0, 		"pIP_last", 	pData[playerid][pIP_last]);
	cache_get_value(0, 		"pEmail", 		pData[playerid][pEmail]);
	cache_get_value(0, 		"pPromocode", 	pData[playerid][pPromocode]);
	cache_get_value_int(0, 	"pSex", 		pData[playerid][pSex]);
	cache_get_value_int(0, 	"pLvl", 		pData[playerid][pLvl]);
	cache_get_value_int(0, 	"pSkin", 		pData[playerid][pSkin]);
	cache_get_value_int(0, 	"pAdmin", 		pData[playerid][pAdmin]);
	cache_get_value_int(0, 	"pCash", 		pData[playerid][pCash]);
	cache_get_value_int(0, 	"pBank", 		pData[playerid][pBank]);
	cache_get_value_int(0, 	"pBitcoin", 	pData[playerid][pBitcoin]);
	cache_get_value_int(0, 	"pLicenses", 	pData[playerid][pLicenses]);

	SetPlayerSkin(playerid,pData[playerid][pSkin]);
		
	destroy_auth_actor(playerid); 		// �������� ������� ��� �����������
	SetCameraBehindPlayer(playerid);	// ����������� ������ � ������
	CancelSelectTextDraw(playerid);		// ������� ������
	check_house_owner(playerid);		// ��������� ���� �� � ������ ���

	SpawnPlayer(playerid);				
	return 1;
}