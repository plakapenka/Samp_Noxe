#include <YSI_Coding\y_hooks>

#define HOUSE_INTERIOR_NORMAL 	1
#define HOUSE_INTERIOR_EURO		2
#define HOUSE_INTERIOR_BISSNES	3

#define MAX_HOUSE_INTERIORS 	42

enum hInterior
{
	MySQL_ID,
	// сам инт
	Float:exit_x,
	Float:exit_y,
	Float:exit_z,
	Float:exit_area,
	interior_id,
	interior_class,
	// шкаф
	Float:store_x,
	Float:store_y,
	Float:store_z,
	Float:store_a,
	store_area,
	//холодильник
	Float:freez_x,
	Float:freez_y,
	Float:freez_z,
	Float:freez_a,
	freez_area,
	//сейф
	Float:safe_x,
	Float:safe_y,
	Float:safe_z,
	Float:safe_a,
	safe_area,
	//
}
new interior_data[MAX_HOUSE_INTERIORS][hInterior];
new TOTAL_HOUSE_INTERIOR;

enum hInfo
{
	MySQL_ID,
	Float:enter_x,
	Float:enter_y,
	Float:enter_z,
	Float:car_x,
	Float:car_y,
	Float:car_z,
	Float:car_a,
	owner[MAX_PLAYER_NAME],
	price,
	interior,
	bool:door,
	//hTakings,
	//hKlass,
	pickup,
	icon,
	//Text3D:hExitText,
	area,
	improve,
	product
};
new house_data[1000][hInfo];
new TOTAL_HOUSES;



hook OnGameModeInit()
{
	mysql_tquery(g_sql, "SELECT * FROM `house_interior`", "house_interior_load");

	mysql_tquery(g_sql, "SELECT * FROM `houses`", "houses_load");
}

forward houses_load();
public houses_load()
{
	new r;
	cache_get_row_count(r);

	if(!r) printf("[! Ошибка !] Данные из houses не получены!");

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "MySQL_ID", 	house_data[x][MySQL_ID]);

		cache_get_value_name_float 	(x, "enter_x", 		house_data[x][enter_x]);
		cache_get_value_name_float 	(x, "enter_y", 		house_data[x][enter_y]);
		cache_get_value_name_float 	(x, "enter_z", 		house_data[x][enter_z]);

		cache_get_value_name_float 	(x, "car_x", 		house_data[x][car_x]);
		cache_get_value_name_float 	(x, "car_y", 		house_data[x][car_y]);
		cache_get_value_name_float 	(x, "car_z", 		house_data[x][car_z]);
		cache_get_value_name_float 	(x, "car_a", 		house_data[x][car_a]);

		cache_get_value_name 		(x, "owner", 		house_data[x][owner]);

		cache_get_value_name_int 	(x, "price", 		house_data[x][price]);
		cache_get_value_name_int 	(x, "interior", 	house_data[x][interior]);
		cache_get_value_name_int 	(x, "door", 		house_data[x][door]);

		update_house_pickup(x);

		TOTAL_HOUSES++;
	}
	printf("[ Загрузка ] Дома успешно загружены! %d шт.", TOTAL_HOUSES);


}

stock update_house_pickup(houseid)
{
	if(house_data[houseid][pickup]) 	DestroyDynamicPickup(house_data[houseid][pickup]);
	if(house_data[houseid][icon])		DestroyDynamicMapIcon(house_data[houseid][icon]);

	new pick_model, icon_model;

	if(!strcmp(house_data[houseid][owner],"None",true))// нет хозяина
	{
		pick_model = 1273;
		icon_model = 31;
	}
	else
	{
		pick_model = 1272;
		icon_model = 32;
	}
	house_data[houseid][pickup] 	= 
		CreateDynamicPickup(pick_model, 1, house_data[houseid][enter_x], house_data[houseid][enter_y], house_data[houseid][enter_z]);
			
	house_data[houseid][icon] 	= 
		CreateDynamicMapIcon(house_data[houseid][enter_x], house_data[houseid][enter_y], house_data[houseid][enter_z], icon_model, 0xFFFFFF, 0, -1, -1,150);
}

forward house_interior_load();
public house_interior_load()
{
	new r;
	cache_get_row_count(r);

	if(!r) printf("[! Ошибка !] Данные из house_interior не получены!");

	for(new x = 0; x < r; x++)
	{
		cache_get_value_name_int 	(x, "MySQL_ID", 		interior_data[x][MySQL_ID]);
		cache_get_value_name_float 	(x, "exit_x", 			interior_data[x][exit_x]);
		cache_get_value_name_float 	(x, "exit_y", 			interior_data[x][exit_y]);
		cache_get_value_name_float 	(x, "exit_z", 			interior_data[x][exit_z]);

		cache_get_value_name_int 	(x, "interior_id", 		interior_data[x][interior_id]);
		cache_get_value_name_int 	(x, "interior_class", 	interior_data[x][interior_class]);

		cache_get_value_name_float 	(x, "store_x", 			interior_data[x][store_x]);
		cache_get_value_name_float 	(x, "store_y", 			interior_data[x][store_y]);
		cache_get_value_name_float 	(x, "store_z", 			interior_data[x][store_z]);
		cache_get_value_name_float 	(x, "store_a", 			interior_data[x][store_a]);

		cache_get_value_name_float 	(x, "freez_x", 			interior_data[x][freez_x]);
		cache_get_value_name_float 	(x, "freez_y", 			interior_data[x][freez_y]);
		cache_get_value_name_float 	(x, "freez_z", 			interior_data[x][freez_z]);
		cache_get_value_name_float 	(x, "freez_a", 			interior_data[x][freez_a]);

		cache_get_value_name_float 	(x, "safe_x", 			interior_data[x][safe_x]);
		cache_get_value_name_float 	(x, "safe_y", 			interior_data[x][safe_y]);
		cache_get_value_name_float 	(x, "safe_z", 			interior_data[x][safe_z]);
		cache_get_value_name_float 	(x, "safe_a", 			interior_data[x][safe_a]);
		
		TOTAL_HOUSE_INTERIOR ++;
	}
	printf("[ Загрузка ] Интерьеры домов загружены. %d шт.", TOTAL_HOUSE_INTERIOR);

}