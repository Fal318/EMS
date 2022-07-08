from machine import Pin, UART, Timer

led = Pin(25, Pin.OUT)

ems = {
    "in": Pin(21, Pin.IN, Pin.PULL_DOWN),
    "out": Pin(20, Pin.OUT)
}

ems["out"].value(1)
uart0 = UART(0, 19200)


def main(timer):
    global led, ems
    if ems["in"].value():
        uart0.write("TXDA FF\r\n")
        led.value(1)
    else:
        uart0.write("TXDA 00\r\n")
        led.value(0)
    uart0.readline()


tim = Timer()
tim.init(freq=10, mode=Timer.PERIODIC, callback=main)
