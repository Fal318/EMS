#include "IM920/im920.h"
#include "mbed.h"

using namespace std;

DigitalOut statusLed(LED1);
PwmOut essOut(A6);
Im920 im920(D1, D0, 19200);
UnbufferedSerial pc(USBTX, USBRX);

void process(*lastData)
{

    Im920Output readVal = im920.getData();
    if ((readVal.isSuccess && readVal.data[0] == 255) || &lastData == 255)
    {
        essOut.write(0.36f);
        statusLed.write(1);
    }
    else
    {
        essOut.write(0.f);
        statusLed.write(0);
    }
    &lastData = readVal.data[0];
    ThisThread::sleep_for(150ms);
}
int main()
{

    Timer dTymer;
    uint8_t lastData = 0;
    while (true)
    {
        process(*lastData);
        while (dTymer.read() < 0.15)
            ;
        dTymer.reset();
    }
}
