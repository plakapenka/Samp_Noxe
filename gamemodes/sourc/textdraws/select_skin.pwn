#include <YSI_Coding\y_hooks>
new Text:select_skin_td[8];

stock show_select_skin_td(playerid)
{
	for(new i = 0; i<= 7; i++)
		TextDrawShowForPlayer(playerid,select_skin_td[i]);
}
stock hide_select_skin_td(playerid)
{
	for(new i = 0; i<= 7; i++)
		TextDrawHideForPlayer(playerid,select_skin_td[i]);
}
hook OnGameModeInit()
{
	select_skin_td[0] = TextDrawCreate(252.000000, 406.562500, "LD_SPAC:WHITE");
	TextDrawFont(select_skin_td[0], 4);
	TextDrawLetterSize(select_skin_td[0], 0.600000, 2.000000);
	TextDrawTextSize(select_skin_td[0], 28.000000, 15.000000);
	TextDrawSetOutline(select_skin_td[0], 1);
	TextDrawSetShadow(select_skin_td[0], 0);
	TextDrawAlignment(select_skin_td[0], 1);
	TextDrawUseBox(select_skin_td[0], 1);
	TextDrawColor(select_skin_td[0], 0x272733ff);
	TextDrawBackgroundColor(select_skin_td[0], 0x000000ff);
	TextDrawBoxColor(select_skin_td[0], 0x00000032);
	TextDrawSetProportional(select_skin_td[0], 1);

	select_skin_td[1] = TextDrawCreate(239.000000, 403.062500, "LD_BEAT:CHIT");
	TextDrawFont(select_skin_td[1], 4);
	TextDrawLetterSize(select_skin_td[1], 0.600000, 2.000000);
	TextDrawTextSize(select_skin_td[1], 24.000000, 22.100000);
	TextDrawSetOutline(select_skin_td[1], 1);
	TextDrawSetShadow(select_skin_td[1], 0);
	TextDrawAlignment(select_skin_td[1], 1);
	TextDrawUseBox(select_skin_td[1], 1);
	TextDrawColor(select_skin_td[1], 0x272733ff);
	TextDrawBackgroundColor(select_skin_td[1], 0x000000ff);
	TextDrawBoxColor(select_skin_td[1], 0x00000032);
	TextDrawSetProportional(select_skin_td[1], 1);

	select_skin_td[2] = TextDrawCreate(360.000000, 406.562500, "LD_SPAC:WHITE");
	TextDrawFont(select_skin_td[2], 4);
	TextDrawLetterSize(select_skin_td[2], 0.600000, 2.000000);
	TextDrawTextSize(select_skin_td[2], 28.000000, 15.000000);
	TextDrawSetOutline(select_skin_td[2], 1);
	TextDrawSetShadow(select_skin_td[2], 0);
	TextDrawAlignment(select_skin_td[2], 1);
	TextDrawUseBox(select_skin_td[2], 1);
	TextDrawColor(select_skin_td[2], 0x272733ff);
	TextDrawBackgroundColor(select_skin_td[2], 0x000000ff);
	TextDrawBoxColor(select_skin_td[2], 0x00000032);
	TextDrawSetProportional(select_skin_td[2], 1);

	select_skin_td[3] = TextDrawCreate(377.000000, 403.062500, "LD_BEAT:CHIT");
	TextDrawFont(select_skin_td[3], 4);
	TextDrawLetterSize(select_skin_td[3], 0.600000, 2.000000);
	TextDrawTextSize(select_skin_td[3], 24.000000, 22.100000);
	TextDrawSetOutline(select_skin_td[3], 1);
	TextDrawSetShadow(select_skin_td[3], 0);
	TextDrawAlignment(select_skin_td[3], 1);
	TextDrawUseBox(select_skin_td[3], 1);
	TextDrawColor(select_skin_td[3], 0x272733ff);
	TextDrawBackgroundColor(select_skin_td[3], 0x000000ff);
	TextDrawBoxColor(select_skin_td[3], 0x00000032);
	TextDrawSetProportional(select_skin_td[3], 1);

	select_skin_td[4] = TextDrawCreate(255.000000, 407.437500, "<<<");
	TextDrawFont(select_skin_td[4], 1);
	TextDrawLetterSize(select_skin_td[4], 0.267497, 1.376875);
	TextDrawTextSize(select_skin_td[4], 270.000000, 11.000000);
	TextDrawSetOutline(select_skin_td[4], 0);
	TextDrawSetShadow(select_skin_td[4], 0);
	TextDrawAlignment(select_skin_td[4], 1);
	TextDrawUseBox(select_skin_td[4], 0);
	TextDrawColor(select_skin_td[4], 0xffffffff);
	TextDrawBackgroundColor(select_skin_td[4], 0x000000ff);
	TextDrawBoxColor(select_skin_td[4], 0x00000032);
	TextDrawSetProportional(select_skin_td[4], 1);
	TextDrawSetSelectable(select_skin_td[4], 1);

	select_skin_td[5] = TextDrawCreate(370.000000, 407.437500, ">>>");
	TextDrawFont(select_skin_td[5], 1);
	TextDrawLetterSize(select_skin_td[5], 0.267497, 1.376875);
	TextDrawTextSize(select_skin_td[5], 385.000000, 11.000000);
	TextDrawSetOutline(select_skin_td[5], 0);
	TextDrawSetShadow(select_skin_td[5], 0);
	TextDrawAlignment(select_skin_td[5], 1);
	TextDrawUseBox(select_skin_td[5], 0);
	TextDrawColor(select_skin_td[5], 0xffffffff);
	TextDrawBackgroundColor(select_skin_td[5], 0x000000ff);
	TextDrawBoxColor(select_skin_td[5], 0x00000032);
	TextDrawSetProportional(select_skin_td[5], 1);
	TextDrawSetSelectable(select_skin_td[5], 1);

	select_skin_td[6] = TextDrawCreate(279.500000, 406.562500, "LD_SPAC:WHITE");
	TextDrawFont(select_skin_td[6], 4);
	TextDrawLetterSize(select_skin_td[6], 0.600000, 2.000000);
	TextDrawTextSize(select_skin_td[6], 81.000000, 15.000000);
	TextDrawSetOutline(select_skin_td[6], 1);
	TextDrawSetShadow(select_skin_td[6], 0);
	TextDrawAlignment(select_skin_td[6], 1);
	TextDrawUseBox(select_skin_td[6], 1);
	TextDrawColor(select_skin_td[6], 0x1d1d27ff);
	TextDrawBackgroundColor(select_skin_td[6], 0x000000ff);
	TextDrawBoxColor(select_skin_td[6], 0x00000032);
	TextDrawSetProportional(select_skin_td[6], 1);

	select_skin_td[7] = TextDrawCreate(304.000000, 408.437500, "SELECT");
	TextDrawFont(select_skin_td[7], 2);
	TextDrawLetterSize(select_skin_td[7], 0.220495, 1.057499);
	TextDrawTextSize(select_skin_td[7], 336.500000, 11.000000);
	TextDrawSetOutline(select_skin_td[7], 0);
	TextDrawSetShadow(select_skin_td[7], 0);
	TextDrawAlignment(select_skin_td[7], 1);
	TextDrawUseBox(select_skin_td[7], 0);
	TextDrawColor(select_skin_td[7], 0xffffffff);
	TextDrawBackgroundColor(select_skin_td[7], 0x000000ff);
	TextDrawBoxColor(select_skin_td[7], 0x00000032);
	TextDrawSetProportional(select_skin_td[7], 1);
	TextDrawSetSelectable(select_skin_td[7], 1);
}