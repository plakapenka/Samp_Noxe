stock ShowStats(playerid, target)
{

    new str[166], sctring[1450];
	//format(str,sizeof(str),"{"COLOR_DARK"}_________________________________________________\n\n");
	//strcat(sctring,str);
	format(str,sizeof(str),"{ffffff}���: \t\t\t\t{"COLOR_GLOBAL"}%s \n\n", pData[playerid][pName]);
	strcat(sctring,str);
	format(str,sizeof(str),"{ffffff}�������: \t\t\t{"COLOR_GLOBAL"}%d \n", pData[playerid][pLvl]);
	strcat(sctring,str);
	format(str,sizeof(str),"{ffffff}Exp: \t\t\t\t{"COLOR_GLOBAL"}%d {ffffff}/{"COLOR_GLOBAL"} %d \n", pData[playerid][pExp], (pData[playerid][pLvl]*4));
	strcat(sctring,str);
	format(str,sizeof(str),"{ffffff}���: \t\t\t\t{"COLOR_GLOBAL"}%s \n", (pData[playerid][pSex])?("�������"):("�������"));
	strcat(sctring,str);

    Dialog_Open(target, Dialog:ShowStats, DIALOG_STYLE_MSGBOX, "���� ", sctring, "�������", "�����");
    return 1;
}