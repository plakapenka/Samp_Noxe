#include <YSI_Coding\y_hooks>

new url_sound[][] = {
	{"http://test1.ru/server_sound/1.mp3"},
	{"http://test1.ru/server_sound/2.mp3"}
};

hook OnPlayerConnect(playerid)
{
	PlayAudioStreamForPlayer(playerid, url_sound[random(sizeof(url_sound)-1)], 0.0, 0.0, 0.0);
}

hook function PlayerLogged(playerid)
{
	StopAudioStreamForPlayer(playerid);
	return continue(playerid);
}