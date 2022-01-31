#include <YSI_Coding\y_hooks>

// Минимальная ставка для каждого из колес. Максимальная ставка = минX2*10
// Максимальную ставку менять не советую, это основы казика, для того чтобы не работала стратегия аля проиграл > поставил х2

new wheels_min_bet[] = {1000, 5000, 10000};

new wheels_sphere[3];			// область игры для колеса
new wheel_tick[3];				// количество рандомных значений до конца раунда
new wheels_timer[3];			// таймер раунда	

hook OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, 1895, 1938.0469, 986.6250, 992.8828, 0.01);// casinno fortune
	RemoveBuildingForPlayer(playerid, 1895, 1940.6875, 989.1719, 992.8828, 0.01);// casinno fortune
	RemoveBuildingForPlayer(playerid, 1895, 1943.2188, 986.5234, 992.8828, 0.01);// casinno fortune
}

hook OnGameModeInit()
{
	CreateDynamicObject(411, 139.2579, 1778.1892, 17.0000, 0.0, 0.0, 0.0);// worldid = -1, interiorid = -1, playerid = -1, Float:streamdistance = STREAMER_OBJECT_SD, Float:drawdistance = STREAMER_OBJECT_DD, STREAMER_TAG_AREA areaid = STREAMER_TAG_AREA -1, priority = 0)
	CreateObject(411,139.2579, 1778.1892, 17.0000, 0,0,0);
	// =============== Актеры  (4 дракона)
	new tmp_actor = CreateActor(11, 1939.2841,989.3802,992.4609,0.0);
	SetActorVirtualWorld(tmp_actor, 1);
	tmp_actor = CreateActor(11, 1937.8488,985.1844,992.4745,90.0);
	SetActorVirtualWorld(tmp_actor, 1);
	tmp_actor = CreateActor(11, 1943.4309,987.9624,992.4688,274.9825);
	SetActorVirtualWorld(tmp_actor, 1);

	// =============== Сами колеса фртуны (4 дракона)

    CreateDynamicObject(1895, 1943.20886, 986.55798, 992.89868, 0.00000, 0.00000, 90.00000);
	CreateDynamicObject(1895, 1940.68750, 989.17188, 992.88281, 0.00000, 0.00000, 180.00000);
	CreateDynamicObject(1895, 1938.02686, 986.62500, 992.88281, 360.00000, 0.00000, 270.00000);
	
	// =============== Игровая зона(4 дракона)
	wheels_sphere[0] = CreateDynamicSphere(1944.9143,986.5558,992.4688, 3.0);
	wheels_sphere[1] = CreateDynamicSphere(1940.6801,990.7109,992.4609, 3.0);
	wheels_sphere[2] = CreateDynamicSphere(1936.5737,986.4600,992.4745, 3.0);
	
	wheels_timer[0] = -1;
	wheels_timer[1] = -1;
	wheels_timer[2] = -1;
}

hook OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	if(dialogid == d_casino_wheels_bet)
	{
	    if(!response)return 1;

	    new wheel;

	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[0])) wheel = 0;
	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[1])) wheel = 1;
	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[2])) wheel = 2;

	    new d_cas_str[123];
	    format(d_cas_str, sizeof d_cas_str, "Укажите ставку от %d до %d вирт", wheels_min_bet[wheel], (wheels_min_bet[wheel]*2)*10);
	    ShowPlayerDialog(playerid, d_casino_wheels_bet_money, DIALOG_STYLE_INPUT, "{FFFFFF}Введите вашу ставку", d_cas_str, "Играть","Отмена");
	    
	    switch(listitem)
	    {
	    	case 0: SetPVarInt(playerid, "wheels_bet_mult", 2); 	// X2
	    	case 1: SetPVarInt(playerid, "wheels_bet_mult", 4); 	// X4
	    	case 2: SetPVarInt(playerid, "wheels_bet_mult", 8); 	// X8
	    	case 3: SetPVarInt(playerid, "wheels_bet_mult", 16); 	// X16
	    	case 4: SetPVarInt(playerid, "wheels_bet_mult", 32); 	// X32
	    }    
	    return Y_HOOKS_BREAK_RETURN_1;
	}
	if(dialogid == d_casino_wheels_bet_money)
	{
	    if(!response) 
	    {
	    	DeletePVar(playerid, "wheels_bet_mult");
	        return Y_HOOKS_BREAK_RETURN_1;
		}
		new wheel;

	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[0])) wheel = 0;
	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[1])) wheel = 1;
	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[2])) wheel = 2;

		if(strval(inputtext) < wheels_min_bet[wheel] || strval(inputtext) > (wheels_min_bet[wheel]*2)*10)
		{
			SendMes(playerid, 0xeb3434FF, "Сумма ставки от %d до %d", wheels_min_bet[wheel], (wheels_min_bet[wheel]*2)*10);
			return Y_HOOKS_BREAK_RETURN_1;
		}
		
		if(strval(inputtext) > pData[playerid][pCash])
		{
			SendClientMessage(playerid, 0xeb3434FF,"У вас недостаточно денег!");
			return Y_HOOKS_BREAK_RETURN_1;
		}

	    if(wheels_timer[wheel] != -1)
	    {
	    	SendClientMessage(playerid, 0xeb3434FF,"Игра уже начата!");
	    	return Y_HOOKS_BREAK_RETURN_1;
	    }
	        
	    SetPVarInt(playerid, "wheels_bet_money", strval(inputtext));

	    wheels_timer[wheel] = SetTimerEx("wheel_tooo",200,1,"d",wheel);
	    SendMes(playerid, 0x00f7ceFF, "Ваша ставка %d$ на X%d", strval(inputtext), GetPVarInt(playerid, "wheels_bet_mult"));
	    give_money(playerid, -strval(inputtext));

	    PlayerPlaySound(playerid, 4200, 0.0,0.0,0.0);
	    return Y_HOOKS_BREAK_RETURN_1;
	        
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}

