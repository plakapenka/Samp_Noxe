#include <YSI_Coding\y_hooks>
#include <colandreas> // coolandreas

#define HG_HP_SUB       0.5 // кол-о хп отнимаемое в секунду ( когда нет сытости или жажды )
#define HG_HUNGRY_SUB   0.5 // кол-о отнимаемой сытости в секунду
#define HG_THIRST_SUB   1.0 // кол-о отнимаемой жажды в секунду

#define HG_VIRTUAL_WORLD    228
#define INVALID_DROP_ID     -1
#define AREA_FOR_HG_DROP    555
#define AREA_FOR_HG_FIRE    165
#define INVALID_FIRE_ID     -1

#define HG_MAX_PLAYERS 40   // макс кол-о участников
#define HG_MIN_PLAYERS 1    // мин кол-о участников

#define HG_DEER_COUNT 10    // кол-о оленей на территории

#define HG_MIN_X -1963.0    // зона
#define HG_MAX_X -1281.0    // зона
#define HG_MIN_Y -2323.0    // зона
#define HG_MAX_Y -1831.0    // зона

#define HG_MAX_DROPS    200 // макс кол-о предметов на земле
#define HG_MAX_FIRES    15  // макс кол-о костров

new hgRegPickUP;
new hgSkins[] = {55, 123, 11, 15, 19, 22}; // скины

new hgDeer[HG_DEER_COUNT];  // олени

enum 
{
    FIRE_STATUS_NONE,
    FIRE_STATUS_READY,
    FIRE_STATUS_LIGHT
}

enum E_FIRE
{
    fireTime,
    fireObject_wood,
    fireObject_fire,
    Text3D:fireText,
    fireStatus,
    fireSphere
}
new fireData[HG_MAX_FIRES][E_FIRE];


//new playerHunger[MAX_PLAYERS];

new PlayerText:hgTD[MAX_PLAYERS][5];    // табличка слева с инфой
new PlayerBar:hgHungerTD[MAX_PLAYERS];  // сытость
new PlayerBar:hgThirstTD[MAX_PLAYERS];  // жажда
new PlayerText:hgSkinTD[MAX_PLAYERS][3];// выбор ски

#define HG_PLAYER_DROP_COUNT 11 // КОЛ-О ВИДОВ ДРОПА
#define HG_PLAYER_DROP_SHOW_COUNT 7 // кол-о показываемых в инвентаре

enum 
{
    DROP_TYPE_SAW,
    DROP_TYPE_LIGHTER,
    DROP_TYPE_FIREWOOD,
    DROP_TYPE_MEAT_RAW,
    DROP_TYPE_MEAT_GRILLED,
    DROP_TYPE_BOTTLE,
    DROP_TYPE_BOTTLE_FULL,
    DROP_TYPE_DEAGLE,
    DROP_TYPE_AK,
    DROP_TYPE_M4,
};

new playerDrop[MAX_PLAYERS][HG_PLAYER_DROP_COUNT];

new drop_names[][] = {
    "Пила",
    "Зажигалка",
    "Дрова",
    "Сырое мясо",
    "Готовое мясо",
    "Пустая бутылка",
    "Бутылка с водой",
    "Дигл",
    "AK-47",
    "M4"
};

new drop_objects[] = {341, 19998, 19793, 2803, 2803, 1484, 1484, 348, 335, 355, 356};

enum E_DROPS
{
    dropStatus,
    dropTime,
    dropType,
    dropCount,
    dropSphere,
    Text3D:dropText,
    dropObject
}
new dropData[HG_MAX_DROPS][E_DROPS];

stock GetDropFreeIndex()
{
    for(new i = 0; i < HG_MAX_DROPS; i++)
    {
        if(!dropData[i][dropStatus])
        {
            return i;
        }
    }
    return INVALID_DROP_ID;
}

stock DestroyDrop(dropID)
{
    dropData[dropID][dropStatus] = false;
    if(IsValidDynamic3DTextLabel(dropData[dropID][dropText]))
    {
        DestroyDynamic3DTextLabel(dropData[dropID][dropText]);
        dropData[dropID][dropText] = Text3D:INVALID_3DTEXT_ID;
    }
    if(IsValidDynamicObject(dropData[dropID][dropObject]))
    {
        DestroyDynamicObject(dropData[dropID][dropObject]);
        dropData[dropID][dropObject] = -1;
    }
    if(IsValidDynamicArea(dropData[dropID][dropSphere]))
    {
        DestroyDynamicArea(dropData[dropID][dropSphere]);
        dropData[dropID][dropSphere] = -1;
    }
}

