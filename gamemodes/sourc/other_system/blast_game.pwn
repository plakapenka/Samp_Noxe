#include <YSI_Coding\y_hooks>

enum dsgsdgsdg
{
	PlayerText:TD_BLAST_GROW = 0,			// ФОН ( ЗЕМЛЯ)
	PlayerText:TD_BLAST_BACKGROUND1,		// ФОН ( НЕБО )
	PlayerText:TD_BLAST_NAME,				// НАЗВАНИЕ ИГРЫ ВВЕРХУ
	PlayerText:TD_BLAST_STARS1,
	PlayerText:TD_BLAST_CORE,
	PlayerText:TD_BLAST_BACKGROUND2,
	PlayerText:TD_BLAST_BALANCE,
	PlayerText:TD_BLAST_LASTWIN,
	PlayerText:TD_BLAST_BET,
	PlayerText:TD_BLAST_PLAY,
	PlayerText:TD_BLAST_CASHOUT,
	PlayerText:TD_BLAST_X,
	PlayerText:TD_BLAST_STARS2,
	PlayerText:TD_BLAST_EXPL,
	PlayerText:TD_BLAST_BLAST1,
	PlayerText:TD_BLAST_BLAST2,
	PlayerText:TD_BLAST_BLAST3,
	PlayerText:TD_BLAST_TREE
}
enum
{
	BLAST_STATE_OFF = 0,
	BLAST_STATE_START,
	BLAST_STATE_PROGRESS,
	BLAST_STATE_END,

}

new PlayerText:blast_textdraw[MAX_PLAYERS][19];

new blast_state[MAX_PLAYERS];
new blast_tick[MAX_PLAYERS];
new Float: blast_mult[MAX_PLAYERS];
new color_blue[MAX_PLAYERS];

stock Float:frand(Float:min, Float:max) 
{
    return float(random(0)) / (float(cellmax) / (max - min)) + min; 
} 

stock Float:RandomBlastGame()
{
	new totalrand = random(100);
	if(totalrand > 70)
	{
		return frand(0.7, 1.50);
	}
	else if(totalrand > 20)
	{
		return frand(1.50, 3.0);
	}
	else 
	{
		return frand(3.0, 150.0);
	}
}



hook OnPlayerClickPlayerTD(playerid, PlayerText:playertextid)
{
	if(blast_textdraw[playerid][TD_BLAST_PLAY] == playertextid)
	{
		PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_EXPL]);
		blast_state[playerid] = BLAST_STATE_START;
			
		PlayerPlaySound(playerid, 40402, 0, 0, 0);
		SetTimerEx("BlastPlay", 800, 0, "d", playerid);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	if(blast_textdraw[playerid][TD_BLAST_CASHOUT] == playertextid)
	{
		new str[25];
		new win = floatround(GetPVarInt(playerid, "blast_bet")*blast_mult[playerid]);
		format(str, sizeof(str), "~g~WIN~n~+%d$",  win);
		give_money(playerid, win);
		GameTextForPlayer(playerid, str, 5000, 1);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

forward BlastPlay(playerid);
public BlastPlay(playerid)
{

	if(blast_state[playerid] == BLAST_STATE_START)
	{
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_EXPL]); // скрываем искры из пушки
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1]);
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2]);
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3]);
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_TREE]);
		PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_GROW]);
		//PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_STARS1]);

		PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_STARS2]);


		PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_CORE]);
		PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_X]);

		blast_mult[playerid] = 1.0;
		blast_tick[playerid] = 0;
		blast_state[playerid] = BLAST_STATE_PROGRESS;
		color_blue[playerid] = 0x0062edFF;
		new Float:res = RandomBlastGame();
		SetPVarInt(playerid, "blast_bet", 5000);

		SetPVarFloat(playerid, "blast_score_for_end", res);
		SetTimerEx("BlastPlay", 100, 0, "d", playerid);
		return 1;
	}
	if(blast_state[playerid] ==  BLAST_STATE_END)
	{
		ResetBlastGame(playerid);
		return 1;
	}
	if(GetPVarFloat(playerid, "blast_score_for_end") <= blast_mult[playerid])
	{
		PlayerTextDrawSetString(playerid, blast_textdraw[playerid][TD_BLAST_CORE], "ld_dual:ex2");
		PlayerPlaySound(playerid, 40402, 0, 0, 0);
		blast_state[playerid] =  BLAST_STATE_END;
		SetTimerEx("BlastPlay", 2000, 0, "d", playerid);
		return 1;
	}
	
	if(blast_state[playerid] ==  BLAST_STATE_PROGRESS)
	{
		if(blast_tick[playerid] < 55)
		{// cмена фона неба синий>темно синий
			color_blue[playerid] -= 0x00010300;
			PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], color_blue[playerid]);
			PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1]);
		}
		blast_tick[playerid] ++;

		if(!(blast_tick[playerid] % 10))
		{// переливание шара (глянец, имитация полета)
			PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 0x000000FF);
			PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_CORE]);
		}
		else if(!(blast_tick[playerid] % 5))
		{
			PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 0xFFFFFFFF);
			PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_CORE]);
		}

		if(!(blast_tick[playerid] % 6))
		{// моргание звезд, имитация полета
			PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_STARS1]);
			PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_STARS2]);
		}
		else if(!(blast_tick[playerid] % 3))
		{
			
			PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_STARS2]);
			PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_STARS1]);
		}
		blast_mult[playerid] +=(0.001+(float(blast_tick[playerid])/1000));
		new blast_str[10];
		format(blast_str, sizeof(blast_str), "X%.02f", blast_mult[playerid]);
		PlayerTextDrawSetString(playerid, blast_textdraw[playerid][TD_BLAST_X], blast_str);
		SetTimerEx("BlastPlay", 100, 0, "d", playerid);
		return 1;
	}
	return 1;
}


