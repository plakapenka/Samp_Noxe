#include <YSI_Coding\y_hooks>

// ����� ��� ����������� - ������ ������ ���� ���, ��� ���������� ��� � ��������, ������ ����� ������ �� �����
new fem_skin_reg[] = {40,55,90};				// ������� ����� ��� �����������
new male_skin_reg[]= {137,200,230,239,212,79};	// ������� ����� ��� �����������

DialogCreate:dReg_pas(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	����� ���������� �� ������ {B4B5B7}Samp RP{FFFFFF}\n\
	����������� ������ ���������\n\n\
	�����: {B4B5B7}%s{FFFFFF}\n\
	������� ������:\n\n\
	_______________________________________",pData[playerid][pName]);

    Dialog_Open(playerid, Dialog:dReg_pas, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 1/4 | {ae433d}������", str_reg,"�", "x");
}

DialogResponse:dReg_pas(playerid, response, listitem, inputtext[])
{
    if(!response)
	{
		SendClientMessage(playerid, COLOR_LIGHTRED, " ��� ������ �� ���� ����������� /q(uit)");
		Kick(playerid);
		return 1;
	}
			
	if(!strlen(inputtext))
	{
		Dialog_Show(playerid, Dialog:dReg_pas);
		return 1;
	}
	if(strlen(inputtext) < 6 || strlen(inputtext) > 16)
	{
		Dialog_MessageEx(playerid, Dialog:dReg_pas, "������!", "{FF6347}����� ������ ������ ���� �� 6 �� 15 ��������", "������", "");
		return 1;
	}
	for(new i = strlen(inputtext); i != 0; --i)
	{
		switch(inputtext[i])
		{
			case '�'..'�', '�'..'�', ' ':
			{
				Dialog_MessageEx(playerid, Dialog:dReg_pas,  "������!", "\
				{00FF21}��������� ���� ������ �������� ������� �����.\n\
				������� ��������� ����������!", "������", "");
				return 1;
			}
		}
	}
	strmid(pData[playerid][pPassword],inputtext, 0, strlen(inputtext), 17);
	Dialog_Show(playerid, Dialog:dReg_mail);
			
    return 1;
}



DialogCreate:dReg_mail(playerid)
{
    Dialog_Open(playerid, Dialog:dReg_mail, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 2/4 | {ae433d}�����", "\
	{ffffff}������� ���������� ����� ����������� �����,\n\
	���� �� �������� ������ �� ���� ����� ������ �����", "�����", "�������");
}

DialogResponse:dReg_mail(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		if(!strlen(inputtext))
		{
			Dialog_Show(playerid, Dialog:dReg_mail);
			return 1;
		}
		if(strlen(inputtext) < 6 || strlen(inputtext) > 32)
		{
			Dialog_MessageEx(playerid, Dialog:dReg_mail, "������!", "{FF6347}����� email ������ ���� �� 6 �� 32 ��������", "������", "");
			return 1;
		}
		strmid(pData[playerid][pEmail],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:dReg_promo); // ���������� ������ ����� ���������
	return 1;
}

DialogCreate:dReg_promo(playerid)
{
    Dialog_Open(playerid, Dialog:dReg_promo, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 3/4 | {ae433d}�����", "\
	{ffffff}������� ��������", "�����", "�������");
}

DialogResponse:dReg_promo(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		if(!strlen(inputtext))
		{
			Dialog_Show(playerid, Dialog:dReg_promo);
			return 1;
		}
		if(strlen(inputtext) < 3 || strlen(inputtext) > 10)
		{
			Dialog_MessageEx(playerid, Dialog:dReg_promo, "������!", "{FF6347}����� promo ������ ���� �� 3 �� 10 ��������", "������", "");
			return 1;
		}
		strmid(pData[playerid][pPromocode],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:dReg_sex);// ���������� ������ ������ ����
	return 1;
}

DialogCreate:dReg_sex(playerid)
{
    Dialog_Open(playerid, Dialog:dReg_sex, DIALOG_STYLE_MSGBOX, "{FFFFFF}����������� 4/4 | {ae433d}���", "\
	{FFFFFF}������ ���� ����� ��� ��������:\n", "�������", "�������");
}
DialogResponse:dReg_sex(playerid, response, listitem, inputtext[])
{
	DestroyAuthActor(playerid);
	
	pData[playerid][pSex] 		= response;

	InterpolateCameraPos(playerid, 2077.037109, 2086.692626, 27.186000, 2077.936035, 2091.563720, 28.115669, 2000);
	InterpolateCameraLookAt(playerid, 2080.637451, 2090.162109, 27.209436, 2073.040771, 2091.703857, 27.107011, 2000);

	if(pData[playerid][pSex] == SEX_MALE)
	{// �����
		SetPlayerSkin(playerid, male_skin_reg[0]);
	}
	else
	{// �����
		SetPlayerSkin(playerid, fem_skin_reg[0]);
	}
			
	show_select_skin_td(playerid);
	SelectTextDraw(playerid, color16_global);
	pData[playerid][pTDSelect] = SELECT_STATUS_SKIN_REG;
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
    		strmid(pData[playerid][pIP_reg], pData[playerid][pIP_cur], 0, MAX_IP_LENGTH, MAX_IP_LENGTH);
			orm_save(pData[playerid][ORM_ID], "PlayerLogged", "d", playerid);

    		hide_select_skin_td(playerid);
    		CancelSelectTextDraw(playerid);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
