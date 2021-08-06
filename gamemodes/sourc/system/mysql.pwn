#include <YSI\y_hooks>
#include <a_mysql>

new MySQL: g_sql; // идентификатор подключения

hook OnGameModeInit()
{
	g_sql = mysql_connect("localhost", "root", "", "new_mode");

	if (g_sql == MYSQL_INVALID_HANDLE || mysql_errno(g_sql) != 0)
	{
		print("Ошибка подключения MySQL. Сервер выключается.");
		SendRconCommand("exit"); // close the server if there is no connection
		return 1;
	}

	print("Подключение к базе MySQL успешно!");
	return 1;
}