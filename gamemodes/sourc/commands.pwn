
CMD:getpos(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	//if(sscanf(params, "dd",params[0], params[1])) 
	//	return	SendClientMessage(playerid, -1, "�������: /attach_trailer [id] [id]");

	new Float: x, Float: y, Float: z;

	GetPlayerPos(playerid, x, y, z);

	SendMes(playerid, -1, "%f, %f, %f", x, y, z);
	
	return true;
}

CMD:setskin(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	if(sscanf(params, "dd",params[0], params[1])) 
		return	SendClientMessage(playerid, -1, "�������: /setskin [id] [skin id]");

	SetPlayerSkin(params[0], params[1]);
	
	return true;
}

CMD:cree(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, "�������: /givemoney [id] [money]");

	new tmpobjid = CreateDynamicObject(2640,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, params[0], 0.000, 3.131, 3.779, 0.000, 0.000, 0.000);
    tmpobjid = CreateDynamicObject(2640,0.0,0.0,-1000.0,0.0,0.0,0.0,0,0,-1,300.0,300.0);
    AttachDynamicObjectToVehicle(tmpobjid, params[0], 0.000, 0.310, 2.969, 0.000, 0.000, 0.000);

//	SetPlayerPos(playerid, x, y, z);
	
	return true;
}

CMD:gggg(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, "�������: /givemoney [id] [money]");

	new Float:x, Float:y, Float:z;
	GetDynamicObjectPos(params[0], x, y, z);

	SetPlayerPos(playerid, x, y, z);
	
	return true;
}
CMD:g_int_house(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, "�������: /g_int_house [interior]");

	SetPlayerPos(playerid, intData[params[0]][exit_x], intData[params[0]][exit_y], intData[params[0]][exit_z]);
	SetPlayerInterior(playerid, intData[params[0]][interior_id]);
	
	return true;
}
CMD:givemoney(playerid, params[])
{
	if(pData[playerid][pAdmin] < 10) 
		return true;
	if(sscanf(params, "ud",params[0],params[1])) 
		return	SendClientMessage(playerid, -1, " �������: /givemoney [id] [money]");
	
	if( (get_money(params[0])+params[1] > 99999999) ) 
		return	SendClientMessage(playerid, -1, " �������: /givemoney [id] [money]");

	give_money(params[0],params[1]);
	return true;
}
CMD:veh(playerid, params[])
{
	if(pData[playerid][pAdmin] < 2) 
		return true;
	if(sscanf(params, "ddd",params[0],params[1],params[2])) 
		return	SendClientMessage(playerid, -1, " �������: /veh [id ����] [���� �1] [���� �2]");

	new intt = GetPlayerInterior(playerid);
	new mir = GetPlayerVirtualWorld(playerid);
	
	if(params[0] < 400 || params[0] > 999999) 
		return SendClientMessage(playerid, -1, " �������: /veh [id ����] [���� �1] [���� �2]");
	if(params[1] < 0 || params[1] > 235) 
		return SendClientMessage(playerid, -1, " �������: /veh [id ����] [���� �1] [���� �2]");
	if(params[2] < 0 || params[2] > 235)
	 return SendClientMessage(playerid, -1, " �������: /veh [id ����] [���� �1] [���� �2]");

	new Float:X,Float:Y,Float:Z;
	GetPlayerPos(playerid, X,Y,Z);
	
	new vehicleid = CreateVehicle(params[0], X,Y,Z, 0.0, params[1], params[2], 6000);
	SetVehicleVirtualWorld(vehicleid, mir);
	
	SetPlayerArmedWeapon(playerid,0);
	
	vehicle_params_set(vehicleid, VEHICLE_PARAMS_ENGINE, TRUE);
	vehicle_params_set(vehicleid, VEHICLE_PARAMS_LIGHTS, TRUE);
	vData[vehicleid][vFuell]	= 100;

	LinkVehicleToInterior(vehicleid, intt);
	
	PutPlayerInVehicle(playerid, vehicleid, 0);
	return true;
}
CMD:xyz(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new Float:XXX, Float:YYY, Float:ZZZ;
	if(sscanf(params,"p<,>fff",XXX,YYY,ZZZ)) 
		return SendClientMessage(playerid, -1,!" ������� /xyz [x,y,z]");

	SetPlayerPos(playerid, XXX,YYY,ZZZ);
	return 1;
}
CMD:payday(playerid,params[])
{
	if(pData[playerid][pAdmin] < 10)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 10-�� ������ �����������������!");

	//PayDay();
	return 1;
}
CMD:int(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new int;
	if(sscanf(params,"d",int)) 
		return SendClientMessage(playerid, -1,!" ������� /int [interior]");

	SetPlayerInterior(playerid, int);
	return 1;
}
CMD:world(playerid,params[])
{
	//if(pData[playerid][pAdmin] < 2)
	//	return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new wrld;
	if(sscanf(params,"d",wrld)) 
		return SendClientMessage(playerid, -1,!" ������� /world [id]");
	
	SetPlayerVirtualWorld(playerid, wrld);
	return 1;
}