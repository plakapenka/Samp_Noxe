enum
{
	JOB_CLEANER,
	JOB_TAXI,
	JOB_TRUCKER
}
#define MAX_IP_LENGTH 15+1
#define MAX_MAIL_LENGTH 15+1
#define MAX_PROMO_LENGTH 15+1
#define MAX_VK_LENGHT	32+1

enum E_PLAYERS
{
	Cache:pCache_ID,
	ORM: ORM_ID,
	pMySQL_ID,
	pName[MAX_PLAYER_NAME],
	pPassword[65],
	pSalt[17],
	pLogged,
	pVK[MAX_VK_LENGHT],
	pIP_reg[MAX_IP_LENGTH], 	// ip регистрационный
	pIP_last[MAX_IP_LENGTH],	// ip последней сессии
	pIP_cur[MAX_IP_LENGTH],	// ip текущей сессии
	pEmail[MAX_MAIL_LENGTH],
	pPromocode[MAX_PROMO_LENGTH],
	pSex,
	pLvl,
	pExp,
	pSkin, // 0 - текущий скин персонажа
	pTDSelect,
	pAdmin,
	pCash,
	pBank,
	pBitcoin,
	pLicenses,
	pLast_Online,
	pHouse,
	pJob,
	pJob_Skill[4],
	pNumber,
	gg
};
new pData[MAX_PLAYERS][E_PLAYERS];

stock InitPlayerData(playerid)
{
	ResetPlayerData(playerid);

	new ORM: ormid = pData[playerid][ORM_ID] = orm_create("accounts", g_sql);

	orm_addvar_int(ormid, pData[playerid][pMySQL_ID], "pMySQL_ID");
	orm_addvar_string(ormid, pData[playerid][pName], MAX_PLAYER_NAME, "pName");
	orm_addvar_string(ormid, pData[playerid][pPassword], 65, "pPassword");
	orm_addvar_string(ormid, pData[playerid][pSalt], 17, "pSalt");
	orm_addvar_int(ormid,pData[playerid][pLogged], "pLogged");
	orm_addvar_string(ormid,pData[playerid][pVK], MAX_VK_LENGHT, "pVK");
	orm_addvar_string(ormid,pData[playerid][pIP_reg], MAX_IP_LENGTH, "pIP_reg");
	orm_addvar_string(ormid,pData[playerid][pIP_last], MAX_IP_LENGTH, "pIP_last");
	orm_addvar_string(ormid,pData[playerid][pEmail], MAX_MAIL_LENGTH, "pEmail");
	orm_addvar_string(ormid,pData[playerid][pPromocode], MAX_PROMO_LENGTH, "pPromocode");
	orm_addvar_int(ormid,pData[playerid][pSex], "pSex");
	orm_addvar_int(ormid,pData[playerid][pLvl], "pLvl");
	orm_addvar_int(ormid,pData[playerid][pExp], "pExp");
	orm_addvar_int(ormid,pData[playerid][pSkin],"pSkin");
	orm_addvar_int(ormid,pData[playerid][pAdmin],"pAdmin");
	orm_addvar_int(ormid,pData[playerid][pCash], "pCash");
	orm_addvar_int(ormid,pData[playerid][pBank], "pBank");
	orm_addvar_int(ormid,pData[playerid][pBitcoin], "pBitcoin");
	orm_addvar_int(ormid,pData[playerid][pLicenses], "pLicenses");
	orm_addvar_int(ormid,pData[playerid][pLast_Online], "pLast_Online");
	orm_addvar_int(ormid,pData[playerid][pJob], "pJob");
	orm_addvar_int(ormid,pData[playerid][pJob_Skill][JOB_CLEANER], "pSkill_Cleaner");
	orm_addvar_int(ormid,pData[playerid][pJob_Skill][JOB_TAXI], "pSkill_Taxi");
	orm_addvar_int(ormid,pData[playerid][pJob_Skill][JOB_TRUCKER], "pSkill_Trucker");
	orm_addvar_int(ormid,pData[playerid][pNumber], "pNumber");
	
	orm_setkey(ormid, "pName");

	orm_load(ormid, "OnPlayerDataLoaded", "d", playerid);
	return 1;
}

stock ResetPlayerData(playerid)
{
	GetPlayerName(playerid, pData[playerid][pName], MAX_PLAYER_NAME);
	strmid(pData[playerid][pPassword], "None", 0, strlen("None"));
	GetPlayerIp(playerid, pData[playerid][pIP_reg], MAX_IP_LENGTH);
	GetPlayerIp(playerid, pData[playerid][pIP_last], MAX_IP_LENGTH);
	GetPlayerIp(playerid, pData[playerid][pIP_cur], MAX_IP_LENGTH);
	strmid(pData[playerid][pEmail], "None", 0, strlen("None"));
	strmid(pData[playerid][pPromocode], "None", 0, strlen("None"));
	strmid(pData[playerid][pVK], "None", 0, strlen("None"));

	pData[playerid][ORM_ID] 					= MYSQL_INVALID_ORM;
	pData[playerid][pMySQL_ID] 					= 0;
	pData[playerid][pLogged]					= LOGIN_STATUS_OFFLINE;
	pData[playerid][pSex]						= 0;
	pData[playerid][pLvl]						= 1;
	pData[playerid][pExp]						= 0;
	pData[playerid][pSkin]						= 15;
	pData[playerid][pAdmin]						= 0;	
	pData[playerid][pCash]						= 0;
	pData[playerid][pBank]						= 0;
	pData[playerid][pBitcoin]					= 0;
	pData[playerid][pLicenses]					= 0;
	pData[playerid][pLast_Online]				= gettime();
	pData[playerid][pJob]						= 0;
	pData[playerid][pNumber]					= 0;
	pData[playerid][pJob_Skill][JOB_TAXI] 		= 0;
	pData[playerid][pJob_Skill][JOB_CLEANER] 	= 0;
	pData[playerid][pJob_Skill][JOB_TRUCKER] 	= 0;
}

hook OnPlayerDisconnect(playerid)
{	
	if(!GetPVarInt(playerid, "OnReg"))
	{
		pData[playerid][pLast_Online] = gettime();

		orm_save(pData[playerid][ORM_ID]);
	}
	
	orm_destroy(pData[playerid][ORM_ID]);

	return Y_HOOKS_CONTINUE_RETURN_1;
}

#include "sourc/player/stats.pwn"
#include "sourc/player/commands/mainmenu.pwn"
#include "sourc/player/commands/time.pwn"