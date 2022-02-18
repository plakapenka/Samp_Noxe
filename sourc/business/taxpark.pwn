#include <YSI_Coding\y_hooks>
#define MAX_TAX_PARK 1

enum E_TAX_PARK
{
    tax_ID,
    tax_owner[MAX_PLAYER_NAME],
    tax_price,
    tax_totalProfit,
    tax_totalRents
}
new tax_Data[MAX_TAX_PARK][E_TAX_PARK];