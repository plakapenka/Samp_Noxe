#include <YSI_Coding\y_hooks>

new aGym_enter;
new aGym_exit;

hook OnGameModeInit()
{
   aGym_enter = CreateDynamicPickup(1318, 23, 2097.7930,2494.1653,14.8390);
   aGym_exit = CreateDynamicPickup(1318, 23, 157.5899,-72.9397,1001.8192, 24, 2);
}

hook OnPlayerPickUpDynPickup(playerid, pickupid)
{
    if(pickupid == aGym_enter)
    {
        SetPlayerPosEx(playerid, 157.18, -75.84, 1001.81, 182.02, 2, 24, 16);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(pickupid == aGym_exit)
    {
        SetPlayerPosEx(playerid, 2097.34, 2491.91, 14.83, 182.09);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    
}

hook function player_second_update(playerid)
{
    
    return continue(playerid);
}


