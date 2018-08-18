EESchema Schematic File Version 4
LIBS:OpenAmigaDriveSwitcher-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenAmigaDriveSwitcher"
Date "2018-08-18"
Rev "2"
Comp "SukkoPera"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L EVEN_CIA_CHIP:EVEN_CIA_CHIP U8
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
L EVEN_CIA_SOCKET:EVEN_CIA_SOCKET CONN1
U 1 1 5B3150E2
P 7775 3800
F 0 "CONN1" H 8075 2600 50  0000 C CNN
F 1 "EVEN_CIA_SOCKET" H 7775 5025 50  0000 C CNN
F 2 "OpenAmigaDriveSwitcher:DIP-40_DualHeaderStrips" H 7775 3800 50  0001 C CNN
F 3 "DOCUMENTATION" H 7775 3800 50  0001 C CNN
	1    7775 3800
	1    0    0    1   
$EndComp
NoConn ~ 6180 6710
NoConn ~ 6180 7010
$Comp
L power:GND #PWR01
U 1 1 5B3157DD
P 4445 7560
F 0 "#PWR01" H 4445 7310 50  0001 C CNN
F 1 "GND" H 4445 7410 50  0000 C CNN
F 2 "" H 4445 7560 50  0001 C CNN
F 3 "" H 4445 7560 50  0001 C CNN
	1    4445 7560
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR02
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
	4100 4750 4325 4750
Wire Wire Line
	4100 2850 4325 2850
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
	4000 7410 4075 7410
Wire Wire Line
	4445 7410 4445 7560
Wire Wire Line
	4325 2575 4325 2850
Connection ~ 4325 2850
$Comp
L power:GND #PWR03
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
	4100 3450 4650 3450
Wire Wire Line
	6180 6110 6700 6110
Wire Wire Line
	6700 6110 6700 3550
Wire Wire Line
	6700 3550 7025 3550
Wire Wire Line
	6180 6410 6805 6410
Wire Wire Line
	6805 6410 6805 3450
Wire Wire Line
	6805 3450 7025 3450
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
	2475 4750 2475 5105
Wire Wire Line
	2475 5105 8650 5105
Wire Wire Line
	8650 5105 8650 4750
Wire Wire Line
	8650 4750 8525 4750
Wire Wire Line
	8525 4650 8775 4650
Wire Wire Line
	8775 4650 8775 5230
Wire Wire Line
	8775 5230 2350 5230
Wire Wire Line
	2350 5230 2350 4650
Wire Wire Line
	2350 4650 2600 4650
Wire Wire Line
	2600 4550 2225 4550
Wire Wire Line
	2225 4550 2225 5355
Wire Wire Line
	2225 5355 8900 5355
Wire Wire Line
	8900 5355 8900 4550
Wire Wire Line
	8900 4550 8525 4550
Wire Wire Line
	8525 4450 9025 4450
Wire Wire Line
	9025 4450 9025 5480
Wire Wire Line
	9025 5480 2100 5480
Wire Wire Line
	2100 5480 2100 4450
Wire Wire Line
	2100 4450 2600 4450
Wire Wire Line
	2600 4350 1975 4350
Wire Wire Line
	1975 4350 1975 5605
Wire Wire Line
	1975 5605 9150 5605
Wire Wire Line
	9150 5605 9150 4350
Wire Wire Line
	9150 4350 8525 4350
Wire Wire Line
	8525 4250 9275 4250
Wire Wire Line
	9275 4250 9275 5730
Wire Wire Line
	9275 5730 1850 5730
Wire Wire Line
	1850 5730 1850 4250
Wire Wire Line
	1850 4250 2600 4250
Wire Wire Line
	4000 7310 4175 7310
Connection ~ 4445 7410
Wire Wire Line
	4000 7210 4275 7210
Wire Wire Line
	4450 7210 4450 6020
$Comp
L power:VCC #PWR04
U 1 1 5B3177E7
P 4450 5965
F 0 "#PWR04" H 4450 5815 50  0001 C CNN
F 1 "VCC" H 4450 6115 50  0000 C CNN
F 2 "" H 4450 5965 50  0001 C CNN
F 3 "" H 4450 5965 50  0001 C CNN
	1    4450 5965
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR05
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
L power:GND #PWR06
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
L OpenAmigaDriveSwitcher-rescue:Conn_01x01 J99
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
	5180 7110 4950 7110
