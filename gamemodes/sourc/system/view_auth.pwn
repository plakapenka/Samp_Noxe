#include <YSI_Coding\y_hooks>

/* View_auth 
��� ���� �� ������ ��� ���������� ��� �������� ������ �� ������.
����� ������� �������� �������� �� ������� � ���� � ������� ��� ���� �����������/�����������
*/

// ������� ��������� �����������
#include "/sourc/objects/authorization.pwn"


hook OnPlayerRequestClass(playerid, classid)
{

	pData[playerid][pLogged] = LOGIN_STATUS_ENTER; 
	GetPlayerIp(playerid, pData[playerid][pIP_cur], 15); // ���������� ip � ����������, ����� ������ ��� �� ����� GetPlayerIp
	GetPlayerName(playerid, pData[playerid][pName], MAX_PLAYER_NAME); // ���������� ��� � ����������, ����� ������ ��� �� ����� GetPlayerName

	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT `pPassword` FROM `accounts` WHERE `pName` = '%e' LIMIT 1", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "player_check_account", "d", playerid);
	
	return Y_HOOKS_BREAK_RETURN_1;
	
}

forward player_check_account(playerid);
public player_check_account(playerid)
{
	// ������� ������ ����� ������ ������ << >> SPAWN
	SpawnPlayer(playerid);

	if(cache_num_rows() > 0)
	{ // ������� ���������������
		cache_get_value(0, "pPassword", pData[playerid][pPassword]);

		show_login_dialog(playerid);
	}
	else
	{ // ����������� ������ ��������
		show_register_dialog(playerid,dReg_pas);
	}
	return 1;
}

hook OnPlayerSpawn(playerid)
{

	if(pData[playerid][pLogged] == LOGIN_STATUS_ENTER)
	{
		ApplyAnimation(playerid, "SMOKING", "null", 4.100000, true, false, false, true, 0);
		ApplyAnimation(playerid, "CRACK", "null", 4.100000, true, false, false, true, 0);
		ApplyAnimation(playerid, "MISC", "null", 4.100000, true, false, false, true, 0);
		ApplyAnimation(playerid, "GHANDS", "null", 4.100000, true, false, false, true, 0);
		ApplyAnimation(playerid, "SUNBATHE", "null", 4.100000, true, false, false, true, 0);

		// ���������� � �������� �����������, ����� ������������ �������
		SetPlayerPos(playerid, 2072.1445,2091.8442,26.5499);
		SetPlayerFacingAngle(playerid, 272.12);
		SetPlayerVirtualWorld(playerid, playerid);

		// �������� ����� ������ ��� �.� ����� ���������
		SelectTextDraw(playerid, 0xFF4040AA); 

		// ���������� ������
		SetPlayerCameraPos(playerid, 2076.843018, 2086.007080, 27.014999);
		SetPlayerCameraLookAt(playerid, 2080.626953, 2089.272949, 27.093000, 2);

		new tmp_actorid = CreateDynamicActor(46, 2080.07,2095.02,26.53,270.0,1,100.0,playerid, 0, playerid);
		ApplyDynamicActorAnimation(tmp_actorid, "SMOKING", "F_SMKLEAN_LOOP",4.100000, true, false, false, true, 0);

		//tmp_actorid = CreateDynamicActor(290, 2079.616699,2088.834717,26.539900,180.0,1,100.0,playerid, 0, playerid);
		//ApplyDynamicActorAnimation(tmp_actorid, "CRACK", "Crckidle1",4.100000, true, false, false, false, 0);

		tmp_actorid = CreateDynamicActor(120, 2082.015869,2087.038818,26.539900,297.0,1,100.0,playerid, 0, playerid);
		ApplyDynamicActorAnimation(tmp_actorid, "MISC", "IDLE_CHAT_02",4.100000, true, false, false, false, 0);

		tmp_actorid = CreateDynamicActor(240, 2082.877197,2087.574707,26.539900,117.0,1,100.0,playerid, 0, playerid);
		ApplyDynamicActorAnimation(tmp_actorid, "GHANDS", "GSIGN3",4.100000, true, false, false, false, 0);

		tmp_actorid = CreateDynamicActor(194, 2083.688965,2089.628906,27.040800,90.0,1,100.0,playerid, 0, playerid);
		ApplyDynamicActorAnimation(tmp_actorid, "SUNBATHE", "PARKSIT_W_IDLEA",4.100000, true, false, false, false, 0);

		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
