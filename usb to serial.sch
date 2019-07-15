EESchema Schematic File Version 4
LIBS:usb to serial-cache
EELAYER 26 0
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
L usb-to-serial-rescue:FT232RL U1
U 1 1 597D32EC
P 3050 3650
F 0 "U1" H 2400 4550 50  0000 L CNN
F 1 "FT232RL" H 3450 4550 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 3050 3650 50  0001 C CNN
F 3 "" H 3050 3650 50  0001 C CNN
	1    3050 3650
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:USB_OTG J1
U 1 1 597D3345
P 3000 1050
F 0 "J1" H 2800 1500 50  0000 L CNN
F 1 "USB_OTG" H 2800 1400 50  0000 L CNN
F 2 "Connectors:USB_Mini-B" H 3150 1000 50  0001 C CNN
F 3 "" H 3150 1000 50  0001 C CNN
	1    3000 1050
	0    1    1    0   
$EndComp
$Comp
L usb-to-serial-rescue:CONN_01X04 J2
U 1 1 597D33A0
P 2950 6300
F 0 "J2" H 2950 6550 50  0000 C CNN
F 1 "CONN_01X04" V 3050 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 2950 6300 50  0001 C CNN
F 3 "" H 2950 6300 50  0001 C CNN
	1    2950 6300
	-1   0    0    1   
$EndComp
$Comp
L usb-to-serial-rescue:LED D3
U 1 1 597D340D
P 4950 4600
F 0 "D3" H 4950 4700 50  0000 C CNN
F 1 "LED" H 4950 4500 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:LED D2
U 1 1 597D357D
P 4950 4250
F 0 "D2" H 4950 4350 50  0000 C CNN
F 1 "LED" H 4950 4150 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4950 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0001 C CNN
	1    4950 4250
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:LED D1
U 1 1 597D35B4
P 4950 3950
F 0 "D1" H 4950 4050 50  0000 C CNN
F 1 "LED" H 4950 3850 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 4950 3950 50  0001 C CNN
F 3 "" H 4950 3950 50  0001 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:R R3
U 1 1 597D3602
P 4650 4600
F 0 "R3" V 4730 4600 50  0000 C CNN
F 1 "R" V 4650 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 4600 50  0001 C CNN
F 3 "" H 4650 4600 50  0001 C CNN
	1    4650 4600
	0    -1   -1   0   
$EndComp
$Comp
L usb-to-serial-rescue:R R2
U 1 1 597D36AB
P 4650 4250
F 0 "R2" V 4730 4250 50  0000 C CNN
F 1 "330" V 4650 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 4250 50  0001 C CNN
F 3 "" H 4650 4250 50  0001 C CNN
	1    4650 4250
	0    -1   -1   0   
$EndComp
$Comp
L usb-to-serial-rescue:R R1
U 1 1 597D36DD
P 4650 3950
F 0 "R1" V 4730 3950 50  0000 C CNN
F 1 "330" V 4650 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 4580 3950 50  0001 C CNN
F 3 "" H 4650 3950 50  0001 C CNN
	1    4650 3950
	0    -1   -1   0   
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR4
U 1 1 597D3864
P 3050 4650
F 0 "#PWR4" H 3050 4400 50  0001 C CNN
F 1 "GND" H 3050 4500 50  0000 C CNN
F 2 "" H 3050 4650 50  0001 C CNN
F 3 "" H 3050 4650 50  0001 C CNN
	1    3050 4650
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR3
U 1 1 597D3A87
P 2600 950
F 0 "#PWR3" H 2600 700 50  0001 C CNN
F 1 "GND" H 2600 800 50  0000 C CNN
F 2 "" H 2600 950 50  0001 C CNN
F 3 "" H 2600 950 50  0001 C CNN
	1    2600 950 
	0    1    1    0   
$EndComp
Text GLabel 5250 4250 2    60   Input ~ 0
VBUS
Text GLabel 3200 2650 2    60   Input ~ 0
VBUS
Text GLabel 3850 2950 2    59   Input ~ 0
TXD
Text GLabel 3850 3050 2    59   Input ~ 0
RXD
Text GLabel 3550 5800 2    55   Input ~ 0
TXD
Text GLabel 3550 5700 2    55   Input ~ 0
RXD
$Comp
L usb-to-serial-rescue:Jumper_NC_Dual JP1
U 1 1 597D499B
P 2950 2000
F 0 "JP1" H 3000 1900 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 2850 2100 50  0000 C BNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 2950 2000 50  0001 C CNN
F 3 "" H 2950 2000 50  0001 C CNN
	1    2950 2000
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:C C2
U 1 1 597D4DCC
P 3350 1550
F 0 "C2" H 3375 1650 50  0000 L CNN
F 1 "0.1uF" H 3375 1450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 1400 50  0001 C CNN
F 3 "" H 3350 1550 50  0001 C CNN
	1    3350 1550
	0    -1   -1   0   
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR7
U 1 1 597D50E1
P 4500 4600
F 0 "#PWR7" H 4500 4350 50  0001 C CNN
F 1 "GND" H 4500 4450 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	0    1    1    0   
$EndComp
$Comp
L usb-to-serial-rescue:C C3
U 1 1 597D54E5
P 3350 1800
F 0 "C3" H 3375 1900 50  0000 L CNN
F 1 "4.7uF" H 3375 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3388 1650 50  0001 C CNN
F 3 "" H 3350 1800 50  0001 C CNN
	1    3350 1800
	0    -1   -1   0   
