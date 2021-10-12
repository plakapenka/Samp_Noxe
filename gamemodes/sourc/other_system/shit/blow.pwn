#include "../include/YSI_Coding\y_hooks"

new 
      firework_obj[2], 
      firework_time_one,
      firework_time_global,
      Float:xsalut, 
      Float:ysalut, 
      Float:zsalut;

#define ferework_count_one 		23 // количество фейверков на 1 волну
#define ferework_count_glob		20 // количество волн

hook OnObjectMoved(objectid)
{
	new 
      Float:x, Float:y, Float:z;

	if(objectid >= firework_obj[0] && objectid <= firework_obj[1])
	{ 
		
	     GetObjectPos(objectid, x,y,z);
	     DestroyObject(objectid);
	     CreateExplosion(x, y , z, 11, 0.5);
	     firework_time_one ++;
	}
	if(firework_time_one == ferework_count_one+1)
	{
		firework_time_one = 0;

	    if(firework_time_global >= ferework_count_glob) 
	    	firework_time_global = -1;

	    else 
	    	salutik();
	}
}

hook OnGameModeInit()
{
	firework_time_global = -1;
}

stock salutik()
{
   
    for(new i=0; i <= ferework_count_one; i++) 
    {
    	if(i == 0)
    	{ 
    		firework_obj[0] = CreateObject(19121+random(6),xsalut,ysalut,zsalut,0.0,0.0,0.0);
    		continue;
    	}
    	if(i == ferework_count_one)
    	{ 
    		
    		firework_obj[1] = CreateObject(19121+random(6),xsalut,ysalut,zsalut,0.0,0.0,0.0);
    		continue;
    	}

    	CreateObject(19121+random(6),xsalut,ysalut,zsalut,0.0,0.0,0.0);
    }
   
    
    for(new i = firework_obj[0]; i <= firework_obj[1]; i++)
    	MoveObject(i, xsalut+(-30+(random(60))), ysalut+(-30+(random(60))), zsalut+(30+(random(20))), 35+random(15));

    firework_time_global ++;
    return true;
}

CMD:blow(playerid, params[])
{
    if(firework_time_global != -1)
    	return SendClientMessage(playerid, -1, "{DDA0DD} >> Попробуйте позже");

    GetPlayerPos(playerid, xsalut,ysalut,zsalut);
    zsalut += 2.0;
    ApplyAnimation(playerid, "BOMBER", "BOM_Plant", 6.1, 0, 0, 0, 0, 0,1);
    salutik();
    return 1;
}

