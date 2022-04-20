#include <YSI_Coding\y_hooks>

enum
{
    SIDE_LEFT,
    SIDE_RIGHT,
    SIDE_FRONT,
    SIDE_BACK
}

new Float:hgZone_points[] = 
{
	-2060.0,-2025.0,-1956.0,-1825.0,-1708.0,-1673.0,-1668.0,-1675.0,-1610.0,-1695.0,-1560.0,-1688.0,-1526.0,-1678.0,-1459.0,-1704.0,-1412.0,-1716.0,-1369.0,-1752.0,
	-1351.0,-1783.0,-1343.0,-1840.0,-1332.0,-1903.0,-1325.0,-1935.0,-1343.0,-1968.0,-1441.0,-2068.0,-1493.0,-2145.0,-1513.0,-2277.0,-1531.0,-2337.0,-1595.0,-2385.0,
	-1825.0,-2299.0,-1943.0,-2275.0,-2053.0,-2151.0,-2060.0,-2025.0
};
new hgZone;

hook OnGameModeInit()
{
	printf("--------------------------------------");
	printf("Голодные игры!!!!!!!!!!!!111111111");
	printf("--------------------------------------");

	hgZone = CreateDynamicPolygon(hgZone_points);

	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerEnterDyncArea(playerid, areaid)
{
    if(areaid == hgZone)
    {
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerLeaveDynArea(playerid, areaid)
{
    if(areaid == hgZone)
    {
        new Float:x, Float:y, Float:z, Float: a;
        GetPlayerSidePos(playerid, SIDE_BACK, x, y, z, 3.0);
        GetPlayerFacingAngle(playerid, a);

        SetPlayerPosFindZ(playerid, x, y, z);
        SetPlayerFacingAngle(playerid, a+180);
        SetCameraBehindPlayer(playerid);

        SendClientMessage(playerid, 0xe53935FF, "Запрещено покидать зону!");
        // SendClientMessage(playerid, 0xe53935FF, "У вас есть 15 секунд чтобы вернуться в зону!");
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

stock GetPlayerSidePos(playerid, side, &Float:p_x, &Float:p_y, &Float:p_z, Float:distance)
{ 
    new Float:p_ang;
    GetPlayerFacingAngle(playerid, p_ang);

    GetPlayerPos(playerid, p_x, p_y, p_z);

    switch(side)
    {
        case SIDE_LEFT:
        {
            p_x += (distance * floatsin(-p_ang+270.0, degrees));
            p_y += (distance * floatcos(-p_ang+270.0, degrees));
        }
        case SIDE_RIGHT:
        {
            p_x += (-distance * floatsin(-p_ang+270.0, degrees));
            p_y += (-distance * floatcos(-p_ang+270.0, degrees));
        }
        case SIDE_FRONT:
        {
            p_x += (distance * floatsin(-p_ang, degrees));
            p_y += (distance * floatcos(-p_ang, degrees));
        }
        case SIDE_BACK:
        {
            p_x += (-distance * floatsin(-p_ang, degrees));
            p_y += (-distance * floatcos(-p_ang, degrees));
        }
    }
  
}