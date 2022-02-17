#include <YSI_Coding\y_hooks>

new Float:player_PosX[MAX_PLAYERS];
new Float:player_PosY[MAX_PLAYERS];
new Float:player_PosZ[MAX_PLAYERS];


hook function player_second_update(playerid)
{
    if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT)
    {
        new Float:new_PosX, Float:new_PosY, Float:new_PosZ;
        GetPlayerPos(playerid, new_PosX, new_PosY, new_PosZ);

        new Float:dist = VectorSize(new_PosX - player_PosX[playerid], new_PosY - player_PosY[playerid], 0.0);
     
       // SendMes(playerid, -1, "dist my - %f, dist default - %f", dist, GetPlayerDistanceFromPoint(playerid, player_PosX[playerid], player_PosY[playerid], player_PosZ[playerid]));

        if(dist > 11.0) // GetPlayerSurfingVehicleID(playerid) && GetPlayerSurfingObjectID
        {
            SendClientMessage(playerid, 0xb61827FF, "Сработала антирассинхронизация. Вы были телепортированы [code: 1]");
            SetPlayerPos(playerid, player_PosX[playerid], player_PosY[playerid], player_PosZ[playerid]);
        }
        else
        {
            player_PosX[playerid] = new_PosX;
            player_PosY[playerid] = new_PosY;
            player_PosZ[playerid] = new_PosZ;
        }    
    }
    return continue(playerid);
}

hook function SetPlayerPos(playerid, Float:x, Float:y, Float:z)
{
    player_PosX[playerid] = x;
    player_PosY[playerid] = y;
    player_PosZ[playerid] = z;

    return continue(playerid, x, y, z);
}

hook function Streamer_UpdateEx(playerid, Float:x, Float:y, Float:z, worldid = -1, interiorid = -1, type = -1, compensatedtime = -1, freezeplayer = 1)
{
    player_PosX[playerid] = x;
    player_PosY[playerid] = y;
    player_PosZ[playerid] = z;
    return continue(playerid, Float:x, Float:y, Float:z, worldid, interiorid, type, compensatedtime, freezeplayer);
}
