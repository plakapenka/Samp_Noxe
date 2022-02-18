#define DEFAULT_TAXI_COLOR  228     // дефолтный цвет тачек такси


new taxiPark_area;
#include <YSI_Coding\y_hooks>
hook OnGameModeInit()
{
    taxiPark_area = CreateTrigger(1100.1995, -1737.5848, 12.5581, 0xFFebb434);
    CreateDynamic3DTextLabel("Аренда автомобилей такси", 0xc8a415EE, 1100.1995, -1737.5848, 13.5581, 8.0);
}

