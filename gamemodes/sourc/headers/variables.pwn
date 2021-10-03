
#define MAX_IP_LENGTH 16
#define MAX_MAIL_LENGTH 26
#define MAX_PROMO_LENGTH 11

enum E_PLAYERS
{
	ORM: ORM_ID,
	pMySQL_ID,
	pName[MAX_PLAYER_NAME],
	pPassword[26], 
	pLogged,
	pIP_reg[MAX_IP_LENGTH], 	// ip регистрационный
	pIP_last[MAX_IP_LENGTH],	// ip последней сессии
	pIP_cur[MAX_IP_LENGTH],	// ip текущей сессии
	pEmail[MAX_MAIL_LENGTH],
	pPromocode[MAX_PROMO_LENGTH],
	pSex,
	pLvl,
	pSkin, // текущий скин персонажа
	pTDSelect,
	pAdmin,
	pCash,
	pBank,
	pBitcoin,
	pLicenses,
	pLast_Online,
	pHouse,
	pJob,
	gg
};
new pData[MAX_PLAYERS][E_PLAYERS];

