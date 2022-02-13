#include <YSI_Coding\y_hooks>

new Text:select_clothes_house[9];

stock EnterDressRoomPickup(playerid)
{
    Dialog_Open(playerid, Dialog:EnterDressRoom, DIALOG_STYLE_MSGBOX, " ", "Желаете войти в гардероб?", "Войти", "Отмена");
    return 1;
}
DialogResponse:EnterDressRoom(playerid, response, listitem, inputtext[])
{
    if(!response)
        return 1;

    EnterDressRoom(playerid);
    return 1;
}
stock EnterDressRoom(playerid)
{
    new query[213];
    mysql_format(g_sql, query, sizeof(query), "SELECT * FROM `clothes` WHERE `pMySQL_ID` = '%d'", pData[playerid][pMySQL_ID]);
    mysql_tquery(g_sql, query, "OnLoadClothes", "ii", playerid, 0);
    return 1;
}

forward OnLoadClothes(playerid, notp);
public OnLoadClothes(playerid, notp)
{
    if(!cache_num_rows())
    {
        if(notp)
        {
            ExitCloth(playerid);
        }
        Dialog_Message(playerid, " ", "У вас нет сменной одежды", "Закрыть");
        return 1;
    }
    if(!notp)
    {
        SetPlayerPos(playerid, 257.4687,-41.5178,1002.0234);
        SetPlayerFacingAngle(playerid, 90.0);
        SetPlayerInterior(playerid, 14);
        SetPlayerCameraPos(playerid, 255.105224, -40.463474, 1003.468505);
        SetPlayerCameraLookAt(playerid, 259.588745, -41.741287, 1001.661499);
        ShowClothesHouseTD(playerid);
    }
    
   // new selected = GetPVarInt(playerid, "selected_clothes");
    new tmp_skin;

    pData[playerid][pCache_ID] = cache_save();

    cache_get_value_int(0, "pSkin ", tmp_skin);

    SetPlayerSkin(playerid, tmp_skin);
    return 1;
}

