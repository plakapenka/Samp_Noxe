#include <YSI_Coding\y_hooks>

forward OnSecondUpdate();
public OnSecondUpdate()
{
	
	gettime(serv_hour, serv_minute, serv_second);
	if(serv_minute == 0 && serv_second == 0)
	{
		PayDay();
	}
	foreach (new playerid : Player)
	{
		OnSecondPlayerUpdate(playerid);
	}
}

stock OnSecondPlayerUpdate(playerid)
{
	
}
stock PayDay()
{
	SendClientMessageToAll(-1, "PayDay");
}