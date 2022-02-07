#include <YSI_Coding\y_hooks>

enum E_LUCKYWHEEL
{
	wheelObject,
	wheelOffset, 
	Float:wheelMoveSpeed,
	wheelState,
	wheelSphere,
	wheelCount,
	wheelMinBet,
}
new wheelData[3][E_LUCKYWHEEL];

hook OnPlayerConnect(playerid)
{
	RemoveBuildingForPlayer(playerid, 1895, 1938.0469, 986.6250, 992.8828, 0.01);// casinno fortune
	RemoveBuildingForPlayer(playerid, 1895, 1940.6875, 989.1719, 992.8828, 0.01);// casinno fortune
	RemoveBuildingForPlayer(playerid, 1895, 1943.2188, 986.5234, 992.8828, 0.01);// casinno fortune
}
stock CreateWheel(wID, Float:wX, Float:wY, Float:wZ, Float:wRz, wBet)
{
	wheelData[wID][wheelObject] = CreateObject(1895, wX, wY, wZ, 0.00000, 0.00000, wRz);
	wheelData[wID][wheelSphere] = CreateDynamicSphere(wX, wY, wZ, 3.0);
	wheelData[wID][wheelMinBet] = wBet;
}
hook OnGameModeInit()
{
	// =============== Актеры  (4 дракона)
	new tmp_actor = CreateActor(11, 1939.2841,989.3802,992.4609,0.0);
	SetActorVirtualWorld(tmp_actor, 1);
	tmp_actor = CreateActor(11, 1937.8488,985.1844,992.4745,90.0);
	SetActorVirtualWorld(tmp_actor, 1);
	tmp_actor = CreateActor(11, 1943.4309,987.9624,992.4688,274.9825);
	SetActorVirtualWorld(tmp_actor, 1);

	// ===============колеса фртуны (4 дракона)

	// --------id------x----------y----------z-------Rz-----minBet
	CreateWheel(0, 1943.20886, 986.55798, 992.89868, 90.0,  1000);
	CreateWheel(1, 1940.68750, 989.17188, 992.88281, 180.0, 2000);
	CreateWheel(2, 1938.02686, 986.62500, 992.88281, 270.0, 3000);

}
DialogResponse:WheelBet(playerid, response, listitem, inputtext[])
{
	if(!response)
	 	return 1;

	new wheel = GetPlayerWheel(playerid);

	new d_cas_str[123];
	format(d_cas_str, sizeof d_cas_str, "Укажите ставку от %d до %d вирт",wheelData[wheel][wheelMinBet], (wheelData[wheel][wheelMinBet])*10);
	Dialog_Open(playerid, Dialog:WheelBetMoney, DIALOG_STYLE_INPUT, "{FFFFFF}Введите вашу ставку", d_cas_str, "Играть","Отмена");
	    
	switch(listitem)
	{
	    case 0: SetPVarInt(playerid, "wheels_bet_mult", 2); 	// X2
	    case 1: SetPVarInt(playerid, "wheels_bet_mult", 4); 	// X4
	    case 2: SetPVarInt(playerid, "wheels_bet_mult", 8); 	// X8
	    case 3: SetPVarInt(playerid, "wheels_bet_mult", 16); 	// X16
	    case 4: SetPVarInt(playerid, "wheels_bet_mult", 32); 	// X32
	}    
	return 1;
}
stock GetPlayerWheel(playerid)
{
	new wheel_id = -1;
	for(new ww = 0; ww < sizeof(wheelData); ww++)
	{
		if(IsPlayerInDynamicArea(playerid, wheelData[ww][wheelSphere]))
		{
			wheel_id = ww;
			break;
		}
	}
	return wheel_id;
}