stock DropCreate(type = -1, count = -1, Float:dX = 0.0, Float:dY = 0.0, Float:dZ = 0.0)
{
    new dropID = GetDropFreeIndex();

    if(dropID == INVALID_DROP_ID)
    {
        printf("INVALID_DROP_ID");
        return 1;
    }

    if(type == -1)
    {
        type = random(HG_PLAYER_DROP_COUNT);
    }
    dropData[dropID][dropType] = type;
    dropData[dropID][dropStatus] = true;
    if(count == -1)
    {
        dropData[dropID][dropCount] = random(3);
    }
    else
    {
        dropData[dropID][dropCount] = count;
    }

    if(dX == 0.0)
    {
        GetRandHgCords(dX, dY, dZ);
    }

    new _str[125];
    format(_str, sizeof(_str), "В земле что-то похожее на %s\n{ffffff}(( Нажмите 'N' что-бы посмотреть ))", drop_names[type]);

    dropData[dropID][dropText] = CreateDynamic3DTextLabel(
        .text = _str, 
        .color = 0x97b498EE, 
        .x = dX, 
        .y = dY, 
        .z = dZ+1, 
        .drawdistance = 50.0, 
        .attachedplayer = INVALID_PLAYER_ID, 
        .attachedvehicle = INVALID_VEHICLE_ID, 
        .testlos = 1,
        .worldid = HG_VIRTUAL_WORLD
    );
    dropData[dropID][dropObject] = CreateDynamicObject(drop_objects[type], dX, dY, dZ, 0.0, 0.0, 0.0, HG_VIRTUAL_WORLD);
   
    dropData[dropID][dropSphere] = CreateDynamicSphere(dX, dY, dZ, 1.5, HG_VIRTUAL_WORLD);

    new _tmp[2];
    _tmp[0] = AREA_FOR_HG_DROP;
    _tmp[1] = dropID;
    Streamer_SetArrayData(STREAMER_TYPE_AREA, dropData[dropID][dropSphere], E_STREAMER_EXTRA_ID, _tmp);
    return 1;
}

enum 
{
    HG_STATUS_OFF,
    HG_STATUS_REG,
    HG_STATUS_ON
}

enum E_HG_GAME
{
    hgTime,
    hgStatus
}
new hgData[E_HG_GAME];
new Iterator:hgMembers<40>;

enum
{
    SIDE_LEFT,
    SIDE_RIGHT,
    SIDE_FRONT,
    SIDE_BACK
}

new hgZoneSphere;
new hgZoneGZ;

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(PRESSED(KEY_SPRINT))
    {
        PlayerLookTree(playerid);
    }
    if(GetPVarType(playerid, "getDropID") != PLAYER_VARTYPE_NONE)
    {
        if(PRESSED(KEY_NO))
        {
            new dropID = GetPVarInt(playerid, "getDropID");

            new _str[512];
            format(_str, sizeof(_str), "\
                Наименование\tКол-о\n\
                %s\t%d", drop_names[dropData[dropID][dropType]], dropData[dropID][dropCount]);

            Dialog_Open(playerid, Dialog:DropGet, DIALOG_STYLE_TABLIST_HEADERS, " ", _str, "Взять", "Закрыть");
            return Y_HOOKS_BREAK_RETURN_1;
        }
    }
    if(PRESSED(KEY_YES))
    {
      //  new dropID = GetPVarInt(playerid, "getDropID");

        new _str[512];
        new _tmp[123];

        strcat(_str, "Наименование\tКол-о\n");
        for(new i = 0; i < HG_PLAYER_DROP_SHOW_COUNT; i++)
        {
            format(_tmp, sizeof(_tmp), "%s\t%d\n", drop_names[i], playerDrop[playerid][i]);
            strcat(_str, _tmp);
        }
        

        Dialog_Open(playerid, Dialog:DropMenu, DIALOG_STYLE_TABLIST_HEADERS, " ", _str, "Далее", "Закрыть");
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;   
}

DialogResponse:DropMenu(playerid, response, listitem, inputtext[])
{
    if(!response)
    {
        return 1;
    }
    SetPVarInt(playerid, "playerDropID", listitem);

    Dialog_Open(playerid, Dialog:DropUse, DIALOG_STYLE_LIST, " ", "\
        > Использовать\n\
        > Выбросить\n\
        > Информация\
        ", "Далее", "Закрыть"
    );
    
    return 1;
}

forward WoodLoaded(playerid);
public WoodLoaded(playerid)
{    
    RemovePlayerAttachedObject(playerid,0);    
    ClearAnimations(playerid);

    new Float:_x, Float:_y, Float:_z;
    GetPlayerPos(playerid, _x, _y, _z);
    CA_FindZ_For2DCoord(_x, _y, _z);
    DropCreate(DROP_TYPE_FIREWOOD, 1, _x, _y, _z);
}

forward BottleLoaded(playerid);
public BottleLoaded(playerid)
{    
    RemovePlayerAttachedObject(playerid,0);    
    ClearAnimations(playerid);

    playerDrop[playerid][DROP_TYPE_BOTTLE] --;
    playerDrop[playerid][DROP_TYPE_BOTTLE_FULL] ++;
    SendClientMessage(playerid, 0x5d99c6ff, "Вы успешно заполнили бутылку водой!");
}

forward BottleDrinked(playerid);
public BottleDrinked(playerid)
{    
    RemovePlayerAttachedObject(playerid,0);    
    ClearAnimations(playerid);

    playerDrop[playerid][DROP_TYPE_BOTTLE] ++;
    playerDrop[playerid][DROP_TYPE_BOTTLE_FULL] --;
    SendClientMessage(playerid, 0x5d99c6ff, "Ваша шкала жажды пополнена!");
    SetPlayerProgressBarValue(playerid, hgThirstTD[playerid], 100.0);
}

forward MeatReady(playerid);
public MeatReady(playerid)
{    
    RemovePlayerAttachedObject(playerid,0);    
    ClearAnimations(playerid);

    playerDrop[playerid][DROP_TYPE_MEAT_RAW] --;
    playerDrop[playerid][DROP_TYPE_MEAT_GRILLED] ++;
    SendClientMessage(playerid, 0x5d99c6ff, "Вы успешно приготовили мясо");
   // SetPlayerProgressBarValue(playerid, hgThirstTD[playerid], 100.0);
}

