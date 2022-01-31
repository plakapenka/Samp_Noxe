#include <YSI_Coding\y_hooks>

DialogCreate:dAutorization(playerid)
{
	new str_reg[512];
	format(str_reg, sizeof str_reg, "{FFFFFF}_______________________________________\n\n\
	Добро пожаловать на сервер {"#COLOR_GLOBAL"}Noxe RP{FFFFFF}\n\
	\\c Этот аккаунт зарегистрирован\n\n\
	Аккаунт: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\
	Последний визит: {"#COLOR_GLOBAL"}%s{FFFFFF}\n\n\
	Введите пароль:\n\
	_______________________________________", pData[playerid][pName], check_float_time(pData[playerid][pLast_Online]));
	Dialog_Open(playerid, Dialog:dAutorization, DIALOG_STYLE_INPUT, "{FFFFFF}Авторизация | {"#COLOR_DARK"}Пароль", str_reg, "»", "x");
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

DialogResponse:dAutorization(playerid, response, listitem, inputtext[])
{
	if(!response)
	{
		SendClientMessage(playerid, COLOR_LIGHTRED, " Для выхода из игры используйте /q(uit)");
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
			case 'А'..'Я', 'а'..'я', ' ':
			{
				Dialog_MessageEx(playerid, Dialog:dAutorization, "Ошибка!", "{00FF21}Введенный вами пароль содержит русские буквы.\n Смените раскладку клавиатуры!", "Повтор", "");
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
	{// пароль не верный
		if(GetPVarInt(playerid, "err_password") == 2)
		{
			SendClientMessage(playerid, 0xfa1b1bFF, "Превышено количество попыток!");
			SendClientMessage(playerid, 0xfa1b1bFF, "Используйте /q(uite) для выхода!");
			Kick(playerid);
			return 1;
		}
		ShowNotification(playerid, 0xb00000DD, 0xFFFFFFDD, "Неверный пароль", 2000);
		Dialog_Show(playerid, Dialog:dAutorization);

		//Dialog_MessageEx(playerid, Dialog:dAutorization, "Ошибка!", "{fa1b1b}Неверный пароль!\n", "Повтор", "");
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