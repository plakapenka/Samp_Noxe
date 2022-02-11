#include <YSI_Coding\y_hooks>
#include <a_mysql>

#define TABLE_HOUSES	"houses"
#define TABLE_FARMS		"farms"

new MySQL: g_sql; // идентификатор подключения

hook OnGameModeInit()
{
	printf("======================================");
	
	g_sql = mysql_connect(MYSQL_HOST, MYSQL_USER, MYSQL_PASS, MYSQK_DATABASE);

	if (g_sql == MYSQL_INVALID_HANDLE || mysql_errno(g_sql) != 0)
	{
		print("MySQL connection error. The server is shutting down.");
		SendRconCommand("exit"); // close the server if there is no connection
		return 1;
	}
	mysql_log(DEBUG);
	

	print(">> Connection to MySQL database successfully!");
	return Y_HOOKS_CONTINUE_RETURN_1;
}