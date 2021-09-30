#include "IM920/im920.h"
#include "mbed.h"

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
    if (readVal.isSuccess && (readVal.data[0] == 255 || lastData == 255))
    {
      ems_out = 0.36;
      myled = 1;
    }
    else
    {
      ems_out = 0;
      myled = 0;
    }
    lastData = readVal.data[0];
    ThisThread::sleep_for(chrono::milliseconds(50));
  }
}
