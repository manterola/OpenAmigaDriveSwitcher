EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:EVEN_CIA_CHIP
LIBS:EVEN_CIA_SOCKET
LIBS:OpenAmigaDriveSwitcher-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmigaDriveSwitcher"
Date "2018-06-25"
Rev "1git"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EVEN_CIA_CHIP U8
U 1 1 5B3150AF
P 3350 3800
F 0 "U8" H 2975 2575 50  0000 C CNN
F 1 "EVEN_CIA_CHIP" H 3350 5025 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:DIP-40_Socket" H 3350 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 3350 3800 50  0001 C CNN
	1    3350 3800
	-1   0    0    1   
$EndComp
$Comp
L EVEN_CIA_SOCKET CONN1
U 1 1 5B3150E2
P 7775 3800
F 0 "CONN1" H 8075 2600 50  0000 C CNN
F 1 "EVEN_CIA_SOCKET" H 7775 5025 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:DIP-40_DualHeaderStrips" H 7775 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7775 3800 50  0001 C CNN
	1    7775 3800
	1    0    0    1   
$EndComp
$Comp
L 74LS157 U1
U 1 1 5B315560
P 5775 6800
F 0 "U1" H 6150 7475 50  0000 C CNN
F 1 "74LS157" H 5775 6125 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 5775 6800 50  0001 C CNN
F 3 "" H 5775 6800 50  0001 C CNN
	1    5775 6800
	1    0    0    -1  
$EndComp
NoConn ~ 6525 6800
NoConn ~ 6525 7050
$Comp
L GND #PWR01
U 1 1 5B3157DD
P 4325 7500
F 0 "#PWR01" H 4325 7250 50  0001 C CNN
F 1 "GND" H 4325 7350 50  0000 C CNN
F 2 "" H 4325 7500 50  0001 C CNN
F 3 "" H 4325 7500 50  0001 C CNN
	1    4325 7500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 5B3158BB
P 4325 2575
F 0 "#PWR02" H 4325 2425 50  0001 C CNN
F 1 "VCC" H 4325 2725 50  0000 C CNN
F 2 "" H 4325 2575 50  0001 C CNN
F 3 "" H 4325 2575 50  0001 C CNN
	1    4325 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4750 7025 4750
Wire Wire Line
	4100 2850 7025 2850
Wire Wire Line
	4100 2950 7025 2950
Wire Wire Line
	4100 3050 7025 3050
Wire Wire Line
	4100 3150 7025 3150
Wire Wire Line
	4100 3250 7025 3250
Wire Wire Line
	4100 3350 7025 3350
Wire Wire Line
	4100 3650 7025 3650
Wire Wire Line
	4100 3750 7025 3750
Wire Wire Line
	4100 3850 7025 3850
Wire Wire Line
	4100 3950 7025 3950
Wire Wire Line
	4100 4050 7025 4050
Wire Wire Line
	4100 4150 7025 4150
Wire Wire Line
	4100 4250 7025 4250
Wire Wire Line
	4100 4350 7025 4350
Wire Wire Line
	4100 4450 7025 4450
Wire Wire Line
	4100 4550 7025 4550
Wire Wire Line
	4100 4650 7025 4650
Wire Wire Line
	4125 7350 5025 7350
Wire Wire Line
	4325 7350 4325 7500
Wire Wire Line
	4325 2575 4325 2850
Connection ~ 4325 2850
$Comp
L GND #PWR03
U 1 1 5B315A06
P 4325 4925
F 0 "#PWR03" H 4325 4675 50  0001 C CNN
F 1 "GND" H 4325 4775 50  0000 C CNN
F 2 "" H 4325 4925 50  0001 C CNN
F 3 "" H 4325 4925 50  0001 C CNN
	1    4325 4925
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4925 4325 4750
Connection ~ 4325 4750
Wire Wire Line
	4100 3550 4750 3550
Wire Wire Line
	4750 3550 4750 6600
Wire Wire Line
	4750 6250 5025 6250
Wire Wire Line
	4750 6600 5025 6600
Connection ~ 4750 6250
Wire Wire Line
	4100 3450 4650 3450
Wire Wire Line
	4650 3450 4650 6500
Wire Wire Line
	4650 6350 5025 6350
Wire Wire Line
	4650 6500 5025 6500
Connection ~ 4650 6350
Wire Wire Line
	6525 6300 6700 6300
