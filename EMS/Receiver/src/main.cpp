#include "mbed.h"

DigitalOut myled(LED1);
PwmOut ems_out(A6);
Serial im920(D1, D0);
Serial pc(USBTX, USBRX);
struct Im920Output
{
    int node;
    int id;
    char rssi[2];
    char data[2][10];
}

class IM920;
void send(char cha)
{
    im920.putc(cha);
}

int main()
{
    im920.baud(19200);

    while (im920.readable() == 0)
    {
        wait_ms(10);
        myled = 0;
        continue;
    }
    while (true)
    {
        char c[100];
        int i = 0;
        for (;; i++)
        {
            c[i] = im920.getc();
            if (c[i] == '\n')
            {
                break;
            }
        }
        pc.printf("%s\n", c);
        pc.printf("%c\n", c[11]);
        if (c[11] == '0')
        {
            ems_out = 0;
            myled = 0;
        }
        else
        {
            ems_out = 0.36;
            myled = 1;
        }
    }
}