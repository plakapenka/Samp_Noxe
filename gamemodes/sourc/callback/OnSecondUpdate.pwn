#include <YSI_Coding\y_hooks>

forward OnSecondUpdate();
public OnSecondUpdate()
{
	
	gettime(serv_hour, serv_minute, serv_second);
	foreach (new playerid : Player)
	{
		if(IsPlayerNPC(playerid))
		{
			continue;
		}
		if(serv_minute == 0 && serv_second == 0)
		{
			PayDay(playerid);
		}
		OnSecondPlayerUpdate(playerid);
	}
}

stock PayDay(playerid)
{
	SendClientMessage(playerid, -1, "payday");
}