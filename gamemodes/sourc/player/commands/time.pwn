CMD:time(playerid, params[])
{
    if(GetPlayerState(playerid) == PLAYER_STATE_ONFOOT) {
        ApplyAnimation(playerid,"COP_AMBIENT","Coplook_watch",4.1,0,0,0,0,0);
    }

     // format(string, sizeof(string), "~y~%d %s~n~~g~~w~%d:%d~n~~w~Jail Time Left: %d sec", day, mtext, hour, minuite, PlayerInfo[playerid][pJailTime]-10);
    new time_str[55];
    format(time_str, sizeof(time_str), "~y~%d %s~n~~g~~w~%02d:%02d", serv_day, month_name[serv_month], serv_hour, serv_minute);

    GameTextForPlayer(playerid, time_str, 5000, 1);
    return 1;
}