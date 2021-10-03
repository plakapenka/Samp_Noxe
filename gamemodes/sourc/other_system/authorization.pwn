#include <YSI_Coding\y_hooks>

stock ShowLoginDialog(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	Добро пожаловать на сервер {"#COLOR_GLOBAL"}Noxe RP{FFFFFF}\n\
	Этот аккаунт зарегистрирован\n\n\
	Аккаунт: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\
	Последний визит: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\n\
	Введите пароль:\n\
	_______________________________________", pData[playerid][pName], check_float_time(pData[playerid][pLast_Online]));
	ShowPlayerDialog(playerid, dAutorization, DIALOG_STYLE_INPUT, "{FFFFFF}Авторизация | {"#COLOR_DARK"}Пароль", str_reg, "»", "x");
	return 1;
}

stock check_float_time(float_time)
{
	new _time = gettime() - float_time;
	
	new _date[32];

    if (_time > (24 * 365) * 3600) 	format(_date, sizeof _date, "%d лет назад", floatround(_time / ((24 * 365 ) * 3600))) ;
	else if (_time > 24 * 3600) 	format(_date, sizeof _date, "%d дн. назад", floatround(_time / (24 * 3600))) ;
    else if (_time > 3600) 			format(_date, sizeof _date, "%d ч. назад", floatround(_time / 3600)) ;
  	else if (_time > 60) 			format(_date, sizeof _date, "%d мин. назад", floatround(_time / 60)) ;
   	else if (_time > 1) 			format(_date, sizeof _date, "%d сек. назад", _time) ;
	return _date ;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == dAutorization)
	{
		if(!response)
		{
			SendClientMessage(playerid, COLOR_LIGHTRED, " Для выхода из игры используйте /q(uit)");
			Kick(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(!strlen(inputtext))
		{
			ShowLoginDialog(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		for(new i = strlen(inputtext); i != 0; --i)
		{
			switch(inputtext[i])
			{
				case 'А'..'Я', 'а'..'я', ' ':
				{
					ShowPlayerDialog(playerid,dAutorization,DIALOG_STYLE_MSGBOX, "Ошибка!", "{00FF21}Введенный вами пароль содержит русские буквы.\n Смените раскладку клавиатуры!", "Повтор", "");
					return Y_HOOKS_BREAK_RETURN_1;
				}
			}
			
		}

		if(!strcmp(inputtext, pData[playerid][pPassword]))
		{
			DeletePVar(playerid, "err_password");

			PlayerLogged(playerid); 
			return Y_HOOKS_BREAK_RETURN_1;
		}
		else
		{// пароль не верный
			if(GetPVarInt(playerid, "err_password") == 2)
			{
				SendClientMessage(playerid, 0xfa1b1bFF, "Превышено количество попыток!");
				SendClientMessage(playerid, 0xfa1b1bFF, "Используйте /q(uite) для выхода!");
				Kick(playerid);
				return Y_HOOKS_BREAK_RETURN_1;
			}
			ShowPlayerDialog(playerid,dAutorization,DIALOG_STYLE_MSGBOX, "Ошибка!", "{fa1b1b}Неверный пароль!\n", "Повтор", "");
			SetPVarInt(playerid, "err_password",GetPVarInt(playerid, "err_password")+1);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return 1;
}

forward PlayerLogged(playerid);
public PlayerLogged(playerid)
{
	pData[playerid][pLogged] = LOGIN_STATUS_ONLINE;
		
	DestroyAuthActor(playerid); 		// удаление актеров при авторизации
	SetCameraBehindPlayer(playerid);	// Возвращение камеры к игроку
	CancelSelectTextDraw(playerid);		// убираем курсор
	GetPlayerHouse(playerid);		// проверяет есть ли у игрока дом

	new query [512];
	mysql_format(g_sql, query, sizeof query , "SELECT * FROM `cars` WHERE `owner` = '%s'", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "LoadPlayerCars", "i", playerid);

	SpawnPlayer(playerid);				
	return 1;
}