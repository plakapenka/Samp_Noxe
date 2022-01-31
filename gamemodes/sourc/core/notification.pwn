#include <YSI_Coding\y_hooks>

new PlayerText:notification_text[MAX_PLAYERS][5] = {PlayerText:INVALID_TEXT_DRAW, ...};


stock ShowNotification(playerid, colorbox, colortext, text[], time)
{
	if(notification_text[playerid][0] != PlayerText:INVALID_TEXT_DRAW)
	{
		DestroyNotificationText(playerid);
	}

	CreateNotificationText(playerid, text, colortext, colorbox);

	for(new id; id < sizeof(notification_text[]); id ++)
	{
		PlayerTextDrawShow(playerid, notification_text[playerid][id]);
	}

	SetTimerEx("NotificationAnim", time, 0, "ddd", playerid, colortext, colorbox);
}

forward NotificationAnim(playerid, colortext, colorbox);

public NotificationAnim(playerid, colortext, colorbox)
{
	if(notification_text[playerid][0] == PlayerText:INVALID_TEXT_DRAW)
	{
		return 1;
	}

	colortext -= 0x00000005;
	colorbox -= 0x00000005;

	if((colortext  & 0xFF) <= 10)
	{
		DestroyNotificationText(playerid);
	}
	else
	{
		PlayerTextDrawBoxColor(playerid, 	notification_text[playerid][0], colorbox);
		PlayerTextDrawColor(playerid, 		notification_text[playerid][1], colortext);
		PlayerTextDrawColor(playerid, 		notification_text[playerid][2], colorbox);
		PlayerTextDrawColor(playerid, 		notification_text[playerid][3], colortext);
		PlayerTextDrawColor(playerid, 		notification_text[playerid][4], colortext);

		for(new text; text < sizeof(notification_text[]); text ++)
		{
			PlayerTextDrawShow(playerid, notification_text[playerid][text]);
		}
		
		SetTimerEx("NotificationAnim", 20, 0, "ddd", playerid, colortext, colorbox);
	}
	return 1;	
}
hook OnPlayerDisconnect(playerid, reason)
{
	if(notification_text[playerid][0] != PlayerText:INVALID_TEXT_DRAW)
	{
		DestroyNotificationText(playerid);
	}
}

stock DestroyNotificationText(playerid)
{
	for(new text; text < sizeof(notification_text[]); text ++)
	{
		PlayerTextDrawDestroy(playerid, notification_text[playerid][text]);
		notification_text[playerid][text] = PlayerText:INVALID_TEXT_DRAW;
	}
	
}

stock CreateNotificationText(playerid, text[], colortext, colorbox)
{
	notification_text[playerid][0] = CreatePlayerTextDraw(playerid, 477.000000, 186.000000, "_");
	PlayerTextDrawFont(playerid, notification_text[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, notification_text[playerid][0], 0.579164, 4.249998);
	PlayerTextDrawTextSize(playerid, notification_text[playerid][0], 606.000000, 16.000000);
	PlayerTextDrawSetOutline(playerid, notification_text[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, notification_text[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, notification_text[playerid][0], 1);
	PlayerTextDrawBackgroundColor(playerid, notification_text[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, notification_text[playerid][0], colorbox);
	PlayerTextDrawUseBox(playerid, notification_text[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, notification_text[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, notification_text[playerid][0], 0);

	notification_text[playerid][1] = CreatePlayerTextDraw(playerid, 574.000000, 188.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, notification_text[playerid][1], 4);
	PlayerTextDrawLetterSize(playerid, notification_text[playerid][1], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, notification_text[playerid][1], 29.000000, 33.500000);
	PlayerTextDrawSetOutline(playerid, notification_text[playerid][1], 0);
	PlayerTextDrawSetShadow(playerid, notification_text[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, notification_text[playerid][1], 1);
	PlayerTextDrawColor(playerid, notification_text[playerid][1], colortext);
	PlayerTextDrawBackgroundColor(playerid, notification_text[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, notification_text[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, notification_text[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, notification_text[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, notification_text[playerid][1], 0);

	notification_text[playerid][2] = CreatePlayerTextDraw(playerid, 576.000000, 190.000000, "ld_beat:chit");
	PlayerTextDrawFont(playerid, notification_text[playerid][2], 4);
	PlayerTextDrawLetterSize(playerid, notification_text[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, notification_text[playerid][2], 25.000000, 29.000000);
	PlayerTextDrawSetOutline(playerid, notification_text[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, notification_text[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, notification_text[playerid][2], 1);
	PlayerTextDrawColor(playerid, notification_text[playerid][2], colorbox);
	PlayerTextDrawBackgroundColor(playerid, notification_text[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, notification_text[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, notification_text[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, notification_text[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, notification_text[playerid][2], 0);

	notification_text[playerid][3] = CreatePlayerTextDraw(playerid, 586.500000, 191.000000, "!");
	PlayerTextDrawFont(playerid, notification_text[playerid][3], 1);
	PlayerTextDrawLetterSize(playerid, notification_text[playerid][3], 0.616666, 2.749999);
	PlayerTextDrawTextSize(playerid, notification_text[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, notification_text[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, notification_text[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, notification_text[playerid][3], 1);
	PlayerTextDrawColor(playerid, notification_text[playerid][3], colortext);
	PlayerTextDrawBackgroundColor(playerid, notification_text[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, notification_text[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, notification_text[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, notification_text[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, notification_text[playerid][3], 0);

	notification_text[playerid][4] = CreatePlayerTextDraw(playerid, 479.000000, 200.000000, text);
	PlayerTextDrawFont(playerid, notification_text[playerid][4], 1);
	PlayerTextDrawLetterSize(playerid, notification_text[playerid][4], 0.187500, 0.899999);
	PlayerTextDrawTextSize(playerid, notification_text[playerid][4], 573.000000, 10.500000);
	PlayerTextDrawSetOutline(playerid, notification_text[playerid][4], 0);
	PlayerTextDrawSetShadow(playerid, notification_text[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, notification_text[playerid][4], 1);
	PlayerTextDrawColor(playerid, notification_text[playerid][4], colortext);
	PlayerTextDrawBackgroundColor(playerid, notification_text[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, notification_text[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, notification_text[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, notification_text[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, notification_text[playerid][4], 0);
}