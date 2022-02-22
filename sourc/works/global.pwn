// Здесь все что относится к работам, но не относится к какой-либо определенной работе
// На данный момент:
// - устройство на работу
// - skill


#include <YSI_Coding\y_hooks>

#define JOBLVL(%0) (floatround(%0/100)+1)

new pickup_workCenter_enter;
new pickup_workCenter_exit;

new pickup_workCenter_jobs;	// устройство на работу

hook OnGameModeInit()
{
	pickup_workCenter_enter 	= CreateDynamicPickup(19132, 23, 1081.2308, -1696.7837, 13.5469);
	pickup_workCenter_exit	 	= CreateDynamicPickup(19132, 23, -25.9915,-298.6004,1007.4140, 55, 15);

	new workCenter_actor = CreateActor(150, -26.0479,-287.7954,1007.5390,180.0); // актеры в центре занятости
	ApplyActorAnimation(workCenter_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);// на бутылку
	SetActorVirtualWorld(workCenter_actor, 55);

	CreateDynamicPickup(1314, 23, -25.7811,-290.3087,1007.5390, 55, 15);
	pickup_workCenter_jobs = CreateDynamicSphere(-25.7811,-290.3087,1007.5390, 1.0, 55, 15);
	CreateDynamic3DTextLabel("Список вакансий", 0x98ee99CC, -25.7811,-290.3087,1007.5390, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 55, 15);
}

hook OnPlayerPickUpDynPickup(playerid, pickupid)
{
	if(pickupid == pickup_workCenter_enter)
	{
		SetPlayerPosEx(playerid, -25.91, -296.30, 1007.41, 0.0, 15, 55, 4);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(pickupid == pickup_workCenter_exit)
	{
		SetPlayerPos(playerid, 1081.1879, -1701.6298, 13.5469);
		SetPlayerFacingAngle(playerid, 180.0);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetWorldTime(serv_hour);
		SetWeather(serv_weather);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
hook OnPlayerEnterDynArea(playerid, areaid)
{
	if(areaid == pickup_workCenter_jobs)
	{
		Dialog_Show(playerid, Dialog:JobsList);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
DialogCreate:JobsList(playerid)
{
	Dialog_Open(playerid, Dialog:JobsList, DIALOG_STYLE_LIST, "Список работ", "\
	> Мусорщик\n\
	> Таксист", "Устроиться", "Закрыть");
}
DialogResponse:JobsList(playerid, response, listitem, inputtext[])
{
	if(!response)
		return 1;

	switch(listitem)
	{
		case 0:
		{
			pData[playerid][pJob] = JOB_CLEANER;
			ShowJobInfo(playerid, JOB_CLEANER);
			return 1;
		}
		
	}
	return 1;
}
stock ShowJobInfo(playerid, job)
{
	switch(job)
	{
		case JOB_CLEANER:
		{
			Dialog_Message(playerid, "О работе мусорщика", "\
			{a1887f}Мусорщик опорожняет контейнеры или собирает требующие опорожнения контейнеры и \n\
			доставляет их на мусорную свалку или на пункт сбора отходов. \n\n\
			До начала рабочего дня водитель получает от диспетчера маршрут сбора мусора, \n\
			на котором указан самый короткий путь для того, чтобы собрать мусор.\n\n\n\
			{ffffff}Команды:\n\
			  {a1887f}/trash {ffffff}- начать загрузку мусоровоза\n\
			  {a1887f}'Y' {ffffff}- забрать мусор из контейнера", "Хорошо");
			
		}
	}
}

CMD:jskill(playerid)
{
	new job_skill_str[1028], job_str[250];
	new exp;

	exp = floatround(pData[playerid][pJob_Skill][JOB_CLEANER]-floatround(pData[playerid][pJob_Skill][JOB_CLEANER]/100, floatround_floor)*100 );
	format(job_str,sizeof(job_str), "{fdd835}Мусорщик:\t\t{ffffff}Уровень - {fdd835}%d{ffffff}, Опыт - {fdd835}%s %d/100\n",
	JOBLVL(pData[playerid][pJob_Skill][JOB_CLEANER]), ToDevelopSkills(exp, 100-exp), exp);
	strcat(job_skill_str, job_str);

	ShowPlayerDialog(playerid,1100,DIALOG_STYLE_MSGBOX, " ",job_skill_str, "Готово", "");
	return 1;
}

stock GiveJobSkill(playerid, job, count)
{
	pData[playerid][pJob_Skill][job] += count;
}

stock ToDevelopSkills(Slashes,Points)
{
	new SlashesAndPoints[200];
	new Slash[2] = "|";
	new Point[2] = "'";
	for(new i = 0; i < Slashes; i++) strcat(SlashesAndPoints, Slash);
	for(new i = 0; i < Points; i++) strcat(SlashesAndPoints, Point);
	return SlashesAndPoints;
}