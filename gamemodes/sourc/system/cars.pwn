#include <YSI_Coding\y_hooks>


enum e_vehicle
{
	vOwner_type,
	vOwner,
	vLock,
	Float:vFuell,
	vEngine_proc,
	vEngine
};
new vData[MAX_VEHICLES][e_vehicle];

stock vehicle_engine_off(vehicleid)
{
	new engine, lights, alarm, doors, bonnet, boot, objective;
	GetVehicleParamsEx(vehicleid, engine, lights, alarm, doors, bonnet, boot, objective);
	SetVehicleParamsEx(vehicleid, 0, lights, alarm, doors, bonnet, boot, objective);
	vData[vehicleid][vEngine] = false;
}


