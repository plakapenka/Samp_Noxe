#include <YSI_Coding\y_hooks>

DialogCreate:dAutorization(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	����� ���������� �� ������ {"#COLOR_GLOBAL"}Noxe RP{FFFFFF}\n\
	\\c ���� ������� ���������������\n\n\
	�������: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\
	��������� �����: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\n\
	������� ������:\n\
	_______________________________________", pData[playerid][pName], check_float_time(pData[playerid][pLast_Online]));
	Dialog_Open(playerid, Dialog:dAutorization, DIALOG_STYLE_INPUT, "{FFFFFF}����������� | {"#COLOR_DARK"}������", str_reg, "�", "x");
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

DialogResponse:dAutorization(playerid, response, listitem, inputtext[])
{
	if(!response)
	{
		SendClientMessage(playerid, COLOR_LIGHTRED, " ��� ������ �� ���� ����������� /q(uit)");
		Kick(playerid);
		return 1;
	}
	if(!strlen(inputtext))
	{
		Dialog_Show(playerid, Dialog:dAutorization);
		return 1;
	}
	for(new i = strlen(inputtext); i != 0; --i)
	{
		switch(inputtext[i])
		{
			case '�'..'�', '�'..'�', ' ':
			{
				Dialog_MessageEx(playerid, Dialog:dAutorization, "������!", "{00FF21}��������� ���� ������ �������� ������� �����.\n ������� ��������� ����������!", "������", "");
				return 1;
			}
		}
		
	}

	if(!strcmp(inputtext, pData[playerid][pPassword]))
	{
		DeletePVar(playerid, "err_password");

		PlayerLogged(playerid); 
		return 1;
	}
	else
	{// ������ �� ������
		if(GetPVarInt(playerid, "err_password") == 2)
		{
			SendClientMessage(playerid, 0xfa1b1bFF, "��������� ���������� �������!");
			SendClientMessage(playerid, 0xfa1b1bFF, "����������� /q(uite) ��� ������!");
			Kick(playerid);
			return 1;
		}
		ShowNotification(playerid, 0xb00000DD, 0xFFFFFFDD, "�������� ������", 2000);
		Dialog_Show(playerid, Dialog:dAutorization);

		//Dialog_MessageEx(playerid, Dialog:dAutorization, "������!", "{fa1b1b}�������� ������!\n", "������", "");
		SetPVarInt(playerid, "err_password",GetPVarInt(playerid, "err_password")+1);
		return 1;
	}
}

forward PlayerLogged(playerid);
public PlayerLogged(playerid)
{
	if (time_for_login[playerid])
	{
		KillTimer(time_for_login[playerid]);
		time_for_login[playerid] = 0;
	}
	
	pData[playerid][pLogged] = LOGIN_STATUS_ONLINE;
		
	DestroyAuthActor(playerid); 		// �������� ������� ��� �����������
	SetCameraBehindPlayer(playerid);	// ����������� ������ � ������
	CancelSelectTextDraw(playerid);		// ������� ������
	GetPlayerHouse(playerid);		// ��������� ���� �� � ������ ���

	new query [512];
	mysql_format(g_sql, query, sizeof query , "SELECT * FROM `cars` WHERE `owner` = '%s'", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "LoadPlayerCars", "i", playerid);

	SpawnPlayer(playerid);				
	return 1;
}