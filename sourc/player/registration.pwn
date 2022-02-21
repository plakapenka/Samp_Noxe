#include <YSI_Coding\y_hooks>

// ����� ��� ����������� - ������ ������ ���� ���, ��� ���������� ��� � ��������, ������ ����� ������ �� �����
new fem_skin_reg[] = {40,55,90};				// ������� ����� ��� �����������
new male_skin_reg[]= {137,200,230,239,212,79};	// ������� ����� ��� �����������

DialogCreate:RegPass(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	����� ���������� �� ������ {B4B5B7}Samp RP{FFFFFF}\n\
	����������� ������ ���������\n\n\
	�����: {B4B5B7}%s{FFFFFF}\n\
	������� ������:\n\n\
	_______________________________________",pData[playerid][pName]);

    Dialog_Open(playerid, Dialog:RegPass, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 1/4 | {ae433d}������", str_reg,"�", "x");
}

DialogResponse:RegPass(playerid, response, listitem, inputtext[])
{
    if(!response)
	{
		SendClientMessage(playerid, COLOR_LIGHTRED, " ��� ������ �� ���� ����������� /q(uit)");
		Kick(playerid);
		return 1;
	}
			
	if(!strlen(inputtext))
	{
		Dialog_Show(playerid, Dialog:RegPass);
		return 1;
	}
	if(strlen(inputtext) < 6 || strlen(inputtext) > 16)
	{
		Dialog_MessageEx(playerid, Dialog:RegPass, "������!", "{FF6347}����� ������ ������ ���� �� 6 �� 15 ��������", "������", "");
		return 1;
	}
	for(new i = strlen(inputtext); i != 0; --i)
	{
		switch(inputtext[i])
		{
			case '�'..'�', '�'..'�', ' ':
			{
				Dialog_MessageEx(playerid, Dialog:RegPass,  "������!", "\
				{00FF21}��������� ���� ������ �������� ������� �����.\n\
				������� ��������� ����������!", "������", "");
				return 1;
			}
		}
	}
	for (new i = 0; i < 16; i++) 
	{
		pData[playerid][pSalt][i] = random(94) + 33;
	}
	SHA256_PassHash(inputtext, pData[playerid][pSalt], pData[playerid][pPassword], 65);

	Dialog_Show(playerid, Dialog:RegProtect);
    return 1;
}
DialogCreate:RegProtect(playerid)
{
	Dialog_Open(playerid, Dialog:RegProtect, DIALOG_STYLE_LIST, "{FFFFFF}����������� 2/4 | {ae433d}������", "\
	{ffffff}�������� ������ ��������������\n\
	��������� {4a8fff}���������{ffffff}\n\
	��������� {a88e0c}E-mail", "�������", "�������");
}
DialogResponse:RegProtect(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		switch(listitem)
		{
			case 1:
			{//VK
				Dialog_Show(playerid, Dialog:VkConnect);
				return 1;
			}
		}
	}
	else
	{
		Dialog_Show(playerid, Dialog:RegPromo);
	}
	return 1;
}
DialogCreate:RegMail(playerid)
{
    Dialog_Open(playerid, Dialog:RegMail, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 2/4 | {ae433d}�����", "\
	{ffffff}������� ���������� ����� ����������� �����,\n\
	���� �� �������� ������ �� ���� ����� ������ �����", "�����", "�������");
}

DialogResponse:RegMail(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		if(!strlen(inputtext))
		{
			Dialog_Show(playerid, Dialog:RegMail);
			return 1;
		}
		if(strlen(inputtext) < 6 || strlen(inputtext) > 32)
		{
			Dialog_MessageEx(playerid, Dialog:RegMail, "������!", "{FF6347}����� email ������ ���� �� 6 �� 32 ��������", "������", "");
			return 1;
		}
		strmid(pData[playerid][pEmail],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:RegPromo); // ���������� ������ ����� ���������
	return 1;
}

DialogCreate:RegPromo(playerid)
{
    Dialog_Open(playerid, Dialog:RegPromo, DIALOG_STYLE_INPUT, "{FFFFFF}����������� 3/4 | {ae433d}�����", "\
	{ffffff}������� ��������", "�����", "�������");
}

DialogResponse:RegPromo(playerid, response, listitem, inputtext[])
{
	if(response)
	{
		if(!strlen(inputtext))
		{
			Dialog_Show(playerid, Dialog:RegPromo);
			return 1;
		}
		if(strlen(inputtext) < 3 || strlen(inputtext) > 10)
		{
			Dialog_MessageEx(playerid, Dialog:RegPromo, "������!", "{FF6347}����� promo ������ ���� �� 3 �� 10 ��������", "������", "");
			return 1;
		}
		strmid(pData[playerid][pPromocode],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:RegSex);// ���������� ������ ������ ����
	return 1;
}

DialogCreate:RegSex(playerid)
{
    Dialog_Open(playerid, Dialog:RegSex, DIALOG_STYLE_MSGBOX, "{FFFFFF}����������� 4/4 | {ae433d}���", "\
	{FFFFFF}������ ���� ����� ��� ��������:\n", "�������", "�������");
}
DialogResponse:RegSex(playerid, response, listitem, inputtext[])
{
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
			new sex = pData[playerid][pSex];
    
			if(-- Selected[playerid] < 0)
				Selected[playerid] = !sex ? sizeof(fem_skin_reg)-1 : sizeof(male_skin_reg)-1;

			new skinid = pData[playerid][pSkin] = !sex ? fem_skin_reg[Selected[playerid]] : male_skin_reg[Selected[playerid]];

			SetPlayerSkin(
				playerid,
				skinid
			);
	    	return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[5]) 
    	{// ������� ������
    		new sex = pData[playerid][pSex];
    
			if(++ Selected[playerid] > (sex ? sizeof(fem_skin_reg)-1 : sizeof(male_skin_reg)-1))
				Selected[playerid] = 0;

			new skinid = pData[playerid][pSkin] = !sex ? fem_skin_reg[Selected[playerid]] : male_skin_reg[Selected[playerid]];

			SetPlayerSkin(
				playerid,
				skinid
			);
	    	return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[7]) 
    	{// ������ SELECT
			DeletePVar(playerid, "OnReg");

			orm_save(pData[playerid][ORM_ID], "PlayerLogged", "d", playerid);

    		hide_select_skin_td(playerid);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
