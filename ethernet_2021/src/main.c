#include "platform.h"
#include "xil_printf.h"

int start_application(void);   // from echo.c

int main()
{
    init_platform();

    xil_printf("Starting Ethernet to HDMI app...\r\n");

    start_application();

    while (1)
    {
        // lwIP runs internally
    }

    cleanup_platform();
    return 0;
}
