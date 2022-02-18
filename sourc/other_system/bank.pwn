#include <YSI_Coding\y_hooks>


#define TIME_UPDATE_BITCONE 30 // время в секундах за которое будет меняться курс биткоина
new bank_timer;

new bank_bitcoin_start, bank_bitcoin_current; // курсы биткоина. start - загруженный из базы, current - текущий на сервере
new base_value; // базовая величина. Будет участвовать в ценообразовании на сервере
new deposit_value; // процентная ставка за депозит


new a_bank_enter, a_bank_exit;
new a_bank_window[3];

new Text3D:bank_label_crypto;
new Text3D:bank_label_deposit;
new Text3D:bank_label_inflation;
new Text3D:bank_label_info;

new bank_info_list[3][MAX_PLAYER_NAME] = {"Свободно","Свободно","Свободно"};
#define correct_price(%0)	(%0*base_value)

hook OnPlayerConnect(playerid)
{
	SetPlayerMapIcon ( playerid, 12 , 592.7603,-1247.9622,18.1432 , 52 , 0 , MAPICON_LOCAL ) ; // иконка банка на карте
}

forward bank_load();
public bank_load()
{
	if(cache_num_rows() > 0)
	{
		cache_get_value_name_int(0, "bitecoin", bank_bitcoin_start);
		cache_get_value_name_int(0, "deposit", deposit_value);
		cache_get_value_name_int(0, "base_value", base_value);
		bank_bitcoin_current = bank_bitcoin_start;

		UpdateDeposit(deposit_value);
		new str_bank[213];
		format(str_bank, sizeof str_bank, "Курс Bitcoin сейчас\%d $\n\nЗа сегодня\n{ff0505} 0$ ", bank_bitcoin_current);
		bank_label_crypto = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1535.0609,-1235.4969,1390.2891, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		format(str_bank, sizeof str_bank, "Базовая величина в штате:\n %d $", base_value);
		bank_label_inflation = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1527.80,-1215.6796,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		format(str_bank, sizeof str_bank, "Клиент\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
		bank_label_info = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1535.5,-1215.4553,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		CreateDynamic3DTextLabel("Окно №\n{ffffff}1\n2\n3", 0x018a04FF, 1534.5,-1215.4553,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		printf("Курсы валют загружены! bitcoin - %d, вклады - %d, базовая - %d",bank_bitcoin_current,deposit_value,base_value);
		return 1;
	}
	printf("Не удалось загрузить курсы валют!");
	return 1;
}

stock UpdateDeposit(value)
{
	deposit_value = value;
	
	new str_bank[213];
	format(str_bank, sizeof str_bank, "Текущий доход по вкладам\n %d %% в день", deposit_value);
	UpdateDynamic3DTextLabelText(bank_label_deposit, 0x018a04FF, str_bank);
}

hook OnGameModeInit()
{	
	bank_label_deposit = CreateDynamic3DTextLabel("Текущий доход по вкладам\n - в день", 0x018a04FF, 1527.5970,-1235.3594,1390.1053, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

	a_bank_window[0] = CreateDynamicSphere(1540.7819,-1223.3064,1388.3552, 0.8, 36, 1);
	a_bank_window[1] = CreateDynamicSphere(1540.7831,-1225.7146,1388.3552, 0.8, 36, 1);
	a_bank_window[2] = CreateDynamicSphere(1540.7806,-1227.8909,1388.3552, 0.8, 36, 1);

	mysql_tquery(g_sql,  "SELECT * FROM `bank` LIMIT 1", "bank_load", "");


	// вход в банк ЛС
	CreateDynamicPickup(1318, 23, 593.6425,-1250.9561,18.2540);
	a_bank_enter = CreateDynamicSphere(593.6425,-1250.9561,18.2540, 1.0);

	// выход из банка ЛС
	CreateDynamicPickup(1318, 23, 1521.1270,-1225.4941,1388.3552,36,1);
	a_bank_exit = CreateDynamicSphere(1521.1270,-1225.4941,1388.3552, 1.0,36,1);

	// Актеры на кассах в банке LS
	new bank_actor = CreateActor(150, 1543.2639,-1223.1469,1388.3552,90.0); // актеры в банке на кассе
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);

	bank_actor = CreateActor(150, 1543.2281,-1225.5332,1388.3552,90.0); // актеры в банке на кассе
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);

	bank_actor = CreateActor(150, 1543.2281,-1227.7133,1388.3552,90.0); // актеры в банке на кассе
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);


}
hook OnGameModeExit()
{
	new query[240];
	mysql_format(g_sql, query, sizeof query, "UPDATE `bank` SET `bitecoin`='%d' WHERE 1", bank_bitcoin_current);
	mysql_query(g_sql, query, false);
}

