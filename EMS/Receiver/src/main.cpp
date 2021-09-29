#include "UnbufferedSerial.h"
#include "mbed.h"
#include "IM920/im920.h"

DigitalOut myled(LED1);
PwmOut ems_out(A6);
Im920 im920(D1, D0, 19200);
UnbufferedSerial pc(USBTX, USBRX);

int main()
{
    while (!im920.isReadAble())
    {
        wait_us(1000);
    }
    Im920Output readVal = im920.recv();
    if (readVal.isSuccess && readVal.data[0] == 255)
    {
        ems_out = 0.36;
        myled = 1;
    }
    else
    {
        ems_out = 0;
        myled = 0;
    }
}
