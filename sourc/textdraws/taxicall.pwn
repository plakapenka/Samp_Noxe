#include <YSI_Coding\y_hooks>
#define MAX_TAXI_CALL_TD 	34
#define COLOR_TAXI_CALL_TD 	color16_dark

new PlayerText:taxi_call_TD[MAX_PLAYERS][MAX_TAXI_CALL_TD];


stock ShowTaxiCallTD(playerid)
{
	CreateTaxiCallTD(playerid);
	for(new td = 0; td < MAX_TAXI_CALL_TD; td ++)
	{
		PlayerTextDrawShow(playerid, taxi_call_TD[playerid][td]);
	}
}
stock CreateTaxiCallTD(playerid)
{
	taxi_call_TD[playerid][21] = CreatePlayerTextDraw(playerid, 320.000000, 47.303501, "Box");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][21], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][21], 0.000000, 44.399700);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][21], 0.000000, 197.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][21], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][21], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][21], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][21], 1);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][21], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][21], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][21], 0xffffffff);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][21], 1);

	taxi_call_TD[playerid][10] = CreatePlayerTextDraw(playerid, 326.566315, 312.785797, "Box");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][10], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][10], 0.000000, 2.138999);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][10], 0.000000, 126.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][10], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][10], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][10], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][10], 1);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][10], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][10], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][10], 0xe1e1e1ff);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][10], 1);

	taxi_call_TD[playerid][11] = CreatePlayerTextDraw(playerid, 267.333008, 317.763000, "Âàøå ìåñòîïîëîæåíèå");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][11], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][11], 0.226600, 1.056300);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][11], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][11], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][11], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][11], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][11], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][11], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][11], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][11], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][11], 1);

	taxi_call_TD[playerid][12] = CreatePlayerTextDraw(playerid, 376.999207, 305.584686, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][12], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][12], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][12], 30.000000, 34.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][12], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][12], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][12], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][12], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][12], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][12], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][12], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][12], 0);

	taxi_call_TD[playerid][13] = CreatePlayerTextDraw(playerid, 262.333405, 346.059296, "LD_SPAC:white");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][13], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][13], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][13], 130.000000, 22.609991);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][13], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][13], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][13], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][13], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][13], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][13], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][13], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][13], 0);

	taxi_call_TD[playerid][14] = CreatePlayerTextDraw(playerid, 267.333008, 351.778107, "Êóäà åäåì?");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][14], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][14], 0.226600, 1.056300);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][14], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][14], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][14], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][14], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][14], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][14], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][14], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][14], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][14], 1);

	taxi_call_TD[playerid][15] = CreatePlayerTextDraw(playerid, 376.999207, 340.329315, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][15], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][15], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][15], 30.000000, 34.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][15], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][15], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][15], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][15], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][15], 0xe1e1e1ff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][15], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][15], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][15], 0);

	taxi_call_TD[playerid][16] = CreatePlayerTextDraw(playerid, 279.399994, 414.344543, "LD_SPAC:white");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][16], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][16], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][16], 81.799957, 25.220005);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][16], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][16], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][16], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][16], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][16], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][16], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][16], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][16], 0);

	taxi_call_TD[playerid][17] = CreatePlayerTextDraw(playerid, 263.266113, 408.044098, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][17], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][17], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][17], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][17], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][17], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][17], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][17], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][17], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][17], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][17], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][17], 0);

	taxi_call_TD[playerid][18] = CreatePlayerTextDraw(playerid, 343.599701, 408.044098, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][18], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][18], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][18], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][18], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][18], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][18], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][18], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][18], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][18], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][18], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][18], 0);

	taxi_call_TD[playerid][19] = CreatePlayerTextDraw(playerid, 320.866608, 420.207794, "Çàêàçàòü");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][19], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][19], 0.294999, 1.371500);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][19], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][19], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][19], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][19], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][19], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][19], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][19], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][19], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][19], 1);

	taxi_call_TD[playerid][20] = CreatePlayerTextDraw(playerid, 237.666504, 271.718689, "_");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][20], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][20], 0.239600, 1.168400);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][20], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][20], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][20], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][20], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][20], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][20], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][20], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][20], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][20], 1);

	taxi_call_TD[playerid][22] = CreatePlayerTextDraw(playerid, 216.999207, 33.050999, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][22], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][22], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][22], 18.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][22], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][22], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][22], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][22], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][22], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][22], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][22], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][22], 0);

	taxi_call_TD[playerid][23] = CreatePlayerTextDraw(playerid, 404.999207, 33.050999, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][23], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][23], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][23], 18.000000, 21.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][23], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][23], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][23], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][23], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][23], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][23], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][23], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][23], 0);

	taxi_call_TD[playerid][24] = CreatePlayerTextDraw(playerid, 320.666504, 38.177700, "Box");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][24], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][24], 0.000000, 1.332999);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][24], 0.000000, 184.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][24], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][24], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][24], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][24], 1);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][24], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][24], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][24], COLOR_TAXI_CALL_TD);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][24], 1);

	taxi_call_TD[playerid][25] = CreatePlayerTextDraw(playerid, 320.000000, 46.059101, "Box");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][25], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][25], 0.000000, 1.233100);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][25], 0.000000, 197.219803);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][25], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][25], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][25], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][25], 1);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][25], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][25], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][25], COLOR_TAXI_CALL_TD);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][25], 1);

	taxi_call_TD[playerid][26] = CreatePlayerTextDraw(playerid, 283.000000, 30.296200, "...");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][26], 2);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][26], 0.658500, 2.823600);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][26], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][26], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][26], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][26], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][26], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][26], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][26], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][26], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][26], 1);

	taxi_call_TD[playerid][27] = CreatePlayerTextDraw(playerid, 283.000000, 26.562799, "..");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][27], 2);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][27], 0.658500, 2.823600);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][27], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][27], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][27], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][27], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][27], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][27], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][27], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][27], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][27], 1);

	taxi_call_TD[playerid][28] = CreatePlayerTextDraw(playerid, 295.500000, 41.811001, "NOXE TAXI");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][28], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][28], 0.315600, 1.226600);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][28], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][28], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][28], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][28], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][28], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][28], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][28], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][28], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][28], 1);

	taxi_call_TD[playerid][29] = CreatePlayerTextDraw(playerid, 220.000000, 242.539902, "");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][29], 5);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][29], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][29], 199.809402, 55.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][29], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][29], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][29], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][29], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][29], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][29], 0x00000000);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][29], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][29], 0);
	PlayerTextDrawSetPreviewModel(playerid, taxi_call_TD[playerid][29], 1317);
	PlayerTextDrawSetPreviewRot(playerid, taxi_call_TD[playerid][29], 0.000000, 0.000000, 91.000000, 0.630800);

	taxi_call_TD[playerid][30] = CreatePlayerTextDraw(playerid, 220.000000, 61.666401, "samaps:gtasamapbit4");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][30], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][30], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][30], 199.819504, 235.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][30], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][30], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][30], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][30], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][30], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][30], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][30], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][30], 0);

	taxi_call_TD[playerid][31] = CreatePlayerTextDraw(playerid, 385.332611, 63.332199, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][31], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][31], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][31], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][31], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][31], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][31], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][31], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][31], 0xffffff9c);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][31], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][31], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][31], 0);

	taxi_call_TD[playerid][32] = CreatePlayerTextDraw(playerid, 402.333313, 72.822098, "X");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][32], 2);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][32], 0.412200, 1.998200);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][32], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][32], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][32], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][32], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][32], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][32], 0x00000066);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][32], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][32], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][32], 1);

	taxi_call_TD[playerid][0] = CreatePlayerTextDraw(playerid, 230.332703, 303.095703, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][0], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][0], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][0], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][0], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][0], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][0], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][0], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][0], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][0], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][0], 0);

	taxi_call_TD[playerid][1] = CreatePlayerTextDraw(playerid, 230.332504, 338.354889, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][1], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][1], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][1], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][1], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][1], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][1], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][1], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][1], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][1], 0);

	taxi_call_TD[playerid][2] = CreatePlayerTextDraw(playerid, 247.299805, 311.811096, "A");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][2], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][2], 0.497200, 2.105900);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][2], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][2], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][2], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][2], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][2], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][2], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][2], 1);

	taxi_call_TD[playerid][3] = CreatePlayerTextDraw(playerid, 247.299805, 346.440796, "B");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][3], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][3], 0.497200, 2.105900);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][3], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][3], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][3], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][3], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][3], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][3], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][3], 1);

	taxi_call_TD[playerid][4] = CreatePlayerTextDraw(playerid, 246.699905, 330.208099, "Box");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][4], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][4], 0.000000, 2.166500);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][4], 0.000000, 2.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][4], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][4], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][4], 1);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][4], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][4], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][4], COLOR_TAXI_CALL_TD);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][4], 1);

	taxi_call_TD[playerid][5] = CreatePlayerTextDraw(playerid, 279.399994, 379.914948, "LD_SPAC:white");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][5], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][5], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][5], 81.799957, 25.220005);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][5], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][5], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][5], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][5], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][5], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][5], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][5], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][5], 0);

	taxi_call_TD[playerid][6] = CreatePlayerTextDraw(playerid, 263.266113, 373.614288, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][6], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][6], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][6], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][6], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][6], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][6], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][6], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][6], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][6], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][6], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][6], 0);

	taxi_call_TD[playerid][7] = CreatePlayerTextDraw(playerid, 343.599701, 373.614288, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][7], 4);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][7], 0.000000, 0.000000);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][7], 33.000000, 38.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][7], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][7], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][7], 1);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][7], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][7], COLOR_TAXI_CALL_TD);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][7], 0x000000ff);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][7], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][7], 0);

	taxi_call_TD[playerid][8] = CreatePlayerTextDraw(playerid, 320.533203, 383.233612, "ÂÛÁÐÀÒÜ ÊËÀÑÑ");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][8], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][8], 0.299600, 1.330100);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][8], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][8], 255);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][8], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][8], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][8], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][8], 0xffffffff);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][8], 0xffffff0c);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][8], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][8], 1);

	taxi_call_TD[playerid][9] = CreatePlayerTextDraw(playerid, 320.533203, 395.678101, "ÍÀÆÌÈÒÅ");
	PlayerTextDrawFont(playerid, taxi_call_TD[playerid][9], 1);
	PlayerTextDrawLetterSize(playerid, taxi_call_TD[playerid][9], 0.153600, 0.670700);
	PlayerTextDrawTextSize(playerid, taxi_call_TD[playerid][9], 1280.000000, 1280.000000);
	PlayerTextDrawSetOutline(playerid, taxi_call_TD[playerid][9], 0);
	PlayerTextDrawSetShadow(playerid, taxi_call_TD[playerid][9], 0);
	PlayerTextDrawAlignment(playerid, taxi_call_TD[playerid][9], 2);
	PlayerTextDrawUseBox(playerid, taxi_call_TD[playerid][9], 0);
	PlayerTextDrawColor(playerid, taxi_call_TD[playerid][9], 0xffffff67);
	PlayerTextDrawBackgroundColor(playerid, taxi_call_TD[playerid][9], 0xffffff0c);
	PlayerTextDrawBoxColor(playerid, taxi_call_TD[playerid][9], 0x80808080);
	PlayerTextDrawSetProportional(playerid, taxi_call_TD[playerid][9], 1);
}