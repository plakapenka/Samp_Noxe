#include <YSI\y_hooks>
#include <a_mysql>

new MySQL: g_sql; // ������������� �����������

hook OnGameModeInit()
{
	g_sql = mysql_connect("localhost", "root", "", "new_mode");

	if (g_sql == MYSQL_INVALID_HANDLE || mysql_errno(g_sql) != 0)
	{
		print("������ ����������� MySQL. ������ �����������.");
		SendRconCommand("exit"); // close the server if there is no connection
		return 1;
	}

	print("����������� � ���� MySQL �������!");
	return 1;
}