#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

#define MULT_DELAY 10 		// ��������� �������� ��� ������������ � ��������� ����� Streamer. �������� = ���� * ���������
//
enum 
{
    LOGIN_STATUS_OFFLINE,
    LOGIN_STATUS_ONLINE,
    LOGIN_STATUS_ENTER
}

//
#define 	SELECT_STATUS_SKIN_REG	1
#define 	SELECT_STATUS_SKIN_BUY	2
//
#define 	SEX_MALE	1 //
#define 	SEX_FEM		0 // ������� ������� ��� 0 ������� � ��
//
