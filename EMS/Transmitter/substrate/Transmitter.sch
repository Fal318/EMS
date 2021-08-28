EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Transmitter-rescue:Conn_01x20_Female-Connector-Transmitter-rescue J1
U 1 1 60B0492F
P 4350 3700
F 0 "J1" H 4200 2600 50  0000 L CNN
F 1 "Pico_Left" H 4100 2500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4350 3700 50  0001 C CNN
F 3 "~" H 4350 3700 50  0001 C CNN
	1    4350 3700
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:Conn_01x20_Female-Connector-Transmitter-rescue J2
U 1 1 60B063B8
P 4650 3800
F 0 "J2" H 4550 4800 50  0000 C CNN
F 1 "Pico_Right" H 4600 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 4650 3800 50  0001 C CNN
F 3 "~" H 4650 3800 50  0001 C CNN
	1    4650 3800
	-1   0    0    1   
$EndComp
$Comp
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue J3
U 1 1 60B0F59A
P 6450 3200
F 0 "J3" H 6300 2600 50  0000 L CNN
F 1 "ADP_Left" H 6150 2500 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6450 3200 50  0001 C CNN
F 3 "~" H 6450 3200 50  0001 C CNN
	1    6450 3200
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:Conn_01x10_Female-Connector-Transmitter-rescue J4
U 1 1 60B10C64
P 6700 3200
F 0 "J4" H 6600 2600 50  0000 C CNN
F 1 "ADP_Right" H 6650 2500 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 6700 3200 50  0001 C CNN
F 3 "~" H 6700 3200 50  0001 C CNN
	1    6700 3200
	-1   0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:+5V-power-Transmitter-rescue #PWR0101
U 1 1 60B12616
P 5950 2350
F 0 "#PWR0101" H 5950 2200 50  0001 C CNN
F 1 "+5V" H 5965 2523 50  0000 C CNN
F 2 "" H 5950 2350 50  0001 C CNN
F 3 "" H 5950 2350 50  0001 C CNN
	1    5950 2350
	1    0    0    -1  
$EndComp
NoConn ~ 4850 2800
$Comp
L Transmitter-rescue:GND-power-Transmitter-rescue #PWR0102
U 1 1 60B3440B
P 5950 5000
F 0 "#PWR0102" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 3000 7050 3000
Wire Wire Line
	4850 3200 5150 3200
NoConn ~ 4150 4700
NoConn ~ 4150 4600
NoConn ~ 4150 4500
NoConn ~ 4150 4200
NoConn ~ 4150 4100
NoConn ~ 4150 4000
NoConn ~ 4150 3500
NoConn ~ 4150 3200
NoConn ~ 4150 3100
NoConn ~ 4150 3000
NoConn ~ 4850 3000
NoConn ~ 4850 3100
NoConn ~ 4850 3300
NoConn ~ 4850 3400
NoConn ~ 4850 3800
NoConn ~ 4850 4000
NoConn ~ 6250 3500
NoConn ~ 6250 3400
NoConn ~ 6250 3300
NoConn ~ 6250 3200
NoConn ~ 6250 3000
NoConn ~ 6250 2900
NoConn ~ 6900 2800
NoConn ~ 6900 2900
NoConn ~ 6900 3100
NoConn ~ 6900 3200
NoConn ~ 6900 3300
NoConn ~ 6900 3400
NoConn ~ 6900 3500
NoConn ~ 6900 3700
Wire Wire Line
	5950 4850 5950 5000
Connection ~ 5950 4850
Wire Wire Line
	6950 3600 6950 4850
Wire Wire Line
	5950 4850 6950 4850
Wire Wire Line
	6950 3600 6900 3600
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue J5
U 1 1 60C2BF9E
P 2800 4450
F 0 "J5" H 2908 4631 50  0000 C CNN
F 1 "POWER" H 2908 4540 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 2800 4450 50  0001 C CNN
F 3 "~" H 2800 4450 50  0001 C CNN
	1    2800 4450
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:+5V-power-Transmitter-rescue #PWR01
U 1 1 60C2C475
P 3350 4300
F 0 "#PWR01" H 3350 4150 50  0001 C CNN
F 1 "+5V" H 3365 4473 50  0000 C CNN
F 2 "" H 3350 4300 50  0001 C CNN
F 3 "" H 3350 4300 50  0001 C CNN
	1    3350 4300
	1    0    0    -1  
