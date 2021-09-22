
// == ��� ���������
#include "/sourc/objects/house_int37.pwn"

#include <YSI_Coding\y_hooks>

#define INVALID_HOUSE_ID 		99999

#define HOUSE_CLASS_NORMAL 		1
#define HOUSE_CLASS_EURO		2
#define HOUSE_CLASS_BISSNES		3

#define MAX_HOUSE_INTERIOR 		42

#define HOUSE_IMPROOVE_SAFE 		0b1 	//����
#define HOUSE_IMPROOVE_STORE 		0b10    //����
#define HOUSE_IMPROOVE_FREEZ 		0b100   //�����������

#define PRICE_IMPROOVE_FREEZ	300 // ���� �� �����������, ��� ����� ������� ��������
#define PRICE_IMPROOVE_STORE	200 // ���� �� ����, ��� ����� ������� ��������
#define PRICE_IMPROOVE_SAFE		200 // ���� �� ����, ��� ����� ������� ��������

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
	h_product
};
new hData[1000][hInfo];
new TOTAL_HOUSES;


stock check_house_owner(playerid)
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
	mysql_tquery(g_sql, "SELECT * FROM `house_interior`", "house_interior_load");

	mysql_tquery(g_sql, "SELECT * FROM `houses`", "houses_load");
}

