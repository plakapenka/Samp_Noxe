#include <YSI_Coding\y_hooks>

#define pressed(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))
#define holding(%0) (((newkeys & (%0)) != (%0)) && ((oldkeys & (%0)) == (%0)))

static pKeySendType[MAX_PLAYERS char];

static gMaxSpeed[212] =
{
	157, 147, 186, 110, 133, 164, 110, 148, 100, 158, 129, 221, 168, 110,
	105, 192, 154, 270, 115, 149, 145, 154, 140, 99, 135, 270, 173, 165,
	157, 201, 190, 130, 94, 110, 167, 0, 149, 158, 142, 168, 136, 145, 139,
	126, 110, 164, 270, 270, 111, 0, 0, 193, 270, 60, 135, 157, 106, 95, 157,
	136, 270, 160, 111, 142, 145, 145, 147, 140, 144, 270, 157, 110, 190, 190,
	149, 173, 270, 186, 117, 140, 184, 73, 156, 122, 190, 99, 64, 270, 270, 139,
	157, 149, 140, 270, 214, 176, 162, 270, 108, 123, 140, 145, 216, 216, 173,
	140, 179, 166, 108, 79, 101, 270, 270, 270, 120, 142, 157, 157, 164, 270,
	270, 160, 176, 151, 130, 160, 158, 149, 176, 149, 60, 70, 110, 167,
	168, 158, 173, 0, 0, 270, 149, 203, 164, 151, 150, 147, 149, 142, 270,
	153, 145, 157, 121, 270, 144, 158, 113, 113, 156, 178, 169, 154, 178,
	270, 145, 165, 160, 173, 146, 0, 0, 93, 60, 110, 60, 158, 158, 270, 130,
	158, 153, 151, 136, 85, 0, 153, 142, 165, 108, 162, 0, 0, 270, 270, 130,
	190, 175, 175, 175, 158, 151, 110, 169, 171, 148, 152, 0, 0, 0, 108, 0, 0
};
stock Float:GetVehSpeed(vehid)
{
    new Float:vel_x, Float:vel_y, Float:vel_z;

    GetVehicleVelocity(vehid, vel_x, vel_y, vel_z);
	return (VectorSize(vel_x, vel_y, vel_z) * 170.0);
}
new Float:boost_maxSpeed[MAX_VEHICLES] = {0.3, ...};
new Float:boost_acceleration[MAX_VEHICLES] = {1.0, ...};

/*CMD:boost(playerid, params[])
{
    new boost_lvl;

    if(sscanf(params, "d", boost[playerid]))
        return SendClientMessage(playerid, 0xFFFFFFFF, "Ошибка");

    boost_max[playerid] = 2;
    return 1;
}*/

hook OnPlayerUpdate(playerid)
{
   // GetPlayerKeys(playerid, &keys, &updown, &leftright)
    if(GetPlayerState(playerid) == PLAYER_STATE_DRIVER)
    {
        new veh = GetPlayerVehicleID(playerid);
        new veh_model = GetVehicleModel(veh);

        new Float: speed = GetVehSpeed(veh);

        new Float:max_speed = GetVehicleMaxSpeed(veh);

        SendMes(playerid, 0xFFFFFFFF, "Ваша скорость: %.2f, max = %d, 2max = %.2f", speed, gMaxSpeed[veh_model-400], max_speed); 

        if(gMaxSpeed[veh_model-400]- speed < 12 && max_speed > speed)
        {
            if(pKeySendType{playerid} == 1)
            {
                SetVehSpeed(veh, max_speed);
            }
        }
        if(pKeySendType{playerid} == 1)
        {
           // SetVehSpeed(veh, max_speed/(boost_acceleration[veh]*0.1));
        }

    }
    return Y_HOOKS_CONTINUE_RETURN_1;
}

stock Float:GetVehicleMaxSpeed(vehicleid)
{
    new veh_model = GetVehicleModel(vehicleid);
    new Float:max_speed = gMaxSpeed[veh_model-400];

    if(boost_maxSpeed[vehicleid])
    {
        max_speed += max_speed*boost_maxSpeed[vehicleid];
    }
    return (max_speed);
}

hook OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
    if(pressed(KEY_SPRINT)) pKeySendType{playerid} = 1;
    else if(pressed(KEY_JUMP)) pKeySendType{playerid} = 2;
	else if(holding(KEY_SPRINT) || holding(KEY_JUMP)) pKeySendType{playerid} = 0;
	
}

stock GetVehGoesBack(vehid)
{
    new Float:pos_x, Float:pos_y, Float:pos_z, Float:pos_a, Float:vel_x, Float:vel_y, Float:vel_z, Float:npos_x, Float:npos_y;
    GetVehiclePos(vehid, pos_x, pos_y, pos_z);
	GetVehicleZAngle(vehid, pos_a);
    GetVehicleVelocity(vehid, vel_x, vel_y, vel_z);
    npos_x = pos_x - (-10.0 * floatsin(pos_a, degrees));
	npos_y = pos_y - (10.0 * floatcos(pos_a, degrees));
	pos_x += vel_x;
	pos_y += vel_y;
	if(VectorSize((pos_x - npos_x), (pos_y - npos_y), 0.0) < 10.0) return 1;
	return 0;
}
 
stock GetVehRot(vehid, &Float:rx, &Float:ry, &Float:rz)
{
	new Float:qw, Float:qx, Float:qy, Float:qz;
	GetVehicleRotationQuat(vehid, qw, qx, qy, qz);
	rx = asin(2.0 * qy * qz - 2.0 * qx * qw);
	ry = -atan2(qx * qz + qy * qw, 0.5 - qx * qx - qy * qy);
	rz = -atan2(qx * qy + qz * qw, 0.5 - qx * qx - qz * qz);
}
 
stock SetVehSpeed(vehid, Float:speed)
{
    new Float:vel_x, Float:vel_y, Float:vel_z, Float:diff;
    GetVehicleVelocity(vehid, vel_x, vel_y, vel_z);
    diff = speed / (VectorSize(vel_x, vel_y, vel_z) * 170.0);

    if(diff != 0.0) 
        SetVehicleVelocity(vehid, (vel_x * diff), (vel_y * diff), vel_z);
}