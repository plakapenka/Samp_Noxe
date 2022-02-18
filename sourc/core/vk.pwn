
stock SendVkMessage(const vk_mes[], const vk_profile[])
{
    new format_vk_msg[123];
    format(format_vk_msg, sizeof(format_vk_msg), "msg=%s", vk_mes);

    new format_vk_url[123];
    format(format_vk_url, sizeof(format_vk_url), ""VK_URL_SCRIPT"?id=%s", vk_profile,vk_mes); // Здесь не забываем изменить адрес ссайта

    HTTP(0, HTTP_POST, format_vk_url, format_vk_msg, "");
   
}

DialogCreate:VkConnect(playerid)
{
    Dialog_Open(playerid, Dialog:VkConnect, DIALOG_STYLE_INPUT, "Привязка ВК", "\
    {ffffff}Чтобы привязать аккаунт выполните следующие действия:\n\n\n\
    {90caf9}>{e8e8e8} Подпишитесь на наше сообщество {32a1f0}ВК{e8e8e8} - vk.com/NoxeRP\n\
    {90caf9}>{e8e8e8} Нажмите 'Разрешить сообщения', под аватаркой сообщества\n\
    {90caf9}>{e8e8e8} Вставьте ссылку на свою страницу, в поле ниже\n\n", "Далее", "Отмена");
}
DialogResponse:VkConnect(playerid, response, listitem, inputtext[])
{
    if(response)
    {
        if(strlen(inputtext) < 4 || strlen(inputtext) > 32)
        {
            Dialog_Show(playerid, Dialog:VkConnect);
            return 1;
        }
        new temp_vk[33];
        sscanf(inputtext, "p</>s[33]s[33]s[33]",temp_vk, temp_vk, temp_vk);

        new str_vk[123];
        new code = 1000+random(999);
        format(str_vk, sizeof(str_vk), "Ваш код подтверждения: %d", code);
        SendVkMessage(str_vk, temp_vk);
        SetPVarInt(playerid, "vk_code", code);
        SetPVarString(playerid, "vk_url", temp_vk);

        Dialog_Show(playerid, Dialog:VkConnectCheck);       
    }
    else
    {
        if(GetPVarInt(playerid, "OnReg"))
        {
            Dialog_Show(playerid, Dialog:RegProtect);
        }
    }
    return 1;
}
DialogCreate:VkConnectCheck(playerid)
{
    Dialog_Open(playerid, Dialog:VkConnectCheck, DIALOG_STYLE_INPUT, "Привязка ВК", "\
    {ffffff}Мы отправили вам код подтверждениея\n\n\
    Введите его ниже", "Готово", "Отмена");
}

DialogResponse:VkConnectCheck(playerid, response, listitem, inputtext[])
{
    if(response)
    {
        if(strlen(inputtext) < 4)
        {
            Dialog_Show(playerid, Dialog:VkConnectCheck);
            return 1;
        }
        if(GetPVarInt(playerid, "vk_code") == strval(inputtext))
        {
            ShowNotification(playerid, 0x66bb6aFF, 0xFFFFFFFF, "Вы успешно привязали страницу ВК", 2000);
            GetPVarString(playerid, "vk_url", pData[playerid][pVK]);
            if(GetPVarInt(playerid, "OnReg"))
            {
                Dialog_Show(playerid, Dialog:RegPromo);
            }
          //  delete
        }
        else
        {
            ShowNotification(playerid, 0xab000dFF, 0xFFFFFFFF, "Неверный код!", 2000);
            Dialog_Show(playerid, Dialog:VkConnectCheck);
            return 1;
        }
    }
    else
    {
        Dialog_Show(playerid, Dialog:VkConnect);
    }
    DeletePVar(playerid, "vk_url");
    DeletePVar(playerid, "vk_code");
    return 1;
}
