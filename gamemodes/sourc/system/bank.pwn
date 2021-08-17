#include "/sourc/objects/bank.pwn" // ������� �����

DEFINE_HOOK_REPLACEMENT__(OnPlayer    , Onp);
#include <YSI_Coding\y_hooks>

#define TIME_UPDATE_BITCONE 30 // ����� � �������� �� ������� ����� �������� ���� ��������
new bank_timer;

new bank_bitcoin_start, bank_bitcoin_current; // ����� ��������. start - ����������� �� ����, current - ������� �� �������
new base_value; // ������� ��������. ����� ����������� � ��������������� �� �������
new deposit_value; // ���������� ������ �� �������


new a_bank_enter, a_bank_exit;
new a_bank_window[3];

new Text3D:bank_label_crypto;
new Text3D:bank_label_deposit;
new Text3D:bank_label_inflation;
new Text3D:bank_label_info;

new bank_info_list[3][MAX_PLAYER_NAME] = {"��������","��������","��������"};

hook OnPlayerConnect(playerid)
{
	SetPlayerMapIcon ( playerid, 12 , 592.7603,-1247.9622,18.1432 , 52 , 0 , MAPICON_LOCAL ) ; // ������ ����� �� �����
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

		new str_bank[213];
		format(str_bank, sizeof str_bank, "���� Bitcoin ������\%d $\n\n�� �������\n{ff0505} 0$ ", bank_bitcoin_current);
		bank_label_crypto = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1535.0609,-1235.4969,1390.2891, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		format(str_bank, sizeof str_bank, "������� ����� �� �������\n %d %% � ����", deposit_value);
		bank_label_deposit = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1527.5970,-1235.3594,1390.1053, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		format(str_bank, sizeof str_bank, "������� �������� � �����:\n %d $", base_value);
		bank_label_inflation = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1527.80,-1215.6796,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		format(str_bank, sizeof str_bank, "������\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
		bank_label_info = CreateDynamic3DTextLabel(str_bank, 0x018a04FF, 1535.5,-1215.4553,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		CreateDynamic3DTextLabel("���� �\n{ffffff}1\n2\n3", 0x018a04FF, 1534.5,-1215.4553,1390.0957, 8.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 36, 8);

		printf("����� ����� ���������! bitcoin - %d, ������ - %d, ������� - %d",bank_bitcoin_current,deposit_value,base_value);
		return 1;
	}
	printf("�� ������� ��������� ����� �����!");
	return 1;
}
hook OnGameModeInit()
{	
	a_bank_window[0] = CreateDynamicSphere(1540.7819,-1223.3064,1388.3552, 0.8, 36, 8);
	a_bank_window[1] = CreateDynamicSphere(1540.7831,-1225.7146,1388.3552, 0.8, 36, 8);
	a_bank_window[2] = CreateDynamicSphere(1540.7806,-1227.8909,1388.3552, 0.8, 36, 8);

	mysql_tquery(g_sql,  "SELECT * FROM `bank` LIMIT 1", "bank_load", "");


	// ���� � ���� ��
	CreateDynamicPickup(1318, 23, 593.6425,-1250.9561,18.2540);
	a_bank_enter = CreateDynamicSphere(593.6425,-1250.9561,18.2540, 1.0);

	// ����� �� ����� ��
	CreateDynamicPickup(1318, 23, 1521.1270,-1225.4941,1388.3552,36,8);
	a_bank_exit = CreateDynamicSphere(1521.1270,-1225.4941,1388.3552, 1.0,36,8);

	// ������ �� ������ � ����� LS
	new bank_actor = CreateActor(150, 1543.2639,-1223.1469,1388.3552,90.0); // ������ � ����� �� �����
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);

	bank_actor = CreateActor(150, 1543.2281,-1225.5332,1388.3552,90.0); // ������ � ����� �� �����
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);

	bank_actor = CreateActor(150, 1543.2281,-1227.7133,1388.3552,90.0); // ������ � ����� �� �����
	ApplyActorAnimation(bank_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(bank_actor, 36);


}
hook OnGameModeExit()
{
	new query[240];
	mysql_format(g_sql, query, sizeof query, "UPDATE `bank` SET `bitecoin`='%d' WHERE 1", bank_bitcoin_current);
	mysql_query(g_sql, query, false);
}

