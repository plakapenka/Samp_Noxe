/* view_auth 
Это одно из первых что происходит при коннекте игрока на сервер.
Здесь описана проверка аккаунта на наличие в базе, внешний вид фона авторизации/регистрации
изменение статуса аккаунта в базе данных ( онлайн/оффлайн )
*/
#include "sourc/player/sound_connect.pwn"		// музыка при входе

#include <YSI_Coding\y_hooks>

// Маппинг интерьера авторизации
#include "sourc/objects/authorization.pwn"

//
#define	SECONDS_TO_LOGIN 	30 // ограничение на ввод пароля
new time_for_login[MAX_PLAYERS];

hook OnPlayerConnect(playerid)
{
	Streamer_UpdateEx(playerid, 2072.1445,2091.8442,26.5499);
}
hook OnPlayerRequestClass(playerid, classid)
{

	if(IsPlayerNPC(playerid))
	{
		SpawnPlayer(playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}

	for(new cc; cc < 10; cc++)
	{
		SendClientMessage(playerid, -1, "");	
	}
	SendClientMessage(playerid, color16_light, "Добро пожаловать на сервер Noxe Role Play");

	InitPlayerData(playerid);
	return Y_HOOKS_BREAK_RETURN_1;
	
}

forward OnPlayerDataLoaded(playerid);
public OnPlayerDataLoaded(playerid)
{
	// Спавним игрока чтобы убрать кнопки << >> SPAWN
	pData[playerid][pLogged] = LOGIN_STATUS_ENTER;
	SpawnPlayer(playerid);

	time_for_login[playerid] = SetTimerEx("OnLoginTimeout", SECONDS_TO_LOGIN * 1000, false, "d", playerid);

	orm_setkey(pData[playerid][ORM_ID], "pMySQL_ID");

	switch (orm_errno(pData[playerid][ORM_ID]))
	{
		case ERROR_OK:
		{// аккаунт зарегистрирован
			Dialog_Show(playerid, Dialog:dAutorization);
		}
		case ERROR_NO_DATA:
		{// регистрация нового аккаунта
			Dialog_Show(playerid, Dialog:dReg_pas);
		}
	
	}
	return 1;
}

forward OnLoginTimeout(playerid);
public OnLoginTimeout(playerid)
{
	time_for_login[playerid] = 0;

	Dialog_Message(playerid, "Login", "You have been kicked for taking too long to login successfully to your account.", "Okay");
	Kick(playerid);
	return 1;
}

hook OnPlayerSpawn(playerid)
{
	if(pData[playerid][pLogged] == LOGIN_STATUS_ENTER)
	{
		// актеры в интерьере авторизации
		CreateAuthActor(playerid);

		// Перемещаем в интерьер авторизации, чтобы прогрузились объекты
		SetPlayerPos(playerid, 2072.1445, 2091.8442, 26.5499);
		SetPlayerFacingAngle(playerid, 272.12);
		SetPlayerVirtualWorld(playerid, playerid);

		// Хитрость чтобы скрыть Худ т.к игрок заспавнен
		SelectTextDraw(playerid, 0xFF4040AA); 

		// Перемещаем камеру
		SetPlayerCameraPos(playerid, 2076.843018, 2086.007080, 27.014999);
		SetPlayerCameraLookAt(playerid, 2080.626953, 2089.272949, 27.093000);

		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerDisconnect(playerid, reason)
{
	DestroyAuthActor(playerid);

	if (time_for_login[playerid])
	{
		KillTimer(time_for_login[playerid]);
		time_for_login[playerid] = 0;
	}
}

stock DestroyAuthActor(playerid)
{
	if(GetPVarInt(playerid, "player_auth_actor_id_2"))
	{
		if( IsValidDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_1")) )
			DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_1"));

		if( IsValidDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_2")) )
			DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_2"));

		if( IsValidDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_3")) )
			DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_3"));

		if( IsValidDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_4")) )
			DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_4"));

		if( IsValidDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_5")) )
			DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_5"));

		DeletePVar(playerid, "player_auth_actor_id_1");
		DeletePVar(playerid, "player_auth_actor_id_2");
		DeletePVar(playerid, "player_auth_actor_id_3");
		DeletePVar(playerid, "player_auth_actor_id_4");
		DeletePVar(playerid, "player_auth_actor_id_5");
	}
}

stock CreateAuthActor(playerid)
{
	ApplyAnimation(playerid, "SMOKING", "null", 4.100000, true, false, false, true, 0);
	ApplyAnimation(playerid, "CRACK", "null", 4.100000, true, false, false, true, 0);
	ApplyAnimation(playerid, "MISC", "null", 4.100000, true, false, false, true, 0);
	ApplyAnimation(playerid, "GHANDS", "null", 4.100000, true, false, false, true, 0);
	ApplyAnimation(playerid, "SUNBATHE", "null", 4.100000, true, false, false, true, 0);

	new tmp_actorid = CreateDynamicActor(46, 2080.07,2095.02,26.53,270.0,1,100.0,playerid, 0, playerid);
	ApplyDynamicActorAnimation(tmp_actorid, "SMOKING", "F_SMKLEAN_LOOP",4.100000, true, false, false, true, 0);
	SetPVarInt(playerid, "player_auth_actor_id_1", tmp_actorid);

	CreateDynamicActor(290, 2079.616699,2088.834717,26.539900,180.0,1,100.0,playerid, 0, playerid);
	ApplyDynamicActorAnimation(tmp_actorid, "CRACK", "Crckidle1",4.100000, true, false, false, false, 0);
	SetPVarInt(playerid, "player_auth_actor_id_2", tmp_actorid);

	tmp_actorid = CreateDynamicActor(120, 2082.015869,2087.038818,26.539900,297.0,1,100.0,playerid, 0, playerid);
	ApplyDynamicActorAnimation(tmp_actorid, "MISC", "IDLE_CHAT_02",4.100000, true, false, false, false, 0);
	SetPVarInt(playerid, "player_auth_actor_id_3", tmp_actorid);

	tmp_actorid = CreateDynamicActor(240, 2082.877197,2087.574707,26.539900,117.0,1,100.0,playerid, 0, playerid);
	ApplyDynamicActorAnimation(tmp_actorid, "GHANDS", "GSIGN3",4.100000, true, false, false, false, 0);
	SetPVarInt(playerid, "player_auth_actor_id_4", tmp_actorid);

	tmp_actorid = CreateDynamicActor(194, 2083.688965,2089.628906,27.040800,90.0,1,100.0,playerid, 0, playerid);
	ApplyDynamicActorAnimation(tmp_actorid, "SUNBATHE", "PARKSIT_W_IDLEA",4.100000, true, false, false, false, 0);
	SetPVarInt(playerid, "player_auth_actor_id_5", tmp_actorid);
}