DialogResponse:WheelBetMoney(playerid, response, listitem, inputtext[])
{
	if(!response) 
	{
	    DeletePVar(playerid, "wheels_bet_mult");
	    return 1;
	}
	new wheel = GetPlayerWheel(playerid);

	if( strval(inputtext) < wheelData[wheel][wheelMinBet] || strval(inputtext) > (wheelData[wheel][wheelMinBet]*10) )
	{
		SendMes(playerid, 0xeb3434FF, "Сумма ставки от %d до %d", wheelData[wheel][wheelMinBet], (wheelData[wheel][wheelMinBet]*10));
		return 1;
	}
		
	if(strval(inputtext) > pData[playerid][pCash])
	{
		SendClientMessage(playerid, 0xeb3434FF,"У вас недостаточно денег!");
		return 1;
	}

	if(wheelData[wheel][wheelState])
	{
	    SendClientMessage(playerid, 0xeb3434FF,"Игра уже начата!");
	    return 1;
	}
	wheelData[wheel][wheelState] = true;

	wheelData[0][wheelMoveSpeed] = 0.2;
	WheelMove(wheel);


	SetPVarInt(playerid, "wheels_bet_money", strval(inputtext));

	SendMes(playerid, 0x00f7ceFF, "Ваша ставка %d$ на X%d", strval(inputtext), GetPVarInt(playerid, "wheels_bet_mult"));
	give_money(playerid, -strval(inputtext));

	PlayerPlaySound(playerid, 33400, 0.0,0.0,0.0);
	return 1;
}

stock WheelMove(wheel)
{
    new Float:x, Float:y, Float:z, Float:Rx, Float:Ry, Float:Rz;

	GetObjectPos(wheelData[wheel][wheelObject], x, y, z);

	GetObjectRot(wheelData[wheel][wheelObject], Rx, Ry, Rz);


    Ry += 36.0; 
    if(Ry >= 360.0) {
		Ry = 0.0;
    } 
	if(wheelData[wheel][wheelOffset])
		z += 0.02;
	else
		z -= 0.02;

	wheelData[0][wheelOffset] = !wheelData[wheel][wheelOffset];

    MoveObject( wheelData[wheel][wheelObject], x, y, z, wheelData[wheel][wheelMoveSpeed], Rx, Ry, Rz );
}

hook OnObjectMoved(objectid)
{
	for(new wheel = 0; wheel < sizeof(wheelData); wheel++)
	{
		if(wheelData[wheel][wheelObject] == objectid)
		{
			new wheel_xxx = random(100);
			new wheel_mult, wheel_name[15];

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

			wheelData[wheel][wheelCount] ++;
			if(wheelData[wheel][wheelCount] > 3)
			{
				wheelData[wheel][wheelCount] = 0;
			}
			new str_offset[10];
			for(new offset = 0; offset < wheelData[wheel][wheelCount]; offset++)
			{
				strins(str_offset, "~n~", 0);
			}
			strins(wheel_name, str_offset, 0);


			if(wheelData[wheel][wheelMoveSpeed] <= 0.02)
			{ // остановилось. конец игры
				wheelData[wheel][wheelState] = false;
				foreach(new i: Player)
				{
					if( IsPlayerInDynamicArea(i, wheelData[wheel][wheelSphere]) )
					{
						GameTextForPlayer(i, wheel_name, 4000, 6);

						SendMes(i, 0x00f7ceFF, "Выпало X%d", wheel_mult);
						if(GetPVarInt(i, "wheels_bet_mult") == wheel_mult && GetPVarInt(i, "wheels_bet_money") > 0)
						{
							SendMes(i, 0x00a80bFF, "Поздравляем! Вы выиграли %d $",GetPVarInt(i, "wheels_bet_money")*wheel_mult);
							give_money(i, GetPVarInt(i, "wheels_bet_money")*wheel_mult);
							PlayerPlaySound(i, 31205, 0.0, 0.0, 0.0);

						} 
						else
						{
							PlayerPlaySound(i, 31202, 0.0, 0.0, 0.0);
							SendClientMessage(i, 0xeb3734FF, "Сожалеем, но вы проиграли!");
						}
						DeletePVar(i, "wheels_bet_money");
						DeletePVar(i, "wheels_bet_mult");
					}
				}
			}
			else
			{
				foreach(new i: Player)
				{
					if( IsPlayerInDynamicArea(i, wheelData[wheel][wheelSphere]) )
					{
						GameTextForPlayer(i, wheel_name, 4000, 6);
					}
				}

				wheelData[wheel][wheelMoveSpeed] -= 0.01;
				WheelMove(wheel);
			}
		}
		return Y_HOOKS_BREAK_RETURN_1;
	}
	
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	if(!(newkeys & KEY_SECONDARY_ATTACK) && oldkeys & KEY_SECONDARY_ATTACK)
	{
	    if(GetPlayerWheel(playerid) != -1)
		{
	    	Dialog_Open(playerid, Dialog:WheelBet, DIALOG_STYLE_LIST," Сделайте ставку","X2\nX4\nX8\nX16\nX32","Выбрать","Отмена");
	    	return Y_HOOKS_BREAK_RETURN_1;
		}
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}