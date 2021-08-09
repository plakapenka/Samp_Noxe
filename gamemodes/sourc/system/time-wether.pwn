#include <YSI_Coding\y_hooks>
new serv_hour, serv_minute, serv_second;
new serv_weather;

hook function PayDay()
{
	SetWorldTime(serv_hour);
	return continue();
}

hook OnGameModeInit()
{
	gettime(serv_hour, serv_minute, serv_second);
	SetWorldTime(serv_hour);
	serv_weather = 1+random(18);
	SetWeather(serv_weather);
}