Wire Wire Line
	6700 6300 6700 3550
Wire Wire Line
	6700 3550 7025 3550
Wire Wire Line
	6525 6550 6800 6550
Wire Wire Line
	6800 6550 6800 3450
Wire Wire Line
	6800 3450 7025 3450
Wire Wire Line
	2600 2850 2475 2850
Wire Wire Line
	2475 2850 2475 2250
Wire Wire Line
	2475 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2850
Wire Wire Line
	8650 2850 8525 2850
Wire Wire Line
	8525 2950 8775 2950
Wire Wire Line
	8775 2950 8775 2125
Wire Wire Line
	8775 2125 2350 2125
Wire Wire Line
	2350 2125 2350 2950
Wire Wire Line
	2350 2950 2600 2950
Wire Wire Line
	2600 3050 2225 3050
Wire Wire Line
	2225 3050 2225 2000
Wire Wire Line
	2225 2000 8900 2000
Wire Wire Line
	8900 2000 8900 3050
Wire Wire Line
	8900 3050 8525 3050
Wire Wire Line
	8525 3150 9025 3150
Wire Wire Line
	9025 3150 9025 1875
Wire Wire Line
	9025 1875 2100 1875
Wire Wire Line
	2100 1875 2100 3150
Wire Wire Line
	2100 3150 2600 3150
Wire Wire Line
	2600 3250 1975 3250
Wire Wire Line
	1975 3250 1975 1750
Wire Wire Line
	1975 1750 9150 1750
Wire Wire Line
	9150 1750 9150 3250
Wire Wire Line
	9150 3250 8525 3250
Wire Wire Line
	2600 3350 1850 3350
Wire Wire Line
	1850 3350 1850 1625
Wire Wire Line
	1850 1625 9275 1625
Wire Wire Line
	9275 1625 9275 3350
Wire Wire Line
	9275 3350 8525 3350
Wire Wire Line
	2600 3450 1725 3450
Wire Wire Line
	1725 3450 1725 1500
Wire Wire Line
	1725 1500 9400 1500
Wire Wire Line
	9400 1500 9400 3450
Wire Wire Line
	9400 3450 8525 3450
Wire Wire Line
	8525 3550 9525 3550
Wire Wire Line
	9525 3550 9525 1375
Wire Wire Line
	9525 1375 1600 1375
Wire Wire Line
	1600 1375 1600 3550
Wire Wire Line
	1600 3550 2600 3550
Wire Wire Line
	2600 3650 1475 3650
Wire Wire Line
	1475 3650 1475 1250
Wire Wire Line
	1475 1250 9650 1250
Wire Wire Line
	9650 1250 9650 3650
Wire Wire Line
	9650 3650 8525 3650
Wire Wire Line
	2600 3750 1350 3750
Wire Wire Line
	1350 3750 1350 1125
Wire Wire Line
	1350 1125 9775 1125
Wire Wire Line
	9775 1125 9775 3750
Wire Wire Line
	9775 3750 8525 3750
Wire Wire Line
	8525 3850 9900 3850
Wire Wire Line
	9900 3850 9900 1000
Wire Wire Line
	9900 1000 1225 1000
Wire Wire Line
	1225 1000 1225 3850
Wire Wire Line
	1225 3850 2600 3850
Wire Wire Line
	2600 3950 1100 3950
Wire Wire Line
	1100 3950 1100 850 
Wire Wire Line
	1100 850  10025 850 
Wire Wire Line
	10025 850  10025 3950
Wire Wire Line
	10025 3950 8525 3950
Wire Wire Line
	8525 4050 10150 4050
Wire Wire Line
	10150 4050 10150 700 
Wire Wire Line
	10150 700  975  700 
Wire Wire Line
	975  700  975  4050
Wire Wire Line
	975  4050 2600 4050
Wire Wire Line
	8525 4150 10300 4150
Wire Wire Line
	10300 4150 10300 575 
Wire Wire Line
	10300 575  825  575 
Wire Wire Line
	825  575  825  4150
Wire Wire Line
	825  4150 2600 4150
Wire Wire Line
	2600 4750 2475 4750
Wire Wire Line
	2475 4750 2475 5350
Wire Wire Line
	2475 5350 8650 5350
Wire Wire Line
	8650 5350 8650 4750
Wire Wire Line
	8650 4750 8525 4750
Wire Wire Line
	8525 4650 8775 4650
