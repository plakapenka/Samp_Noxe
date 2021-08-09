#include <YSI_Coding\y_hooks>

hook OnPlayerSpawn(playerid)
{
	update_money(playerid);
	if(pData[playerid][pLvl] >= 1)
	{
		SetPlayerPos(playerid, 1154.1310,-1769.4207,16.5938);
		SetPlayerInterior(playerid, 0);
		SetPlayerVirtualWorld(playerid, 0);
		SetPlayerSkin(playerid, pData[playerid][pSkin]);
	}
	return 1;
}