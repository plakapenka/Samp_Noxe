
// == ��� ���������
#include "/sourc/objects/house_int37.pwn"

#include <YSI_Coding\y_hooks>



#define INVALID_HOUSE_ID 		99999

#define HOUSE_CLASS_ECONOM 		1
#define HOUSE_CLASS_COMFORT		2
#define HOUSE_CLASS_BUSINESS	3
#define HOUSE_CLASS_PREMIUM		4

#define MAX_HOUSE_INTERIOR 		42

#define HOUSE_IMPROOVE_SAFE 		0b1 	//����
#define HOUSE_IMPROOVE_STORE 		0b10    //����
#define HOUSE_IMPROOVE_FREEZ 		0b100   //�����������

#define PRICE_IMPROOVE_FREEZ	300 // ���� �� �����������, ��� ����� ������� ��������
#define PRICE_IMPROOVE_STORE	200 // ���� �� ����, ��� ����� ������� ��������
#define PRICE_IMPROOVE_SAFE		200 // ���� �� ����, ��� ����� ������� ��������

new max_car_in_garage[] = {3, 4, 5, 6};

enum iinfo
{
	MySQL_ID,
	// ��� ���
	Float:exit_x,
	Float:exit_y,
	Float:exit_z,
	Float:exit_area,
	interior_id,
	interior_class,
	interior_room,
	interior_area,
	// ����
	Float:store_x,
	Float:store_y,
	Float:store_z,
	Float:store_a,
	store_area,
	//�����������
	Float:freez_x,
	Float:freez_y,
	Float:freez_z,
	Float:freez_a,
	freez_area,
	//����
	Float:safe_x,
	Float:safe_y,
	Float:safe_z,
	Float:safe_a,
	safe_area,
	//
}
new intData[MAX_HOUSE_INTERIOR][iinfo];
new TOTAL_HOUSE_INTERIOR;

enum hInfo
{
	MySQL_ID,
	Float:enter_x,
	Float:enter_y,
	Float:enter_z,
	Float:car_x,
	Float:car_y,
	Float:car_z,
	Float:car_a,
	h_owner[MAX_PLAYER_NAME],
	h_price,
	h_interior,
	h_lock,
	h_pickup,
	h_icon,
	h_improve,
	h_product,
	h_garage
};
new hData[1000][hInfo];
new TOTAL_HOUSES;

stock GetPlayerHouse(playerid)
{
	for(new house; house < TOTAL_HOUSES; house++)
	{
		if(strcmp(hData[house][h_owner], pData[playerid][pName]) == 0)
		{
			pData[playerid][pHouse] = house;
			return 1;
		}
	}
	pData[playerid][pHouse] = INVALID_HOUSE_ID;
	return 1;
}
hook OnGameModeInit()
{
	mysql_tquery(g_sql, "SELECT * FROM `house_interior`", "HousesInteriorLoaded");

	mysql_tquery(g_sql, "SELECT * FROM `houses`", "HousesLoaded");
}

