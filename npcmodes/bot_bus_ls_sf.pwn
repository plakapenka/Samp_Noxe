#define RECORDING "bus_ls_sf" //This is the filename of your recording without the extension.

#include <a_npc>
main(){}

public OnRecordingPlaybackEnd()               StartRecordingPlayback(1, RECORDING);
public OnNPCEnterVehicle(vehicleid, seatid)   StartRecordingPlayback(1, RECORDING);
public OnNPCExitVehicle()                     StopRecordingPlayback();


