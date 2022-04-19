#include <YSI_Coding\y_hooks>






hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(pressed(KEY_SPRINT)) pKeySendType{playerid} = 1;
    else if(pressed(KEY_JUMP)) pKeySendType{playerid} = 2;
	else if(holding(KEY_SPRINT) || holding(KEY_JUMP)) pKeySendType{playerid} = 0;
	
}

