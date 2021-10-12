#include "../include/YSI_Coding\y_hooks"

// Скины при регистрации - можете менять прям тут, как количество так и значения, больше нигде менять не нужно
new fem_skin_reg[] = {40,55,90};				// Женские скины при регистрации
new male_skin_reg[]= {137,200,230,239,212,79};	// Мужские скины при регистрации


stock show_register_dialog(playerid, id)
{
	switch(id)
	{
		case dReg_pas:
		{
			new str_reg[512];
			format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
			Добро пожаловать на сервер {B4B5B7}Samp RP{FFFFFF}\n\
			Регистрация нового персонажа\n\n\
			Логин: {B4B5B7}%s{FFFFFF}\n\
			Введите пароль:\n\n\
			_______________________________________",pData[playerid][pName]);
			ShowPlayerDialog(playerid, dReg_pas, DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 1/4 | {ae433d}Пароль", str_reg, "»", "x");
			return 1;
		}
		case dReg_mail:
		{
			ShowPlayerDialog(playerid, dReg_mail, DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 2/4 | {ae433d}Почта", "\
			{ffffff}Введите правильный адрес электронной почты,\n\
			если вы забудите пароль на него будет выслан новый", "Далее", "Пропуск");
			return 1;
		}
		case dReg_promo:
		{
			ShowPlayerDialog(playerid,dReg_promo,DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 3/4 | {ae433d}Бонус", "\
			{ffffff}Введите промокод", "Далее", "Пропуск");
			return 1;
		}
		case dReg_sex:
		{
			ShowPlayerDialog(playerid,dReg_sex,DIALOG_STYLE_MSGBOX, "{FFFFFF}Регистрация 4/4 | {ae433d}Пол", "\
			{FFFFFF}Какого пола будет ваш персонаж:\n", "Мужчина", "Женщина");
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
		case dReg_pas: // регистрация пароль
		{
			if(!response)
			{
				SendClientMessage(playerid, COLOR_LIGHTRED, " Для выхода из игры используйте /q(uit)");
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
				ShowPlayerDialog(playerid,dReg_pas,DIALOG_STYLE_MSGBOX, "Ошибка!", "{FF6347}Длина пароля должна быть от 6 до 15 символов", "Повтор", "");
				return Y_HOOKS_BREAK_RETURN_1;
			}
			for(new i = strlen(inputtext); i != 0; --i)
			{
				switch(inputtext[i])
				{
					case 'А'..'Я', 'а'..'я', ' ':
					{
						ShowPlayerDialog(playerid,dReg_pas,DIALOG_STYLE_MSGBOX, "Ошибка!", "\
						{00FF21}Введенный вами пароль содержит русские буквы.\n\
						Смените раскладку клавиатуры!", "Повтор", "");
						return Y_HOOKS_BREAK_RETURN_1;
					}
				}
			}
			strmid(pData[playerid][pPassword],inputtext, 0, strlen(inputtext), 17);
			show_register_dialog(playerid, dReg_mail); // показываем диалог ввода майла
			
			return Y_HOOKS_BREAK_RETURN_1;
			
		}
		case dReg_mail: // регистрация - ввод майла
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
					ShowPlayerDialog(playerid,dReg_mail,DIALOG_STYLE_MSGBOX, "Ошибка!", "{FF6347}Длина email должна быть от 6 до 32 символов", "Повтор", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
				strmid(pData[playerid][pEmail],inputtext, 0, strlen(inputtext));
			}
			show_register_dialog(playerid, dReg_promo); // показываем диалог ввода промокода
			return Y_HOOKS_BREAK_RETURN_1;
		}
		case dReg_promo: // регистрация - ввод промокода
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
					ShowPlayerDialog(playerid,dReg_promo,DIALOG_STYLE_MSGBOX, "Ошибка!", "{FF6347}Длина promo должна быть от 3 до 10 символов", "Повтор", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
				strmid(pData[playerid][pPromocode],inputtext, 0, strlen(inputtext));
			}
			show_register_dialog(playerid, dReg_sex); // показываем диалог выбора пола
			return Y_HOOKS_BREAK_RETURN_1;
		}
		case dReg_sex: // регистрация - выбор пола
		{
			pData[playerid][pSex] 		= response;

			InterpolateCameraPos(playerid, 2077.037109, 2086.692626, 27.186000, 2077.936035, 2091.563720, 28.115669, 2000);
			InterpolateCameraLookAt(playerid, 2080.637451, 2090.162109, 27.209436, 2073.040771, 2091.703857, 27.107011, 2000);

			if(pData[playerid][pSex] == SEX_MALE)
			{// мужик
				SetPlayerSkin(playerid, male_skin_reg[0]);
			}
			else
			{// тянка
				SetPlayerSkin(playerid, fem_skin_reg[0]);
			}
			
			show_select_skin_td(playerid);
			SelectTextDraw(playerid, color16_global);
			pData[playerid][pTDSelect] = SELECT_STATUS_SKIN_REG;
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return 1;
}



hook OnPlayerClickTextDraw(playerid, Text:clickedid)
{
    if(pData[playerid][pTDSelect] == SELECT_STATUS_SKIN_REG)
    {// выбор скина при регистрации
  
    	if(clickedid == select_skin_td[4]) 
    	{// стрелка влево
    		if(pData[playerid][pSex] == SEX_MALE) 
	    	{// мужик
	    		if(GetPVarInt(playerid, "cnt_skin_reg") == 0)
	    		{//если скин первый в списке, начинаем список с конца
	    			SetPVarInt(playerid, "cnt_skin_reg",sizeof(male_skin_reg)-1);
	    		}
	    		else
	    		{// если нет то показываем предыдущий
	    			SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")-1);
	    		}
	    		pData[playerid][pSkin] = male_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
	    	}
	    	else
	    	{// если тянка. 
	    		if(GetPVarInt(playerid, "cnt_skin_reg") == 0)
	    		{//если скин первый в списке, начинаем список с конца
	    			SetPVarInt(playerid, "cnt_skin_reg",sizeof(male_skin_reg)-1);
	    		}
	    		else
	    		{// если нет то показываем предыдущий
	    			SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")-1);
	    		}
	    		pData[playerid][pSkin] = fem_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
	    	}
	    	SetPlayerSkin(playerid, pData[playerid][pSkin]);
	    	return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[5]) 
    	{// стрелка вправо
    		if(pData[playerid][pSex] == SEX_MALE) 
    		{// мужик
    			if(GetPVarInt(playerid, "cnt_skin_reg") == sizeof(male_skin_reg)-1)
    			{//если скин последний в списке, начинаем список сначала
    				SetPVarInt(playerid, "cnt_skin_reg",0);
    			}
    			else
    			{// если нет то показываем следующий
    				SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")+1);
    			}
    			pData[playerid][pSkin] = male_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
    		}
    		else
    		{// если тянка. 
    			if(GetPVarInt(playerid, "cnt_skin_reg") == sizeof(fem_skin_reg)-1)
    			{//если скин последний в списке, начинаем список сначала
    				SetPVarInt(playerid, "cnt_skin_reg",0);
    			}
    			else
    			{// если нет то показываем следующий
    				SetPVarInt(playerid, "cnt_skin_reg",GetPVarInt(playerid, "cnt_skin_reg")+1);
    			}
    			pData[playerid][pSkin] = fem_skin_reg[GetPVarInt(playerid, "cnt_skin_reg")];
    		}
    		SetPlayerSkin(playerid, pData[playerid][pSkin]);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}

    	if(clickedid == select_skin_td[7]) 
    	{// кнопка SELECT
    		strmid(pData[playerid][pIP_reg], pData[playerid][pIP_cur], 0, MAX_IP_LENGTH, MAX_IP_LENGTH);
			orm_save(pData[playerid][ORM_ID], "PlayerLogged", "d", playerid);

    		hide_select_skin_td(playerid);
    		CancelSelectTextDraw(playerid);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
