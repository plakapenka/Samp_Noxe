

enum E_PLAYERS
{
	pMySQL_ID,
	pName[MAX_PLAYER_NAME],
	pPassword[25], 
	pLogged,
	pIP_reg[15], 	// ip регистрационный
	pIP_last[15],	// ip последней сессии
	pIP_cur[15],	// ip текущей сессии
	pEmail[25],
	pPromocode[10],
	pSex,
	pLvl,
	pSkin, // текущий скин персонажа
	pTDSelect,
	pAdmin,
	pCash,
	pBank,
	pBitcoin,
	pLicenses,
	gg
};
new pData[MAX_PLAYERS][E_PLAYERS];