$EndComp
$Comp
L usb-to-serial-rescue:C C1
U 1 1 597D556D
P 2450 2150
F 0 "C1" H 2475 2250 50  0000 L CNN
F 1 "0.1uF" H 2475 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2488 2000 50  0001 C CNN
F 3 "" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR2
U 1 1 597D5683
P 2450 2300
F 0 "#PWR2" H 2450 2050 50  0001 C CNN
F 1 "GND" H 2450 2150 50  0000 C CNN
F 2 "" H 2450 2300 50  0001 C CNN
F 3 "" H 2450 2300 50  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR6
U 1 1 597D5959
P 3500 1800
F 0 "#PWR6" H 3500 1550 50  0001 C CNN
F 1 "GND" H 3500 1650 50  0000 C CNN
F 2 "" H 3500 1800 50  0001 C CNN
F 3 "" H 3500 1800 50  0001 C CNN
	1    3500 1800
	1    0    0    -1  
$EndComp
Text GLabel 2950 2600 0    60   Input ~ 0
VCCIO
Text GLabel 3550 5900 2    55   Input ~ 0
VCCIO
Text GLabel 2250 3650 0    60   Input ~ 0
VBUS
Text GLabel 3850 3150 2    59   Input ~ 0
RTS
Text GLabel 3850 3250 2    59   Input ~ 0
CTS
Text GLabel 3850 3350 2    59   Input ~ 0
DTR
Text GLabel 3850 3450 2    59   Input ~ 0
DCR
Text GLabel 3850 3550 2    59   Input ~ 0
DCD
Text GLabel 3850 3650 2    59   Input ~ 0
RI
Text GLabel 3850 4150 2    59   Input ~ 0
CBUS2
Text GLabel 3850 4250 2    59   Input ~ 0
CBUS3
Text GLabel 3850 4350 2    59   Input ~ 0
CBUS4
Text GLabel 2250 3850 0    59   Input ~ 0
OSCI
Text GLabel 2250 4050 0    59   Input ~ 0
OSCO
$Comp
L usb-to-serial-rescue:GND #PWR1
U 1 1 597D7010
P 2250 4350
F 0 "#PWR1" H 2250 4100 50  0001 C CNN
F 1 "GND" H 2250 4200 50  0000 C CNN
F 2 "" H 2250 4350 50  0001 C CNN
F 3 "" H 2250 4350 50  0001 C CNN
	1    2250 4350
	0    1    1    0   
$EndComp
Text GLabel 5550 1250 0    59   Input ~ 0
DTR
Text GLabel 5550 1350 0    59   Input ~ 0
RTS
Text GLabel 5550 1450 0    59   Input ~ 0
RI
Text GLabel 5550 1550 0    59   Input ~ 0
DCR
Text GLabel 5550 1650 0    59   Input ~ 0
DCD
Text GLabel 5550 1750 0    59   Input ~ 0
CTS
Text GLabel 5550 1850 0    59   Input ~ 0
CBUS4
Text GLabel 5550 1950 0    59   Input ~ 0
CBUS2
Text GLabel 5550 2050 0    59   Input ~ 0
CBUS3
Text GLabel 6700 1650 2    59   Input ~ 0
OSCO
Text GLabel 6700 1750 2    59   Input ~ 0
OSCI
$Comp
L usb-to-serial-rescue:CONN_01X04 J4
U 1 1 59827580
P 6500 1800
F 0 "J4" H 6500 2050 50  0000 C CNN
F 1 "CONN_01X04" V 6600 1800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 6500 1800 50  0001 C CNN
F 3 "" H 6500 1800 50  0001 C CNN
	1    6500 1800
	-1   0    0    1   
$EndComp
Text GLabel 6700 1850 2    59   Input ~ 0
CBUS0
Text GLabel 6700 1950 2    59   Input ~ 0
CBUS1
Text GLabel 4350 3950 1    59   Input ~ 0
CBUS0
Text GLabel 4350 4050 3    59   Input ~ 0
CBUS1
$Comp
L usb-to-serial-rescue:CONN_01X10 J3
U 1 1 59827D5D
P 5750 1700
F 0 "J3" H 5750 2250 50  0000 C CNN
F 1 "CONN_01X10" V 5850 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 5750 1700 50  0001 C CNN
F 3 "" H 5750 1700 50  0001 C CNN
	1    5750 1700
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:GND #PWR8
U 1 1 59827EB9
P 5550 2150
F 0 "#PWR8" H 5550 1900 50  0001 C CNN
F 1 "GND" H 5550 2000 50  0000 C CNN
F 2 "" H 5550 2150 50  0001 C CNN
F 3 "" H 5550 2150 50  0001 C CNN
	1    5550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4600 5100 4250