$EndComp
$Comp
L Transmitter-rescue:GND-power-Transmitter-rescue #PWR02
U 1 1 60C2CC2C
P 3350 4700
F 0 "#PWR02" H 3350 4450 50  0001 C CNN
F 1 "GND" H 3355 4527 50  0000 C CNN
F 2 "" H 3350 4700 50  0001 C CNN
F 3 "" H 3350 4700 50  0001 C CNN
	1    3350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4450 3350 4450
Wire Wire Line
	3350 4450 3350 4300
Wire Wire Line
	3000 4550 3350 4550
Wire Wire Line
	3350 4550 3350 4700
Wire Wire Line
	4850 2900 5250 2900
Wire Wire Line
	5150 3600 6250 3600
$Comp
L Transmitter-rescue:Conn_01x02_Male-Connector-Transmitter-rescue J6
U 1 1 60B16252
P 7400 4100
F 0 "J6" H 7372 4074 50  0000 R CNN
F 1 "EMS_IN" H 7372 3983 50  0000 R CNN
F 2 "Connector_JST:JST_XH_S2B-XH-A_1x02_P2.50mm_Horizontal" H 7400 4100 50  0001 C CNN
F 3 "~" H 7400 4100 50  0001 C CNN
	1    7400 4100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 3100 6250 3100
Wire Wire Line
	6050 2800 6250 2800
NoConn ~ 4850 3600
NoConn ~ 4850 3900
NoConn ~ 4850 3700
NoConn ~ 4150 4300
NoConn ~ 4150 4400
Wire Wire Line
	5150 3200 5150 3600
Wire Wire Line
	4850 4400 6050 4400
Wire Wire Line
	6050 4400 6050 2800
Wire Wire Line
	4850 4300 5950 4300
Wire Wire Line
	5950 4300 5950 3700
Wire Wire Line
	5950 3700 6250 3700
NoConn ~ 4150 3600
NoConn ~ 4150 3700
NoConn ~ 4150 3800
NoConn ~ 4150 3900
Wire Wire Line
	4850 4100 7200 4100
Wire Wire Line
	4850 4200 7200 4200
$Comp
L Transmitter-rescue:SW_SPDT-Switch-Transmitter-rescue SW1
U 1 1 60B2577F
P 5450 2900
F 0 "SW1" H 5450 3185 50  0000 C CNN
F 1 "SW_SPDT" H 5450 3094 50  0000 C CNN
F 2 "Button_Switch_THT:SW_Push_1P2T_Vertical_E-Switch_800UDP8P1A1M6" H 5450 2900 50  0001 C CNN
F 3 "~" H 5450 2900 50  0001 C CNN
	1    5450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3000 5950 3000
Wire Wire Line
	5950 2350 5950 3000
NoConn ~ 5650 2800
$Comp
L Transmitter-rescue:Conn_01x04_Male-Connector-Transmitter-rescue J7
U 1 1 60B4044F
P 3550 3300
F 0 "J7" H 3658 3581 50  0000 C CNN
F 1 "I2C" H 3658 3490 50  0000 C CNN
F 2 "Connector_JST:JST_XH_S4B-XH-A_1x04_P2.50mm_Horizontal" H 3550 3300 50  0001 C CNN
F 3 "~" H 3550 3300 50  0001 C CNN
	1    3550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3400 3750 3400
Wire Wire Line
	5150 3200 5150 2600
Wire Wire Line
	5150 2600 3950 2600
Wire Wire Line
	3950 2600 3950 3200
Wire Wire Line
	3950 3200 3750 3200
Connection ~ 5150 3200
Connection ~ 4950 4850
Wire Wire Line
	4950 4850 5050 4850
Wire Wire Line
	4850 4500 4950 4500
Wire Wire Line
	4950 4500 4950 4850
Wire Wire Line
	5050 3500 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 4850 5950 4850
Wire Wire Line
	4850 3500 5050 3500
Wire Wire Line
	3750 3300 4150 3300
Wire Wire Line
	3750 3500 3900 3500
Wire Wire Line
	3900 3500 3900 4850
Wire Wire Line
	3900 4850 4950 4850
Wire Wire Line
	7050 3000 7050 2450
Wire Wire Line
	7050 2450 4100 2450
Wire Wire Line
	4100 2450 4100 2800
Wire Wire Line
	4100 2800 4150 2800
Wire Wire Line
	4150 2900 4050 2900
Wire Wire Line
	4050 2900 4050 2500
Wire Wire Line
	4050 2500 6150 2500
Wire Wire Line
	6150 2500 6150 3100
NoConn ~ 4850 4600
NoConn ~ 4850 4700
$EndSCHEMATC