stock show_bank_dialog(playerid, id)
{
	switch(id)
	{
		case dBankGlobal:
		{
			ShowPlayerDialog(playerid, dBankGlobal, DIALOG_STYLE_LIST, \
			"��� � ���� ��� ������?", "\
			{01691b}> {ffffff}���������� ����\n\
			{01691b}> {ffffff}������\n\
			{01691b}> {ffffff}������\n\
			{01691b}> {ffffff}������������\n\
			", ">", "X");
			return 1;
		}
		case dBankBalance:
		{
			new str[240];
			format(str, sizeof str, "\
			{01691b}��� ������:{ffffff} %d $\n\
			{01691b}> {ffffff} ��������� ����\n\
			{01691b}> {ffffff} ����� �� �����", pData[playerid][pBank]);

			ShowPlayerDialog(playerid, dBankBalance, DIALOG_STYLE_LIST, "���������� ����", str, ">", "<");
			return 1;
		}
		case dBankBalanceDeposit:
		{
			ShowPlayerDialog(playerid, dBankBalanceDeposit, DIALOG_STYLE_INPUT, \
			"���������� ���� {01691b}| ����������",\
			"{ffffff}������� �����:", ">", "<");
			return 1;
		}
		case dBankBalanceWithdraw:
		{
			ShowPlayerDialog(playerid, dBankBalanceWithdraw, DIALOG_STYLE_INPUT, \
			"���������� ���� {01691b}| �����",\
			"{ffffff}������� �����:", ">", "<");
			return 1;
		}
		case dBank_deposit_global:
		{
			new query[103];
			mysql_format(g_sql, query, sizeof query, "SELECT * FROM `bank_deposits` WHERE `player` = '%e'", pData[playerid][pName]);
			mysql_tquery(g_sql, query, "mysql_show_deposits", "d", playerid);

			ShowPlayerDialog(playerid, dBank_deposit_global, DIALOG_STYLE_TABLIST_HEADERS, \
			"������ {01691b}| ���� ������",\
			"��������\t�����\t�������\t��������\n\
			�� ���\t100000$\t13%\t9 ����\n\
			�� ������\t5000000$\t25%\t22 ����\n\
			> ������� �������", ">", "<");

	
			return 1;
		}
		
	}
	return 1;
}
forward mysql_show_deposits(playerid);
public mysql_show_deposits(playerid)
{
	
}
hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == dBankGlobal)
	{
		if(!response) 
		{ // �������� �� ������� ��� �������� ����
			new id_window;
			if ( IsPlayerInDynamicArea(playerid, a_bank_window[0])) id_window = 0;
			if ( IsPlayerInDynamicArea(playerid, a_bank_window[1])) id_window = 1;
			if ( IsPlayerInDynamicArea(playerid, a_bank_window[2])) id_window = 2;

			strmid(bank_info_list[id_window],"��������",0,MAX_PLAYER_NAME,MAX_PLAYER_NAME);

			new str_bank[150];
			format(str_bank, sizeof str_bank, "������\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
			UpdateDynamic3DTextLabelText(bank_label_info, 0x018a04FF, str_bank);
			return Y_HOOKS_BREAK_RETURN_1;
		}


		if(listitem == 0)
		{
			show_bank_dialog(playerid, dBankBalance);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 2)
		{
			show_bank_dialog(playerid, dBank_deposit_global);
			return Y_HOOKS_BREAK_RETURN_1;
		}

		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == dBankBalance)
	{
		if(!response)
		{
			show_bank_dialog(playerid, dBankGlobal);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 1)
		{// ����������
			show_bank_dialog(playerid, dBankBalanceDeposit);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		else if(listitem == 2)
		{// ������
			show_bank_dialog(playerid, dBankBalanceWithdraw);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == dBankBalanceDeposit)
	{
		if(!response)
		{
			show_bank_dialog(playerid, dBankBalance);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		new money = strval(inputtext);
		if(pData[playerid][pCash] < money || money <= 0)
		{
			ShowPlayerDialog(playerid, dBankBalanceCheck, DIALOG_STYLE_MSGBOX, "���", "{bf0606}������������ �������!", "�������", "");
			PlayerPlaySound(playerid, 1055, 0.0,0.0,0.0);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		give_money(playerid, -money);
		pData[playerid][pBank] += money;

		new str[240];
		format(str, sizeof str, "{ffffff}\
		\t\t���\n\
		\tBank San Andreas\n\
		______________________________\n\n\
		{a3a3a3}���������� �����:{ffffff} %d $\n\
		{a3a3a3}������� ������:{ffffff} %d $\n\
		______________________________\n\n\
		\t\t�������!", money, pData[playerid][pBank]);

		ShowPlayerDialog(playerid, dBankBalanceCheck, DIALOG_STYLE_MSGBOX, "���", str, "�������", "");
		PlayerPlaySound(playerid, 1054, 0.0,0.0,0.0);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == dBankBalanceWithdraw)
	{
		if(!response)
		{
			show_bank_dialog(playerid, dBankBalance);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		new money = strval(inputtext);
		if(pData[playerid][pBank] < money || money <= 0)
		{
			ShowPlayerDialog(playerid, dBankBalanceCheck, DIALOG_STYLE_MSGBOX, "���", "{bf0606}������������ �������!", "�������", "");
			PlayerPlaySound(playerid, 1055, 0.0,0.0,0.0);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		give_money(playerid, money);
		pData[playerid][pBank] -= money;

		new str[240];
		format(str, sizeof str, "{ffffff}\
		\t\t���\n\
		\tBank San Andreas\n\
		______________________________\n\n\
		{a3a3a3}������ ��������:{ffffff} %d $\n\
		{a3a3a3}�������:{ffffff} %d $\n\
		______________________________\n\n\
		\t\t�������!", money, pData[playerid][pBank]);

		ShowPlayerDialog(playerid, dBankBalanceCheck, DIALOG_STYLE_MSGBOX, "���", str, "�������", "");
		PlayerPlaySound(playerid, 1054, 0.0,0.0,0.0);
		return Y_HOOKS_BREAK_RETURN_1;
	}

	if(dialogid == dBankBalanceCheck)
	{
		show_bank_dialog(playerid, dBankGlobal);
		return Y_HOOKS_BREAK_RETURN_1;
	}

	return 1;
}


hook OnpEnterDynamicArea(playerid, areaid)
{
	if(areaid >= a_bank_window[0] && areaid <= a_bank_window[2])
	{
		new id_window = areaid-a_bank_window[0]; // id ����  ���

		if(!strcmp(bank_info_list[id_window], "��������"))
		{// ���� ���� ��������
			strmid(bank_info_list[id_window],pData[playerid][pName],0,MAX_PLAYER_NAME,MAX_PLAYER_NAME);

			new str_bank[150];
			format(str_bank, sizeof str_bank, "������\n{ffffff}%s\n%s\n%s", bank_info_list[0],bank_info_list[1],bank_info_list[2]);
			UpdateDynamic3DTextLabelText(bank_label_info, 0x018a04FF, str_bank);

			show_bank_dialog(playerid, dBankGlobal);
			return Y_HOOKS_BREAK_RETURN_1;
		}

		SendClientMessage(playerid, 0x8c373cFF, "���������� �������� �����! ��������� ����� �������");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_bank_enter)
	{// ���� � ���� ��
		Streamer_UpdateEx(playerid, 1523.1158,-1225.6727,1388.3552, 36, 8, 0, 1500);
		SetPlayerFacingAngle(playerid,270.0);
		SetPlayerInterior(playerid, 8);
		SetPlayerVirtualWorld(playerid, 36);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 4);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(areaid == a_bank_exit)
	{// ����� �� ����� ��
		SetPlayerPos(playerid, 592.9211,-1248.6364,18.1672);
		SetPlayerFacingAngle(playerid,23.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return 1;
}


hook OnSecondUpdate()
{
	bank_timer ++;
	if(bank_timer >= TIME_UPDATE_BITCONE)
	{
		bank_timer = 0;
		new rand_up_down = random(2);// ������ �������� ���� ��� ������
		if(!rand_up_down)
		{// ������
			bank_bitcoin_current -= random(1000);

		}
		else 
		{// ��������
			bank_bitcoin_current += random(1000);
		}
		new format_str[123];
		if(bank_bitcoin_start >= bank_bitcoin_current)
		{
			format(format_str, sizeof format_str, "���� Bitcoin ������:\n {ffffff}%d {018a04}$\n\n��������� �� �������:\n{ff0505} %d $",bank_bitcoin_current, bank_bitcoin_current-bank_bitcoin_start);
		}
		else
		{
			
			format(format_str, sizeof format_str, "���� Bitcoin ������:\n {ffffff}%d {018a04}$\n\n��������� �� �������:\n +%d $",bank_bitcoin_current, bank_bitcoin_current-bank_bitcoin_start);
			
		}
		UpdateDynamic3DTextLabelText(Text3D:bank_label_crypto, 0x018a04FF, format_str);
	}

}