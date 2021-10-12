// Здесь все что относится к работам, но не относится к какой-либо определенной работе
// На данный момент:
// - устройство на работу
// - skill
#include "/sourc/objects/work_center.pwn" // интерьер центра занятости

#include "../include/YSI_Coding\y_hooks"

#define JOB_TRUCKER 1

new pickup_workCenter_enter;
new pickup_workCenter_exit;

new pickup_workCenter_jobs;	// устройство на работу

hook OnGameModeInit()
{
	pickup_workCenter_enter 	= CreateDynamicPickup(19132, 23, 1081.2308, -1696.7837, 13.5469);
	pickup_workCenter_exit	 	= CreateDynamicPickup(19132, 23, -25.9915,-298.6004,1007.4140, 55, 15);

	new workCenter_actor = CreateActor(150, -26.0479,-287.7954,1007.5390,180.0); // актеры в банке на кассе
	ApplyActorAnimation(workCenter_actor, "PED", "SEAT_down",4.1, 0, 1, 1, 1, 1);
	SetActorVirtualWorld(workCenter_actor, 55);

	CreateDynamicPickup(1314, 23, -25.7811,-290.3087,1007.5390, 55, 15);
	pickup_workCenter_jobs = CreateDynamicSphere(-25.7811,-290.3087,1007.5390, 1.0, 55, 15);
	CreateDynamic3DTextLabel("Список вакансий", 0x98ee99CC, -25.7811,-290.3087,1007.5390, 5.0, INVALID_PLAYER_ID, INVALID_VEHICLE_ID, 0, 55, 15);
}

hook OnPlayerPickUpDynPickup(playerid, pickupid)
{
	if(pickupid == pickup_workCenter_enter)
	{
		Streamer_UpdateEx(playerid, -25.9109, -296.3059, 1007.4140, 55, 15, 0, GetPlayerPing(playerid)*MULT_DELAY);
		SetPlayerFacingAngle(playerid, 0.0);
		SetPlayerInterior(playerid, 15);
		SetPlayerVirtualWorld(playerid, 55);
		SetPlayerTime(playerid, 12,00);
		SetPlayerWeather(playerid, 4);
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