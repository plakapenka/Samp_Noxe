#include "/sourc/textdraws/ad.pwn"


#include "../include/YSI_Coding\y_hooks"


#define MAX_ADV 30	
#define AD_STATUS_NONE	0

enum adven
{
	Text[128],
	Sender,
	Status
}

new Advertisment[MAX_ADV][adven];


CMD:ad(playerid, params[])
{
	if(pData[playerid][pAdmin] < 5) 
		return true;
	//if(sscanf(params, "dd",params[0], params[1])) 
	//	return	SendClientMessage(playerid, -1, "Введите: /attach_trailer [id] [id]");

	ShowPlayerDialog(playerid, d_ad_send, DIALOG_STYLE_INPUT, "Отправка объявления", "Введите текст вашего объявления", "Отправить", "Отмена");
	return true;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == d_ad_send)
	{
		if(!response) return 1;

		for(new ad = 0; ad < MAX_ADV; ad ++)
		{
			if(Advertisment[ad][Status] == AD_STATUS_NONE)
			{
				strcat(Advertisment[ad][Text], inputtext, 128);
				Advertisment[ad][Sender] = playerid;

				new ad_str[123];
				format(ad_str, sizeof ad_str, "%s", Advertisment[ad][Text]);
				TextDrawSetString(aDvTextDraw[1], ad_str);

				format(ad_str, sizeof ad_str, "Отправил: %s ( Тел. %d )", pData[playerid][pName], pData[playerid][pNumber]);
				TextDrawSetString(aDvTextDraw[2], ad_str);

				TextDrawShowForPlayer(playerid, aDvTextDraw[0]);
				TextDrawShowForPlayer(playerid, aDvTextDraw[1]);
				TextDrawShowForPlayer(playerid, aDvTextDraw[2]);
				return Y_HOOKS_BREAK_RETURN_1;
			}
		}
		SendClientMessage(playerid, -1, "Ваше сообщение не отправлено! нет места ы");
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}
