#include <YSI_Coding\y_hooks>

/* view_auth 
Это одно из первых что происходит при коннекте игрока на сервер.
Здесь описана проверка аккаунта на наличие в базе, внешний вид фона авторизации/регистрации
изменение статуса аккаунта в базе данных ( онлайн/оффлайн )
*/

// Маппинг интерьера авторизации
#include "/sourc/objects/authorization.pwn"


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

	pData[playerid][pLogged] = LOGIN_STATUS_ENTER; 
	
	GetPlayerIp(playerid, pData[playerid][pIP_cur], 15); // записываем ip в переменную, чтобы каждый раз не юзать GetPlayerIp
	GetPlayerName(playerid, pData[playerid][pName], MAX_PLAYER_NAME); // записываем ник в переменную, чтобы каждый раз не юзать GetPlayerName

	new query[103];
	mysql_format(g_sql, query, sizeof query, "SELECT * FROM `accounts` WHERE `pName` = '%e' LIMIT 1", pData[playerid][pName]);
	mysql_tquery(g_sql, query, "player_check_account", "d", playerid);
	
	return Y_HOOKS_BREAK_RETURN_1;
	
}

forward player_check_account(playerid);
public player_check_account(playerid)
{
	// Спавним игрока чтобы убрать кнопки << >> SPAWN
	SpawnPlayer(playerid);

	if(cache_num_rows() > 0)
	{ // аккаунт зарегистрирован
		cache_get_value 	(0, "pPassword", 	pData[playerid][pPassword]);
		cache_get_value_int (0, "pLast_Online", pData[playerid][pLast_Online]);

		pData[playerid][Cache_ID] = cache_save();

		show_login_dialog(playerid);
	}
	else
	{ // регистрация нового аккаунта
		show_register_dialog(playerid,dReg_pas);
	}
	return 1;
}

hook OnPlayerSpawn(playerid)
{

	if(pData[playerid][pLogged] == LOGIN_STATUS_ENTER)
	{
		// актеры в интерьере авторизации
		create_auth_actor(playerid);

		// Перемещаем в интерьер авторизации, чтобы прогрузились объекты
		SetPlayerPos(playerid, 2072.1445,2091.8442,26.5499);
		SetPlayerFacingAngle(playerid, 272.12);
		SetPlayerVirtualWorld(playerid, playerid);

		// Хитрость чтобы скрыть Худ т.к игрок заспавнен
		SelectTextDraw(playerid, 0xFF4040AA); 

		// Перемещаем камеру
		SetPlayerCameraPos(playerid, 2076.843018, 2086.007080, 27.014999);
		SetPlayerCameraLookAt(playerid, 2080.626953, 2089.272949, 27.093000, 2);

		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerDisconnect(playerid, reason)
{
	if (cache_is_valid(pData[playerid][Cache_ID]))
	{
		cache_delete(pData[playerid][Cache_ID]);
		pData[playerid][Cache_ID] = MYSQL_INVALID_CACHE;
	}

	destroy_auth_actor(playerid);
}

stock destroy_auth_actor(playerid)
{
	if(GetPVarInt(playerid, "player_auth_actor_id_2"))
	{
		DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_1"));
		DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_2"));
		DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_3"));
		DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_4"));
		DestroyDynamicActor(GetPVarInt(playerid, "player_auth_actor_id_5"));

		DeletePVar(playerid, "player_auth_actor_id_1");
		DeletePVar(playerid, "player_auth_actor_id_2");
		DeletePVar(playerid, "player_auth_actor_id_3");
		DeletePVar(playerid, "player_auth_actor_id_4");
		DeletePVar(playerid, "player_auth_actor_id_5");
	}
}

stock create_auth_actor(playerid)
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
