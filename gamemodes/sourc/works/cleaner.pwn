#include <YSI_Coding\y_hooks>


#define MAX_TRASH 3

new trashcar[4];
new trashunload;

enum E_TRASH
{
    trashModel,
    Float:trashX,
    Float:trashY,
    Float:trashZ,
    Float:trashA,
    trashMax,
    trashArea,
    Text3D:trashLabel,
    trashCount
};

new trashData[MAX_TRASH][E_TRASH] = {
    {2420,  1161.60,   -1759.40,  12.70, 270.00,        100},
    {2420,  0.60,   -0.40,  12.70, 270.00,              100},
    {2420,  0.60,   -1759.40,  270.00, 270.00,          100}
};

CMD:trash(playerid, params[])
{
    new tVeh = GetPlayerVehicleID(playerid);
    new Float: tX, Float: tY, Float: tZ, Float: tA; 
    GetVehiclePos(tVeh, tX, tY, tZ);
    GetVehicleZAngle(tVeh, tA);

    tX += (-4.0 * floatsin(-tA, degrees));
    tY += (-4.0 * floatcos(-tA, degrees));

    vData[tVeh][vPickUp] = CreateDynamicPickup(19135, 23, tX, tY, tZ);
    new _arrayData[2];
    _arrayData[0] = PICKUP_VEHICLE;
    _arrayData[1] = tVeh;
	Streamer_SetArrayData(STREAMER_TYPE_PICKUP, vData[tVeh][vPickUp], E_STREAMER_EXTRA_ID, _arrayData);

    RemovePlayerFromVehicle(playerid);
}
hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(1 == 1)
    {
        if(PRESSED(KEY_YES))
        {
            new trash = GetPlayerTrash(playerid);
            if(trash != -1)
            {
                if(GetPVarInt(playerid, "trash"))
                {
                    SendClientMessage(playerid, COLOR_LIGHTRED, "Вы не можете унести больше");
                    return 1;
                }
                if(trashData[trash][trashCount] < 10)
                {
                    SendClientMessage(playerid, COLOR_LIGHTRED, "Недостаточно мусора");
                    return 1;
                }
                new trash_count;
                if(trashData[trash][trashCount] > 60){
                    trash_count = 50;
                }
                else {
                    trash_count = trashData[trash][trashCount];
                }
                SetPVarInt(playerid, "trash", trash_count);
                trashData[trash][trashCount] -= trash_count;
                SetPlayerAttachedObject(playerid, 0, 1265, 4, 0.8199, -0.0639, -0.1389, -8.1999, -78.7999, 0.0000, 0.6430, 0.6519, 1.2000, 0, 0); // "asd" by plakapenok (Skin:0)
                
                return 1;
            }
        }
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

stock UpdateTrashVeh(vehicle)
{
    new str_trash[50];
    format(str_trash, sizeof(str_trash), "Загружено %d/1000", vData[vehicle][vLoad]);
    UpdateDynamic3DTextLabelText(vData[vehicle][vLabel], 0x00766cFF, str_trash);
}

stock EnterVehiclePickUP(playerid, vehicleid)
{
    if(trashcar[0] <= vehicleid <= trashcar[sizeof(trashcar)-1])
    {
        if(GetPVarInt(playerid, "trash"))
        {
            if(vData[vehicleid][vLoad] + GetPVarInt(playerid, "trash") > 1000)
            {
                SendClientMessage(playerid, COLOR_LIGHTRED, "В машине нет места");
                return 1;
            }
            vData[vehicleid][vLoad] += GetPVarInt(playerid, "trash");
            RemovePlayerAttachedObject(playerid, 0);
            UpdateTrashVeh(vehicleid);
            DeletePVar(playerid, "trash");
            return 1;
        }
        else
        {
            SendClientMessage(playerid, COLOR_LIGHTRED, "У вас нет мешка с мусором");
            return 1;
        }
    }
    return 1;
}

hook OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
    if(!ispassenger)
    {
        if(trashcar[0] <= vehicleid <= trashcar[sizeof(trashcar)-1])
        {
            SendClientMessage(playerid, 0xFFFFFFFF, "> {bcaaa4}Используйте /trash чтобы начать загрузку мусора");
            SendClientMessage(playerid, 0xFFFFFFFF, "> {bcaaa4}Используйте 'ALT' возле мусорки, чтобы забрать мусор");
        }
    }

}

