//
// Used for testing interpolated rotations with MoveObject
// Also used to test AttachObjectToObject
// The other ferris wheel (that actually spins!)
// Located on the opposite peer at LS
//
// SA-MP 0.3d and above
//
// - Kye 2011
//

#include <a_samp>
#include "../include/gl_common.inc" // for PlaySoundForPlayersInRange()


new Float:FERRIS_WHEEL_SPEED = 0.5;


new Float:gFerrisOrigin[3] = {832.8393, -2046.1990, 27.0900};


// SA-MP objects
new gFerrisWheel;

forward RotateWheel();

//-------------------------------------------------

new gWheelTransAlternate = 0; // Since MoveObject requires some translation target to intepolate
						    // rotation, the world pos target is alternated by a small amount.

//-------------------------------------------------

public RotateWheel()
{

    new Float: Rx, Float: Ry, Float: Rz;
 	GetObjectRot(gFerrisWheel, Rx, Ry, Rz);
 	
 	Ry += 36.0; // There are 10 carts, so 360 / 10
    if(Ry >= 360.0) {
		Ry = 0.0;
    }
	gWheelTransAlternate = !gWheelTransAlternate;
 	
    if(gWheelTransAlternate) 
    	MoveObject( gFerrisWheel, 832.8393, -2046.1990, 27.0900+0.05,FERRIS_WHEEL_SPEED, Rx, Ry, Rz);
	else
		MoveObject( gFerrisWheel, 832.8393, -2046.1990, 27.0900-0.05, FERRIS_WHEEL_SPEED, Rx, Ry, Rz);
}

//-------------------------------------------------

public OnFilterScriptInit()
{
task Ping[1000]()
{
____printf("Ping");
}
	gFerrisWheel = CreateObject( 1895, gFerrisOrigin[0], gFerrisOrigin[1], gFerrisOrigin[2],
	  							 0.0, 0.0, -90, 300 );


	
	SetTimer("RotateWheel",15*1000,0);
	printf("koleso!!!!!!!!!111111111111111");
	return 1;
}

//-------------------------------------------------

public OnObjectMoved(objectid)
{
    if(objectid != gFerrisWheel) return 0;
    FERRIS_WHEEL_SPEED -= 0.01;
    RotateWheel();
    return 1;
}

//-------------------------------------------------


