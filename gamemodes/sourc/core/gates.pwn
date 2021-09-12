// добавл€йте новые шлагбаумы так, чтобы шлаг автошколы оставалс€ последним
// либо мен€йте в объ€влении gates

enum name_gates
{
	gDriver_Scholl,
};

enum slak_
{
	gates_obj,
	gates_area,
	gates_stat,
};
new gates[1][slak_];

stock create_gate(gate_id, obj_id)
{
	new Float:x, Float:y, Float:z;
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_X, x);
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_Y, y);
	Streamer_GetFloatData(STREAMER_TYPE_OBJECT, obj_id, E_STREAMER_Z, z);

	gates[gate_id][gates_obj] 	= obj_id;
	gates[gate_id][gates_area] 	= CreateDynamicSphere(x,y,z, 10.0);
}
stock open_gate(gate_id, time=0)
{
	if(!gates[gate_id][gates_stat])
	{// если шлакбаум закрыт
		gates[gate_id][gates_stat] = true;

		new Float:x, Float:y, Float:z, Float:Rx, Float:Ry, Float:Rz;
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_X, x);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Y, y);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Z, z);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_X, Rx);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Y, Ry);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Z, Rz);
			
		MoveDynamicObject(gates[gate_id][gates_obj], x, y+0.2, z, 0.2, Rx, 0, Rz);

		if(time)
		{
			SetTimerEx("close_gate", time, 0, "d", gate_id);
		}
		
	}
}
forward close_gate(gate_id);
public close_gate(gate_id)
{
	if(gates[gate_id][gates_stat])
	{// если шлакбаум открыт
		gates[gate_id][gates_stat] = false;

		new Float:x, Float:y, Float:z, Float:Rx, Float:Ry, Float:Rz;
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_X, x);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Y, y);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_Z, z);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_X, Rx);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Y, Ry);
		Streamer_GetFloatData(STREAMER_TYPE_OBJECT, gates[gate_id][gates_obj], E_STREAMER_R_Z, Rz);
			
		MoveDynamicObject(gates[gate_id][gates_obj], x, y-0.2, z, 0.2, Rx, 90, Rz);
	}
}
