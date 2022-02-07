CMD:mm(playerid, params[])
    return cmd_mainmenu(playerid, params);

CMD:mainmenu(playerid, params[])
{
    Dialog_Show(playerid, Dialog:MainMenu);
    return 1;
}

DialogCreate:MainMenu(playerid)
{
    Dialog_Open(playerid, Dialog:MainMenu, DIALOG_STYLE_LIST, "Меню", "\
    > Статистика", "Далее", "Отмена");
}

DialogResponse:MainMenu(playerid, response, listitem, inputtext[])
{
    if(!response) 
        return 1;

    switch(listitem)
    {
        case 0:
        {
            ShowStats(playerid, playerid);
            return 1;
        }
    }
    return 1;
}
