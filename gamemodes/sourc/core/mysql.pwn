#include <YSI_Coding\y_hooks>
#include <a_mysql>

#define TABLE_HOUSES	"houses"
#define TABLE_FARMS		"farms"

new MySQL: g_sql; // ������������� �����������

hook OnGameModeInit()
{
	printf("======================================");
	
	g_sql = mysql_connect(MYSQL_HOST, MYSQL_USER, MYSQL_PASS, MYSQK_DATABASE);

	if (g_sql == MYSQL_INVALID_HANDLE || mysql_errno(g_sql) != 0)
	{
		print("������ ����������� MySQL. ������ �����������.");
		SendRconCommand("exit"); // close the server if there is no connection
		return 1;
	}
	mysql_log(DEBUG);
	

	print(">> ����������� � ���� MySQL �������!");
	return Y_HOOKS_CONTINUE_RETURN_1;
}