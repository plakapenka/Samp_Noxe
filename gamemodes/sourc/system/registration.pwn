#include <YSI_Coding\y_hooks>

// ����� ��� ����������� - ������ ������ ���� ���, ��� ���������� ��� � ��������, ������ ����� ������ �� �����
new fem_skin_reg[] = {40,55,90};				// ������� ����� ��� �����������
new male_skin_reg[]= {137,200,230,239,212,79};	// ������� ����� ��� �����������

forward query_create_new_account(playerid);
public query_create_new_account(playerid)
{

	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT * FROM `accounts` WHERE `pName` = '%e' LIMIT 1", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "player_load_account", "d", playerid);
	return 1;
	// �� ������� � ����, ��� �������� ������� ������� ������ ��� ������? ��������
	// � ���� ������ � ����� ��� ��� ���� ����� �� �������� ����������, � ����� �������� �� ��������� �� MySQL
	// + ����� ����� �� ��������� �� ��������
}

stock create_new_account(playerid)
{// ��� ��� ���������� ����� ������� �� ������ SELECT ��� �����������
	strmid(pData[playerid][pIP_reg], pData[playerid][pIP_cur], 0, 15, 15);
	pData[playerid][pLogged] = LOGIN_STATUS_ONLINE;

	new query[512];
	mysql_format(g_sql, query, sizeof query, "INSERT INTO accounts\
	(pName, pPassword, pLogged, pIP_reg, pEmail, pPromocode,pSkin) VALUES \
	('%s', '%s', %d, '%s', '%s', '%s','%d');",pData[playerid][pName], pData[playerid][pPassword],pData[playerid][pLogged],\
	pData[playerid][pIP_reg], pData[playerid][pEmail], pData[playerid][pPromocode],pData[playerid][pSkin]);

	mysql_tquery(g_sql, query, "query_create_new_account", "d", playerid);
	return 1;
}