// ���������� ����� ����� ���� �� �����-���� ����� ����. 
// �������� �� ����������� ������ ��������
// ������ ������� � core > area_detect_for
stock OnPlayerLeaveHouseArea(playerid)
{
	// �������� �� �������� ��� ���� ����� �� ������� ��� ����� � ���
	// �.� ��� �� � �������� ����� ���� LeaveArea
	if(!GetPlayerInterior(playerid))
		DeletePVar(playerid, "house_id");
}
stock OnPlayerEnterHouseArea(playerid, houseid)
{
	if(GetPVarInt(playerid, "no_show_dialog"))
	{
		printf("noshow");
		DeletePVar(playerid, "no_show_dialog");
		return 1;
	}
printf("show");
	SetPVarInt(playerid, "house_id", houseid+1);

	new mes[312];
	new classname[20];			
	switch(intData[hData[houseid][h_interior]][interior_class])
	{
		case HOUSE_CLASS_ECONOM:	classname = "{FF0000}������";
		case HOUSE_CLASS_COMFORT:	classname = "{ff6600}�������";
		case HOUSE_CLASS_BUSINESS:	classname = "{FFCC00}������";
		case HOUSE_CLASS_PREMIUM:	classname = "{99ff00}�������";
	}

	if(!strcmp(hData[houseid][h_owner],"None",true)) // �� �������
	{			
		format(mes,sizeof(mes),"\
		{ffffff}{"#COLOR_DARK"}��� � %d\n\n\
		{ffffff}�����: \t\t\t\t{"#COLOR_GLOBAL"}%s\n\
		{ffffff}���-� ������:\t\t\t {"#COLOR_LIGHT"}%d\n\
		{ffffff}�����: \t\t\t\t{"#COLOR_LIGHT"}%s\n\
		{ffffff}����: \t\t\t\t{"#COLOR_LIGHT"}%d\n\n\
		{ffffff}�������: /buyhouse ����� ������ ���",houseid,classname, intData[hData[houseid][h_interior]][interior_room],
		((hData[houseid][h_garage]) ? ("{"#COLOR_GOOD"}����"):("{"#COLOR_BAD"}���")), correct_price(hData[houseid][h_price]));
	}
	else
	{
		format(mes,sizeof(mes),"\
		{ffffff}{"#COLOR_LIGHT"}��� � %d\n\n\
		{ffffff}�����: {"#COLOR_LIGHT"}%s\n\
		{ffffff}���-� ������: {"#COLOR_LIGHT"}%d\n\
		{ffffff}�����: {"#COLOR_LIGHT"}%s\n\
		{ffffff}��������: {"#COLOR_LIGHT"}%s",houseid,classname,intData[hData[houseid][h_interior]][interior_room],
		((hData[houseid][h_garage]) ? ("{"#COLOR_GOOD"}����"):("{"#COLOR_BAD"}���")), hData[houseid][h_owner]);
		
	}
	ShowPlayerDialog(playerid, d_house_enter, DIALOG_STYLE_MSGBOX," ",mes,"�����","������");
	return true;
}

hook OnPlayerSpawn(playerid)
{
	new houseid = pData[playerid][pHouse];
	if(houseid != INVALID_HOUSE_ID)
	{
		SetPVarInt(playerid, "house_id", pData[playerid][pHouse]+1);
		EnterHouse(playerid);
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

CMD:hmenu(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, COLOR_16ERROR, "�� ������ ���������� �����/������ ����!");

	new houseid = GetPVarInt(playerid, "house_id")-1;
	new str_h_menu[512];
	format(str_h_menu, sizeof str_h_menu, "\
	{"#COLOR_GLOBAL"}> {"#COLOR_ERROR"}%s\n\
	{"#COLOR_GLOBAL"}> {ffffff}%s\n\
	{"#COLOR_GLOBAL"}> {ffffff}���������\n\
	{"#COLOR_GLOBAL"}> {ffffff}����������",

	((strcmp(hData[houseid][h_owner],"None",true)) ? ("������� ���"):("{43a047}������ ���")),
	((hData[houseid][h_lock]) ? ("{FFFFFF}������� �����"):("{AFAFAF}������� �����")) );

	ShowPlayerDialog(playerid, d_house_menu_global, 2, "���� ����", str_h_menu, "�����","�������");
	return true;
}

CMD:buyhouse(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, COLOR_16ERROR, "�� ������ ���������� ����� ����!");

	new houseid = GetPVarInt(playerid, "house_id")-1;

	if(pData[playerid][pCash] < correct_price(hData[houseid][h_price])) 
		return SendClientMessage(playerid, COLOR_16ERROR, "������������ ����� ��� �������!");

	if(pData[playerid][pHouse] != INVALID_HOUSE_ID) 
		return SendClientMessage(playerid, COLOR_16ERROR, "� ��� ��� ���� ���!");

	if(strcmp(hData[houseid][h_owner],"None",true) != 0)
		return SendClientMessage(playerid, COLOR_16ERROR, "���� ��� �� ���������!"); 
	
	pData[playerid][pHouse] = houseid;
		
	strmid(hData[houseid][h_owner], pData[playerid][pName], 0, strlen(pData[playerid][pName]), 24);
		
	give_money(playerid, -correct_price(hData[houseid][h_price]));
	EnterHouse(playerid);
	PlayerPlaySound(playerid, 1052, 0.0, 0.0, 0.0);

	new str_d[512];
	format(str_d, sizeof str_d, "\
	{"#COLOR_GLOBAL"}����������� � ��������!\n\n\
	{"#COLOR_ERROR"}��������!{ffffff}\n\
	������ ������ ��� �� ����� ������ ���� ����� ������� ����������� �������\n\
	���� �� ����� ������������ �����, ��� �������\n\
	��������� �������� ���� ��� ������ ������ ����� ����� ����/��������\n\n\
	{"#COLOR_GLOBAL"}/hmenu{ffffff} - ���� ���������� �����");
	ShowPlayerDialog(playerid, dNull, DIALOG_STYLE_MSGBOX, " ", str_d, "������", "");

	UpdateHousePickup(houseid);
	new str_buy_house[213];
	mysql_format(g_sql, str_buy_house, sizeof str_buy_house, "UPDATE `houses` SET `h_owner`='%e' WHERE MySQL_ID = %d",pData[playerid][pName], hData[houseid][MySQL_ID]);
	mysql_tquery(g_sql, str_buy_house);

	//SpawnHouseCars(playerid);
	return true;
}

stock ExitHouseToGarage(playerid)
{
	new house = GetPVarInt(playerid, "house_id")-1;

	switch(hData[house][h_garage])
	{
		case 0..2:
		{
			SendClientMessage(playerid, COLOR_16ERROR, "� ��� ��� ������!");
			return 1;
		}
		case 3:
		{
			SetPlayerPosEx(playerid, 1381.8723, -21.7538, 1000.9240, 264.432, hData[house][h_garage], house, 4);
			return 1;
		}
		case 4:
		{
			SetPlayerPosEx(playerid, 1396.4639, -25.9657, 1000.9203, 0.0, hData[house][h_garage], house, 4);
			return 1;
		}
		case 5:
		{
			SetPlayerPosEx(playerid, 1393.3198, -28.7928, 1000.9128, 82.0473, hData[house][h_garage], house, 4);
			return 1;
		}
		case 6:
		{
			SetPlayerPosEx(playerid, 1381.9276,-13.9854,1000.9240, 260.060, hData[house][h_garage], house, 4);
			return 1;
		}
	}
	return 1;
}

stock ExitHouseToStreet(playerid)
{
	SetPVarInt(playerid, "no_show_dialog", 1);
	new house = GetPVarInt(playerid, "house_id")-1;
	SetPlayerPos(playerid, hData[house][enter_x], hData[house][enter_y], hData[house][enter_z]);
	SetPlayerInterior(playerid, 0);
	SetPlayerVirtualWorld(playerid, 0);
}
stock EnterHouse(playerid)
{
	SetPVarInt(playerid, "no_show_dialog", 1);
	new house = GetPVarInt(playerid, "house_id")-1;
	new int = hData[house][h_interior];

	SetPlayerPos(playerid, intData[int][exit_x], intData[int][exit_y], intData[int][exit_z]);
	SetPlayerInterior(playerid, intData[int][interior_id]);
	SetPlayerVirtualWorld(playerid, house);
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == d_house_menu_global)
	{
		if(!response) return Y_HOOKS_BREAK_RETURN_1;

		new house = GetPVarInt(playerid, "house_id")-1;

		if(listitem == 0)
		{// ������ �������

		}
		if(listitem == 1)
		{//������� �������

		}
		if(listitem == 2)
		{// ���������
			new str_h_menu[512];
			format(str_h_menu, sizeof str_h_menu, "%s\n%s\n%s",\
			((hData[house][h_improve] & HOUSE_IMPROOVE_FREEZ) 	? ("{FFFFFF}�����������"):("{AFAFAF}�����������")),
			((hData[house][h_improve] & HOUSE_IMPROOVE_SAFE) 	? ("{FFFFFF}����"):("{AFAFAF}����")),\
			((hData[house][h_improve] & HOUSE_IMPROOVE_STORE) 	? ("{FFFFFF}����"):("{AFAFAF}����")) );
			ShowPlayerDialog(playerid, d_house_menu_improve, 2,"���������� �����",str_h_menu,"������","������");
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_house_menu_improve)
	{
		new str_buy_improve[312];
		new house = GetPVarInt(playerid, "house_id")-1;

		if(listitem == 0)
		{
			if(hData[house][h_improve] & HOUSE_IMPROOVE_FREEZ)
			    return SendClientMessage(playerid, COLOR_16ERROR, "� ��� ��� ���� �����������!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#COLOR_ERROR"}��������!{ffffff}\n\
			�� ������������� ������ ������ �����������?\n\n\
			���������: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
			{"#COLOR_LIGHT"}� ������������ �� ������� ������� �������� �\n\
			��������������� ��������, �� ������ �� ����", correct_price(PRICE_IMPROOVE_FREEZ) );
			ShowPlayerDialog(playerid, d_house_menu_improve_buy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "������", "������");

			SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_FREEZ);
			SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_FREEZ));
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 1)
		{
			if(hData[house][h_improve] & HOUSE_IMPROOVE_SAFE)
			    return SendClientMessage(playerid, COLOR_16ERROR, "� ��� ��� ���� ����!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#COLOR_ERROR"}��������!{ffffff}\n\
			�� ������������� ������ ������ ����?\n\n\
			���������: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
			{"#COLOR_LIGHT"}� ����� ���� ������ � ��������� ������ �����\n\
			� ������������", correct_price(PRICE_IMPROOVE_SAFE) );
			ShowPlayerDialog(playerid, d_house_menu_improve_buy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "������", "������");

			SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_SAFE);
			SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_SAFE));
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 2)
		{
			if(hData[house][h_improve] & HOUSE_IMPROOVE_STORE)
			    return SendClientMessage(playerid, COLOR_16ERROR, "� ��� ��� ���� ����!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#COLOR_ERROR"}��������!{ffffff}\n\
			�� ������������� ������ ������ ����?\n\n\
			���������: {"#COLOR_GLOBAL"}%d {ffffff}$\n\n\
			{"#COLOR_LIGHT"}� ����� ����� �������� ���� ������, \n\
			������� �� ������� ������� � ����� ������", correct_price(PRICE_IMPROOVE_STORE) );
			ShowPlayerDialog(playerid, d_house_menu_improve_buy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "������", "������");

			SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_STORE);
			SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_STORE));
			return Y_HOOKS_BREAK_RETURN_1;
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_house_menu_improve_buy)
	{
		if(response)
		{
			new house = GetPVarInt(playerid, "house_id")-1;
			new int = hData[house][h_interior];

			if(pData[playerid][pCash] >= GetPVarInt(playerid, "buy_improve_price"))
			{
				if(GetPVarInt(playerid, "buy_improve_what") == HOUSE_IMPROOVE_FREEZ)
				{
					CreateDynamicObject(2141, intData[int][freez_x],intData[int][freez_y], intData[int][freez_z], 0,0,intData[int][freez_a], house);
				}
				if(GetPVarInt(playerid, "buy_improve_what") == HOUSE_IMPROOVE_SAFE)
				{
					CreateDynamicObject(2332, intData[int][safe_x],intData[int][safe_y], intData[int][safe_z], 0,0,intData[int][safe_a], house);
				}
				if(GetPVarInt(playerid, "buy_improve_what") == HOUSE_IMPROOVE_STORE)
				{
					CreateDynamicObject(2708, intData[int][store_x], intData[int][store_y], intData[int][store_z], 0,0,intData[int][store_a], house);
				}
				hData[house][h_improve] |= GetPVarInt(playerid, "buy_improve_what");
				give_money(playerid, -GetPVarInt(playerid, "buy_improve_price"));
			}
		}
		DeletePVar(playerid, "buy_improve_what");
		DeletePVar(playerid, "buy_improve_price");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_house_enter)
	{
		if(!response)return Y_HOOKS_BREAK_RETURN_1;

		EnterHouse(playerid);

		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_house_exit)
	{
		if(!response) return Y_HOOKS_BREAK_RETURN_1;

		if(listitem == 0)
		{// �� �����
			ExitHouseToStreet(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		else
		{
			ExitHouseToGarage(playerid);
			return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
forward HousesLoaded();
public HousesLoaded()
{
	new r;
	cache_get_row_count(r);

	if(!r) printf("[! ������ !] ������ �� houses �� ��������!");

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "MySQL_ID", 	hData[x][MySQL_ID]);

		cache_get_value_name_float 	(x, "enter_x", 		hData[x][enter_x]);
		cache_get_value_name_float 	(x, "enter_y", 		hData[x][enter_y]);
		cache_get_value_name_float 	(x, "enter_z", 		hData[x][enter_z]);

		cache_get_value_name_float 	(x, "car_x", 		hData[x][car_x]);
		cache_get_value_name_float 	(x, "car_y", 		hData[x][car_y]);
		cache_get_value_name_float 	(x, "car_z", 		hData[x][car_z]);
		cache_get_value_name_float 	(x, "car_a", 		hData[x][car_a]);

		cache_get_value_name 		(x, "h_owner", 		hData[x][h_owner]);

		cache_get_value_name_int 	(x, "h_price", 		hData[x][h_price]);
		cache_get_value_name_int 	(x, "h_interior", 	hData[x][h_interior]);
		cache_get_value_name_int 	(x, "h_lock", 		hData[x][h_lock]);
		cache_get_value_name_int 	(x, "h_garage", 	hData[x][h_garage]);

		UpdateHousePickup(x);

		new tmp_area = CreateDynamicSphere(hData[x][enter_x], hData[x][enter_y], hData[x][enter_z], 1.5);

		new _arrayData[2];
		_arrayData[0] = AREA_FOR_HOUSE;
		_arrayData[1] = x;
		Streamer_SetArrayData(STREAMER_TYPE_AREA, tmp_area, E_STREAMER_EXTRA_ID, _arrayData);

		TOTAL_HOUSES++;
	}
	printf("[ �������� ] ���� ������� ���������! %d ��.", TOTAL_HOUSES);


}

stock UpdateHousePickup(houseid)
{
	if(IsValidDynamicPickup(hData[houseid][h_pickup]))
	{
		DestroyDynamicPickup(hData[houseid][h_pickup]);
	} 
	if(IsValidDynamicMapIcon(hData[houseid][h_icon]))
	{
		DestroyDynamicMapIcon(hData[houseid][h_icon]);
	}	

	new pick_model, h_icon_model;

	if(!strcmp(hData[houseid][h_owner],"None",true))// ��� �������
	{
		pick_model = 1273;
		h_icon_model = 31;
	}
	else
	{
		pick_model = 1272;
		h_icon_model = 32;
	}
	hData[houseid][h_pickup] 	= 
		CreateDynamicPickup(pick_model, 1, hData[houseid][enter_x], hData[houseid][enter_y], hData[houseid][enter_z]);
			
	hData[houseid][h_icon] 	= 
		CreateDynamicMapIcon(hData[houseid][enter_x], hData[houseid][enter_y], hData[houseid][enter_z], h_icon_model, 0xFFFFFF, 0, -1, -1,150);
}

forward HousesInteriorLoaded();
public HousesInteriorLoaded()
{
	new r;
	cache_get_row_count(r);

	if(!r) printf("[! ������ !] ������ �� house_h_interior �� ��������!");

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "MySQL_ID", 		intData[x][MySQL_ID]);
		cache_get_value_name_float 	(x, "exit_x", 			intData[x][exit_x]);
		cache_get_value_name_float 	(x, "exit_y", 			intData[x][exit_y]);
		cache_get_value_name_float 	(x, "exit_z", 			intData[x][exit_z]);

		cache_get_value_name_int 	(x, "interior_id", 		intData[x][interior_id]);
		cache_get_value_name_int 	(x, "interior_class", 	intData[x][interior_class]);
		cache_get_value_name_int 	(x, "interior_room", 	intData[x][interior_room]);

		cache_get_value_name_float 	(x, "store_x", 			intData[x][store_x]);
		cache_get_value_name_float 	(x, "store_y", 			intData[x][store_y]);
		cache_get_value_name_float 	(x, "store_z", 			intData[x][store_z]);
		cache_get_value_name_float 	(x, "store_a", 			intData[x][store_a]);

		cache_get_value_name_float 	(x, "freez_x", 			intData[x][freez_x]);
		cache_get_value_name_float 	(x, "freez_y", 			intData[x][freez_y]);
		cache_get_value_name_float 	(x, "freez_z", 			intData[x][freez_z]);
		cache_get_value_name_float 	(x, "freez_a", 			intData[x][freez_a]);

		cache_get_value_name_float 	(x, "safe_x", 			intData[x][safe_x]);
		cache_get_value_name_float 	(x, "safe_y", 			intData[x][safe_y]);
		cache_get_value_name_float 	(x, "safe_z", 			intData[x][safe_z]);
		cache_get_value_name_float 	(x, "safe_a", 			intData[x][safe_a]);
		
		CreateDynamic3DTextLabel("���������� ����� - ������� 'ALT'\n���� /hmenu", color16_dark, intData[x][exit_x], intData[x][exit_y], intData[x][exit_z]+1, 5.0);

		CreateDynamicPickup(19135, 1, intData[x][exit_x], intData[x][exit_y], intData[x][exit_z]-0.5, -1, intData[x][interior_id]);
		intData[x][interior_area] = CreateDynamicSphere(intData[x][exit_x], intData[x][exit_y], intData[x][exit_z], 1.0, -1, intData[x][interior_id]);

		TOTAL_HOUSE_INTERIOR ++;

	}
	printf("[ �������� ] ��������� ����� ���������. %d ��.", TOTAL_HOUSE_INTERIOR);

}

hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(areaid >= intData[0][interior_area] && areaid <= intData[TOTAL_HOUSE_INTERIOR-1][interior_area])
	{
		if(GetPVarInt(playerid, "no_show_dialog"))
		{
			DeletePVar(playerid, "no_show_dialog");
			return Y_HOOKS_BREAK_RETURN_1;
		}
		ShowPlayerDialog(playerid, d_house_exit, DIALOG_STYLE_LIST, "�����", "\
		{"#COLOR_GLOBAL"}> {ffffff}�� �����\n\
		{"#COLOR_GLOBAL"}> {ffffff}� �����", \
		"�����", "������");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
