// Триггерами я назвал цветные чекпоинты)

#include <YSI_Coding\y_hooks>

stock CreateTrigger(Float:x, Float:y, Float:z, color = 0xAA80FFDD, c_world = -1, c_int = -1)
{
	new trigger = CreateDynamicObject(1317, x, y, z-0.5, 0.0, 0.0, 0.0, c_world, c_int);
	SetDynamicObjectMaterial(trigger,  0, 18646, "none", "none", color);

	trigger = CreateDynamicSphere(x, y, z, 1.5, c_world, c_int);
	return trigger;
}