stock CreateBlastGameTD(playerid)
{
	blast_textdraw[playerid][TD_BLAST_BACKGROUND1] = CreatePlayerTextDraw(playerid, 216.000000, 133.000000, "_");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 1);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 0.620832, 17.449979);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 440.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 0x00c8ff);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 0x0c67e8FF);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1], 0);

	blast_textdraw[playerid][TD_BLAST_GROW] = CreatePlayerTextDraw(playerid, 216.000000, 278.000000, "_");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 1);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 0.620832, 2.100003);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 440.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_GROW], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 0x8f9391FF);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_GROW], 0);

	blast_textdraw[playerid][TD_BLAST_NAME] = CreatePlayerTextDraw(playerid, 298.000000, 120.000000, "BLAST");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 1);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 357.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 0xFFFFFFFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 0x000000FF);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_NAME], -1378294062);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_NAME], 0);

	blast_textdraw[playerid][TD_BLAST_STARS1] = CreatePlayerTextDraw(playerid, 204.000000, 138.000000, "ld_dual:layer");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], -0.187499, 0.250000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 250.500000, 134.500000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 0);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 0xfdcf6fFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], -2686721);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 0);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_STARS1], 0);

	blast_textdraw[playerid][TD_BLAST_CORE] = CreatePlayerTextDraw(playerid, 315.000000, 185.000000, "ld_dual:dark");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 13.500000, 18.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_CORE], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_CORE], 0);

	blast_textdraw[playerid][TD_BLAST_BACKGROUND2] = CreatePlayerTextDraw(playerid, 216.000000, 304.000000, "_");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 2);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 0.620832, 6.199992);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 440.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 0x8f9391FF);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2], 0);

	blast_textdraw[playerid][TD_BLAST_BALANCE] = CreatePlayerTextDraw(playerid, 218.000000, 308.000000, "BALANCE: 99999999$");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 3);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 0.158333, 0.800000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 295.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 0xffffffFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 0);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE], 0);

	blast_textdraw[playerid][TD_BLAST_LASTWIN] = CreatePlayerTextDraw(playerid, 218.000000, 319.000000, "Last Win: 500000$");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 3);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 0.158333, 0.800000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 295.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 0xffffffFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 0);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN], 0);

	blast_textdraw[playerid][TD_BLAST_BET] = CreatePlayerTextDraw(playerid, 256.000000, 340.000000, "Bet: 5000$");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BET], 2);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BET], 0.250000, 1.200000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BET], 42.000000, 76.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BET], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BET], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BET], 2);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BET], 0xffffffFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BET], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BET], -181);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BET], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BET], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BET], 0);

	blast_textdraw[playerid][TD_BLAST_PLAY] = CreatePlayerTextDraw(playerid, 394.000000, 313.000000, "PLAY");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 2);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 0.250000, 1.200000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 10.500000, 76.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 2);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 0xFFFFFFFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 0xfdcf6fFF);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_PLAY], 1);

	blast_textdraw[playerid][TD_BLAST_CASHOUT] = CreatePlayerTextDraw(playerid, 394.000000, 333.000000, "CASH OUT");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 2);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 0.250000, 1.200000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 9.500000, 76.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 2);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 0xFFFFFFFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 0xfdcf6fFF);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT], 1);

	blast_textdraw[playerid][TD_BLAST_X] = CreatePlayerTextDraw(playerid, 297.000000, 209.000000, "x1.62");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_X], 3);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_X], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_X], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_X], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_X], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_X], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_X], 0xffcce5FF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_X], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_X], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_X], 0);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_X], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_X], 0);

	blast_textdraw[playerid][TD_BLAST_STARS2] = CreatePlayerTextDraw(playerid, 227.000000, 147.000000, "LD_SPAC:layer");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], -0.187499, 0.250000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 220.500000, 156.500000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 0);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 0xfdcf6fFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], -2686721);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 255);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 0);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_STARS2], 0);

	blast_textdraw[playerid][TD_BLAST_EXPL] = CreatePlayerTextDraw(playerid, 314.000000, 235.000000, "ld_dual:ex1");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 19.000000, 16.500000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_EXPL], 0);

	blast_textdraw[playerid][TD_BLAST_TREE] = CreatePlayerTextDraw(playerid, 214.000000, 212.000000, "LD_OTB:bushes");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 228.000000, 107.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_TREE], -1);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_TREE], 0);

	blast_textdraw[playerid][TD_BLAST_BLAST1] = CreatePlayerTextDraw(playerid, 309.000000, 244.000000, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 26.500000, 56.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 0x0f101aFF);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 255);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1], 0);

	blast_textdraw[playerid][TD_BLAST_BLAST2] = CreatePlayerTextDraw(playerid, 308.000000, 274.000000, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 19.000000, 24.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 707407359);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2], 0);

	blast_textdraw[playerid][TD_BLAST_BLAST3] = CreatePlayerTextDraw(playerid, 315.000000, 251.000000, "LD_BEAT:chit");
	PlayerTextDrawFont(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 4);
	PlayerTextDrawLetterSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 15.000000, 12.000000);
	PlayerTextDrawSetOutline(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 1);
	PlayerTextDrawSetShadow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 0);
	PlayerTextDrawAlignment(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 1);
	PlayerTextDrawColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 707407359);
	PlayerTextDrawBackgroundColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 255);
	PlayerTextDrawBoxColor(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 50);
	PlayerTextDrawUseBox(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 1);
	PlayerTextDrawSetProportional(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 1);
	PlayerTextDrawSetSelectable(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3], 0);
}

CMD:test500(playerid, params[])
{
	CreateBlastGameTD(playerid);

	ShowBlastGame(playerid);
	
	SelectTextDraw(playerid, 0x0000FFFF);
	
	return true;
}

stock ResetBlastGame(playerid)
{
	blast_state[playerid] = BLAST_STATE_OFF;

	PlayerTextDrawSetString(playerid, blast_textdraw[playerid][TD_BLAST_CORE], "ld_dual:dark");		// возвращает ядро вместо взрыва
	PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_CORE]);
	PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_STARS1]);
	PlayerTextDrawHide(playerid, blast_textdraw[playerid][TD_BLAST_STARS2]);

	ShowBlastGame(playerid);
	
}
stock ShowBlastGame(playerid)
{
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_GROW]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND1]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_NAME]);
//	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_STARS1]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BACKGROUND2]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BALANCE]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_LASTWIN]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BET]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_PLAY]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_CASHOUT]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST1]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST2]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_BLAST3]);
	PlayerTextDrawShow(playerid, blast_textdraw[playerid][TD_BLAST_TREE]);
}