forward wheel_tooo(idx);

public wheel_tooo(idx)
{
	wheel_tick[idx] ++;
	new wheel_xxx = random(100);
	new wheel_mult, wheel_name[13];

	switch(wheel_xxx)
	{
		case 0..47: 
		{
			wheel_mult = 2;
			wheel_name = "~g~X2";
		}
		case 48..71:
		{
			wheel_mult = 4;
			wheel_name = "~y~X4";
		}
		case 72..83: 
		{
			wheel_mult = 8;
			wheel_name = "~b~X8";
		}
		case 84..89: 
		{
			wheel_mult = 16;
			wheel_name = "~w~X16";
		}
		case 90..93: 
		{
			wheel_mult = 32;
			wheel_name = "~p~X32";
		}
		default: 
		{
			wheel_mult = 0;
			wheel_name = "~r~X0";
		}
	}

	foreach(new i: Player)
	{
 		if( IsPlayerInDynamicArea(i, wheels_sphere[idx]) )
   		{
			GameTextForPlayer(i, wheel_name, 4000, 6);
		}
	}

	if(wheel_tick[idx] > 30)
	{
	    KillTimer(wheels_timer[idx]);
	    wheels_timer[idx] = -1;
	    wheel_tick[idx] = 0;

	    foreach(new i: Player)
		{
		    if( IsPlayerInDynamicArea(i, wheels_sphere[idx]) )
		    {
		    	SendMes(i, 0x00f7ceFF, "Выпало X%d", wheel_mult);
		    	if(GetPVarInt(i, "wheels_bet_mult") == wheel_mult && GetPVarInt(i, "wheels_bet_money") > 0)
		    	{
		    		SendMes(i, 0x00a80bFF, "Поздравляем! Вы выиграли %d $",GetPVarInt(i, "wheels_bet_money")*wheel_mult);
		    		give_money(i, GetPVarInt(i, "wheels_bet_money")*wheel_mult);
		    		PlayerPlaySound(i, 31205, 0.0, 0.0, 0.0);

		    	} 
		    	else
		    	{
		    		SendClientMessage(i, 0xeb3734FF, "Сожалеем, но вы проиграли!");
		    	}
		    	DeletePVar(i, "wheels_bet_money");
		    	DeletePVar(i, "wheels_bet_mult");
			}
		}
	}
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(!(newkeys & KEY_SECONDARY_ATTACK) && oldkeys & KEY_SECONDARY_ATTACK)
	{
	    if(IsPlayerInDynamicArea(playerid, wheels_sphere[0]) || IsPlayerInDynamicArea(playerid, wheels_sphere[1]) || IsPlayerInDynamicArea(playerid, wheels_sphere[2]))
		{
	    	ShowPlayerDialog(playerid, d_casino_wheels_bet, DIALOG_STYLE_LIST," Сделайте ставку","X2\nX4\nX8\nX16\nX32","Выбрать","Отмена");
	    	return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}