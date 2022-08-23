"""
This Program is made for RESS-Transmitter.
"""
from typing import Dict
from machine import Pin, UART, Timer

im920 = UART(0, 19200)
ess_sw = Pin(3, Pin.IN, Pin.PULL_DOWN)


class IM920:
    def __init__(self, pair_name: int = 0, baud: int = 19200, time_out=60) -> None:
        self.__im920 = UART(pair_name, baud)

    def send(self, s: str) -> None:
        self.__im920.write(s)

    def recv(self) -> Dict:
        read_data = ""
        for _ in range(205):
            buf = self.__im920.read()
            if buf == None:
                break
            else:
                read_data += buf
                if buf == "\n":
                    break
        ret_dic = {
            "node": None,
            "id": None,
            "rssi": None,
            "data": None
        }


def main(timer):
    read_val = im920.read()
    im920.readline()


tim = Timer()
tim.init(freq=10, mode=Timer.PERIODIC, callback=main)
