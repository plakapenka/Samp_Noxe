#include <YSI_Coding\y_hooks>

CMD:addhouse(playerid, params[])
{
    new price;
    if(sscanf(params, "d", price))
        return SendClientMessage(playerid, 0xfff7ffFF, "Используйте /addhouse [цена] [гараж]");

    new Float:tempX, Float:tempY, Float:tempZ, Float:tempA;

    switch(GetSVarInt("addhouse"))
    {
        case 0:
        {
            hData[addhouse][house_price] = price;
            SendClientMessage(playerid, 0x836fa9FF, "Установите координаты авто или гаража и введите /addhouse");

            GetPlayerPos(playerid, tempX, tempY, tempZ);
            GetPlayerFacingAngle(playerid, tempA);

            new tmp_car = CreateVehicle(560, tempX, tempY, tempZ, tempA, -1, -1, 600);
            PutPlayerInVehicle(playerid, tmp_car, 0);
            SetSVarInt("addhouse", 1);
            return 1;
        }
        case 1:
        {
            new veh = GetPlayerVehicleID(playerid);
            new addhouse = TOTAL_HOUSES+1;

            GetVehiclePos(veh, hData[addhouse][house_carX], hData[addhouse][house_carY], hData[addhouse][house_carZ]);
            GetVehicleZAngle(veh, hData[addhouse][house_carA]);
            DestroyVehicle(veh);

            SendClientMessage(playerid, 0x836fa9FF, "Установите координаты входа и введите /addhouse");
            SetSVarInt("addhouse", 2);
            return 1;
        } 
        case 2:
        {
            SetSVarInt("addhouse", 3);
            SetPVarInt(playerid, "addhouse_hint", 1);

            new addhouse = TOTAL_HOUSES+1;
            GetPlayerPos(playerid, hData[addhouse][house_enterX], hData[addhouse][house_enterY], hData[addhouse][house_enterZ]);

            ShowHintTD(playerid);
            SelectTextDraw(playerid, 0x836fa9FF);

            EnterHint(playerid, 0);
            
            return 1;
        }
    }
   
    
    return 1;
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(GetPVarInt(playerid, "addhouse_hint"))
    {
        if(PRESSED(KEY_SECONDARY_ATTACK))
        {
            SelectTextDraw(playerid, 0x836fa9FF);
        }
    }
    
}
hook OnPlayerClickPlayerTD(playerid, PlayerText:playertextid)
{
    if(GetPVarInt(playerid, "addhouse_hint"))
    {
        
        if(playertextid == SelectHintTD[playerid][4])
        {// назад
            new hint = GetPVarInt(playerid, "addhouse_hint")-1;

            if(!hint) hint = TOTAL_HOUSE_INTERIOR;
            hint --;

            EnterHint(playerid, hint);
            SetPVarInt(playerid, "addhouse_hint", hint+1);

            return Y_HOOKS_BREAK_RETURN_1;
        }
        if(playertextid == SelectHintTD[playerid][5])
        {// вперед
            new hint = GetPVarInt(playerid, "addhouse_hint")-1;

            if(hint == TOTAL_HOUSE_INTERIOR-1) hint = -1;
            hint ++;
            EnterHint(playerid, hint);

            SetPVarInt(playerid, "addhouse_hint", hint+1);
            return Y_HOOKS_BREAK_RETURN_1;
        }
        if(playertextid == SelectHintTD[playerid][7])
        {
            new hint = GetPVarInt(playerid, "addhouse_hint")-1;
            new addhouse = TOTAL_HOUSES+1;

            hData[addhouse][house_interior] = hint;
            strcat(hData[addhouse][house_owner], "None");

            new query[1024];
            format(query, sizeof(query), "INSERT INTO `houses`(`house_enterX`, `house_enterY`, `house_enterZ`, `house_carX`, `house_carY`, `house_carZ`, `house_carA`,\
            `house_price`, `house_interior`, `house_garage`) VALUES \
            ('%f', '%f', '%f', '%f', '%f', '%f', '%f', '%d', '%d', '%d')", 
            hData[addhouse][house_enterX], hData[addhouse][house_enterY], hData[addhouse][house_enterZ],
            hData[addhouse][house_carX], hData[addhouse][house_carY], hData[addhouse][house_carZ], hData[addhouse][house_carA],
            hData[addhouse][house_price], hData[addhouse][house_interior], hData[addhouse][house_garage]);
            mysql_tquery(g_sql, query, "HouseAdded", "ii", playerid, addhouse);
            return Y_HOOKS_BREAK_RETURN_1; 
        }
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}
forward HouseAdded(playerid, houseid);
public HouseAdded(playerid, houseid)
{
    TOTAL_HOUSES ++;
    hData[houseid][house_ID] = cache_insert_id();
    UpdateHousePickup(houseid);
    SetPlayerPos(playerid,  hData[houseid][house_enterX], hData[houseid][house_enterY], hData[houseid][house_enterZ]);
    SetPlayerVirtualWorld(playerid, 0);
    SetPlayerInterior(playerid, 0);
    SendMes(playerid, 0xd1c4e9FF, "Дом успешно добавлен. MySQL ID = %d", hData[houseid][house_ID]);
    return 1;
}
stock EnterHint(playerid, hint)
{
    SetPlayerPosEx(
        playerid, 
        hintData[hint][hint_exitX]+(2.5 * floatsin(-hintData[hint][hint_exitA], degrees)), // чтобы тпшило не на пикапе, а за ним
		hintData[hint][hint_exitY]+(2.5 * floatcos(-hintData[hint][hint_exitA], degrees)), // чтобы тпшило не на пикапе, а за ним
        hintData[hint][hint_exitZ], 
        hintData[hint][hint_exitA], 
        hintData[hint][hint_id], 
        0, 
        hintData[hint][hint_weather]
    );
}