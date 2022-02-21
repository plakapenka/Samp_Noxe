#include <YSI_Coding\y_hooks>

// Скины при регистрации - можете менять прям тут, как количество так и значения, больше нигде менять не нужно
new fem_skin_reg[] = {40,55,90};				// Женские скины при регистрации
new male_skin_reg[]= {137,200,230,239,212,79};	// Мужские скины при регистрации

DialogCreate:RegPass(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	Добро пожаловать на сервер {B4B5B7}Samp RP{FFFFFF}\n\
	Регистрация нового персонажа\n\n\
	Логин: {B4B5B7}%s{FFFFFF}\n\
	Введите пароль:\n\n\
	_______________________________________",pData[playerid][pName]);

    Dialog_Open(playerid, Dialog:RegPass, DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 1/4 | {ae433d}Пароль", str_reg,"»", "x");
}

DialogResponse:RegPass(playerid, response, listitem, inputtext[])
{
    if(!response)
	{
		SendClientMessage(playerid, COLOR_LIGHTRED, " Для выхода из игры используйте /q(uit)");
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
		Dialog_MessageEx(playerid, Dialog:RegPass, "Ошибка!", "{FF6347}Длина пароля должна быть от 6 до 15 символов", "Повтор", "");
		return 1;
	}
	for(new i = strlen(inputtext); i != 0; --i)
	{
		switch(inputtext[i])
		{
			case 'А'..'Я', 'а'..'я', ' ':
			{
				Dialog_MessageEx(playerid, Dialog:RegPass,  "Ошибка!", "\
				{00FF21}Введенный вами пароль содержит русские буквы.\n\
				Смените раскладку клавиатуры!", "Повтор", "");
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
	Dialog_Open(playerid, Dialog:RegProtect, DIALOG_STYLE_LIST, "{FFFFFF}Регистрация 2/4 | {ae433d}Защита", "\
	{ffffff}Выберите способ восстановления\n\
	Привязать {4a8fff}ВКонтакте{ffffff}\n\
	Привязять {a88e0c}E-mail", "Выбрать", "Пропуск");
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
    Dialog_Open(playerid, Dialog:RegMail, DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 2/4 | {ae433d}Почта", "\
	{ffffff}Введите правильный адрес электронной почты,\n\
	если вы забудите пароль на него будет выслан новый", "Далее", "Пропуск");
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
			Dialog_MessageEx(playerid, Dialog:RegMail, "Ошибка!", "{FF6347}Длина email должна быть от 6 до 32 символов", "Повтор", "");
			return 1;
		}
		strmid(pData[playerid][pEmail],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:RegPromo); // показываем диалог ввода промокода
	return 1;
}

DialogCreate:RegPromo(playerid)
{
    Dialog_Open(playerid, Dialog:RegPromo, DIALOG_STYLE_INPUT, "{FFFFFF}Регистрация 3/4 | {ae433d}Бонус", "\
	{ffffff}Введите промокод", "Далее", "Пропуск");
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
			Dialog_MessageEx(playerid, Dialog:RegPromo, "Ошибка!", "{FF6347}Длина promo должна быть от 3 до 10 символов", "Повтор", "");
			return 1;
		}
		strmid(pData[playerid][pPromocode],inputtext, 0, strlen(inputtext));
	}
	Dialog_Show(playerid, Dialog:RegSex);// показываем диалог выбора пола
	return 1;
}

DialogCreate:RegSex(playerid)
{
    Dialog_Open(playerid, Dialog:RegSex, DIALOG_STYLE_MSGBOX, "{FFFFFF}Регистрация 4/4 | {ae433d}Пол", "\
	{FFFFFF}Какого пола будет ваш персонаж:\n", "Мужчина", "Женщина");
}
DialogResponse:RegSex(playerid, response, listitem, inputtext[])
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
	return 1;

}

hook OnPlayerClickTextDraw(playerid, Text:clickedid)
{
    if(pData[playerid][pTDSelect] == SELECT_STATUS_SKIN_REG)
    {// выбор скина при регистрации
  
    	if(clickedid == select_skin_td[4]) 
    	{// стрелка влево
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
    	{// стрелка вправо
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
    	{// кнопка SELECT
			DeletePVar(playerid, "OnReg");

			orm_save(pData[playerid][ORM_ID], "PlayerLogged", "d", playerid);

    		hide_select_skin_td(playerid);
    		return Y_HOOKS_BREAK_RETURN_1;
    	}
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
