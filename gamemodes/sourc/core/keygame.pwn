#include <YSI_Coding\y_hooks>

new PlayerText:KeyGameTD[MAX_PLAYERS][5];
new keyGame_time[MAX_PLAYERS];

enum E_KEYS
{
    keyString[32],
    keyCode
}

new keyGame_Keys[][E_KEYS] = {
    {"~k~~PED_DUCK~",           KEY_CROUCH},
    {"~k~~PED_FIREWEAPON~",     KEY_FIRE},
    {"~k~~PED_JUMPING~",        KEY_JUMP}
};
stock StartKeyGame(playerid, time)
{
    keyGame_time[playerid] = time;
    ShowKeyGameTD(playerid);
   // s
}
CMD:test11(playerid, params[])
{
    StartKeyGame(playerid, time);
    return 1;
}

hook function player_second_update(playerid)
{
    if(keyGame_time[playerid])
    {
        keyGame_time[playerid] --;

        if(!keyGame_time[playerid])
        {// конец игры
            EndKeyGame(playerid, 1);
        }
        else 
        {
            DeletePVar(playerid, "keyGame_ispress");
            new key = random(sizeof(GymKey));
            SetPVarInt(playerid, "keyGame_key", GymKey[key][keyString]);
            new qwe[123];
            format(qwe, sizeof(qwe), "~g~Press~w~ %s", GymKey[key][keyCode]);
            PlayerTextDrawSetString(playerid, keyGameTD[playerid][2], qwe);

            format(qwe, sizeof(qwe), "Time: %02d:%02d", (keyGame_time[playerid]/60), keyGame_time[playerid]-((keyGame_time[playerid]/60)*60));
            PlayerTextDrawSetString(playerid, keyGameTD[playerid][2], qwe);

            
        }
    }
    
    return continue(playerid);
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(keyGame_time[playerid] && !GetPVarInt(playerid, "keyGame_ispress"))
    {
        SetPVarInt(playerid, "keyGame_ispress", 1);
        if(PRESSED(GetPVarInt(playerid, "keyGame_key")))
        {
            PlayerTextDrawSetString(playerid, keyGameTD[playerid][2], "~g~Good");
        }
        else
        {
            SetPVarInt(playerid, "keyGame_fail", GetPVarInt(playerid, "keyGame_fail") +1);
            PlayerTextDrawSetString(playerid, keyGameTD[playerid][2], "~r~Bad");
            new kString[20];
            format(kString, sizeof(kString), "FAIL: ~w~%d/3", GetPVarInt(playerid, "keyGame_fail"));
            PlayerTextDrawSetString(playerid, keyGameTD[playerid][3], qwe);

            PlayerTextDrawSetString(playerid, keyGameTD[playerid][2], qwe);
        }
    }
    
}
stock EndKeyGame(playerid, win)
{
    if(win)
    {
        SendClientMessage(playerid, -1, "Выиграли");
    }

    //PlayerTextDrawDestroy(playerid, KeyGameTD[playerid]);
    keyGame_time[playerid] = 0;
    return 1;
}

stock HideKeyGameTD(playerid)
{
    for(new td = 0; td < sizeof(KeyGameTD[]); td++)
    {
        PlayerTextDrawDestroy(playerid, KeyGameTD[playerid][td]);
    }
}
stock ShowKeyGameTD(playerid)
{
    CreateKeyGameTD(playerid);
    for(new td = 0; td < sizeof(KeyGameTD[]); td++)
    {
        PlayerTextDrawShow(playerid, KeyGameTD[playerid][td]);
    }
    
}
stock CreateKeyGameTD(playerid)
{
    keyGameTD[playerid][0] = CreatePlayerTextDraw(playerid, 231.000000, 159.000000, "_");
	PlayerTextDrawFont(playerid, keyGameTD[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, keyGameTD[playerid][0], 0.570833, 10.200016);
	PlayerTextDrawTextSize(playerid, keyGameTD[playerid][0], 394.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, keyGameTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, keyGameTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, keyGameTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, keyGameTD[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, keyGameTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, keyGameTD[playerid][0], 0x000a12FF);
	PlayerTextDrawUseBox(playerid, keyGameTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, keyGameTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, keyGameTD[playerid][0], 0);

	keyGameTD[playerid][1] = CreatePlayerTextDraw(playerid, 228.000000, 162.000000, "_");
	PlayerTextDrawFont(playerid, keyGameTD[playerid][1], 1);
	PlayerTextDrawLetterSize(playerid, keyGameTD[playerid][1], 0.570833, 10.200016);
	PlayerTextDrawTextSize(playerid, keyGameTD[playerid][1], 391.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, keyGameTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, keyGameTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, keyGameTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, keyGameTD[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, keyGameTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, keyGameTD[playerid][1], 0x000a12FF);
	PlayerTextDrawUseBox(playerid, keyGameTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, keyGameTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, keyGameTD[playerid][1], 0);

	keyGameTD[playerid][2] = CreatePlayerTextDraw(playerid, 268.000000, 162.000000, "~g~Press~w~ ALT");
	PlayerTextDrawFont(playerid, keyGameTD[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, keyGameTD[playerid][2], 0.400000, 2.000000);
	PlayerTextDrawTextSize(playerid, keyGameTD[playerid][2], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, keyGameTD[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, keyGameTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, keyGameTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, keyGameTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, keyGameTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, keyGameTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, keyGameTD[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, keyGameTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, keyGameTD[playerid][2], 0);

	keyGameTD[playerid][3] = CreatePlayerTextDraw(playerid, 288.000000, 200.000000, "FAIL: ~w~0/3");
	PlayerTextDrawFont(playerid, keyGameTD[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, keyGameTD[playerid][3], 0.200000, 1.000000);
	PlayerTextDrawTextSize(playerid, keyGameTD[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, keyGameTD[playerid][3], 1);
	PlayerTextDrawSetShadow(playerid, keyGameTD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, keyGameTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, keyGameTD[playerid][3], 0xef5350FF);
	PlayerTextDrawBackgroundColor(playerid, keyGameTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, keyGameTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, keyGameTD[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, keyGameTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, keyGameTD[playerid][3], 0);

	keyGameTD[playerid][4] = CreatePlayerTextDraw(playerid, 293.000000, 234.000000, "00:56");
	PlayerTextDrawFont(playerid, keyGameTD[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, keyGameTD[playerid][4], 0.239999, 1.200000);
	PlayerTextDrawTextSize(playerid, keyGameTD[playerid][4], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, keyGameTD[playerid][4], 1);
	PlayerTextDrawSetShadow(playerid, keyGameTD[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, keyGameTD[playerid][4], 1);
	PlayerTextDrawColor(playerid, keyGameTD[playerid][4], -1);
	PlayerTextDrawBackgroundColor(playerid, keyGameTD[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, keyGameTD[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, keyGameTD[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, keyGameTD[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, keyGameTD[playerid][4], 0);
}