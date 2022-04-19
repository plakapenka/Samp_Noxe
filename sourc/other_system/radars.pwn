#include <YSI_Coding\y_hooks>


#define isCop(%0)   pData[%0][pMember] == 0 || pData[%0][pMember] == 1 || pData[%0][pMember] == 2

#define MAX_RADARS_FOR_ORGS     5
#define MAX_ORGS_FOR_RADAR      3

enum E_RADARS_DATA
{
	radarOwnerName,
	radarOwnerOrg,
	radarSpeed,

	radarObjID,
	Float:radarX,
	Float:radarY,
	Float:radarZ

}
new radars[MAX_RADARS_FOR_ORGS*MAX_ORGS_FOR_RADAR];

CMD:radar(playerid, params[])
{
	if(!isCop(playerid))
		return SendClientMessage(playerid, -1, "Вам не доступна эта команда!");
}
