

enum E_PLAYERS
{
	pMySQL_ID,
	pName[MAX_PLAYER_NAME],
	pPassword[25], 
	pLogged,
	pIP_reg[15], 	// ip ���������������
	pIP_last[15],	// ip ��������� ������
	pIP_cur[15],	// ip ������� ������
	pEmail[25],
	pPromocode[10],
	pSex,
	pLvl,
	pSkin, // ������� ���� ���������
	pTDSelect,
	pAdmin,
	pCash,
	pBank,
	pBitcoin,
	pLicenses,
	gg
};
new pData[MAX_PLAYERS][E_PLAYERS];

