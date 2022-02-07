#include <YSI_Coding\y_hooks>
new serv_hour, serv_minute, serv_second;
new serv_weather;
new serv_year, serv_month, serv_day;

new const month_name[][] = {"January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"};

hook function OnSecondUpdate()
{
	gettime(serv_hour, serv_minute, serv_second);
	return continue();
}


hook OnGameModeInit()
{
	getdate(serv_year, serv_month, serv_day);
	gettime(serv_hour, serv_minute, serv_second);
	SetWorldTime(serv_hour);
	serv_weather = 1+random(18);
	SetWeather(serv_weather);
}
