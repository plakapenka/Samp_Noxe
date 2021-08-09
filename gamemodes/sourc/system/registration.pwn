#include <YSI_Coding\y_hooks>

// Скины при регистрации - можете менять прям тут, как количество так и значения, больше нигде менять не нужно
new fem_skin_reg[] = {40,55,90};				// Женские скины при регистрации
new male_skin_reg[]= {137,200,230,239,212,79};	// Мужские скины при регистрации

forward query_create_new_account(playerid);
public query_create_new_account(playerid)
{

	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT * FROM `accounts` WHERE `pName` = '%e' LIMIT 1", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "player_load_account", "d", playerid);
	return 1;
	// вы думаете я даун, раз загружаю аккаунт который только что создал? Возможно
	// в моей логике я делаю это для того чтобы не обнулять переменные, а брать значения по умолчанию из MySQL
	// + чтобы спавн не отличался от обычного
}

stock create_new_account(playerid)
{// все что происходит после нажатия на кнопку SELECT при регистрации
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
						ShowPlayerDialog(playerid,dReg_pas,DIALOG_STYLE_MSGBOX, "Ошибка!", "{00FF21}Введенный вами пароль содержит русские буквы.\n Смените раскладку клавиатуры!", "Повтор", "");
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
			else
			{
				strmid(pData[playerid][pEmail], "None", 0, strlen("None"));
				
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
			else
			{
				strmid(pData[playerid][pPromocode], "None", 0, strlen("None"));
				
			}
			show_register_dialog(playerid, dReg_sex); // показываем диалог выбора пола
			return Y_HOOKS_BREAK_RETURN_1;
		}
		case dReg_sex: // регистрация - выбор пола
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
	{// выбор скина при регистрации
		if(pData[playerid][pSex] == SEX_MALE)
		{// мужик
			SetPlayerSkin(playerid, male_skin_reg[0]);
		}
		else
		{// тянка
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