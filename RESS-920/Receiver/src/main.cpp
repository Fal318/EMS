#include "IM920/im920.h"
#include "mbed.h"

using namespace std;

DigitalOut myled(LED1);
PwmOut ems_out(A6);
Im920 im920(D1, D0, 19200);
UnbufferedSerial pc(USBTX, USBRX);

int main()
{
    uint8_t lastData = 0;
    while (true)
    {
        Im920Output readVal = im920.recv();
        if ((readVal.isSuccess && readVal.data[0] == 255) || lastData == 255)
        {
            ems_out.write(0.36f);
            myled.write(1);
        }
        else
        {
            ems_out.write(0.f);
            myled.write(0);
        }
        lastData = readVal.data[0];
        ThisThread::sleep_for(150ms);
    }
}
