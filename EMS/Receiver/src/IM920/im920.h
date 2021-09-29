#ifndef IM920_H
#define IM920_H

#include "UnbufferedSerial.h"
#include "mbed.h"


struct Im920Output
{
    bool isSuccess;
    uint8_t node;
    uint16_t id;
    uint16_t rssi;
    uint8_t data[64];
    uint8_t dSize;
};

class Im920
{
public:
    Im920(PinName tx, PinName rx, int baud);
    void send(char c);
    Im920Output recv();
    bool isReadAble();

private:
    UnbufferedSerial _im920;
    char buf[205]; // 64バイト送信時のヌル文字込みの文字数
    Im920Output retVal;
    char *endPtr, *tokenPtr;
    void retValInit();
};

#endif