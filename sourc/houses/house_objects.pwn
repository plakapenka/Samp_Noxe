#include <YSI_Coding\y_hooks>

enum E_HOUSE_OBJECTS_
{
    E_HOUSEOBJ_NAME[45],
    E_HOUSEOBJ_ID
}
new houseObjects[2][E_HOUSE_OBJECTS_] = {
    {"Красный подарок", 19054},
    {"Разноцветный подарок", 19056}
};


CMD:ttt(playerid, params[])
{
    Dialog_Show(playerid, Dialog:HouseObjects);
    new houseid = pData[playerid][pHouse];
    new query[123];
    format(query, sizeof(query), "SELECT * FROM `houses_objects` WHERE `house_id` = '%d'", hData[houseid][house_ID]);
    mysql_tquery(g_sql, query, "HouseObjectsList");
    return 1;
}

forward HouseObjectsList();
public HouseObjectsList()
{
    pData[playerid][pCache_ID] = cache_save();

    new tmp_model, tmp_objID;
    for(new x = 0; x < cache_num_rows(); x++)
    {
        object
        cache_get_value_int(x, "model", tmp_int);
        
        format(tmp_str, sizeof(tmp_str), "%s\n", houseObjects[tmp_model][E_HOUSEOBJ_NAME]);
        strcat(str, tmp_str);
    }

   /* for(new x = 0; x < 15; x++)
    {
        if(hData[houseid][house_objects][x])
        {
           // format(tmp_str, sizeof(tmp_str), "%d\n",Streamer_GetIntData(STREAMER_TYPE_OBJECT, hData[houseid][house_objects][x], E_STREAMER_MODEL_ID));
        } 
        else  
        {
            tmp_str = "Свободно\n";
        }
        strcat(str, tmp_str);
    }*/
}

DialogCreate:HouseObjects(playerid)
{
   /* new houseid = pData[playerid][pHouse];

    new str[230], tmp_str[50], tmp_int;
    for(new x = 0; x < 15; x++)
    {
        if(hData[houseid][house_objects][x])
        {
            format(tmp_str, sizeof(tmp_str), "%d\n",Streamer_GetIntData(STREAMER_TYPE_OBJECT, hData[houseid][house_objects][x], E_STREAMER_MODEL_ID));
        } 
        else  
        {
            tmp_str = "Свободно\n";
        }
        strcat(str, tmp_str);
    }
    */

   // Dialog_Open(playerid, Dialog:HouseObjects, 2, "Ваши объекты", str, "Выбор","Закрыть");
}
DialogResponse:HouseObjects(playerid, response, listitem, inputtext[])
{
    new houseid = pData[playerid][pHouse];

    if(!response)
        return 1;

    SetPVarInt(playerid, "house_obj_slot", listitem);

//    EditDynamicObject(playerid, hData[houseid][house_objects][listitem]);
    return 1;
}
OnPlayerEditDynamicObject(playerid, STREAMER_TAG_OBJECT:objectid, response, Float:x, Float:y, Float:z, Float:rx, Float:ry, Float:rz)
stock ShowHouseNoActiveObjects(playerid)
{
    new houseid = pData[playerid][pHouse];

    new query[230];
    format(query, sizeof(query), "SELECT * FROM `houses_objects` WHERE `house_id` = '%d'", hData[houseid][house_ID]);
    mysql_tquery(g_sql, query, "HouseObjectsLoaded", "d", playerid);
}



forward HouseObjectsLoaded();
public HouseObjectsLoaded()
{
    if(!cache_num_rows())
    {
       // Dialog_Message(playerid, " ", "У вас нет не активных объектов\n\nПосетите магазин", "Закрыть");
        return 1;
    }
    new tmp_MySQL_ID;
    new tmp_objID;
	new tmp_model;
	new tmp_cords[120];
	new Float:tmp_x, Float:tmp_y, Float:tmp_z, Float:tmp_rx, Float:tmp_ry, Float:tmp_rz;

    for(new x = 0; x < cache_num_rows(); x++)
    {
        cache_get_value_int(x, "MySQL_ID ", tmp_MySQL_ID);

		cache_get_value_int(x, "model", tmp_model);
		tmp_model = houseObjects[tmp_model][E_HOUSEOBJ_ID];

		cache_get_value_name(x, "cords", tmp_cords);
        sscanf(tmp_cords, "p<,>ffffff", tmp_x, tmp_y, tmp_z, tmp_rx, tmp_ry, tmp_rz);

		tmp_objID = CreateDynamicObject(tmp_model, tmp_x, tmp_y, tmp_z, tmp_rx, tmp_ry, tmp_rz);
        
        new query[150];
        format(query, sizeof(query), "UPDATE `houses_objects` SET `obj_ID` = '%d' WHERE MySQL_ID = '%d'", tmp_objID, tmp_MySQL_ID);
        mysql_tquery(g_sql, query);
    }
   
    return 1;
}