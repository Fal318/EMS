"""
This Program is made for RESS-Transmitter.
https://github.com/Fal318/RESS
"""
from machine import Pin, UART, Timer


class IM920:
    def __init__(self, pair_name: int = 0, baud: int = 19200, time_out=130) -> None:
        self.__im920 = UART(pair_name, baud, time_out)

    def send(self, s: str) -> None:
        self.__im920.write(s)

    def recv(self):
        read_data = self.__im920.readline()
        print(read_data)
        if isinstance(read_data, bytes):
            read_data = str(read_data).split("\\r")[0]
        else:
            read_data = "00" 
        print(read_data[-2:])
        return read_data[-2:]


im920 = IM920()
ess_sw = Pin(28, Pin.IN, Pin.PULL_DOWN)
last_data = "00"

def main(timer):
    global ess_sw, last_data
    recv_data = im920.recv()
    ess_sw = 1 if ((im920.recv() == "FF") or (last_data == "FF")) else 0
    last_data = recv_data

tim = Timer()
tim.init(freq=10, mode=Timer.PERIODIC, callback=main)



