#include <YSI_Coding\y_hooks>
#include <a_mysql>

new MySQL: g_sql; // ������������� �����������

hook OnGameModeInit()
{
	printf("======================================");
	
	g_sql = mysql_connect("localhost", "root", "", "new_mode");

	if (g_sql == MYSQL_INVALID_HANDLE || mysql_errno(g_sql) != 0)
	{
		print("������ ����������� MySQL. ������ �����������.");
		SendRconCommand("exit"); // close the server if there is no connection
		return 1;
	}
	mysql_log(WARNING);
	

	print("����������� � ���� MySQL �������!");
	return 1;
}