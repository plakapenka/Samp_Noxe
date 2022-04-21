#include <streamer>

#define HG_COLOR_ERR 0xaf4448FF 
#define MAX_HG_MEMBERS 40
#define MIN_HG_MEMBERS 2

new hgZone;

enum E_HUNGERGAME
{
    hgMember[MAX_HG_MEMBERS+1]
}

public OnFilterScriptInit()
{

}

public OnPlayerLeaveDynamicArea(playerid, areaid)
{
    if(areaid == hgZone)
    {
        new Float:x,
            Float:y,
            Float:z,
            Float:f;
           
        
        GetPlayerPos(playerid, x, y, z);
        GetPlayerFacingAngle(playerid, f);

        x -= 5.0 * floatsin(-f, degrees);
        y -= 5.0 * floatcos(-f, degrees);
       
        SetPlayerPosFindZ(playerid, x, y, z);

        SendClientMessage(playerid, HG_COLOR_ERR, "Запрещено покидать зону!");
        return 1;

    }
    return 1;

}

main ()
{

}