Connection ~ 5100 4250
Wire Wire Line
	2850 4650 3050 4650
Connection ~ 3150 4650
Connection ~ 3050 4650
Wire Wire Line
	2600 1050 2600 950 
Wire Wire Line
	5100 4250 5250 4250
Wire Wire Line
	2250 3250 2000 3250
Wire Wire Line
	2000 3250 2000 1850
Wire Wire Line
	2000 1600 3000 1600
Wire Wire Line
	3000 1600 3000 1350
Wire Wire Line
	2900 1350 2900 1550
Wire Wire Line
	2900 1550 1950 1550
Wire Wire Line
	1950 1550 1950 1850
Wire Wire Line
	1950 3350 2250 3350
Wire Wire Line
	3200 1350 3200 1550
Wire Wire Line
	3200 2650 3150 2650
Wire Wire Line
	2950 2650 2950 2100
Wire Wire Line
	2700 2000 2450 2000
Wire Wire Line
	2250 2000 2250 2950
Connection ~ 3200 2000
Connection ~ 2450 2000
Wire Wire Line
	3500 1550 3500 1800
Wire Wire Line
	3850 3950 4500 3950
Wire Wire Line
	3850 4050 4500 4050
Wire Wire Line
	4500 4050 4500 4250
Connection ~ 3200 1550
Connection ~ 3200 1800
$Comp
L usb-to-serial-rescue:GND #PWR5
U 1 1 598290B0
P 3350 6450
F 0 "#PWR5" H 3350 6200 50  0001 C CNN
F 1 "GND" H 3350 6300 50  0000 C CNN
F 2 "" H 3350 6450 50  0001 C CNN
F 3 "" H 3350 6450 50  0001 C CNN
	1    3350 6450
	1    0    0    -1  
$EndComp
$Comp
L usb-to-serial-rescue:CONN_01X04 J5
U 1 1 59829168
P 3750 6300
F 0 "J5" H 3750 6550 50  0000 C CNN
F 1 "CONN_01X04" V 3850 6300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 3750 6300 50  0001 C CNN
F 3 "" H 3750 6300 50  0001 C CNN
	1    3750 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	3150 6450 3350 6450
Connection ~ 3350 6450
Wire Wire Line
	3150 6350 3500 6350
Wire Wire Line
	3550 6250 3400 6250
Wire Wire Line
	3150 6150 3300 6150
Wire Wire Line
	3550 5900 3500 5900
Wire Wire Line
	3500 5900 3500 6350
Connection ~ 3500 6350
Wire Wire Line
	3550 5800 3400 5800
Wire Wire Line
	3400 5800 3400 6250
Connection ~ 3400 6250
Wire Wire Line
	3550 5700 3300 5700
Wire Wire Line
	3300 5700 3300 6150
Connection ~ 3300 6150
Text Label 3000 1600 0    60   ~ 0
D+
Text Label 2550 1550 0    60   ~ 0
D-
$Comp
L usb-to-serial-rescue:TEST TP1
U 1 1 5982A033
P 1950 1850
F 0 "TP1" H 1950 2150 50  0000 C BNN
F 1 "TEST" H 1950 2100 50  0000 C CNN
F 2 "rca_switch_through_hole:test_point" H 1950 1850 50  0001 C CNN
F 3 "" H 1950 1850 50  0001 C CNN
	1    1950 1850
	0    -1   -1   0   
$EndComp
Connection ~ 1950 1850
$Comp
L usb-to-serial-rescue:TEST TP2
U 1 1 5982A30A
P 2000 1850
F 0 "TP2" H 2000 2150 50  0000 C BNN
F 1 "TEST" H 2000 2100 50  0000 C CNN
F 2 "rca_switch_through_hole:test_point" H 2000 1850 50  0001 C CNN
F 3 "" H 2000 1850 50  0001 C CNN
	1    2000 1850
	0    1    1    0   
$EndComp
Connection ~ 2000 1850
Wire Wire Line
	5100 4250 5100 3950
Wire Wire Line
	3150 4650 3250 4650
Wire Wire Line
	3050 4650 3150 4650
Wire Wire Line
	3200 2000 3200 2650
Wire Wire Line
	2450 2000 2250 2000
Wire Wire Line
	3200 1550 3200 1800
Wire Wire Line
	3200 1800 3200 2000
Wire Wire Line
	3350 6450 3550 6450
Wire Wire Line
	3500 6350 3550 6350
Wire Wire Line
	3400 6250 3150 6250
Wire Wire Line
	3300 6150 3550 6150
Wire Wire Line
	1950 1850 1950 3350
Wire Wire Line
	2000 1850 2000 1600
$EndSCHEMATC
