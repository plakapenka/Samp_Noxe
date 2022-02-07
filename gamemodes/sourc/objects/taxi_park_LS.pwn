#include <YSI_Coding\y_hooks>

hook OnGameModeInit()
{
    new tmp_car;
    // ===== Статические тачки. Просто для красоты
    // Вокзал ЛС(бомжатня)
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1775.5000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1769.7000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1763.7000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1758.0000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1752.0000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1746.3000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    tmp_car = AddStaticVehicleEx(420,1063.2000000,-1740.5000000,13.2000000,270.0000000,DEFAULT_TAXI_COLOR,DEFAULT_TAXI_COLOR,15); //Taxi
    SetVehicleParamsEx(tmp_car, 0, 0, 0, 1, 0, 0, 0);
    // домик аренды тачек такси
    CreateDynamicObject(4638,1100.2000000,-1734.5000000,14.5000000,0.0000000,0.0000000,180.0000000); //object(paypark_lan01) (1)
}