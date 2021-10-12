#include "../include/YSI_Coding\y_hooks"
new serv_hour, serv_minute, serv_second;
new serv_weather;

/*hook function PayDay()
{
	SetWorldTime(serv_hour);
	return continue();
}
*/

hook OnGameModeInit()
{
	gettime(serv_hour, serv_minute, serv_second);
	SetWorldTime(serv_hour);
	serv_weather = 1+random(18);
	SetWeather(serv_weather);
}
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