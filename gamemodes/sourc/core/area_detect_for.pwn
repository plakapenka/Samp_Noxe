#include <YSI_Coding\y_hooks>
#define AREA_FOR_HOUSE 5

stock OnPlayerEnterDynamicArea(playerid, areaid)
{
	new _arrayData[2];
	Streamer_GetArrayData(STREAMER_TYPE_AREA, areaid, E_STREAMER_EXTRA_ID, _arrayData);

	if(_arrayData[0] == AREA_FOR_HOUSE)
	{
		enter_house_area(playerid, _arrayData[1]);
		return Y_HOOKS_BREAK_RETURN_1;
	}
	return Y_HOOKS_CONTINUE_RETURN_1;
}