Wire Wire Line
	8775 4650 8775 5475
Wire Wire Line
	8775 5475 2350 5475
Wire Wire Line
	2350 5475 2350 4650
Wire Wire Line
	2350 4650 2600 4650
Wire Wire Line
	2600 4550 2225 4550
Wire Wire Line
	2225 4550 2225 5600
Wire Wire Line
	2225 5600 8900 5600
Wire Wire Line
	8900 5600 8900 4550
Wire Wire Line
	8900 4550 8525 4550
Wire Wire Line
	8525 4450 9025 4450
Wire Wire Line
	9025 4450 9025 5725
Wire Wire Line
	9025 5725 2100 5725
Wire Wire Line
	2100 5725 2100 4450
Wire Wire Line
	2100 4450 2600 4450
Wire Wire Line
	2600 4350 1975 4350
Wire Wire Line
	1975 4350 1975 5850
Wire Wire Line
	1975 5850 9150 5850
Wire Wire Line
	9150 5850 9150 4350
Wire Wire Line
	9150 4350 8525 4350
Wire Wire Line
	8525 4250 9275 4250
Wire Wire Line
	9275 4250 9275 5975
Wire Wire Line
	9275 5975 1850 5975
Wire Wire Line
	1850 5975 1850 4250
Wire Wire Line
	1850 4250 2600 4250
$Comp
L Conn_01x03 J1
U 1 1 5B317465
P 3925 7250
F 0 "J1" H 3925 7450 50  0000 C CNN
F 1 "SWITCH" H 3925 7050 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:LoosePads-3" H 3925 7250 50  0001 C CNN
F 3 "" H 3925 7250 50  0001 C CNN
	1    3925 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4125 7250 5025 7250
Connection ~ 4325 7350
Wire Wire Line
	4125 7150 4325 7150
Wire Wire Line
	4325 7150 4325 6975
$Comp
L VCC #PWR04
U 1 1 5B3177E7
P 4325 6975
F 0 "#PWR04" H 4325 6825 50  0001 C CNN
F 1 "VCC" H 4325 7125 50  0000 C CNN
F 2 "" H 4325 6975 50  0001 C CNN
F 3 "" H 4325 6975 50  0001 C CNN
	1    4325 6975
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B317A3C
P 3175 6750
F 0 "C1" H 3200 6850 50  0000 L CNN
F 1 "C" H 3200 6650 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3213 6600 50  0001 C CNN
F 3 "" H 3175 6750 50  0001 C CNN
	1    3175 6750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR05
U 1 1 5B317BA8
P 3175 6475
F 0 "#PWR05" H 3175 6325 50  0001 C CNN
F 1 "VCC" H 3175 6625 50  0000 C CNN
F 2 "" H 3175 6475 50  0001 C CNN
F 3 "" H 3175 6475 50  0001 C CNN
	1    3175 6475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5B317BC2
P 3175 7050
F 0 "#PWR06" H 3175 6800 50  0001 C CNN
F 1 "GND" H 3175 6900 50  0000 C CNN
F 2 "" H 3175 7050 50  0001 C CNN
F 3 "" H 3175 7050 50  0001 C CNN
	1    3175 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3175 6900 3175 7050
Wire Wire Line
	3175 6600 3175 6475
$Comp
L Conn_01x01 J99
U 1 1 5B317D78
P 11025 6250
F 0 "J99" H 11025 6350 50  0000 C CNN
F 1 "OSHW_LOGO" H 11025 6150 50  0000 C CNN
F 2 "w_logo:Logo_copper_OSHW_6x6mm" H 11025 6250 50  0001 C CNN
F 3 "" H 11025 6250 50  0001 C CNN
	1    11025 6250
	0    1    1    0   
$EndComp
NoConn ~ 11025 6050
Wire Wire Line
	5025 7100 4950 7100
Wire Wire Line
	4950 7100 4950 7350
Connection ~ 4950 7350
Wire Wire Line
	5025 7000 4850 7000
Wire Wire Line
	4850 7000 4850 7350
Connection ~ 4850 7350
Wire Wire Line
	5025 6850 4750 6850
Wire Wire Line
	4750 6850 4750 7350
Connection ~ 4750 7350
Wire Wire Line
	5025 6750 4650 6750
Wire Wire Line
	4650 6750 4650 7350
Connection ~ 4650 7350
$EndSCHEMATC