forward MeatEat(playerid);
public MeatEat(playerid)
{    
    RemovePlayerAttachedObject(playerid,0);    
    ClearAnimations(playerid);

    playerDrop[playerid][DROP_TYPE_MEAT_GRILLED] --;
    SendClientMessage(playerid, 0x5d99c6ff, "Ваша шкала голода пополнена!");
    SetPlayerProgressBarValue(playerid, hgHungerTD[playerid], 100.0);
}

DialogResponse:DropUse(playerid, response, listitem, inputtext[])
{
    
    if(!response)
    {
        return 1;
    }
    new type = GetPVarInt(playerid, "playerDropID");

    if(listitem == 0)
    {
        switch(type)
        {
            case DROP_TYPE_MEAT_GRILLED:
            {
                if(playerDrop[playerid][DROP_TYPE_MEAT_GRILLED] < 1)
                {
                    SendClientMessage(playerid, 0xef5350ff, "У вас нет готового мяса!");
                    return 1;
                }
                //PlayerPlaySound(playerid, 42600, 0.0, 0.0, 0.0);
                ApplyAnimation(playerid,"FOOD","EAT_BURGER", 2.0,0,0,0,0,5000,1);
                SetPlayerAttachedObject(playerid, 0, 2806, 5, 0.6149, -0.0080, 0.0579, -73.3999, -166.5999, 0.1999, 0.3199, 0.6729, 0.6620, 0, 0); // "abc" от Egor_Plakapenka (Skin:0)
                SetTimerEx("MeatEat", 3800, false, "ii", playerid, 1);
                return 1;
            }
            case DROP_TYPE_BOTTLE_FULL:
            {
                if(playerDrop[playerid][DROP_TYPE_BOTTLE_FULL] < 1)
                {
                    SendClientMessage(playerid, 0xef5350ff, "У вас нет бутылки с водой!");
                    return 1;
                }
                PlayerPlaySound(playerid, 42600, 0.0, 0.0, 0.0);
                ApplyAnimation(playerid,"VENDING","VEND_DRINK_P", 2.0,0,0,0,0,5000,1);
                SetPlayerAttachedObject(playerid, 0, 1509, 5, 0.6149, -0.0080, 0.0579, -73.3999, -166.5999, 0.1999, 0.3199, 0.6729, 0.6620, 0, 0); // "abc" от Egor_Plakapenka (Skin:0)
                SetTimerEx("BottleDrinked", 3800, false, "ii", playerid, 1);
                return 1;
            }
            case DROP_TYPE_BOTTLE:
            {
                if(playerDrop[playerid][DROP_TYPE_BOTTLE] < 1)
                {
                    SendClientMessage(playerid, 0xef5350ff, "У вас нет пустой бутылки!");
                    return 1;
                }
                if(!CA_IsPlayerFacingWater(playerid))
                {
                    SendClientMessage(playerid, 0xef5350ff, "Вы должны находиться возле воды!");
                    return 1;
                }
                //SetPlayerAttachedObject(playerid, 0, 341, 6);
                SetPlayerAttachedObject(playerid, 0, 1509, 5, 0.6149, -0.0080, 0.0579, -73.3999, -166.5999, 0.1999, 0.3199, 0.6729, 0.6620, 0, 0);
                ApplyAnimation(playerid, "BOMBER", "BOM_PLANT_LOOP", 1.0, 1, 0, 0, 0, 6000, 0);
                SetTimerEx("BottleLoaded", 3000, false, "i", playerid);
                return 1;
            }
            case DROP_TYPE_SAW:
            {
                if(!PlayerLookTree(playerid))
                {
                    SendClientMessage(playerid, 0xe57373ff, "Вы должны находиться рядом с деревом!");
                    return 1;
                }
                // if(playerDrop[playerid][DROP_TYPE_SAW] < 1)
                // {
                //     SendClientMessage(playerid, 0xef5350ff, "У вас нет бензопилы!");
                //     return 1;
                // }
                SetPlayerAttachedObject(playerid, 0, 341, 6);
                ApplyAnimation(playerid,"CHAINSAW","WEAPON_csaw", 1.0, 1, 0, 0, 0, 6000, 0);
                SetTimerEx("WoodLoaded", 6000, false, "i", playerid);
                return 1;
            }
            case DROP_TYPE_FIREWOOD:
            {
                FireCreate(playerid);
                return 1;
            }
            case DROP_TYPE_MEAT_RAW:
            {
                if(playerDrop[playerid][DROP_TYPE_MEAT_RAW] < 1)
                {
                    SendClientMessage(playerid, 0xef5350ff, "У вас нет сырого мяса!");
                    return 1;
                }
                if(GetPVarType(playerid, "getFireID") == PLAYER_VARTYPE_NONE)
                {
                    SendClientMessage(playerid, 0xef5350ff, "Вы должны находиться рядом с костром! Используйте дрова");
                    return 1;
                }
                SetPlayerAttachedObject(playerid, 0, 2806, 5, 0.6149, -0.0080, 0.0579, -73.3999, -166.5999, 0.1999, 0.3199, 0.6729, 0.6620, 0, 0);
                ApplyAnimation(playerid, "BOMBER", "BOM_PLANT_LOOP", 1.0, 1, 0, 0, 0, 6000, 0);
                SetTimerEx("MeatReady", 30000, false, "i", playerid);

                GameTextForPlayer(playerid, "Lost 30 sec", 5000, 2);
                return 1;
            }
            case DROP_TYPE_LIGHTER:
            {// зажигалка
                if(playerDrop[playerid][DROP_TYPE_LIGHTER] < 1)
                {
                    SendClientMessage(playerid, 0xef5350ff, "У вас нет зажигалки!");
                    return 1;
                }
                if(GetPVarType(playerid, "getFireID") == PLAYER_VARTYPE_NONE)
                {
                    SendClientMessage(playerid, 0xef5350ff, "Вы должны находиться рядом с костром! Используйте дрова");
                    return 1;
                }
                new fire = GetPVarInt(playerid, "getFireID");

                if(fireData[fire][fireStatus] != FIRE_STATUS_READY)
                {
                    SendClientMessage(playerid, 0xef5350ff, "Костер не готов/уже горит!");
                    return 1;
                }
                playerDrop[playerid][DROP_TYPE_LIGHTER] --;

                new Float: _x, Float: _y, Float: _z;
                GetDynamicObjectPos(fireData[fire][fireObject_wood], _x, _y, _z);

                fireData[fire][fireObject_fire] = CreateDynamicObject(18691, _x, _y, _z-2, 0.0, 0.0, 0.0, HG_VIRTUAL_WORLD);
                fireData[fire][fireTime] = 300;
                fireData[fire][fireStatus] = FIRE_STATUS_LIGHT;
                return 1;
            }
        }
    }
    if(listitem == 1)
    {// выбросить
        if(playerDrop[playerid][type] < 1)
        {
            SendClientMessage(playerid, 0xef5350ff, "Нечего выбрасывать же ..");
            return 1;
        }
        new Float:_x, Float:_y, Float:_z;
        GetPlayerPos(playerid, _x, _y, _z);
        CA_FindZ_For2DCoord(_x, _y, _z);
        DropCreate(type, playerDrop[playerid][type], _x, _y, _z);
        playerDrop[playerid][type] = 0;
        return 1;
    }
    return 1;
}