stock show_register_dialog(playerid, id)
{
	switch(id)
	{
		case dReg_pas:
		{
			new str_reg[512];
			format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
			����� ���������� �� ������ {B4B5B7}Samp RP{FFFFFF}\n\
			����������� ������ ���������\n\n\
			�����: {B4B5B7}%s{FFFFFF}\n\
			������� ������:\n\n\
			_______________________________________",pData[playerid][pName]);
			ShowPlayerDialog(playerid, dReg_pas, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 1/4 | {ae433d}������", str_reg, "�", "x");
			return 1;
		}
		case dReg_mail:
		{
			ShowPlayerDialog(playerid, dReg_mail, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 2/4 | {ae433d}�����", "\
			{ffffff}������� ���������� ����� ����������� �����,\n\
			���� �� �������� ������ �� ���� ����� ������ �����", "�����", "�������");
			return 1;
		}
		case dReg_promo:
		{
			ShowPlayerDialog(playerid,dReg_promo,DIALOG_STYLE_INPUT, "{FFFFFF}����������� 3/4 | {ae433d}�����", "\
			{ffffff}������� ��������", "�����", "�������");
			return 1;
		}
		case dReg_sex:
		{
			ShowPlayerDialog(playerid,dReg_sex,DIALOG_STYLE_MSGBOX, "{FFFFFF}����������� 4/4 | {ae433d}���", "\
			{FFFFFF}������ ���� ����� ��� ��������:\n", "�������", "�������");
			return 1;
		}
	}
	return 1;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	switch(dialogid)
	{
		case dNull: return 1;
		case dReg_pas: // ����������� ������
		{
			if(!response)
			{
				SendClientMessage(playerid, COLOR_LIGHTRED, " ��� ������ �� ���� ����������� /q(uit)");
				Kick(playerid);
				return Y_HOOKS_BREAK_RETURN_1;
			}
			
			if(!strlen(inputtext))
			{
				show_register_dialog(playerid,dReg_pas);
				return Y_HOOKS_BREAK_RETURN_1;
			}
			if(strlen(inputtext) < 6 || strlen(inputtext) > 16)
			{
				ShowPlayerDialog(playerid,dReg_pas,DIALOG_STYLE_MSGBOX, "������!", "{FF6347}����� ������ ������ ���� �� 6 �� 15 ��������", "������", "");
				return Y_HOOKS_BREAK_RETURN_1;
			}
			for(new i = strlen(inputtext); i != 0; --i)
			{
				switch(inputtext[i])
				{
					case '�'..'�', '�'..'�', ' ':
					{
						ShowPlayerDialog(playerid,dReg_pas,DIALOG_STYLE_MSGBOX, "������!", "{00FF21}��������� ���� ������ �������� ������� �����.\n ������� ��������� ����������!", "������", "");
						return Y_HOOKS_BREAK_RETURN_1;
					}
				}
			}
			strmid(pData[playerid][pPassword],inputtext, 0, strlen(inputtext), 17);
			show_register_dialog(playerid, dReg_mail); // ���������� ������ ����� �����
			
			return Y_HOOKS_BREAK_RETURN_1;
			
		}
		case dReg_mail: // ����������� - ���� �����
		{
			if(response)
			{
				if(!strlen(inputtext))
				{
					show_register_dialog(playerid,dReg_mail);
					return Y_HOOKS_BREAK_RETURN_1;
				}
				if(strlen(inputtext) < 6 || strlen(inputtext) > 32)
				{
					ShowPlayerDialog(playerid,dReg_mail,DIALOG_STYLE_MSGBOX, "������!", "{FF6347}����� email ������ ���� �� 6 �� 32 ��������", "������", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
				strmid(pData[playerid][pEmail],inputtext, 0, strlen(inputtext));
			}
			else
			{
				strmid(pData[playerid][pEmail], "None", 0, strlen("None"));
				
			}
			show_register_dialog(playerid, dReg_promo); // ���������� ������ ����� ���������
			return Y_HOOKS_BREAK_RETURN_1;
		}
		case dReg_promo: // ����������� - ���� ���������
		{
			if(response)
			{
				if(!strlen(inputtext))
				{
					show_register_dialog(playerid,dReg_promo);
					return Y_HOOKS_BREAK_RETURN_1;
				}
				if(strlen(inputtext) < 3 || strlen(inputtext) > 10)
				{
					ShowPlayerDialog(playerid,dReg_promo,DIALOG_STYLE_MSGBOX, "������!", "{FF6347}����� promo ������ ���� �� 3 �� 10 ��������", "������", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
				strmid(pData[playerid][pPromocode],inputtext, 0, strlen(inputtext));
			}
			else
			{
				strmid(pData[playerid][pPromocode], "None", 0, strlen("None"));
				
			}
			show_register_dialog(playerid, dReg_sex); // ���������� ������ ������ ����
			return Y_HOOKS_BREAK_RETURN_1;
		}
		case dReg_sex: // ����������� - ����� ����
		{
			pData[playerid][pSex] 		= response;
			pData[playerid][pLogged] 	= LOGIN_STATUS_REG;

			SpawnPlayer(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return 1;
}



hook OnPlayerClickTextDraw(playerid, Text:clickedid)
{
    if(pData[playerid][pTDSelect] == SELECT_STATUS_SKIN_REG)
    {// ����� ����� ��� �����������
  
    	if(clickedid == select_skin_td[4]) 
    	{// ������� �����
    		if(pData[playerid][pSex] == SEX_MALE) 
	    	{// �����
	    		if(GetPVarInt(playerid, "cnt_skin_reg") == 0)
	    		{//���� ���� ������ � ������, �������� ������ � �����
	    			SetPVarInt(playerid, "cnt_skin_reg",sizeof(male_skin_reg)-1);
	    		}
	    		else
	    		{// ���� ��� �� ���������� ����������
	    			SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")-1);
	    		}
	    		pData[playerid][pSkin] = male_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
	    	}
	    	else
	    	{// ���� �����. 
	    		if(GetPVarInt(playerid, "cnt_skin_reg") == 0)
	    		{//���� ���� ������ � ������, �������� ������ � �����
	    			SetPVarInt(playerid, "cnt_skin_reg",sizeof(male_skin_reg)-1);
	    		}
	    		else
	    		{// ���� ��� �� ���������� ����������
	    			SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")-1);
	    		}
	    		pData[playerid][pSkin] = fem_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
	    	}
	    	SetPlayerSkin(playerid, pData[playerid][pSkin]);
	    	return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[5]) 
    	{// ������� ������
    		if(pData[playerid][pSex] == SEX_MALE) 
    		{// �����
    			if(GetPVarInt(playerid, "cnt_skin_reg") == sizeof(male_skin_reg)-1)
    			{//���� ���� ��������� � ������, �������� ������ �������
    				SetPVarInt(playerid, "cnt_skin_reg",0);
    			}
    			else
    			{// ���� ��� �� ���������� ���������
    				SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")+1);
    			}
    			pData[playerid][pSkin] = male_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
    		}
    		else
    		{// ���� �����. 
    			if(GetPVarInt(playerid, "cnt_skin_reg") == sizeof(fem_skin_reg)-1)
    			{//���� ���� ��������� � ������, �������� ������ �������
    				SetPVarInt(playerid, "cnt_skin_reg",0);
    			}
    			else
    			{// ���� ��� �� ���������� ���������
    				SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")+1);
    			}
    			pData[playerid][pSkin] = fem_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
    		}
    		SetPlayerSkin(playerid, pData[playerid][pSkin]);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[7]) 
    	{// ������ SELECT
    		hide_select_skin_td(playerid);
    		CancelSelectTextDraw(playerid);
    		create_new_account(playerid);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}
    }
    return 0;
}

hook OnPlayerSpawn(playerid)
{
	if(pData[playerid][pLogged] == LOGIN_STATUS_REG)
	{// ����� ����� ��� �����������
		if(pData[playerid][pSex] == SEX_MALE)
		{// �����
			SetPlayerSkin(playerid, male_skin_reg[0]);
		}
		else
		{// �����
			SetPlayerSkin(playerid, fem_skin_reg[0]);
		}
		SetPlayerInterior(playerid,14);
		SetPlayerPos(playerid, 204.4013,-161.6297,1000.5234);
		SetPlayerFacingAngle(playerid, 180.0);
		TogglePlayerControllable(playerid, 0);
		
		SetPlayerCameraPos(playerid, 204.477111, -164.904418, 1001.154296);
		SetPlayerCameraLookAt(playerid,204.368194, -159.926239, 1000.700561);

		show_select_skin_td(playerid);
		SelectTextDraw(playerid, 0x036bfcFF);
		pData[playerid][pTDSelect] = SELECT_STATUS_SKIN_REG;
		return Y_HOOKS_BREAK_RETURN_1;
	}

	return 1;
}