hook OnPlayerClickTextDraw(playerid,  Text:clickedid)
{
    if(clickedid == select_clothes_house[6])
    { // >>>
        new tmp_skin;
        cache_set_active(pData[playerid][pCache_ID]);

        SetPVarInt(playerid, "selected_clothes", GetPVarInt(playerid, "selected_clothes")+1);

        if(GetPVarInt(playerid, "selected_clothes") >= cache_num_rows())
        {
            SetPVarInt(playerid, "selected_clothes", 0);
        }
        cache_get_value_int(GetPVarInt(playerid, "selected_clothes"), "pSkin", tmp_skin);
		cache_unset_active(); 

        SetPlayerSkin(playerid, tmp_skin);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(clickedid == select_clothes_house[4])
    { // <<<
        new tmp_skin;
        cache_set_active(pData[playerid][pCache_ID]);

        SetPVarInt(playerid, "selected_clothes", GetPVarInt(playerid, "selected_clothes")-1);

        if(GetPVarInt(playerid, "selected_clothes") < 0)
        {
            SetPVarInt(playerid, "selected_clothes", cache_num_rows()-1);
        }
        cache_get_value_int(GetPVarInt(playerid, "selected_clothes"), "pSkin", tmp_skin);
		cache_unset_active(); 

        SetPlayerSkin(playerid, tmp_skin);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(clickedid == select_clothes_house[5])
    {
        SetPlayerSkin(playerid, pData[playerid][pSkin]);
        ExitCloth(playerid);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(clickedid == select_clothes_house[2])
    {// надеть
        new skin_query[220];
        format(skin_query, sizeof(skin_query), "INSERT INTO `clothes`(`pMySQL_ID`, `pSkin`) VALUES ('%d','%d')", pData[playerid][pMySQL_ID], pData[playerid][pSkin]);
        mysql_tquery(g_sql, skin_query);

        new tmp_skin;
        cache_set_active(pData[playerid][pCache_ID]);
        cache_get_value_int(GetPVarInt(playerid, "selected_clothes"), "pSkin", tmp_skin);
		cache_unset_active(); 
//        new skin_query[220];
        format(skin_query, sizeof(skin_query), "DELETE FROM `clothes` WHERE pMySQL_ID = '%d' AND pSkin = '%d'", pData[playerid][pMySQL_ID], tmp_skin);
        mysql_tquery(g_sql, skin_query);

        pData[playerid][pSkin] = tmp_skin;

        ExitCloth(playerid);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(clickedid == select_clothes_house[7])
    {// продать
        new str_f[250];
        format(str_f, sizeof(str_f),"\
        {ef5350}Вы действительно хотите продать этот скин?\n\n\
        {ffffff}ID скина: %d\n\
        Цена при продаже: %d {81c784}$", GetPlayerSkin(playerid), 321321);
        Dialog_Open(playerid, Dialog:SellClothes, DIALOG_STYLE_MSGBOX, " ", str_f, "Продать", "Отмена");

        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
DialogResponse:SellClothes(playerid, response, listitem, inputtext[])
{
    if(!response)
        return 1;

    new tmp_skin;
    cache_set_active(pData[playerid][pCache_ID]);
    cache_get_value_int(GetPVarInt(playerid, "selected_clothes"), "pSkin", tmp_skin);
    cache_delete(pData[playerid][pCache_ID]);

    new skin_query[220];
    format(skin_query, sizeof(skin_query), "DELETE FROM `clothes` WHERE pMySQL_ID = '%d' AND pSkin = '%d'", pData[playerid][pMySQL_ID], tmp_skin);
    mysql_tquery(g_sql, skin_query);

    mysql_format(g_sql, skin_query, sizeof(skin_query), "SELECT * FROM `clothes` WHERE `pMySQL_ID` = '%d'", pData[playerid][pMySQL_ID]);
    mysql_tquery(g_sql, skin_query, "OnLoadClothes", "ii", playerid, 1);
    return 1;
}
stock ExitCloth(playerid)
{
    cache_delete(pData[playerid][pCache_ID]);
    DeletePVar(playerid, "selected_clothes");
    RespawnPlayer(playerid);
    HideClothesHouseTD(playerid);
    CancelSelectTextDraw(playerid);
}
stock ShowClothesHouseTD(playerid)
{
	for(new i = 0; i < sizeof(select_clothes_house); i++)
		TextDrawShowForPlayer(playerid, select_clothes_house[i]);

    SelectTextDraw(playerid, 0x42a5f5FF);
}
stock HideClothesHouseTD(playerid)
{
	for(new i = 0; i< sizeof(select_clothes_house); i++)
		TextDrawHideForPlayer(playerid, select_clothes_house[i]);
}
hook OnGameModeInit()
{
	select_clothes_house[0] = TextDrawCreate(246.000000, 406.562500, "LD_SPAC:WHITE");
	TextDrawFont(select_clothes_house[0], 4);
	TextDrawLetterSize(select_clothes_house[0], 0.600000, 2.000000);
	TextDrawTextSize(select_clothes_house[0], 173.500000, 15.000000);
	TextDrawSetOutline(select_clothes_house[0], 1);
	TextDrawSetShadow(select_clothes_house[0], 0);
	TextDrawAlignment(select_clothes_house[0], 1);
	TextDrawColor(select_clothes_house[0], 656880639);
	TextDrawBackgroundColor(select_clothes_house[0], 255);
	TextDrawBoxColor(select_clothes_house[0], 0xef5350FF);
	TextDrawUseBox(select_clothes_house[0], 1);
	TextDrawSetProportional(select_clothes_house[0], 1);
	TextDrawSetSelectable(select_clothes_house[0], 0);

	select_clothes_house[1] = TextDrawCreate(233.000000, 403.062500, "LD_BEAT:CHIT");
	TextDrawFont(select_clothes_house[1], 4);
	TextDrawLetterSize(select_clothes_house[1], 0.600000, 2.000000);
	TextDrawTextSize(select_clothes_house[1], 24.000000, 22.100000);
	TextDrawSetOutline(select_clothes_house[1], 1);
	TextDrawSetShadow(select_clothes_house[1], 0);
	TextDrawAlignment(select_clothes_house[1], 1);
	TextDrawColor(select_clothes_house[1], 656880639);
	TextDrawBackgroundColor(select_clothes_house[1], 255);
	TextDrawBoxColor(select_clothes_house[1], 50);
	TextDrawUseBox(select_clothes_house[1], 1);
	TextDrawSetProportional(select_clothes_house[1], 1);
	TextDrawSetSelectable(select_clothes_house[1], 0);

	select_clothes_house[2] = TextDrawCreate(320.500000, 409.437500, "надеть");
	TextDrawFont(select_clothes_house[2], 2);
	TextDrawLetterSize(select_clothes_house[2], 0.200000, 1.000000);
	TextDrawTextSize(select_clothes_house[2], 351.500000, 11.000000);
	TextDrawSetOutline(select_clothes_house[2], 0);
	TextDrawSetShadow(select_clothes_house[2], 0);
	TextDrawAlignment(select_clothes_house[2], 1);
	TextDrawColor(select_clothes_house[2], -1);
	TextDrawBackgroundColor(select_clothes_house[2], 255);
	TextDrawBoxColor(select_clothes_house[2], 50);
	TextDrawUseBox(select_clothes_house[2], 0);
	TextDrawSetProportional(select_clothes_house[2], 1);
	TextDrawSetSelectable(select_clothes_house[2], 1);

	select_clothes_house[3] = TextDrawCreate(406.000000, 403.062500, "LD_BEAT:CHIT");
	TextDrawFont(select_clothes_house[3], 4);
	TextDrawLetterSize(select_clothes_house[3], 0.600000, 2.000000);
	TextDrawTextSize(select_clothes_house[3], 24.000000, 22.100000);
	TextDrawSetOutline(select_clothes_house[3], 1);
	TextDrawSetShadow(select_clothes_house[3], 0);
	TextDrawAlignment(select_clothes_house[3], 1);
	TextDrawColor(select_clothes_house[3], 656880639);
	TextDrawBackgroundColor(select_clothes_house[3], 255);
	TextDrawBoxColor(select_clothes_house[3], 50);
	TextDrawUseBox(select_clothes_house[3], 1);
	TextDrawSetProportional(select_clothes_house[3], 1);
	TextDrawSetSelectable(select_clothes_house[3], 0);

	select_clothes_house[4] = TextDrawCreate(246.000000, 407.437500, "<<<");
	TextDrawFont(select_clothes_house[4], 1);
	TextDrawLetterSize(select_clothes_house[4], 0.267497, 1.376875);
	TextDrawTextSize(select_clothes_house[4], 270.000000, 11.000000);
	TextDrawSetOutline(select_clothes_house[4], 0);
	TextDrawSetShadow(select_clothes_house[4], 0);
	TextDrawAlignment(select_clothes_house[4], 1);
	TextDrawColor(select_clothes_house[4], -1);
	TextDrawBackgroundColor(select_clothes_house[4], 255);
	TextDrawBoxColor(select_clothes_house[4], 50);
	TextDrawUseBox(select_clothes_house[4], 0);
	TextDrawSetProportional(select_clothes_house[4], 1);
	TextDrawSetSelectable(select_clothes_house[4], 1);

	select_clothes_house[5] = TextDrawCreate(364.500000, 409.437500, "выйти");
	TextDrawFont(select_clothes_house[5], 2);
	TextDrawLetterSize(select_clothes_house[5], 0.200000, 1.000000);
	TextDrawTextSize(select_clothes_house[5], 392.000000, 11.000000);
	TextDrawSetOutline(select_clothes_house[5], 0);
	TextDrawSetShadow(select_clothes_house[5], 0);
	TextDrawAlignment(select_clothes_house[5], 1);
	TextDrawColor(select_clothes_house[5], -1);
	TextDrawBackgroundColor(select_clothes_house[5], 255);
	TextDrawBoxColor(select_clothes_house[5], 50);
	TextDrawUseBox(select_clothes_house[5], 0);
	TextDrawSetProportional(select_clothes_house[5], 1);
	TextDrawSetSelectable(select_clothes_house[5], 1);

	select_clothes_house[6] = TextDrawCreate(400.000000, 407.437500, ">>>");
	TextDrawFont(select_clothes_house[6], 1);
	TextDrawLetterSize(select_clothes_house[6], 0.267497, 1.376875);
	TextDrawTextSize(select_clothes_house[6], 416.000000, 11.000000);
	TextDrawSetOutline(select_clothes_house[6], 0);
	TextDrawSetShadow(select_clothes_house[6], 0);
	TextDrawAlignment(select_clothes_house[6], 1);
	TextDrawColor(select_clothes_house[6], -1);
	TextDrawBackgroundColor(select_clothes_house[6], 255);
	TextDrawBoxColor(select_clothes_house[6], 50);
	TextDrawUseBox(select_clothes_house[6], 0);
	TextDrawSetProportional(select_clothes_house[6], 1);
	TextDrawSetSelectable(select_clothes_house[6], 1);

	select_clothes_house[7] = TextDrawCreate(270.500000, 409.437500, "Продать");
	TextDrawFont(select_clothes_house[7], 2);
	TextDrawLetterSize(select_clothes_house[7], 0.200000, 1.000000);
	TextDrawTextSize(select_clothes_house[7], 308.000000, 11.000000);
	TextDrawSetOutline(select_clothes_house[7], 0);
	TextDrawSetShadow(select_clothes_house[7], 0);
	TextDrawAlignment(select_clothes_house[7], 1);
	TextDrawColor(select_clothes_house[7], -1);
	TextDrawBackgroundColor(select_clothes_house[7], 255);
	TextDrawBoxColor(select_clothes_house[7], 50);
	TextDrawUseBox(select_clothes_house[7], 0);
	TextDrawSetProportional(select_clothes_house[7], 1);
	TextDrawSetSelectable(select_clothes_house[7], 1);

	select_clothes_house[8] = TextDrawCreate(266.000000, 406.562500, "LD_SPAC:WHITE");
	TextDrawFont(select_clothes_house[8], 4);
	TextDrawLetterSize(select_clothes_house[8], 0.600000, 2.000000);
	TextDrawTextSize(select_clothes_house[8], 45.500000, 15.000000);
	TextDrawSetOutline(select_clothes_house[8], 1);
	TextDrawSetShadow(select_clothes_house[8], 0);
	TextDrawAlignment(select_clothes_house[8], 1);
	TextDrawColor(select_clothes_house[8], -1962934017);
	TextDrawBackgroundColor(select_clothes_house[8], 255);
	TextDrawBoxColor(select_clothes_house[8], 50);
	TextDrawUseBox(select_clothes_house[8], 1);
	TextDrawSetProportional(select_clothes_house[8], 1);
	TextDrawSetSelectable(select_clothes_house[8], 0);
}