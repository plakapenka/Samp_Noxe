

CMD:gggg(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	SetPlayerPos(playerid, 2016.04,1017.97,996.875);
	SetPlayerInterior(playerid, 10);
	SetPlayerVirtualWorld(playerid, 1);
	
	return true;
}
CMD:givemoney(playerid, params[])
{
	if(pData[playerid][pAdmin] < 10) return true;
	if(sscanf(params, "ud",params[0],params[1])) 
		return	SendClientMessage(playerid, -1, " Введите: /givemoney [id] [money]");
	
	if( (get_money(params[0])+params[1] > 99999999) ) 
		return	SendClientMessage(playerid, -1, " Введите: /givemoney [id] [money]");

	give_money(params[0],params[1]);
	return true;
}
CMD:veh(playerid, params[])
{
	if(pData[playerid][pAdmin] < 2) return true;
	if(sscanf(params, "ddd",params[0],params[1],params[2])) 
		return	SendClientMessage(playerid, -1, " Введите: /veh [id авто] [Цвет №1] [Цвет №2]");

	new intt = GetPlayerInterior(playerid);
	new mir = GetPlayerVirtualWorld(playerid);
	
	if(params[0] < 400 || params[0] > 611) 
		return SendClientMessage(playerid, -1, " Введите: /veh [id авто] [Цвет №1] [Цвет №2]");
	if(params[1] < 0 || params[1] > 235) 
		return SendClientMessage(playerid, -1, " Введите: /veh [id авто] [Цвет №1] [Цвет №2]");
	if(params[2] < 0 || params[2] > 235)
	 return SendClientMessage(playerid, -1, " Введите: /veh [id авто] [Цвет №1] [Цвет №2]");

	new Float:X,Float:Y,Float:Z;
	GetPlayerPos(playerid, X,Y,Z);
	
	new vehicleid = CreateVehicle(params[0], X,Y,Z, 0.0, params[1], params[2], 6000);
	SetVehicleVirtualWorld(vehicleid, mir);
	
	SetPlayerArmedWeapon(playerid,0);
	
	vehicle_params_set(vehicleid, VEHICLE_PARAMS_ENGINE, TRUE);
	vehicle_params_set(vehicleid, VEHICLE_PARAMS_LIGHTS, TRUE);

	LinkVehicleToInterior(vehicleid, intt);
	
	PutPlayerInVehicle(playerid, vehicleid, 0);
	return true;
}
CMD:xyz(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "Команда доступна со 2-го уровня администрирования!");

	new Float:XXX, Float:YYY, Float:ZZZ;
	if(sscanf(params,"p<,>fff",XXX,YYY,ZZZ)) return SendClientMessage(playerid, -1,!" Введите /xyz [x,y,z]");

	SetPlayerPos(playerid, XXX,YYY,ZZZ);
	return 1;
}
CMD:payday(playerid,params[])
{
	if(pData[playerid][pAdmin] < 10)
		return SendClientMessage(playerid, 0xc92629, "Команда доступна со 10-го уровня администрирования!");

	PayDay();
	return 1;
}
CMD:int(playerid,params[])
{
	if(pData[playerid][pAdmin] < 2)
		return SendClientMessage(playerid, 0xc92629, "Команда доступна со 2-го уровня администрирования!");

	new interior;
	if(sscanf(params,"d",interior)) 
		return SendClientMessage(playerid, -1,!" Введите /int [interior]");

	SetPlayerInterior(playerid, interior);
	return 1;
}
CMD:world(playerid,params[])
{
	//if(pData[playerid][pAdmin] < 2)
	//	return SendClientMessage(playerid, 0xc92629, "Команда доступна со 2-го уровня администрирования!");

	new wrld;
	if(sscanf(params,"d",wrld)) 
		return SendClientMessage(playerid, -1,!" Введите /world [id]");
	
	SetPlayerVirtualWorld(playerid, wrld);
	return 1;
}