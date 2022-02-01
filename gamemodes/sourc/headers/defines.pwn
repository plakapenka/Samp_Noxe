#define PRESSED(%0) (((newkeys & (%0)) == (%0)) && ((oldkeys & (%0)) != (%0)))

#define MULT_DELAY 10 		// Множитель задержки для телепортации в интерьеры через Streamer. Задержка = пинг * множитель
//
#define     LOGIN_STATUS_OFFLINE 	0// оффлайн
#define     LOGIN_STATUS_ONLINE 	1// играет
#define     LOGIN_STATUS_ENTER 		2// заходит / авторизация / окно регистрации
//
#define 	SELECT_STATUS_SKIN_REG	1
#define 	SELECT_STATUS_SKIN_BUY	2
//
#define 	SEX_MALE	1 //
#define 	SEX_FEM		0 // ахахаха женский пол 0 ахахаха а ой
//
// ========= общая цветовая тема мода beta alpha pro max mini lite
#define COLOR_GOOD 			"98ee99"
#define COLOR_BAD			"ef5350"
//
#define color16_global 		0x64b5f6FF
#define color16_light 		0x9be7ffFF
#define color16_dark 		0x2286c3FF
// основа
#define COLOR_GLOBAL 		"64b5f6"
#define COLOR_LIGHT  		"9be7ff"		// светлый
#define COLOR_DARK			"2286c3"		// темный
#define COLOR_ERROR 		"d32f2f"
//
#define CDERR 				"ab0000"
#define CDERRHELP			"d4d4d4"
//
#define COLOR_16ERROR 		0xd32f2fFF
#define COLOR_LIGHTRED 	    0xFF6347AA