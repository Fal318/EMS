"""
This Program is made for RESS-Transmitter. 
"""
from machine import Pin, UART, Timer

im920 = UART(0, 19200)
ess_sw = Pin(2, Pin.IN, Pin.PULL_DOWN)


def main(timer):
    im920.write("TXDA FF\r\n" if ess_sw.value() else "TXDA 00\r\n")
    im920.readline()


tim = Timer()
tim.init(freq=10, mode=Timer.PERIODIC, callback=main)
