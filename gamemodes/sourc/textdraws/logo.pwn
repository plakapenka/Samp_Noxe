#include <YSI_Coding\y_hooks>
new Text:g_szServerLogo[20];

hook OnPlayerConnect(playerid)
{
	if(IsPlayerNPC(playerid)) return Y_HOOKS_BREAK_RETURN_1;

	for(new i = 0; i<= (sizeof(g_szServerLogo)-1); i++)
		TextDrawShowForPlayer(playerid,g_szServerLogo[i]);

	return Y_HOOKS_CONTINUE_RETURN_1;
}

/*hook OnPlayerDisconnect(playerid, reason)
{
	for(new i = 0; i<= 9; i++)
		TextDrawHideForPlayer(playerid,g_szServerLogo[i]);
}*/

hook OnGameModeInit()
{//798311935
	g_szServerLogo[0] = TextDrawCreate(545.332824, 10.453332, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[0], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[0], 26.533300, 28.124454);
	TextDrawAlignment(g_szServerLogo[0], 1);
	TextDrawColor(g_szServerLogo[0], color16_dark);
	TextDrawSetShadow(g_szServerLogo[0], 0);
	TextDrawSetOutline(g_szServerLogo[0], 0);
	TextDrawFont(g_szServerLogo[0], 4);

	g_szServerLogo[1] = TextDrawCreate(547.888244, 16.431114, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[1], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[1], 5.599958, 6.072892);
	TextDrawAlignment(g_szServerLogo[1], 1);
	TextDrawColor(g_szServerLogo[1], color16_dark);
	TextDrawSetShadow(g_szServerLogo[1], 0);
	TextDrawSetOutline(g_szServerLogo[1], 0);
	TextDrawFont(g_szServerLogo[1], 4);

	g_szServerLogo[2] = TextDrawCreate(552.888183, 12.652446, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[2], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[2], 5.599958, 6.072892);
	TextDrawAlignment(g_szServerLogo[2], 1);
	TextDrawColor(g_szServerLogo[2], color16_dark);
	TextDrawSetShadow(g_szServerLogo[2], 0);
	TextDrawSetOutline(g_szServerLogo[2], 0);
	TextDrawFont(g_szServerLogo[2], 4);

	g_szServerLogo[3] = TextDrawCreate(548.732482, 11.661331, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[3], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[3], 5.599956, 6.072892);
	TextDrawAlignment(g_szServerLogo[3], 1);
	TextDrawColor(g_szServerLogo[3], color16_dark);
	TextDrawSetShadow(g_szServerLogo[3], 0);
	TextDrawSetOutline(g_szServerLogo[3], 0);
	TextDrawFont(g_szServerLogo[3], 4);

	g_szServerLogo[4] = TextDrawCreate(546.887817, 15.249761, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[4], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[4], 2.888845, 3.036448);
	TextDrawAlignment(g_szServerLogo[4], 1);
	TextDrawColor(g_szServerLogo[4], color16_dark);
	TextDrawSetShadow(g_szServerLogo[4], 0);
	TextDrawSetOutline(g_szServerLogo[4], 0);
	TextDrawFont(g_szServerLogo[4], 4);

	g_szServerLogo[5] = TextDrawCreate(553.043457, 10.575099, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[5], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[5], 2.888845, 3.036448);
	TextDrawAlignment(g_szServerLogo[5], 1);
	TextDrawColor(g_szServerLogo[5], color16_dark);
	TextDrawSetShadow(g_szServerLogo[5], 0);
	TextDrawSetOutline(g_szServerLogo[5], 0);
	TextDrawFont(g_szServerLogo[5], 4);

	g_szServerLogo[6] = TextDrawCreate(546.843444, 20.485321, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[6], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[6], 2.888845, 3.036448);
	TextDrawAlignment(g_szServerLogo[6], 1);
	TextDrawColor(g_szServerLogo[6], color16_dark);
	TextDrawSetShadow(g_szServerLogo[6], 0);
	TextDrawSetOutline(g_szServerLogo[6], 0);
	TextDrawFont(g_szServerLogo[6], 4);

	g_szServerLogo[7] = TextDrawCreate(556.688049, 11.529763, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[7], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[7], 2.888846, 3.036448);
	TextDrawAlignment(g_szServerLogo[7], 1);
	TextDrawColor(g_szServerLogo[7], color16_dark);
	TextDrawSetShadow(g_szServerLogo[7], 0);
	TextDrawSetOutline(g_szServerLogo[7], 0);
	TextDrawFont(g_szServerLogo[7], 4);

	g_szServerLogo[8] = TextDrawCreate(550.755615, 15.978656, "particle:lamp_shad_64");
	TextDrawLetterSize(g_szServerLogo[8], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[8], 15.822212, 7.615985);
	TextDrawAlignment(g_szServerLogo[8], 1);
	TextDrawColor(g_szServerLogo[8], -177);
	TextDrawSetShadow(g_szServerLogo[8], 0);
	TextDrawSetOutline(g_szServerLogo[8], 0);
	TextDrawFont(g_szServerLogo[8], 4);

	g_szServerLogo[9] = TextDrawCreate(550.911010, 32.160884, "particle:lamp_shad_64");
	TextDrawLetterSize(g_szServerLogo[9], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[9], 15.955543, -8.661350);
	TextDrawAlignment(g_szServerLogo[9], 1);
	TextDrawColor(g_szServerLogo[9], -177);
	TextDrawSetShadow(g_szServerLogo[9], 0);
	TextDrawSetOutline(g_szServerLogo[9], 0);
	TextDrawFont(g_szServerLogo[9], 4);

	g_szServerLogo[10] = TextDrawCreate(555.066589, 17.919986, "N");
	TextDrawLetterSize(g_szServerLogo[10], 0.339333, 1.351110);
	TextDrawAlignment(g_szServerLogo[10], 1);
	TextDrawColor(g_szServerLogo[10], color16_light);
	TextDrawSetShadow(g_szServerLogo[10], 0);
	TextDrawSetOutline(g_szServerLogo[10], 0);
	TextDrawBackgroundColor(g_szServerLogo[10], 51);
	TextDrawFont(g_szServerLogo[10], 1);
	TextDrawSetProportional(g_szServerLogo[10], 1);

	g_szServerLogo[11] = TextDrawCreate(557.599243, 30.780447, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[11], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[11], 5.599957, 6.072892);
	TextDrawAlignment(g_szServerLogo[11], 1);
	TextDrawColor(g_szServerLogo[11], color16_dark);
	TextDrawSetShadow(g_szServerLogo[11], 0);
	TextDrawSetOutline(g_szServerLogo[11], 0);
	TextDrawFont(g_szServerLogo[11], 4);

	g_szServerLogo[12] = TextDrawCreate(561.487731, 28.246213, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[12], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[12], 5.599957, 6.072892);
	TextDrawAlignment(g_szServerLogo[12], 1);
	TextDrawColor(g_szServerLogo[12], color16_dark);
	TextDrawSetShadow(g_szServerLogo[12], 0);
	TextDrawSetOutline(g_szServerLogo[12], 0);
	TextDrawFont(g_szServerLogo[12], 4);

	g_szServerLogo[13] = TextDrawCreate(561.332580, 32.771533, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[13], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[13], 5.599956, 6.072892);
	TextDrawAlignment(g_szServerLogo[13], 1);
	TextDrawColor(g_szServerLogo[13], color16_dark);
	TextDrawSetShadow(g_szServerLogo[13], 0);
	TextDrawSetOutline(g_szServerLogo[13], 0);
	TextDrawFont(g_szServerLogo[13], 4);

	g_szServerLogo[14] = TextDrawCreate(559.510070, 35.966224, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[14], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[14], 2.888845, 3.036448);
	TextDrawAlignment(g_szServerLogo[14], 1);
	TextDrawColor(g_szServerLogo[14], color16_dark);
	TextDrawSetShadow(g_szServerLogo[14], 0);
	TextDrawSetOutline(g_szServerLogo[14], 0);
	TextDrawFont(g_szServerLogo[14], 4);

	g_szServerLogo[15] = TextDrawCreate(565.576843, 32.187538, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[15], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[15], 2.888845, 3.036448);
	TextDrawAlignment(g_szServerLogo[15], 1);
	TextDrawColor(g_szServerLogo[15], color16_dark);
	TextDrawSetShadow(g_szServerLogo[15], 0);
	TextDrawSetOutline(g_szServerLogo[15], 0);
	TextDrawFont(g_szServerLogo[15], 4);

	g_szServerLogo[16] = TextDrawCreate(586.733337, 16.431097, "NOXE");
	TextDrawLetterSize(g_szServerLogo[16], 0.239333, 0.952886);
	TextDrawAlignment(g_szServerLogo[16], 1);
	TextDrawColor(g_szServerLogo[16], 0x000000EE);
	TextDrawSetShadow(g_szServerLogo[16], 0);
	TextDrawSetOutline(g_szServerLogo[16], 0);
	TextDrawBackgroundColor(g_szServerLogo[16], 51);
	TextDrawFont(g_szServerLogo[16], 1);
	TextDrawSetProportional(g_szServerLogo[16], 1);

	g_szServerLogo[17] = TextDrawCreate(578.399841, 24.897766, "R O L E P L A Y");
	TextDrawLetterSize(g_szServerLogo[17], 0.152666, 0.654221);
	TextDrawAlignment(g_szServerLogo[17], 1);
	TextDrawColor(g_szServerLogo[17], color16_dark);
	TextDrawSetShadow(g_szServerLogo[17], 0);
	TextDrawSetOutline(g_szServerLogo[17], 0);
	TextDrawBackgroundColor(g_szServerLogo[17], 51);
	TextDrawFont(g_szServerLogo[17], 1);
	TextDrawSetProportional(g_szServerLogo[17], 1);

	g_szServerLogo[18] = TextDrawCreate(610.932434, 11.384865, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[18], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[18], 5.066626, 5.475560);
	TextDrawAlignment(g_szServerLogo[18], 1);
	TextDrawColor(g_szServerLogo[18], color16_dark);
	TextDrawSetShadow(g_szServerLogo[18], 0);
	TextDrawSetOutline(g_szServerLogo[18], 0);
	TextDrawFont(g_szServerLogo[18], 4);

	g_szServerLogo[19] = TextDrawCreate(614.954467, 14.624867, "ld_beat:chit");
	TextDrawLetterSize(g_szServerLogo[19], 0.000000, 0.000000);
	TextDrawTextSize(g_szServerLogo[19], 3.288846, 3.783114);
	TextDrawAlignment(g_szServerLogo[19], 1);
	TextDrawColor(g_szServerLogo[19], color16_dark);
	TextDrawSetShadow(g_szServerLogo[19], 0);
	TextDrawSetOutline(g_szServerLogo[19], 0);
	TextDrawFont(g_szServerLogo[19], 4);


	return 1;
}
