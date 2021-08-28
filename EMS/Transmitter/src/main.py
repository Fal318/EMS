from machine import Pin, UART, Timer


class IM920:
    def __init__(self, id_: int, bandrate: int = 19200) -> None:
        self.__uart = UART(id_, bandrate)

    def send(self, chr: str) -> bool:
        self.__uart.write(f"TXDT {chr}\r\n")
        return True

    def read(self) -> list:
        data = self.__uart.readline().strip("\r\n").split(":")
        return [*data[0].split(","), data[1]]


led = Pin(25, Pin.OUT)
ems = {
    "in": Pin(21, Pin.IN, Pin.PULL_DOWN),
    "out": Pin(20, Pin.OUT)
}
ems["out"].value(1)
im920 = IM920(1, 9600)


def com(timer):
    global led, ems
    if ems["in"].value():
        im920.send("TXDT FF\r\n")
        led.value(1)
    else:
        im920.send("TXDT 00\r\n")
        led.value(0)
    im920.read()


Timer().init(freq=1, mode=Timer.PERIODIC, callback=com)
