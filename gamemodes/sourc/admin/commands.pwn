CMD:settime(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, " ¬ведите: /settime [hour]");

	SetWorldTime(params[0]);
	
	return true;
}
CMD:weather(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) return true;
	if(sscanf(params, "d",params[0])) 
		return	SendClientMessage(playerid, -1, " ¬ведите: /weather [id]");

	serv_weather = params[0];
	SetWeather(serv_weather);
	return true;
}
CMD:spawn(playerid, params[])
{
	if(pData[playerid][pAdmin] < 1) return true;
	RespawnPlayer(playerid);
	return 1;
}