hook function OnSecondUpdate()
{
    new trash = random(MAX_TRASH);
    if(trashData[trash][trashCount] < trashData[trash][trashMax])
    {
        trashData[trash][trashCount] ++; 
        UpdateTrashLabel(trash);
    }
    
    return continue();
}
stock TrashLoad()
{
    for(new trash = 0; trash < MAX_TRASH; trash++)
    {
        trashData[trash][trashArea] = 
            CreateDynamicSphere(trashData[trash][trashX], trashData[trash][trashY], trashData[trash][trashZ], 1.5);

        trashData[trash][trashLabel] =
            CreateDynamic3DTextLabel("Мусорка \nЗаполнено: 77/100", 0xa1887fEE, trashData[trash][trashX], trashData[trash][trashY], trashData[trash][trashZ]+1.5, 3.0);

        CreateDynamicObject(trashData[trash][trashModel], trashData[trash][trashX], trashData[trash][trashY], trashData[trash][trashZ], 0.0, 0.0, trashData[trash][trashA]);
    }
    
}

stock UpdateTrashLabel(trash)
{
    new str_trash[50];
    format(str_trash, sizeof(str_trash), "Мусорка \nЗаполнено: %d/%d", trashData[trash][trashCount], trashData[trash][trashMax]);
    UpdateDynamic3DTextLabelText(trashData[trash][trashLabel], 0xa1887fEE, str_trash);
}

hook OnGameModeInit()
{
    trashunload = CreateDynamicCP(-1894.5120, -1670.8094, 23.0156, 5.0);

    trashcar[0] = CreateVehicle(408,-1905.7000000,-1703.3000000,22.5000000,160.0000000,110,110,300); //Trashmaster
    vData[trashcar[0]][vLabel] = CreateDynamic3DTextLabel("Загружено 0/1000", 0x00766cFF, 0.0, 0.0, 0.0, 5.0, INVALID_PLAYER_ID, trashcar[0]);

    trashcar[1] = CreateVehicle(408,-1899.8000000,-1703.3000000,22.5000000,159.9990000,110,110,300); //Trashmaster
    vData[trashcar[1]][vLabel] = CreateDynamic3DTextLabel("Загружено 0/1000", 0x00766cFF, 0.0, 0.0, 0.0, 5.0, INVALID_PLAYER_ID, trashcar[1]);

    trashcar[2] = CreateVehicle(408,-1893.5000000,-1703.3000000,22.5000000,159.9990000,110,110,300); //Trashmaster
    vData[trashcar[2]][vLabel] = CreateDynamic3DTextLabel("Загружено 0/1000", 0x00766cFF, 0.0, 0.0, 0.0, 5.0, INVALID_PLAYER_ID, trashcar[2]);

    trashcar[3] = CreateVehicle(408,-1912.7000000,-1703.3000000,22.5000000,159.9990000,110,110,300); //Trashmaster
    vData[trashcar[3]][vLabel] = CreateDynamic3DTextLabel("Загружено 0/1000", 0x00766cFF, 0.0, 0.0, 0.0, 5.0, INVALID_PLAYER_ID, trashcar[3]);

    TrashLoad();
}

hook OnPlayerEnterDynamicCP(playerid, checkpoint)
{
    if(checkpoint == trashunload)
    {
        new vehicleid = GetPlayerVehicleID(playerid);
        if(trashcar[0] <= vehicleid <= trashcar[sizeof(trashcar)-1])
        {
            GameTextForPlayer ( playerid, "Unloading" , 5000 , 2 ) ;
            PlayerPlaySound(playerid, 25600, 0.0, 0.0, 0.0);
            SetTimerEx("UnLoadingTrash", 5000, false, "i", playerid);
        }
    }
}
forward UnLoadingTrash(playerid);
public UnLoadingTrash(playerid)
{
    PlayerPlaySound(playerid, 5201, 0.0, 0.0, 0.0);
    new vehicleid = GetPlayerVehicleID(playerid);
    if(vData[vehicleid][vLoad] <= 0)
    {
        SendClientMessage(playerid, COLOR_LIGHTRED, "Машина пуста!");
        return 1;
    }
    vData[vehicleid][vLoad] = 0;
    UpdateTrashVeh(vehicleid);

}

stock GetPlayerTrash(playerid)
{
    new trash_id = -1;
    for(new trash = 0; trash < MAX_TRASH; trash++)
    {
        if(IsPlayerInDynamicArea(playerid, trashData[trash][trashArea]))
            trash_id = trash;
    }
    return trash_id;
}