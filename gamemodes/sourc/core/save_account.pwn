#include <YSI_Coding\y_hooks>


stock save_player_accont(playerid)
{
	new full_query[1445];
	new tmp_query[123];

	full_query = "UPDATE `accounts` SET ";
	mysql_format(g_sql, tmp_query, sizeof(tmp_query), "`pLast_Online` = %d,", gettime());
	strcat(full_query, tmp_query);

	mysql_format(g_sql, tmp_query, sizeof(tmp_query), "`pLicenses` = %d", pData[playerid][pLicenses]);
	strcat(full_query, tmp_query);

	mysql_format(g_sql, tmp_query, sizeof tmp_query, " WHERE `pMySQL_ID` = %d LIMIT 1", pData[playerid][pMySQL_ID]);
	strcat(full_query, tmp_query);

	mysql_tquery(g_sql, full_query);
}

hook GameModeExit()
{
	foreach (new playerid : Player)
	{
		if(IsPlayerNPC(playerid))
		{
			continue;
		}
		save_player_accont(playerid);
	}
}

hook OnPlayerDisconnect(playerid, reason)
{
	if(pData[playerid][pLogged] == LOGIN_STATUS_ONLINE)
	{
		save_player_accont(playerid);

	}
	pData[playerid][pLogged] = LOGIN_STATUS_OFFLINE;
	
}