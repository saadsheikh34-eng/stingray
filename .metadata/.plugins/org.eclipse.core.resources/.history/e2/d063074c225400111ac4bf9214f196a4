#include <stdio.h>
#include <string.h>

#include "lwip/err.h"
#include "lwip/tcp.h"
#include "xil_printf.h"

// CONFIG
#define SERVER_PORT 5000
#define WIDTH 320
#define HEIGHT 240
#define FRAME_SIZE (WIDTH * HEIGHT * 3)

#define DDR_BASE_ADDR 0x10000000   // IMPORTANT: match HDMI

static unsigned char frame_buffer[FRAME_SIZE];

static int state = 0;
static int received = 0;
static int frame_size = 0;

static unsigned char size_buf[4];
static int size_index = 0;
void echo_netif(struct netif *netif)
{
    // Dummy function to satisfy linker
}
//-------------------------------------
err_t recv_callback(void *arg, struct tcp_pcb *tpcb,
                    struct pbuf *p, err_t err)
{
    if (!p)
    {
        tcp_close(tpcb);
        tcp_recv(tpcb, NULL);
        return ERR_OK;
    }

    tcp_recved(tpcb, p->tot_len);

    unsigned char *data = (unsigned char *)p->payload;
    int len = p->len;
    int i = 0;

    while (i < len)
    {
        if (state == 0)
        {
            size_buf[size_index++] = data[i++];

            if (size_index == 4)
            {
                frame_size =
                    ((unsigned int)size_buf[0] << 24) |
                    ((unsigned int)size_buf[1] << 16) |
                    ((unsigned int)size_buf[2] << 8)  |
                    ((unsigned int)size_buf[3]);

                if (frame_size != FRAME_SIZE)
                {
                    size_index = 0;
                    state = 0;
                    break;
                }

                received = 0;
                size_index = 0;
                state = 1;
            }
        }
        else
        {
            int remaining = FRAME_SIZE - received;
            int copy = (len - i < remaining) ? (len - i) : remaining;

            memcpy(frame_buffer + received, data + i, copy);

            received += copy;
            i += copy;

            if (received >= FRAME_SIZE)
            {
                memcpy((void *)DDR_BASE_ADDR,
                       frame_buffer,
                       FRAME_SIZE);

                state = 0;
            }
        }
    }

    pbuf_free(p);
    return ERR_OK;
}

//-------------------------------------
err_t accept_callback(void *arg,
                      struct tcp_pcb *newpcb,
                      err_t err)
{
    tcp_recv(newpcb, recv_callback);
    return ERR_OK;
}

//-------------------------------------
int start_application(void)
{
    struct tcp_pcb *pcb;

    pcb = tcp_new();
    if (!pcb) return -1;

    if (tcp_bind(pcb, IP_ADDR_ANY, SERVER_PORT) != ERR_OK)
        return -2;

    pcb = tcp_listen(pcb);
    tcp_accept(pcb, accept_callback);

    return 0;
}

