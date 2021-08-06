#include <YSI\y_hooks>
new Text:td_logo_gambit[10];

hook OnPlayerConnect(playerid)
{
	for(new i = 0; i<= 9; i++)
		TextDrawShowForPlayer(playerid,td_logo_gambit[i]);
}

hook OnPlayerDisconnect(playerid, reason)
{
	for(new i = 0; i<= 9; i++)
		TextDrawHideForPlayer(playerid,td_logo_gambit[i]);
}

hook OnGameModeInit()
{
	td_logo_gambit[0] = TextDrawCreate(571.555298, 2.383111, "LD_BEAT:chit");
	TextDrawFont(td_logo_gambit[0], 4);
	TextDrawLetterSize(td_logo_gambit[0], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[0], 27.400007, 30.000000);
	TextDrawSetOutline(td_logo_gambit[0], 0);
	TextDrawSetShadow(td_logo_gambit[0], 0);
	TextDrawAlignment(td_logo_gambit[0], 1);
	TextDrawUseBox(td_logo_gambit[0], 0);
	TextDrawColor(td_logo_gambit[0], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[0], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[0], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[0], 1);

	td_logo_gambit[1] = TextDrawCreate(572.117676, 4.834661, "LD_BEAT:chit");
	TextDrawFont(td_logo_gambit[1], 4);
	TextDrawLetterSize(td_logo_gambit[1], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[1], 22.249996, 26.567993);
	TextDrawSetOutline(td_logo_gambit[1], 0);
	TextDrawSetShadow(td_logo_gambit[1], 0);
	TextDrawAlignment(td_logo_gambit[1], 1);
	TextDrawUseBox(td_logo_gambit[1], 0);
	TextDrawColor(td_logo_gambit[1], 0x3b5c7fff);
	TextDrawBackgroundColor(td_logo_gambit[1], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[1], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[1], 1);

	td_logo_gambit[2] = TextDrawCreate(588.060974, 12.064894, "LD_BEAT:chit");
	TextDrawFont(td_logo_gambit[2], 4);
	TextDrawLetterSize(td_logo_gambit[2], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[2], 7.872208, 10.057776);
	TextDrawSetOutline(td_logo_gambit[2], 0);
	TextDrawSetShadow(td_logo_gambit[2], 0);
	TextDrawAlignment(td_logo_gambit[2], 1);
	TextDrawUseBox(td_logo_gambit[2], 0);
	TextDrawColor(td_logo_gambit[2], 0x3b5c7fff);
	TextDrawBackgroundColor(td_logo_gambit[2], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[2], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[2], 1);

	td_logo_gambit[3] = TextDrawCreate(581.665100, 18.638941, "LD_SPAC:white");
	TextDrawFont(td_logo_gambit[3], 4);
	TextDrawLetterSize(td_logo_gambit[3], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[3], 12.272208, 1.957776);
	TextDrawSetOutline(td_logo_gambit[3], 0);
	TextDrawSetShadow(td_logo_gambit[3], 0);
	TextDrawAlignment(td_logo_gambit[3], 1);
	TextDrawUseBox(td_logo_gambit[3], 0);
	TextDrawColor(td_logo_gambit[3], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[3], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[3], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[3], 1);

	td_logo_gambit[4] = TextDrawCreate(577.638184, 9.793757, "/");
	TextDrawFont(td_logo_gambit[4], 1);
	TextDrawLetterSize(td_logo_gambit[4], 1.001372, 1.282726);
	TextDrawTextSize(td_logo_gambit[4], 1280.000000, 1280.000000);
	TextDrawSetOutline(td_logo_gambit[4], 0);
	TextDrawSetShadow(td_logo_gambit[4], 0);
	TextDrawAlignment(td_logo_gambit[4], 1);
	TextDrawUseBox(td_logo_gambit[4], 1);
	TextDrawColor(td_logo_gambit[4], 0x3b5c7fff);
	TextDrawBackgroundColor(td_logo_gambit[4], 0x00000033);
	TextDrawBoxColor(td_logo_gambit[4], 0x00000000);
	TextDrawSetProportional(td_logo_gambit[4], 1);

	td_logo_gambit[5] = TextDrawCreate(616.299927, 4.411540, "GAMBIT");
	TextDrawFont(td_logo_gambit[5], 2);
	TextDrawLetterSize(td_logo_gambit[5], 0.226253, 1.318007);
	TextDrawTextSize(td_logo_gambit[5], 1280.000000, 1280.000000);
	TextDrawSetOutline(td_logo_gambit[5], 0);
	TextDrawSetShadow(td_logo_gambit[5], 0);
	TextDrawAlignment(td_logo_gambit[5], 2);
	TextDrawUseBox(td_logo_gambit[5], 0);
	TextDrawColor(td_logo_gambit[5], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[5], 0x00000033);
	TextDrawBoxColor(td_logo_gambit[5], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[5], 1);

	td_logo_gambit[6] = TextDrawCreate(616.178223, 20.937752, "ROLEPLAY");
	TextDrawFont(td_logo_gambit[6], 2);
	TextDrawLetterSize(td_logo_gambit[6], 0.158132, 0.989660);
	TextDrawTextSize(td_logo_gambit[6], 1280.000000, 1280.000000);
	TextDrawSetOutline(td_logo_gambit[6], 0);
	TextDrawSetShadow(td_logo_gambit[6], 0);
	TextDrawAlignment(td_logo_gambit[6], 2);
	TextDrawUseBox(td_logo_gambit[6], 0);
	TextDrawColor(td_logo_gambit[6], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[6], 0x00000033);
	TextDrawBoxColor(td_logo_gambit[6], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[6], 1);

	td_logo_gambit[7] = TextDrawCreate(598.679932, 15.594659, "LD_SPAC:white");
	TextDrawFont(td_logo_gambit[7], 4);
	TextDrawLetterSize(td_logo_gambit[7], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[7], 34.000000, 7.000000);
	TextDrawSetOutline(td_logo_gambit[7], 0);
	TextDrawSetShadow(td_logo_gambit[7], 0);
	TextDrawAlignment(td_logo_gambit[7], 1);
	TextDrawUseBox(td_logo_gambit[7], 0);
	TextDrawColor(td_logo_gambit[7], 0x3b5c7fff);
	TextDrawBackgroundColor(td_logo_gambit[7], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[7], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[7], 1);

	td_logo_gambit[8] = TextDrawCreate(593.855103, 18.498940, "LD_SPAC:white");
	TextDrawFont(td_logo_gambit[8], 4);
	TextDrawLetterSize(td_logo_gambit[8], 0.000000, 0.000000);
	TextDrawTextSize(td_logo_gambit[8], 0.400000, 0.800000);
	TextDrawSetOutline(td_logo_gambit[8], 0);
	TextDrawSetShadow(td_logo_gambit[8], 0);
	TextDrawAlignment(td_logo_gambit[8], 1);
	TextDrawUseBox(td_logo_gambit[8], 0);
	TextDrawColor(td_logo_gambit[8], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[8], 0x000000ff);
	TextDrawBoxColor(td_logo_gambit[8], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[8], 1);

	td_logo_gambit[9] = TextDrawCreate(615.927917, 14.833745, "pawno-info");
	TextDrawFont(td_logo_gambit[9], 2);
	TextDrawLetterSize(td_logo_gambit[9], 0.132982, 0.811582);
	TextDrawTextSize(td_logo_gambit[9], 1280.000000, 1280.000000);
	TextDrawSetOutline(td_logo_gambit[9], 0);
	TextDrawSetShadow(td_logo_gambit[9], 0);
	TextDrawAlignment(td_logo_gambit[9], 2);
	TextDrawUseBox(td_logo_gambit[9], 0);
	TextDrawColor(td_logo_gambit[9], 0xffffffff);
	TextDrawBackgroundColor(td_logo_gambit[9], 0x00000033);
	TextDrawBoxColor(td_logo_gambit[9], 0x80808080);
	TextDrawSetProportional(td_logo_gambit[9], 1);


	return 1;
}
