#include "IM920/im920.h"
#include "mbed.h"
#include <cstdio>

using namespace std;

DigitalOut essOut(A6);
Im920 im920(D1, D0, 19200);
DigitalOut statusLed(LED1);
UnbufferedSerial pc(USBTX, USBRX);

//void recv() { im920.recv(); }

void process(bool *lastStatus) {
  Im920Output readVal = im920.getData();
  if (readVal.isSuccess || *lastStatus) {
    essOut.write(1);
    statusLed.write(1);
  } else {
    essOut.write(0);
    statusLed.write(0);
  }
  printf("status: %d, %d, %d\n", (readVal.isSuccess || *lastStatus),
         readVal.isSuccess, *lastStatus);
  *lastStatus = readVal.isSuccess;
  im920.retValInit();
}

int main() {
  bool lastStatus = false;
  Timer dTymer;
  dTymer.start();
  while (true) {
    process(&lastStatus);
    while (chrono::duration_cast<chrono::milliseconds>(dTymer.elapsed_time()) <
           150ms)//200ms)
      ;
    dTymer.reset();
  }
}
