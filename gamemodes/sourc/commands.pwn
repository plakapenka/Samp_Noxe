CMD:weather(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, " �������: /weather [id]");

	serv_weather = params[0];
	SetWeather(serv_weather);
	return true;
}
CMD:gggg(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	SetPlayerPos(playerid, 592.7130,-1241.2738,17.9591);
	
	return true;
}
CMD:givemoney(playerid, params[])
{
	if(pData[playerid][pAdmin] < 10) return true;
	if(sscanf(params, "ud",params[0],params[1])) 
		return	SendClientMessage(playerid, -1, " �������: /givemoney [id] [money]");
	
	if( (get_money(params[0])+params[1] > 99999999) ) 
		return	SendClientMessage(playerid, -1, " �������: /givemoney [id] [money]");

	give_money(params[0],params[1]);
	return true;
}
CMD:veh(playerid, params[])
{
	if(pData[playerid][pAdmin] < 2) return true;
	if(sscanf(params, "ddd",params[0],params[1],params[2])) 
		return	SendClientMessage(playerid, -1, " �������: /veh [id ����] [���� �1] [���� �2]");

	new intt = GetPlayerInterior(playerid);
	new mir = GetPlayerVirtualWorld(playerid);
	
	if(params[0] < 400 || params[0] > 611) 
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
	
	SetVehicleParamsEx(vehicleid,true,true,false,false,false,false,false);
	LinkVehicleToInterior(vehicleid, intt);
	
	//format(cString, 32, "������ �����������. ID: %i", vehicleid);
	//SCM(playerid, COLOR_WHITE, cString);
	PutPlayerInVehicle(playerid, vehicleid, 0);
	return true;
}
CMD:xyz(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new Float:XXX, Float:YYY, Float:ZZZ;
	if(sscanf(params,"<,>fff",XXX,YYY,ZZZ)) return SendClientMessage(playerid, -1,!" ������� /xyz [x,y,z]");

	SetPlayerPos(playerid, XXX,YYY,ZZZ);
	return 1;
}
CMD:payday(playerid,params[])
{
	if(pData[playerid][pAdmin] < 10)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 10-�� ������ �����������������!");

	PayDay();
	return 1;
}
CMD:int(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new interior;
	if(sscanf(params,"d",interior)) 
		return SendClientMessage(playerid, -1,!" ������� /int [interior]");

	SetPlayerInterior(playerid, interior);
	return 1;
}
CMD:world(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "������� �������� �� 2-�� ������ �����������������!");

	new wrld;
	if(sscanf(params,"d",wrld)) 
		return SendClientMessage(playerid, -1,!" ������� /world [id]");
	
	SetPlayerVirtualWorld(playerid, wrld);
	return 1;
}