DialogResponse:DropGet(playerid, response, listitem, inputtext[])
{
    if(!response)
    {
        return 1;
    }   
    new id = GetPVarInt(playerid, "getDropID");
    new type = dropData[id][dropType];

    playerDrop[playerid][type] += dropData[id][dropCount];

    new _str[123];
    format(_str, sizeof(_str), "В ваш инвентарь добавлен(а) {ffffff}'%s'{98ee99}. Используйте 'Y' ", drop_names[type]);
    SendClientMessage(playerid, 0x98ee99ff, _str);


    DestroyDrop(id);
    DeletePVar(playerid, "getDropID");
    return 1;
}

hook OnPlayerPickUpPickup(playerid, pickupid)
{
    if(pickupid == hgRegPickUP)
    {
        if(Iter_Contains(hgMembers, playerid))
        {
            SendClientMessage(playerid, 0xe53935FF, "Вы уже зарегистрированы на 'Голодные игры'");
            return 1;
        }
        if(Iter_Count(hgMembers) > HG_MAX_PLAYERS)
        {
            SendClientMessage(playerid, 0xe53935FF, "Все места заняты!");
            return 1;
        }
        Iter_Add(hgMembers, playerid);
        SendClientMessage(playerid, -1, "зареган");
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnGameModeInit()
{
    hgRegPickUP = CreatePick(1314, -1640.5404,-2234.2800,31.4766);
    CA_Init();
	printf("--------------------------------------");
	printf("Голодные игры!!!!!!!!!!!!111111111");
	printf("--------------------------------------");

	//hgZone = CreateDynamicPolygon(hgZone_points);
    hgZoneSphere = CreateDynamicRectangle(HG_MIN_X, HG_MIN_Y, HG_MAX_X, HG_MAX_Y);
    hgZoneGZ = GangZoneCreate(HG_MIN_X, HG_MIN_Y, HG_MAX_X, HG_MAX_Y);

    for(new i = 0; i < 100; i++)
    {
        DropCreate();
    }
    for(new i = 0; i < HG_DEER_COUNT; i++)
    {
        new Float:_x, Float:_y, Float:_z;
        GetRandHgCords(_x, _y, _z);

        hgDeer[i] = CreateObject(19315, _x, _y, _z+0.5, 0.0, 0.0, 0.0);
        printf("%f, %f, %f", _x, _y, _z);
    }
	return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerWeaponShot(playerid, weaponid, hittype, hitid, Float:fX, Float:fY, Float:fZ)
{
    if(hittype == 3)
    {
        new Float:X, Float:Y, Float:Z;
        GetObjectRot(hitid, X, Y, Z);
        if(X < 90)
        {
            GetObjectPos(hitid, X, Y, Z);
            SetObjectRot(hitid, 90, 0, 0);
            SetObjectPos(hitid, X, Y, Z-0.4);
            CA_FindZ_For2DCoord(X, Y, Z);
            DropCreate(DROP_TYPE_MEAT_RAW, 1+random(2), X, Y, Z);
        //  SendClientMessage(playerid, -1, "[{ffff00}i{0000ff}] {f0f0f0}You hit the deer!");
        }
        
        return 1;
    }
    return 1;
}

hook OnPlayerEnterDynArea(playerid, areaid)
{
    new _tmp[2];
    Streamer_GetArrayData(STREAMER_TYPE_AREA, areaid, E_STREAMER_EXTRA_ID, _tmp);

    if(_tmp[0] == AREA_FOR_HG_DROP)
    {
        SetPVarInt(playerid, "getDropID", _tmp[1]);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(_tmp[0] == AREA_FOR_HG_FIRE)
    {
        SetPVarInt(playerid, "getFireID", _tmp[1]);   
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(areaid == hgZoneSphere)
    {
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

hook OnPlayerLeaveDynArea(playerid, areaid)
{
    new _tmp[2];
    Streamer_GetArrayData(STREAMER_TYPE_AREA, areaid, E_STREAMER_EXTRA_ID, _tmp);

    if(_tmp[0] == AREA_FOR_HG_DROP)
    {
        DeletePVar(playerid, "getDropID");
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(_tmp[0] == AREA_FOR_HG_FIRE)
    {
        DeletePVar(playerid, "getFireID");  
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(areaid == hgZoneSphere)
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

stock StartHG()
{
    if(hgData[hgStatus] == HG_STATUS_OFF)
    {
        hgData[hgStatus]    = HG_STATUS_REG;
        hgData[hgTime]      = 5*60;

        SendClientMessageToAll(0x00897bFF, "Начало 'Голодных игр' через 5 минут. Регистрация хуй знает где..");
        return 1;
    }
    if(hgData[hgStatus] == HG_STATUS_REG)
    {
        if(Iter_Count(hgMembers) < HG_MIN_PLAYERS)
        {
            SendClientMessageToAll(0x00897bFF, "'Голодные игры' отменены из-за недостаточного кол-а участников");
            Iter_Clear(hgMembers);
        }
        else
        {
            foreach(new i : hgMembers)
            {
                InterpolateCameraPos(i, -1648.961914, -2245.073486, 33.665901, -1648.961914, -2245.073486, 33.665901, 1000);
                InterpolateCameraLookAt(i, -1644.050781, -2245.768066, 33.034778, -1644.050781, -2245.768066, 33.034778, 1000);

                SetPlayerPos(i, -1640.7860,-2246.3562,31.4766);
                SetPlayerVirtualWorld(playerid, HG_VIRTUAL_WORLD);
                SetPlayerFacingAngle(i, 70.5);

                TogglePlayerControllable(i, false);

                ShowHgSkinTD(i);
                SelectTextDraw(i, 0xFF0000FF);

                ShowHgTD(i);
            }
        }
    }
    return 1;
}

stock TimeConverter(second)
{
    new _str[15];

    new _min = (second/60);
    new _sec = second - (_min*60);

    format(_str, sizeof(_str), "%02d:%02d", _min, _sec);
    return _str;
}

hook function OnSecondUpdate()
{
    for(new i = 0; i < HG_MAX_FIRES; i++)
    {
        if(fireData[i][fireStatus] == FIRE_STATUS_LIGHT)
        {
            fireData[i][fireTime] --;
            new _str[250];
            format(_str, sizeof(_str), "Костер\n {ffffff}Будет гореть: %s", TimeConverter(fireData[i][fireTime]));
            UpdateDynamic3DTextLabelText(fireData[i][fireText], 0xffe54cff, _str);

            if(fireData[i][fireTime] < 1)
            {
                DestroyFire(i);
            }
        }
    }
    foreach(new playerid : hgMembers)
    {
        if(IsValidPlayerProgressBar(playerid, hgHungerTD[playerid]))
        {
            new Float:hunger = GetPlayerProgressBarValue(playerid, hgHungerTD[playerid]);
            if(hunger <= 0)
            {
                new Float:_health;
                GetPlayerHealth(playerid, _health);
                SetPlayerHealth(playerid, _health-HG_HP_SUB);
            }
            else
            {
                SetPlayerProgressBarValue(playerid, hgHungerTD[playerid], hunger-HG_HUNGRY_SUB);
            }
            if(hunger == 1.0)
            {
                SendClientMessage(playerid, 0xef9a9aff, "Вы проголадались! Срочно поешьте, иначе вы умрете!");
            }
        }
        if(IsValidPlayerProgressBar(playerid, hgThirstTD[playerid]))
        {
            new Float:thirst = GetPlayerProgressBarValue(playerid, hgThirstTD[playerid]);
            if(thirst <= 0)
            {
                new Float:_health;
                GetPlayerHealth(playerid, _health);
                SetPlayerHealth(playerid, _health-HG_HP_SUB);
            }
            else
            {
                SetPlayerProgressBarValue(playerid, hgThirstTD[playerid], thirst-HG_THIRST_SUB);
            }
            if(thirst == 1.0)
            {
                SendClientMessage(playerid, 0xef9a9aff, "Ваша жажда на исходе! Найдите и используйте воду, иначе вы умрете!");
            }
        }
    }
    
    if(hgData[hgStatus] == HG_STATUS_ON)
    {
        hgData[hgTime] --;

        new _str[25];
        format(_str, sizeof(_str), "Time left: %s", TimeConverter(hgData[hgTime]));

        new _str2[25];
        format(_str, sizeof(_str), "Players left: %d/%d", Iter_Count(hgMembers), HG_MAX_PLAYERS);
        foreach(new i : hgMembers)
        {
            PlayerTextDrawSetString(i, hgTD[i][1], _str);
            PlayerTextDrawSetString(i, hgTD[i][2], _str2);
        }  
    }
    if(hgData[hgStatus] == HG_STATUS_REG)
    {
        hgData[hgTime] --;
        if(hgData[hgTime] < 0)
        {
            StartHG();
        }
    }
    return continue();
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

hook OnPlayerClickPlayerTD(playerid, PlayerText:playertextid)
{
    if(playertextid == hgSkinTD[playerid][0])
    {// вправо
        new skinid = GetPVarInt(playerid, "hgSkinSelected");

        skinid ++;
        if(skinid >= sizeof(hgSkins))
        {
            skinid = 0;
        }
        SetPlayerSkin(playerid, hgSkins[skinid]);

        SetPVarInt(playerid, "hgSkinSelected", skinid);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(playertextid == hgSkinTD[playerid][1])
    {// влево
        new skinid = GetPVarInt(playerid, "hgSkinSelected");

        skinid --;
        if(skinid < 0)
        {
            skinid = sizeof(hgSkins)-1;
        }
        SetPlayerSkin(playerid, hgSkins[skinid]);

        SetPVarInt(playerid, "hgSkinSelected", skinid);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    if(playertextid == hgSkinTD[playerid][2])
    {// start
        new Float:_x, Float:_y, Float:_z;
        GetRandHgCords(_x, _y, _z);
        SetPlayerPos(playerid, _x, _y, _z+1);

        GangZoneShowForPlayer(playerid, hgZoneGZ, 0x7f0000CC);

        HideHgSkinTD(playerid);
        CancelSelectTextDraw(playerid);
        SetCameraBehindPlayer(playerid);
        TogglePlayerControllable(playerid, true);
        return Y_HOOKS_BREAK_RETURN_1;
    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

stock ShowHgSkinTD(playerid)
{
    CreateHgSkinTD(playerid);

    PlayerTextDrawShow(playerid, hgSkinTD[playerid][0]);
	PlayerTextDrawShow(playerid, hgSkinTD[playerid][1]);
	PlayerTextDrawShow(playerid, hgSkinTD[playerid][2]);
}

stock HideHgSkinTD(playerid)
{
    PlayerTextDrawDestroy(playerid, hgSkinTD[playerid][0]);
	PlayerTextDrawDestroy(playerid, hgSkinTD[playerid][1]);
	PlayerTextDrawDestroy(playerid, hgSkinTD[playerid][2]); 
}

stock CreateHgSkinTD(playerid)
{
    hgSkinTD[playerid][0] = CreatePlayerTextDraw(playerid, 386.000000, 363.000000, ">>");
	PlayerTextDrawFont(playerid, hgSkinTD[playerid][0], 1);
	PlayerTextDrawLetterSize(playerid, hgSkinTD[playerid][0], 0.283333, 1.600000);
	PlayerTextDrawTextSize(playerid, hgSkinTD[playerid][0], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgSkinTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, hgSkinTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, hgSkinTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, hgSkinTD[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, hgSkinTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, hgSkinTD[playerid][0], 50);
	PlayerTextDrawUseBox(playerid, hgSkinTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, hgSkinTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, hgSkinTD[playerid][0], 1);

	hgSkinTD[playerid][1] = CreatePlayerTextDraw(playerid, 235.000000, 363.000000, "<<");
	PlayerTextDrawFont(playerid, hgSkinTD[playerid][1], 1);
	PlayerTextDrawLetterSize(playerid, hgSkinTD[playerid][1], 0.283333, 1.600000);
	PlayerTextDrawTextSize(playerid, hgSkinTD[playerid][1], 248.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgSkinTD[playerid][1], 1);
	PlayerTextDrawSetShadow(playerid, hgSkinTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, hgSkinTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, hgSkinTD[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, hgSkinTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, hgSkinTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, hgSkinTD[playerid][1], 1);
	PlayerTextDrawSetProportional(playerid, hgSkinTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, hgSkinTD[playerid][1], 1);

	hgSkinTD[playerid][2] = CreatePlayerTextDraw(playerid, 280.000000, 403.000000, "Start");
	PlayerTextDrawFont(playerid, hgSkinTD[playerid][2], 2);
	PlayerTextDrawLetterSize(playerid, hgSkinTD[playerid][2], 0.600000, 2.000000);
	PlayerTextDrawTextSize(playerid, hgSkinTD[playerid][2], 361.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgSkinTD[playerid][2], 1);
	PlayerTextDrawSetShadow(playerid, hgSkinTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, hgSkinTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, hgSkinTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, hgSkinTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, hgSkinTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, hgSkinTD[playerid][2], 1);
	PlayerTextDrawSetProportional(playerid, hgSkinTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, hgSkinTD[playerid][2], 1);
}

stock ShowHgTD(playerid)
{
    CreateHgTD(playerid);

    PlayerTextDrawShow(playerid, hgTD[playerid][0]);
	PlayerTextDrawShow(playerid, hgTD[playerid][1]);
	PlayerTextDrawShow(playerid, hgTD[playerid][2]);
	PlayerTextDrawShow(playerid, hgTD[playerid][3]);
	PlayerTextDrawShow(playerid, hgTD[playerid][4]);
	ShowPlayerProgressBar(playerid, hgHungerTD[playerid]);
	ShowPlayerProgressBar(playerid, hgThirstTD[playerid]);
}

stock HideHgTD(playerid)
{
    PlayerTextDrawDestroy(playerid, hgTD[playerid][0]);
	PlayerTextDrawDestroy(playerid, hgTD[playerid][1]);
	PlayerTextDrawDestroy(playerid, hgTD[playerid][2]);
	PlayerTextDrawDestroy(playerid, hgTD[playerid][3]);
	PlayerTextDrawDestroy(playerid, hgTD[playerid][4]);
	DestroyPlayerProgressBar(playerid, hgHungerTD[playerid]);
	DestroyPlayerProgressBar(playerid, hgThirstTD[playerid]);
}

stock CreateHgTD(playerid)
{
    hgTD[playerid][0] = CreatePlayerTextDraw(playerid, 28.000000, 165.000000, "_");
	PlayerTextDrawFont(playerid, hgTD[playerid][0], 2);
	PlayerTextDrawLetterSize(playerid, hgTD[playerid][0], 0.600000, 8.250002);
	PlayerTextDrawTextSize(playerid, hgTD[playerid][0], 136.500000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgTD[playerid][0], 1);
	PlayerTextDrawSetShadow(playerid, hgTD[playerid][0], 0);
	PlayerTextDrawAlignment(playerid, hgTD[playerid][0], 1);
	PlayerTextDrawColor(playerid, hgTD[playerid][0], -1);
	PlayerTextDrawBackgroundColor(playerid, hgTD[playerid][0], 255);
	PlayerTextDrawBoxColor(playerid, hgTD[playerid][0], 101);
	PlayerTextDrawUseBox(playerid, hgTD[playerid][0], 1);
	PlayerTextDrawSetProportional(playerid, hgTD[playerid][0], 1);
	PlayerTextDrawSetSelectable(playerid, hgTD[playerid][0], 0);

	hgTD[playerid][1] = CreatePlayerTextDraw(playerid, 33.000000, 165.000000, "Time left: 01:50");
	PlayerTextDrawFont(playerid, hgTD[playerid][1], 1);
	PlayerTextDrawLetterSize(playerid, hgTD[playerid][1], 0.200000, 0.800000);
	PlayerTextDrawTextSize(playerid, hgTD[playerid][1], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgTD[playerid][1], 0);
	PlayerTextDrawSetShadow(playerid, hgTD[playerid][1], 0);
	PlayerTextDrawAlignment(playerid, hgTD[playerid][1], 1);
	PlayerTextDrawColor(playerid, hgTD[playerid][1], -1);
	PlayerTextDrawBackgroundColor(playerid, hgTD[playerid][1], 255);
	PlayerTextDrawBoxColor(playerid, hgTD[playerid][1], 50);
	PlayerTextDrawUseBox(playerid, hgTD[playerid][1], 0);
	PlayerTextDrawSetProportional(playerid, hgTD[playerid][1], 1);
	PlayerTextDrawSetSelectable(playerid, hgTD[playerid][1], 0);

	hgTD[playerid][2] = CreatePlayerTextDraw(playerid, 33.000000, 178.000000, "Players left: 5/20");
	PlayerTextDrawFont(playerid, hgTD[playerid][2], 1);
	PlayerTextDrawLetterSize(playerid, hgTD[playerid][2], 0.200000, 0.800000);
	PlayerTextDrawTextSize(playerid, hgTD[playerid][2], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgTD[playerid][2], 0);
	PlayerTextDrawSetShadow(playerid, hgTD[playerid][2], 0);
	PlayerTextDrawAlignment(playerid, hgTD[playerid][2], 1);
	PlayerTextDrawColor(playerid, hgTD[playerid][2], -1);
	PlayerTextDrawBackgroundColor(playerid, hgTD[playerid][2], 255);
	PlayerTextDrawBoxColor(playerid, hgTD[playerid][2], 50);
	PlayerTextDrawUseBox(playerid, hgTD[playerid][2], 0);
	PlayerTextDrawSetProportional(playerid, hgTD[playerid][2], 1);
	PlayerTextDrawSetSelectable(playerid, hgTD[playerid][2], 0);

	hgTD[playerid][3] = CreatePlayerTextDraw(playerid, 33.000000, 199.000000, "Hunger");
	PlayerTextDrawFont(playerid, hgTD[playerid][3], 2);
	PlayerTextDrawLetterSize(playerid, hgTD[playerid][3], 0.200000, 0.800000);
	PlayerTextDrawTextSize(playerid, hgTD[playerid][3], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgTD[playerid][3], 0);
	PlayerTextDrawSetShadow(playerid, hgTD[playerid][3], 0);
	PlayerTextDrawAlignment(playerid, hgTD[playerid][3], 1);
	PlayerTextDrawColor(playerid, hgTD[playerid][3], -1);
	PlayerTextDrawBackgroundColor(playerid, hgTD[playerid][3], 255);
	PlayerTextDrawBoxColor(playerid, hgTD[playerid][3], 50);
	PlayerTextDrawUseBox(playerid, hgTD[playerid][3], 0);
	PlayerTextDrawSetProportional(playerid, hgTD[playerid][3], 1);
	PlayerTextDrawSetSelectable(playerid, hgTD[playerid][3], 0);

	hgTD[playerid][4] = CreatePlayerTextDraw(playerid, 33.000000, 217.000000, "Thirst");
	PlayerTextDrawFont(playerid, hgTD[playerid][4], 2);
	PlayerTextDrawLetterSize(playerid, hgTD[playerid][4], 0.200000, 0.800000);
	PlayerTextDrawTextSize(playerid, hgTD[playerid][4], 400.000000, 17.000000);
	PlayerTextDrawSetOutline(playerid, hgTD[playerid][4], 0);
	PlayerTextDrawSetShadow(playerid, hgTD[playerid][4], 0);
	PlayerTextDrawAlignment(playerid, hgTD[playerid][4], 1);
	PlayerTextDrawColor(playerid, hgTD[playerid][4], -1);
	PlayerTextDrawBackgroundColor(playerid, hgTD[playerid][4], 255);
	PlayerTextDrawBoxColor(playerid, hgTD[playerid][4], 50);
	PlayerTextDrawUseBox(playerid, hgTD[playerid][4], 0);
	PlayerTextDrawSetProportional(playerid, hgTD[playerid][4], 1);
	PlayerTextDrawSetSelectable(playerid, hgTD[playerid][4], 0);

	hgHungerTD[playerid] = CreatePlayerProgressBar(playerid, 33.000000, 209.000000, 99.000000, 2.500000, 852308735, 100.000000, 0);
	SetPlayerProgressBarValue(playerid, hgHungerTD[playerid], 100.000000);

	hgThirstTD[playerid] = CreatePlayerProgressBar(playerid, 33.000000, 227.000000, 99.000000, 2.500000, -1378294017, 100.000000, 0);
	SetPlayerProgressBarValue(playerid, hgThirstTD[playerid], 100.000000);
}



// stock Float:frand(Float:min, Float:max) 
// {
//     return float(random(0)) / (float(cellmax) / (max - min)) + min; 
// } 

stock GetRandHgCords(&Float:x, &Float:y, &Float:z)
{
    x = frand(HG_MIN_X, HG_MAX_X);
    y = frand(HG_MIN_Y, HG_MAX_Y);

    // x = HG_MAX_X + random((HG_MIN_X)-(HG_MAX_X));
    // y = HG_MAX_Y + random((HG_MIN_Y)-(HG_MAX_Y));
    CA_FindZ_For2DCoord(x, y, z);
}

stock PlayerLookTree(playerid)
{
    new Float:_x, Float:_y, Float:_z;
    GetPlayerPos(playerid, _x, _y, _z);

    new Float:nX, Float:nY, Float:nZ;
    GetPlayerSidePos(playerid, SIDE_FRONT, nX, nY, nZ, 1.0);

    new model = CA_RayCastLine(_x, _y, _z, nX, nY, nZ, nX, nY, nZ);

    // SendMes(playerid, -1, "model = %d", model);
    if(model == 791)
        return 1;

    return 0;
}

//============ КОСТРЫЫЫ
stock GetFireFreeIndex()
{
    for(new i = 0; i < HG_MAX_FIRES; i++)
    {
        if(!fireData[i][fireStatus])
        {
            return i;
        }
    }
    return INVALID_FIRE_ID;
}

stock FireCreate(playerid)
{
    new fire = GetFireFreeIndex();

    if(fire == INVALID_FIRE_ID)
    {
        printf("INVALID_FIRE_ID");
        return 1;
    }
    new Float:_x, Float:_y, Float:_z;
    GetPlayerPos(playerid, _x, _y, _z);

    fireData[fire][fireStatus] = FIRE_STATUS_READY;
    fireData[fire][fireText] = CreateDynamic3DTextLabel(
        .text = "Костер", 
        .color = 0xffd149EE, 
        .x = _x, 
        .y = _y, 
        .z = _z, 
        .drawdistance = 50.0, 
        .attachedplayer = INVALID_PLAYER_ID, 
        .attachedvehicle = INVALID_VEHICLE_ID, 
        .testlos = 1,
        .worldid = HG_VIRTUAL_WORLD
    );
    fireData[fire][fireObject_wood] = CreateDynamicObject(19793, _x, _y, _z-1, 0.0, 0.0, 0.0, HG_VIRTUAL_WORLD);

    fireData[fire][fireSphere] = CreateDynamicSphere(_x, _y, _z, 1.5, HG_VIRTUAL_WORLD);

    new _tmp[2];
    _tmp[0] = AREA_FOR_HG_FIRE;
    _tmp[1] = fire;
    Streamer_SetArrayData(STREAMER_TYPE_AREA, fireData[fire][fireSphere], E_STREAMER_EXTRA_ID, _tmp);
    return 1;
}

stock DestroyFire(fireid)
{
    if(IsValidDynamic3DTextLabel(fireData[fireid][fireText]))
    {
        DestroyDynamic3DTextLabel(fireData[fireid][fireText]);
        fireData[fireid][fireText] = Text3D:INVALID_3DTEXT_ID;
    }
    if(IsValidDynamicObject(fireData[fireid][fireObject_fire]))
    {
        DestroyDynamicObject(fireData[fireid][fireObject_fire]);
        fireData[fireid][fireObject_fire] = -51;
    }
    if(IsValidDynamicObject(fireData[fireid][fireObject_wood]))
    {
        DestroyDynamicObject(fireData[fireid][fireObject_wood]);
        fireData[fireid][fireObject_wood] = -51;
    }
    fireData[fireid][fireStatus] = FIRE_STATUS_NONE;
    fireData[fireid][fireTime] = 0;
}

hook OnPlayerDeath(playerid, killerid, reason)
{
    if(Iter_Contains(hgMembers, playerid))
    {
        Iter_Remove(hgMembers, playerid);

        foreach(new i : hgMembers)
        {
            SendMes(i, 0xffa4a2ff, "%s выбыл из 'голодных игр'", pData[playerid][pName]);
        }

        HideHgTD(playerid);
    }
    
    
}