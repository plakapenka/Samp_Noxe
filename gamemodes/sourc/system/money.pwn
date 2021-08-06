stock give_money(playerid, money)
{
	pData[playerid][pCash] += money;
	ResetPlayerMoney(playerid);
	GivePlayerMoney(playerid, pData[playerid][pCash]);
	return 1;
}

stock update_money(playerid)
{
	ResetPlayerMoney(playerid);
	GivePlayerMoney(playerid, pData[playerid][pCash]);
}

stock get_money(playerid)
{
	return pData[playerid][pCash];
}