// ���������� ����� ����� ���� �� �����-���� ����� ����. 
// �������� �� ����������� ������ ��������
// ������ ������� � core > area_detect_for
stock enter_house_area(playerid, houseid)
{
	SetPVarInt(playerid, "house_id", houseid+1);

	new mes[312];
	new classname[20];			
	switch(intData[hData[houseid][h_interior]][interior_class])
	{
		case 1:	classname = "������";
		case 2:	classname = "�������";
		case 3:	classname = "����";
	}

	if(!strcmp(hData[houseid][h_owner],"None",true)) // �� �������
	{			
		format(mes,sizeof(mes),"\
		{ffffff}\t\t{"#color_dark"}��� � %d\n\n\
		{ffffff}�����: {"#color_global"}%s\n\
		{ffffff}���-� ������: {"#color_global"}%d\n\
		{ffffff}����: {"#color_global"}%d\n\n\
		{ffffff}�������: /buyhouse ����� ������ ���",houseid,classname, intData[hData[houseid][h_interior]][interior_room], correct_price(hData[houseid][h_price]));
	}
	else
	{
		format(mes,sizeof(mes),"\
		{ffffff}\t\t{"#color_dark"}��� � %d\n\n\
		{ffffff}�����: {"#color_global"}%s\n\
		{ffffff}���-� ������: {"#color_global"}%d\n\
		{ffffff}��������: {"#color_global"}%s",houseid,classname,intData[hData[houseid][h_interior]][interior_room], hData[houseid][h_owner]);
		
	}
	ShowPlayerDialog(playerid, d_house_enter, DIALOG_STYLE_MSGBOX,"{"#color_dark"}������� ���",mes,"�����","������");
}

hook OnPlayerSpawn(playerid)
{
	new houseid = pData[playerid][pHouse];
	if(houseid != INVALID_HOUSE_ID)
	{
		SetPVarInt(playerid, "house_id", pData[playerid][pHouse]+1);
		enter_house(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

CMD:hmenu(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, color16_err, "�� ������ ���������� �����/������ ����!");

	new houseid = GetPVarInt(playerid, "house_id")-1;
	new str_h_menu[512];
	format(str_h_menu, sizeof str_h_menu, "\
	{"#color_global"}> {"#color_err"}%s\n\
	{"#color_global"}> {ffffff}%s\n\
	{"#color_global"}> {ffffff}���������\n\
	{"#color_global"}> {ffffff}����������",

	((strcmp(hData[houseid][h_owner],"None",true)) ? ("������� ���"):("{43a047}������ ���")),
	((hData[houseid][h_lock]) ? ("{FFFFFF}������� �����"):("{AFAFAF}������� �����")) );

	ShowPlayerDialog(playerid, d_house_menu_global, 2, "���� ����", str_h_menu, "�����","�������");
	return true;
}

CMD:buyhouse(playerid)
{
	if(!GetPVarInt(playerid, "house_id"))
		return SendClientMessage(playerid, color16_err, "�� ������ ���������� ����� ����!");

	new houseid = GetPVarInt(playerid, "house_id")-1;

	if(pData[playerid][pCash] < correct_price(hData[houseid][h_price])) 
		return SendClientMessage(playerid, color16_err, "������������ ����� ��� �������!");

	if(pData[playerid][pHouse] != INVALID_HOUSE_ID) 
		return SendClientMessage(playerid, color16_err, "� ��� ��� ���� ���!");

	if(strcmp(hData[houseid][h_owner],"None",true) != 0)
		return SendClientMessage(playerid, color16_err, "���� ��� �� ���������!"); 
	
	pData[playerid][pHouse] = houseid;
		
	strmid(hData[houseid][h_owner], pData[playerid][pName], 0, strlen(pData[playerid][pName]), 24);
		
	give_money(playerid, -correct_price(hData[houseid][h_price]));
	enter_house(playerid);
	PlayerPlaySound(playerid, 1052, 0.0, 0.0, 0.0); // ALARM_CLOCK

	new str_d[512];
	format(str_d, sizeof str_d, "\
	{"#color_global"}����������� � ��������!\n\n\
	{"#color_err"}��������!{ffffff}\n\
	������ ������ ��� �� ����� ������ ���� ����� ������� ����������� �������\n\
	���� �� ����� ������������ �����, ��� �������\n\
	��������� �������� ���� ��� ������ ������ ����� ����� ����/��������\n\n\
	{"#color_global"}/hmenu{ffffff} - ���� ���������� �����");
	ShowPlayerDialog(playerid, dNull, DIALOG_STYLE_MSGBOX, " ", str_d, "������", "");

	update_house_pickup(houseid);
	new str_buy_house[213];
	mysql_format(g_sql, str_buy_house, sizeof str_buy_house, "UPDATE `houses` SET `h_owner`='%e' WHERE MySQL_ID = %d",pData[playerid][pName], hData[houseid][MySQL_ID]);
	mysql_tquery(g_sql, str_buy_house);

	//SpawnHouseCars(playerid);
	return true;
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(PRESSED(KEY_SECONDARY_ATTACK) && GetPVarInt(playerid, "house_id"))
	{
		exit_house(playerid);
	}
}
stock exit_house(playerid)
{
	new house = GetPVarInt(playerid, "house_id")-1;
	SetPlayerPos(playerid, hData[house][enter_x], hData[house][enter_y], hData[house][enter_z]);
	SetPlayerInterior(playerid, 0);
	SetPlayerVirtualWorld(playerid, 0);
}
stock enter_house(playerid)
{
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
			    return SendClientMessage(playerid, color16_err, "� ��� ��� ���� �����������!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#color_err"}��������!{ffffff}\n\
			�� ������������� ������ ������ �����������?\n\n\
			���������: {"#color_global"}%d {ffffff}$\n\n\
			{"#color_light"}� ������������ �� ������� ������� �������� �\n\
			��������������� ��������, �� ������ �� ����", correct_price(PRICE_IMPROOVE_FREEZ) );
			ShowPlayerDialog(playerid, d_house_menu_improve_buy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "������", "������");

			SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_FREEZ);
			SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_FREEZ));
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 1)
		{
			if(hData[house][h_improve] & HOUSE_IMPROOVE_SAFE)
			    return SendClientMessage(playerid, color16_err, "� ��� ��� ���� ����!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#color_err"}��������!{ffffff}\n\
			�� ������������� ������ ������ ����?\n\n\
			���������: {"#color_global"}%d {ffffff}$\n\n\
			{"#color_light"}� ����� ���� ������ � ��������� ������ �����\n\
			� ������������", correct_price(PRICE_IMPROOVE_SAFE) );
			ShowPlayerDialog(playerid, d_house_menu_improve_buy, DIALOG_STYLE_MSGBOX, " ", str_buy_improve, "������", "������");

			SetPVarInt(playerid, "buy_improve_what", HOUSE_IMPROOVE_SAFE);
			SetPVarInt(playerid, "buy_improve_price", correct_price(PRICE_IMPROOVE_SAFE));
			return Y_HOOKS_BREAK_RETURN_1;
		}
		if(listitem == 2)
		{
			if(hData[house][h_improve] & HOUSE_IMPROOVE_STORE)
			    return SendClientMessage(playerid, color16_err, "� ��� ��� ���� ����!");

			format(str_buy_improve, sizeof str_buy_improve, "\
			{"#color_err"}��������!{ffffff}\n\
			�� ������������� ������ ������ ����?\n\n\
			���������: {"#color_global"}%d {ffffff}$\n\n\
			{"#color_light"}� ����� ����� �������� ���� ������, \n\
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

		enter_house(playerid);

		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
forward houses_load();
public houses_load()
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

		update_house_pickup(x);

		new tmp_area = CreateDynamicSphere(hData[x][enter_x], hData[x][enter_y], hData[x][enter_z], 1.5);

		new _arrayData[2];
		_arrayData[0] = AREA_FOR_HOUSE;
		_arrayData[1] = x;
		Streamer_SetArrayData(STREAMER_TYPE_AREA, tmp_area, E_STREAMER_EXTRA_ID, _arrayData);

		TOTAL_HOUSES++;
	}
	printf("[ �������� ] ���� ������� ���������! %d ��.", TOTAL_HOUSES);


}

stock update_house_pickup(houseid)
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

forward house_interior_load();
public house_interior_load()
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
		
		CreateDynamic3DTextLabel("����� �����, ������� ������� '~k~~VEHICLE_ENTER_EXIT~'\n\n������/�������, ������� ������� 'ALT'\n���� ����������� /hmenu", color16_dark, intData[x][exit_x], intData[x][exit_y], intData[x][exit_z]+1, 5.0);

		TOTAL_HOUSE_INTERIOR ++;
	}
	printf("[ �������� ] ��������� ����� ���������. %d ��.", TOTAL_HOUSE_INTERIOR);

}