Wire Wire Line
	4950 7110 4950 7410
Connection ~ 4950 7410
Wire Wire Line
	5180 7010 4850 7010
Wire Wire Line
	4850 7010 4850 7410
Connection ~ 4850 7410
Wire Wire Line
	5180 6810 4750 6810
Wire Wire Line
	4750 6810 4750 7410
Connection ~ 4750 7410
Wire Wire Line
	5180 6710 4650 6710
Wire Wire Line
	4650 6710 4650 7410
Connection ~ 4650 7410
Wire Wire Line
	4000 6725 4075 6725
Wire Wire Line
	4075 6725 4075 7410
Connection ~ 4075 7410
Wire Wire Line
	4000 6625 4175 6625
Wire Wire Line
	4175 6625 4175 7310
Connection ~ 4175 7310
Wire Wire Line
	4000 6525 4275 6525
Wire Wire Line
	4275 6525 4275 7210
Connection ~ 4275 7210
Wire Wire Line
	4325 2850 7025 2850
Wire Wire Line
	4325 4750 7025 4750
Wire Wire Line
	4445 7410 4650 7410
Wire Wire Line
	4950 7410 5040 7410
Wire Wire Line
	4850 7410 4950 7410
Wire Wire Line
	4750 7410 4850 7410
Wire Wire Line
	4650 7410 4750 7410
Wire Wire Line
	4075 7410 4445 7410
Wire Wire Line
	4175 7310 5180 7310
Wire Wire Line
	4275 7210 4450 7210
Wire Wire Line
	4650 6510 5180 6510
Wire Wire Line
	4750 6410 5180 6410
Wire Wire Line
	4650 3450 4650 6110
Wire Wire Line
	4750 3550 4750 6210
Wire Wire Line
	5180 6210 4750 6210
Connection ~ 4750 6210
Wire Wire Line
	4750 6210 4750 6410
Wire Wire Line
	5180 6110 4650 6110
Connection ~ 4650 6110
Wire Wire Line
	4650 6110 4650 6510
$Comp
L 74xx:74LS157 U1
U 1 1 5B7F6BCD
P 5680 6710
F 0 "U1" H 5750 7540 50  0000 C CNN
F 1 "74LS157" H 5870 7465 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5680 6710 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS157" H 5680 6710 50  0001 C CNN
	1    5680 6710
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B8C4A64
P 3175 6750
F 0 "C1" H 3290 6796 50  0000 L CNN
F 1 "100n" H 3290 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D7.0mm_W2.5mm_P5.00mm" H 3213 6600 50  0001 C CNN
F 3 "~" H 3175 6750 50  0001 C CNN
	1    3175 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5680 7710 5040 7710
Wire Wire Line
	5040 7710 5040 7410
Connection ~ 5040 7410
Wire Wire Line
	5040 7410 5180 7410
Wire Wire Line
	4450 6020 4855 6020
Wire Wire Line
	4855 6020 4855 5810
Wire Wire Line
	4855 5810 5680 5810
Connection ~ 4450 6020
Wire Wire Line
	4450 6020 4450 5965
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5B998C57
P 3800 6625
F 0 "J2" H 3772 6555 50  0000 R CNN
F 1 "SWITCH" H 3772 6646 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:Pin_Header_Straight_1x03-ModSilkS" H 3800 6625 50  0001 C CNN
F 3 "~" H 3800 6625 50  0001 C CNN
	1    3800 6625
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5B9A223C
P 3800 7310
F 0 "J1" H 3772 7240 50  0000 R CNN
F 1 "PADS" H 3772 7331 50  0000 R CNN
F 2 "OpenAmigaDriveSwitcher:SolderJumper3" H 3800 7310 50  0001 C CNN
F 3 "~" H 3800 7310 50  0001 C CNN
	1    3800 7310
	1    0    0    1   
$EndComp
$EndSCHEMATC