DialogCreate:dBankGlobal(playerid)
{
	Dialog_Open(playerid, Dialog:dBankGlobal, DIALOG_STYLE_LIST, \
	"Чем я могу вам помочь?", "\
	{01691b}> {ffffff}Банковский счет\n\
	{01691b}> {ffffff}Оплата\n\
	{01691b}> {ffffff}Вклады\n\
	{01691b}> {ffffff}Криптовалюта\n\
	", ">", "X");
}
DialogResponse:dBankGlobal(playerid, response, listitem, inputtext[])
{
	if(!response) 
	{ // удаление из очереди при закрытии окна
		new id_window;
		if ( IsPlayerInDynamicArea(playerid, a_bank_window[0])) id_window = 0;
		if ( IsPlayerInDynamicArea(playerid, a_bank_window[1])) id_window = 1;
		if ( IsPlayerInDynamicArea(playerid, a_bank_window[2])) id_window = 2;

		strmid(bank_info_list[id_window],"Свободно",0,MAX_PLAYER_NAME,MAX_PLAYER_NAME);

		new str_bank[150];
		format(str_bank, sizeof str_bank, "Клиент\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
		UpdateDynamic3DTextLabelText(bank_label_info, 0x018a04FF, str_bank);
		return 1;
	}


	if(listitem == 0)
	{
		Dialog_Show(playerid, Dialog:dBankBalance);
		return 1;
	}
	if(listitem == 2)
	{
		Dialog_Show(playerid, Dialog:dBank_deposit_global);
		return 1;
	}
	return 1;
}

DialogCreate:dBankBalance(playerid)
{
	new str[240];
	format(str, sizeof str, "\
	{01691b}Ваш баланс:{ffffff} %d $\n\
	{01691b}> {ffffff} Пополнить счёт\n\
	{01691b}> {ffffff} Снять со счёта", pData[playerid][pBank]);

	Dialog_Open(playerid, Dialog:dBankBalance, DIALOG_STYLE_LIST, "Банковский счет", str, ">", "<");
}
DialogResponse:dBankBalance(playerid, response, listitem, inputtext[])
{
	if(!response)
	{
		Dialog_Show(playerid, Dialog:dBankGlobal);
		return 1;
	}
	if(listitem == 1)
	{// пополнение
		Dialog_Show(playerid, Dialog:dBankBalanceDeposit);
		return 1;
	}
	else if(listitem == 2)
	{// снятие
		Dialog_Show(playerid, Dialog:dBankBalanceWithdraw);
		return 1;
	}
	return 1;
}
DialogCreate:dBankBalanceDeposit(playerid)
{
	Dialog_Open(playerid, Dialog:dBankBalanceDeposit, DIALOG_STYLE_INPUT, \
	"Банковский счет {01691b}| Пополнение",\
	"{ffffff}Введите сумму:", ">", "<");
}
DialogResponse:dBankBalanceDeposit(playerid, response, listitem, inputtext[])
{
	if(!response)
	{
		Dialog_Show(playerid, Dialog:dBankBalance);
		return 1;
	}
	new money = strval(inputtext);
	if(pData[playerid][pCash] < money || money <= 0)
	{
		Dialog_MessageEx(playerid, Dialog:dBankBalanceCheck, "Чек", "{bf0606}Недостаточно средств!", "Закрыть", "");
		//Show
		PlayerPlaySound(playerid, 1055, 0.0,0.0,0.0);
		return 1;
	}
	give_money(playerid, -money);
	pData[playerid][pBank] += money;

	new str[240];
	format(str, sizeof str, "{ffffff}\
	\t\tЧек\n\
	\tBank San Andreas\n\
	______________________________\n\n\
	{a3a3a3}Пополнение счета:{ffffff} %d $\n\
	{a3a3a3}Текущий баланс:{ffffff} %d $\n\
	______________________________\n\n\
	\t\tСпасибо!", money, pData[playerid][pBank]);

	Dialog_MessageEx(playerid, Dialog:dBankBalanceCheck, "Чек", str, "Закрыть", "");
	PlayerPlaySound(playerid, 1054, 0.0,0.0,0.0);
	return 1;
}
DialogCreate:dBankBalanceWithdraw(playerid)
{
	Dialog_Open(playerid, Dialog:dBankBalanceWithdraw, DIALOG_STYLE_INPUT, \
	"Банковский счет {01691b}| Вывод",\
	"{ffffff}Введите сумму:", ">", "<");
}
DialogResponse:dBankBalanceWithdraw(playerid, response, listitem, inputtext[])
{
	if(!response)
	{
		Dialog_Show(playerid, Dialog:dBankBalance);
		return 1;
	}
	new money = strval(inputtext);
	if(pData[playerid][pBank] < money || money <= 0)
	{
		Dialog_MessageEx(playerid, Dialog:dBankBalanceCheck, "Чек", "{bf0606}Недостаточно средств!", "Закрыть", "");
		PlayerPlaySound(playerid, 1055, 0.0,0.0,0.0);
		return 1;
	}
	give_money(playerid, money);
	pData[playerid][pBank] -= money;

	new str[240];
	format(str, sizeof str, "{ffffff}\
	\t\tЧек\n\
	\tBank San Andreas\n\
	______________________________\n\n\
	{a3a3a3}Снятие наличных:{ffffff} %d $\n\
	{a3a3a3}Остаток:{ffffff} %d $\n\
	______________________________\n\n\
	\t\tСпасибо!", money, pData[playerid][pBank]);

	Dialog_MessageEx(playerid, Dialog:dBankBalanceCheck, "Чек", str, "Закрыть", "");
	PlayerPlaySound(playerid, 1054, 0.0,0.0,0.0);
	return 1;
}
DialogResponse:dBankBalanceCheck(playerid, response, listitem, inputtext[])
{
	Dialog_Show(playerid, Dialog:dBankGlobal);
	return 1;
}
DialogCreate:dBank_deposit_global(playerid)
{
	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT * FROM `bank_deposits` WHERE `player` = '%e'", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "mysql_show_deposits", "d", playerid);

	Dialog_Open(playerid, Dialog:dBank_deposit_global, DIALOG_STYLE_TABLIST_HEADERS, \
	"Вклады {01691b}| Ваши вклады",\
	"Название\tСумма\tПроцент\tОсталось\n\
	На дом\t100000$\t13%\t9 дней\n\
	На машину\t5000000$\t25%\t22 дней\n\
	> Создать депозит", ">", "<");
}

forward mysql_show_deposits(playerid);
public mysql_show_deposits(playerid)
{
	
}


hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(areaid >= a_bank_window[0] && areaid <= a_bank_window[2])
	{
		new id_window = areaid-a_bank_window[0]; // id окна  ыыы

		if(!strcmp(bank_info_list[id_window], "Свободно"))
		{// если окно свободно
			strmid(bank_info_list[id_window],pData[playerid][pName],0,MAX_PLAYER_NAME,MAX_PLAYER_NAME);

			new str_bank[150];
			format(str_bank, sizeof str_bank, "Клиент\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
			UpdateDynamic3DTextLabelText(bank_label_info, 0x018a04FF, str_bank);

			Dialog_Show(playerid, Dialog:dBankGlobal);
			return Y_HOOKS_BREAK_RETURN_1;
		}

		SendClientMessage(playerid, 0x8c373cFF, "Банковский работник занят! Дождитесь своей очереди");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_bank_enter)
	{// вход в банк ЛС
		SetPlayerPosEx(playerid, 1523.1158,-1225.6727,1388.3552, 270.0, 1, 36, 4);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_bank_exit)
	{// Выход из банка ЛС
		SetPlayerPosEx(playerid, 592.9211,-1248.6364,18.1672, 23.0, 0, 0);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook function OnSecondUpdate()
{
	bank_timer ++;
	if(bank_timer >= TIME_UPDATE_BITCONE)
	{
		bank_timer = 0;
		new rand_up_down = random(2);// рандом вырастет курс или упадет
		if(!rand_up_down)
		{// упадет
			bank_bitcoin_current -= random(1000);

		}
		else 
		{// вырастет
			bank_bitcoin_current += random(1000);
		}
		new format_str[123];
		if(bank_bitcoin_start >= bank_bitcoin_current)
		{
			format(format_str, sizeof format_str, "Курс Bitcoin сейчас:\n {ffffff}%d {018a04}$\n\nИзменения за сегодня:\n{ff0505} %d $",bank_bitcoin_current, bank_bitcoin_current-bank_bitcoin_start);
		}
		else
		{
			
			format(format_str, sizeof format_str, "Курс Bitcoin сейчас:\n {ffffff}%d {018a04}$\n\nИзменения за сегодня:\n +%d $",bank_bitcoin_current, bank_bitcoin_current-bank_bitcoin_start);
			
		}
		UpdateDynamic3DTextLabelText(Text3D:bank_label_crypto, 0x018a04FF, format_str);
	}
	return continue();
}