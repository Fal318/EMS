#include "./im920.h"
#include "mbed.h"
#include <cstring>

Im920::Im920(PinName tx, PinName rx, int baud) : _im920(tx, rx)
{
    _im920.baud(baud);
}
void Im920::send(char c)
{
    _im920.write(&c, sizeof(c));
}

Im920Output Im920::recv()
{
    retValInit();
    if (!isReadAble())
        return retVal;
    memset(buf, 0, sizeof(buf));
    for (int i = 0; i < 205; i++)
    {
        _im920.read(&buf[i], 1);
        if (buf[i] == '\n')
            break;
    }
    endPtr = nullptr;
    tokenPtr = strtok(buf, " ,:\r\n");
    retVal.node = (uint8_t)strtol(tokenPtr, &endPtr, 16);
    tokenPtr = strtok(nullptr, " ,:\r\n");
    retVal.id = (uint16_t)strtol(tokenPtr, &endPtr, 16);
    tokenPtr = strtok(nullptr, " ,:\r\n");
    retVal.rssi = (uint16_t)strtol(tokenPtr, &endPtr, 16);
    uint8_t count = 0;
    tokenPtr = strtok(nullptr, " ,:\r\n");
    while (tokenPtr != nullptr)
    {
        retVal.data[count] = (uint8_t)strtol(tokenPtr, &endPtr, 16);
        ++count;
        tokenPtr = strtok(nullptr, " ,:\r\n");
    }
    retVal.dSize = count;
    retVal.isSuccess = (*endPtr) ? false : true;
    return retVal;
}
bool Im920::isReadAble()
{
    return _im920.readable();
}

void Im920::retValInit()
{
    retVal.isSuccess = false;
    retVal.node = 0;
    retVal.id = 0;
    retVal.rssi = 0;
    memset(retVal.data, 0, sizeof(retVal.data));
    retVal.dSize = 0;
}