#include "../include/YSI_Coding\y_hooks"

new initial_point_loader;
new final_point_loader;
new sack[MAX_PLAYERS];
new hut_loader;
new old_skin[MAX_PLAYERS];
new bool:work_start[MAX_PLAYERS];
hook OnGameModeInit()
{
	initial_point_loader = CreateDynamicCP(604.7421,923.0068,-42.0620, 1.5);
	final_point_loader = CreateDynamicCP(586.2624,870.9794,-42.4973,1.5);
	CreateDynamicObject(11292,505.1000100,934.7999900,-27.2000000,0.0000000,0.0000000,60.0000000);
	hut_loader = CreatePickup(1275, 23, 506.0912,931.6241,-28.7064);

}
hook OnPlayerPickUpPickup(playerid, pickupid)
{
	if(pickupid == hut_loader)
	{
		ShowPlayerDialog(playerid, 133, DIALOG_STYLE_MSGBOX, "Раздевалка", "Хотите начать рабочий день?", "Начать", "Закончить");
	}

}
hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == 133)
	{
		if (response == 1)
		{
			old_skin[playerid] = GetPlayerSkin(playerid);
			if(pData[playerid][pSex] == SEX_MALE)
			{
				SetPlayerSkin(playerid, 16);

			}
			else
			{
				SetPlayerSkin(playerid, 129);

			}
			
			SendClientMessage(playerid, 0x8d32a8ff, "Вы начали рабочий день. Спускайтесь в карьер!");
			work_start[playerid] = true;

		}
		else
		{
			SetPlayerSkin(playerid, old_skin[playerid]);
			work_start[playerid] = false;
		}

	}
}
 hook OnPlayerEnterDynamicCP(playerid, checkpointid)
 {
 	if(checkpointid == initial_point_loader)
 	{
 		if (work_start[playerid] != 1)
 		{
 			SendClientMessage(playerid, 0x8d32a8ff, "Смените одежду в раздевалке, чтобы начать работу!");
			return 1;
 		}
		if(sack[playerid] != 0)
		{
			SendClientMessage(playerid, 0x8d32a8ff, "У вас есть мешок");
			return 1;
		}
		sack[playerid] = CreateObject(2060, 0, 0, 0, 0, 0, 0);
	 	AttachObjectToPlayer(sack[playerid], playerid, 0, 0, 0, 0, 0, 0);
	 	SendClientMessage(playerid, 0x8d32a8ff, "Вы взяли мешок");
	 	return 1;
		
 	}
 	if(checkpointid == final_point_loader)
 	{
 		if(sack[playerid] == 0)
 		{
 			SendClientMessage(playerid, 0x8d32a8ff, "У вас нет мешка");
 			return 1;

 		}
 		DestroyObject(sack[playerid]);
 		sack[playerid] = 0;
 		meshkov[playerid] ++;
 		
 		SendClientMessage(playerid, 0x8d32a8ff, "Вы доставили мешок");
 		GivePlayerMoney(playerid, 100);
 		SendClientMessage(playerid, 0x8d32a8ff, "Ты получил бабки");
 		return 1;

 	}
 	return Y_HOOKS_BREAK_RETURN_1;
 }
