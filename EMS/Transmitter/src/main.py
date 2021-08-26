from machine import Pin, UART, Timer

led = Pin(25, Pin.OUT)

ems = {
    "in": Pin(21, Pin.IN, Pin.PULL_DOWN),
    "out": Pin(20, Pin.OUT)
}

ems["out"].value(1)
uart0 = UART(1)


def main(timer):
    global led, ems
    if ems["in"].value():
        uart0.write(b"TXDT 1\r\n")
        led.value(1)
    else:
        uart0.write(b"TXDT 0\r\n")
        led.value(0)


tim = Timer()
tim.init(freq=1, mode=Timer.PERIODIC, callback=main)
