#include "../include/YSI_Coding\y_hooks"

new name_bots[500][MAX_PLAYER_NAME];
#define MAX_BOTS 	500
hook OnGameModeInit()
{
	new File: bots = fopen("NickNames.txt", io_read);
	
	for(new i = 0; i < 500; i++)
	{
		fread(bots, name_bots[i]);

	}
}

hook OnPlayerConnect(playerid)
{
	
	new name_connect[MAX_PLAYER_NAME];
	GetPlayerName(playerid, name_connect, MAX_PLAYER_NAME);
	//printf("connect = %s", name_connect);

	for(new i = 0; i < 500; i++)
	{
		//printf("%s name check, %s name connect", name_bots[i], name_connect);

		if(strfind(name_bots[i], name_connect) != -1)
		{
			printf("%s bot = %s", name_connect, name_bots[i]);
			SetPlayerScore(playerid, 50);
			break;
		}
	}	
}