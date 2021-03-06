EESchema Schematic File Version 2
LIBS:power
LIBS:device
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
LIBS:BMS_4S1P
LIBS:BMS_4S1P-cache
EELAYER 25 0
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
L ATMEGA328P-A IC?
U 1 1 5AA9078A
P 9200 2550
F 0 "IC?" H 8450 3800 50  0000 L BNN
F 1 "ATMEGA328P-A" H 9600 1150 50  0000 L BNN
F 2 "TQFP32" H 9200 2550 50  0000 C CIN
F 3 "" H 9200 2550 50  0000 C CNN
	1    9200 2550
	-1   0    0    -1  
$EndComp
$Comp
L Battery_Cell 3,7V
U 1 1 5AA935C8
P 4900 6550
F 0 "3,7V" H 4650 6650 50  0000 L CNN
F 1 "Battery_Cell" H 4350 6550 50  0000 L CNN
F 2 "" V 4900 6610 50  0000 C CNN
F 3 "" V 4900 6610 50  0000 C CNN
	1    4900 6550
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AA935CE
P 6050 6100
F 0 "Q?" H 5900 6000 50  0000 L CNN
F 1 "PN2222A" H 5700 6250 50  0000 L CNN
F 2 "" H 6250 6025 50  0000 L CIN
F 3 "" H 6050 6100 50  0000 L CNN
	1    6050 6100
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5AA935D4
P 5650 6200
F 0 "R?" V 5730 6200 50  0000 C CNN
F 1 "R" V 5650 6200 50  0000 C CNN
F 2 "" V 5580 6200 50  0000 C CNN
F 3 "" H 5650 6200 50  0000 C CNN
	1    5650 6200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AA935DA
P 6750 6400
F 0 "R?" V 6830 6400 50  0000 C CNN
F 1 "R" V 6750 6400 50  0000 C CNN
F 2 "" V 6680 6400 50  0000 C CNN
F 3 "" H 6750 6400 50  0000 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7250 6750 7250
Wire Wire Line
	4900 6650 4900 7250
Connection ~ 5400 7250
Connection ~ 5400 6200
Connection ~ 6750 6200
Connection ~ 6750 7250
$Comp
L GNDREF #PWR?
U 1 1 5AA94D2D
P 6750 7550
F 0 "#PWR?" H 6750 7300 50  0001 C CNN
F 1 "GNDREF" H 6750 7400 50  0000 C CNN
F 2 "" H 6750 7550 50  0000 C CNN
F 3 "" H 6750 7550 50  0000 C CNN
	1    6750 7550
	1    0    0    -1  
$EndComp
Text GLabel 8100 3250 0    39   Output ~ 0
a1
Text GLabel 8100 3350 0    39   Output ~ 0
a2
Text GLabel 8100 3450 0    39   Output ~ 0
b1
Text GLabel 8100 3550 0    39   Output ~ 0
b2
Text GLabel 8100 3650 0    39   Output ~ 0
c1
Text GLabel 8100 3750 0    39   Output ~ 0
c2
Text GLabel 8100 1450 0    39   Output ~ 0
d1
Text GLabel 8100 1550 0    39   Output ~ 0
d2
Wire Wire Line
	8100 1450 8200 1450
Wire Wire Line
	8100 1550 8200 1550
Wire Wire Line
	8100 3250 8200 3250
Wire Wire Line
	8100 3350 8200 3350
Wire Wire Line
	8100 3450 8200 3450
Wire Wire Line
	8100 3550 8200 3550
Wire Wire Line
	8100 3650 8200 3650
Wire Wire Line
	8100 3750 8200 3750
$Comp
L BD437 Q?
U 1 1 5AA992B8
P 3100 4250
F 0 "Q?" H 3300 4325 50  0000 L CNN
F 1 "BD437" H 3300 4250 50  0000 L CNN
F 2 "TO-126" H 3300 4175 50  0000 L CIN
F 3 "" H 3100 4250 50  0000 L CNN
	1    3100 4250
	0    -1   -1   0   
$EndComp
$Comp
L BD437 Q?
U 1 1 5AA99429
P 3700 4350
F 0 "Q?" H 3900 4425 50  0000 L CNN
F 1 "BD437" H 3900 4350 50  0000 L CNN
F 2 "TO-126" H 3900 4275 50  0000 L CIN
F 3 "" H 3700 4350 50  0000 L CNN
	1    3700 4350
	0    -1   1    0   
$EndComp
$Comp
L R 4Ω
U 1 1 5AA99CF0
P 4050 4150
F 0 "4Ω" V 4130 4150 50  0000 C CNN
F 1 "R" V 4050 4150 50  0000 C CNN
F 2 "" V 3980 4150 50  0000 C CNN
F 3 "" H 4050 4150 50  0000 C CNN
	1    4050 4150
	0    1    1    0   
$EndComp
$Comp
L R 10kΩ
U 1 1 5AA99D73
P 2750 4450
F 0 "10kΩ" V 2830 4450 50  0000 C CNN
F 1 "R" V 2750 4450 50  0000 C CNN
F 2 "" V 2680 4450 50  0000 C CNN
F 3 "" H 2750 4450 50  0000 C CNN
	1    2750 4450
	0    1    1    0   
$EndComp
Text GLabel 2600 4150 0    39   Input ~ 0
CurLI
$Comp
L +BATT #PWR?
U 1 1 5AA99F1C
P 4250 4150
F 0 "#PWR?" H 4250 4000 50  0001 C CNN
F 1 "+BATT" H 4250 4290 50  0000 C CNN
F 2 "" H 4250 4150 50  0000 C CNN
F 3 "" H 4250 4150 50  0000 C CNN
	1    4250 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4150 4250 4150
Wire Wire Line
	3900 4450 4250 4450
Wire Wire Line
	4250 4450 4250 4150
Connection ~ 3700 4150
Wire Wire Line
	2600 4150 2600 4450
Wire Wire Line
	2600 4150 2900 4150
Wire Wire Line
	3300 4150 3900 4150
Wire Wire Line
	2900 4450 3500 4450
Connection ~ 3100 4450
Text GLabel 8100 2300 0    39   Input ~ 0
a3
Text GLabel 7100 6200 2    39   Output ~ 0
a3
Text GLabel 8100 2400 0    39   Input ~ 0
b3
Text GLabel 8100 2500 0    39   Input ~ 0
c3
Text GLabel 8100 2600 0    39   Input ~ 0
d3
Wire Wire Line
	8100 2300 8200 2300
Wire Wire Line
	8100 2400 8200 2400
Wire Wire Line
	8100 2500 8200 2500
Wire Wire Line
	8100 2600 8200 2600
Connection ~ 4900 6200
$Comp
L LM2586ADJ U?
U 1 1 5AAA1AC2
P 2500 2250
F 0 "U?" H 2500 2200 39  0000 C CNN
F 1 "LM2586ADJ" H 2500 2300 39  0000 C CNN
F 2 "" H 2500 2250 39  0001 C CNN
F 3 "" H 2500 2250 39  0001 C CNN
	1    2500 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AAA1BC3
P 1400 1700
F 0 "#PWR?" H 1400 1550 50  0001 C CNN
F 1 "+5V" H 1400 1840 50  0000 C CNN
F 2 "" H 1400 1700 50  0000 C CNN
F 3 "" H 1400 1700 50  0000 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L C 100µF
U 1 1 5AAA1C13
P 1650 1850
F 0 "100µF" H 1675 1950 50  0000 L CNN
F 1 "C" H 1675 1750 50  0000 L CNN
F 2 "" H 1688 1700 50  0000 C CNN
F 3 "" H 1650 1850 50  0000 C CNN
	1    1650 1850
	1    0    0    -1  
$EndComp
$Comp
L C 0,1µF
U 1 1 5AAA1CFB
P 1900 1850
F 0 "0,1µF" H 1925 1950 50  0000 L CNN
F 1 "C" H 1925 1750 50  0000 L CNN
F 2 "" H 1938 1700 50  0000 C CNN
F 3 "" H 1900 1850 50  0000 C CNN
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L L 33µH
U 1 1 5AAA1FAE
P 2400 1700
F 0 "33µH" V 2350 1700 50  0000 C CNN
F 1 "L" V 2475 1700 50  0000 C CNN
F 2 "" H 2400 1700 50  0000 C CNN
F 3 "" H 2400 1700 50  0000 C CNN
	1    2400 1700
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky 1N5822
U 1 1 5AAA2027
P 3000 1700
F 0 "1N5822" H 3000 1800 50  0000 C CNN
F 1 "D_Schottky" H 3000 1600 50  0000 C CNN
F 2 "" H 3000 1700 50  0000 C CNN
F 3 "" H 3000 1700 50  0000 C CNN
	1    3000 1700
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 5AAA21F7
P 2600 3150
F 0 "C?" H 2625 3250 50  0000 L CNN
F 1 "C" H 2625 3050 50  0000 L CNN
F 2 "" H 2638 3000 50  0000 C CNN
F 3 "" H 2600 3150 50  0000 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L C 1200µF
U 1 1 5AAA225E
P 3700 1850
F 0 "1200µF" H 3725 1950 50  0000 L CNN
F 1 "C" H 3725 1750 50  0000 L CNN
F 2 "" H 3738 1700 50  0000 C CNN
F 3 "" H 3700 1850 50  0000 C CNN
	1    3700 1850
	1    0    0    -1  
$EndComp
$Comp
L R 3kΩ
U 1 1 5AAA2387
P 2600 2800
F 0 "3kΩ" V 2680 2800 50  0000 C CNN
F 1 "R" V 2600 2800 50  0000 C CNN
F 2 "" V 2530 2800 50  0000 C CNN
F 3 "" H 2600 2800 50  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
$Comp
L R 12,4kΩ
U 1 1 5AAA258F
P 3350 1950
F 0 "12,4kΩ" V 3430 1950 50  0000 C CNN
F 1 "R" V 3350 1950 50  0000 C CNN
F 2 "" V 3280 1950 50  0000 C CNN
F 3 "" H 3350 1950 50  0000 C CNN
	1    3350 1950
	1    0    0    -1  
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA25F0
P 3350 2350
F 0 "1kΩ" V 3430 2350 50  0000 C CNN
F 1 "R" V 3350 2350 50  0000 C CNN
F 2 "" V 3280 2350 50  0000 C CNN
F 3 "" H 3350 2350 50  0000 C CNN
	1    3350 2350
	1    0    0    -1  
$EndComp
Connection ~ 1650 1700
Wire Wire Line
	4900 6200 5500 6200
Wire Wire Line
	5800 6200 5850 6200
Wire Wire Line
	6250 6200 7100 6200
$Comp
L R 330Ω
U 1 1 5AAA497F
P 6200 5850
F 0 "330Ω" V 6280 5850 50  0000 C CNN
F 1 "R" V 6200 5850 50  0000 C CNN
F 2 "" V 6130 5850 50  0000 C CNN
F 3 "" H 6200 5850 50  0000 C CNN
	1    6200 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 5900 6050 5850
Wire Wire Line
	4900 5050 4900 6350
Wire Wire Line
	6750 6550 6750 7550
Wire Wire Line
	6750 4950 6750 6250
$Comp
L Battery_Cell 3,7V
U 1 1 5AAA68DD
P 4900 4950
F 0 "3,7V" H 4650 5050 50  0000 L CNN
F 1 "Battery_Cell" H 4350 4950 50  0000 L CNN
F 2 "" V 4900 5010 50  0000 C CNN
F 3 "" V 4900 5010 50  0000 C CNN
	1    4900 4950
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA68E3
P 6050 4500
F 0 "Q?" H 5900 4400 50  0000 L CNN
F 1 "PN2222A" H 5700 4650 50  0000 L CNN
F 2 "" H 6250 4425 50  0000 L CIN
F 3 "" H 6050 4500 50  0000 L CNN
	1    6050 4500
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5AAA68E9
P 5650 4600
F 0 "R?" V 5730 4600 50  0000 C CNN
F 1 "R" V 5650 4600 50  0000 C CNN
F 2 "" V 5580 4600 50  0000 C CNN
F 3 "" H 5650 4600 50  0000 C CNN
	1    5650 4600
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA68EF
P 6750 4800
F 0 "R?" V 6830 4800 50  0000 C CNN
F 1 "R" V 6750 4800 50  0000 C CNN
F 2 "" V 6680 4800 50  0000 C CNN
F 3 "" H 6750 4800 50  0000 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
Connection ~ 5400 4600
Connection ~ 6750 4600
Connection ~ 4900 4600
Wire Wire Line
	4900 4600 5500 4600
Wire Wire Line
	5800 4600 5850 4600
$Comp
L R 330Ω
U 1 1 5AAA6910
P 6200 4250
F 0 "330Ω" V 6280 4250 50  0000 C CNN
F 1 "R" V 6200 4250 50  0000 C CNN
F 2 "" V 6130 4250 50  0000 C CNN
F 3 "" H 6200 4250 50  0000 C CNN
	1    6200 4250
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4300 6050 4250
Wire Wire Line
	4900 3450 4900 4750
Wire Wire Line
	6750 3350 6750 4650
Wire Wire Line
	6250 4600 6900 4600
$Comp
L Battery_Cell 3,7V
U 1 1 5AAA85AE
P 4900 3350
F 0 "3,7V" H 4650 3450 50  0000 L CNN
F 1 "Battery_Cell" H 4350 3350 50  0000 L CNN
F 2 "" V 4900 3410 50  0000 C CNN
F 3 "" V 4900 3410 50  0000 C CNN
	1    4900 3350
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA85B4
P 6050 2900
F 0 "Q?" H 5900 2800 50  0000 L CNN
F 1 "PN2222A" H 5700 3050 50  0000 L CNN
F 2 "" H 6250 2825 50  0000 L CIN
F 3 "" H 6050 2900 50  0000 L CNN
	1    6050 2900
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5AAA85BA
P 5650 3000
F 0 "R?" V 5730 3000 50  0000 C CNN
F 1 "R" V 5650 3000 50  0000 C CNN
F 2 "" V 5580 3000 50  0000 C CNN
F 3 "" H 5650 3000 50  0000 C CNN
	1    5650 3000
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA85C0
P 6750 3200
F 0 "R?" V 6830 3200 50  0000 C CNN
F 1 "R" V 6750 3200 50  0000 C CNN
F 2 "" V 6680 3200 50  0000 C CNN
F 3 "" H 6750 3200 50  0000 C CNN
	1    6750 3200
	1    0    0    -1  
$EndComp
Connection ~ 5400 3000
Connection ~ 6750 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 5500 3000
Wire Wire Line
	5800 3000 5850 3000
$Comp
L R 330Ω
U 1 1 5AAA85DC
P 6200 2650
F 0 "330Ω" V 6280 2650 50  0000 C CNN
F 1 "R" V 6200 2650 50  0000 C CNN
F 2 "" V 6130 2650 50  0000 C CNN
F 3 "" H 6200 2650 50  0000 C CNN
	1    6200 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 2700 6050 2650
Wire Wire Line
	4900 1850 4900 3150
Wire Wire Line
	6750 1750 6750 3050
Wire Wire Line
	6250 3000 6900 3000
$Comp
L Battery_Cell 3,7V
U 1 1 5AAA937C
P 4900 1750
F 0 "3,7V" H 4600 1800 50  0000 L CNN
F 1 "Battery_Cell" H 4350 1700 50  0000 L CNN
F 2 "" V 4900 1810 50  0000 C CNN
F 3 "" V 4900 1810 50  0000 C CNN
	1    4900 1750
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA9382
P 6050 1300
F 0 "Q?" H 5900 1200 50  0000 L CNN
F 1 "PN2222A" H 5700 1450 50  0000 L CNN
F 2 "" H 6250 1225 50  0000 L CIN
F 3 "" H 6050 1300 50  0000 L CNN
	1    6050 1300
	0    -1   1    0   
$EndComp
$Comp
L R R?
U 1 1 5AAA9388
P 5650 1400
F 0 "R?" V 5730 1400 50  0000 C CNN
F 1 "R" V 5650 1400 50  0000 C CNN
F 2 "" V 5580 1400 50  0000 C CNN
F 3 "" H 5650 1400 50  0000 C CNN
	1    5650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5AAA938E
P 6750 1600
F 0 "R?" V 6830 1600 50  0000 C CNN
F 1 "R" V 6750 1600 50  0000 C CNN
F 2 "" V 6680 1600 50  0000 C CNN
F 3 "" H 6750 1600 50  0000 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
Connection ~ 5400 1400
Connection ~ 6750 1400
Connection ~ 4900 1400
Wire Wire Line
	4900 1400 5500 1400
Wire Wire Line
	5800 1400 5850 1400
$Comp
L R 330Ω
U 1 1 5AAA93AA
P 6200 1050
F 0 "330Ω" V 6280 1050 50  0000 C CNN
F 1 "R" V 6200 1050 50  0000 C CNN
F 2 "" V 6130 1050 50  0000 C CNN
F 3 "" H 6200 1050 50  0000 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 1100 6050 1050
Wire Wire Line
	4900 1150 4900 1550
Wire Wire Line
	6750 1450 6750 1400
Wire Wire Line
	6250 1400 6900 1400
$Comp
L +BATT #PWR?
U 1 1 5AAA9D76
P 4900 1150
F 0 "#PWR?" H 4900 1000 50  0001 C CNN
F 1 "+BATT" H 4900 1290 50  0000 C CNN
F 2 "" H 4900 1150 50  0000 C CNN
F 3 "" H 4900 1150 50  0000 C CNN
	1    4900 1150
	1    0    0    -1  
$EndComp
Text GLabel 6400 4250 2    39   Input ~ 0
b1
Text GLabel 6150 4850 2    39   Input ~ 0
b2
Text GLabel 6900 4600 2    39   Output ~ 0
b3
Text GLabel 6150 3300 2    39   Input ~ 0
c2
Text GLabel 6400 2650 2    39   Input ~ 0
c1
Text GLabel 6900 3000 2    39   Output ~ 0
c3
Text GLabel 6150 1700 2    39   Input ~ 0
d2
Text GLabel 6900 1400 2    39   Output ~ 0
d3
$Comp
L GNDREF #PWR?
U 1 1 5AAAE537
P 1650 2050
F 0 "#PWR?" H 1650 1800 50  0001 C CNN
F 1 "GNDREF" H 1650 1900 50  0000 C CNN
F 2 "" H 1650 2050 50  0000 C CNN
F 3 "" H 1650 2050 50  0000 C CNN
	1    1650 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAAE5A1
P 1900 2050
F 0 "#PWR?" H 1900 1800 50  0001 C CNN
F 1 "GNDREF" H 1900 1900 50  0000 C CNN
F 2 "" H 1900 2050 50  0000 C CNN
F 3 "" H 1900 2050 50  0000 C CNN
	1    1900 2050
	1    0    0    -1  
$EndComp
Connection ~ 1900 1700
Connection ~ 2650 1700
Connection ~ 2150 1700
Connection ~ 3350 2150
Connection ~ 3350 1700
$Comp
L GNDREF #PWR?
U 1 1 5AAAED85
P 2600 3350
F 0 "#PWR?" H 2600 3100 50  0001 C CNN
F 1 "GNDREF" H 2600 3200 50  0000 C CNN
F 2 "" H 2600 3350 50  0000 C CNN
F 3 "" H 2600 3350 50  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 5AAAEDEF
P 4000 1700
F 0 "#PWR?" H 4000 1550 50  0001 C CNN
F 1 "+BATT" H 4000 1840 50  0000 C CNN
F 2 "" H 4000 1700 50  0000 C CNN
F 3 "" H 4000 1700 50  0000 C CNN
	1    4000 1700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAAEE59
P 3700 2050
F 0 "#PWR?" H 3700 1800 50  0001 C CNN
F 1 "GNDREF" H 3700 1900 50  0000 C CNN
F 2 "" H 3700 2050 50  0000 C CNN
F 3 "" H 3700 2050 50  0000 C CNN
	1    3700 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1700 2250 1700
Wire Wire Line
	2550 1700 2850 1700
Wire Wire Line
	3150 1700 4000 1700
Wire Wire Line
	3350 1700 3350 1800
Wire Wire Line
	3350 2100 3350 2200
Wire Wire Line
	3700 2000 3700 2050
Wire Wire Line
	2600 2950 2600 3000
Wire Wire Line
	2600 3300 2600 3350
Wire Wire Line
	2600 2600 2600 2650
Wire Wire Line
	1650 2000 1650 2050
Wire Wire Line
	1900 2000 1900 2050
Wire Wire Line
	2150 1700 2150 1900
Wire Wire Line
	2150 1900 2350 1900
Wire Wire Line
	2650 1700 2650 1750
Wire Wire Line
	2650 1750 2450 1750
Wire Wire Line
	2450 1750 2450 1900
Wire Wire Line
	2550 1900 2550 1850
Wire Wire Line
	2550 1850 2900 1850
Wire Wire Line
	2900 1850 2900 2150
Wire Wire Line
	2900 2150 3350 2150
$Comp
L GNDREF #PWR?
U 1 1 5AAAFD47
P 3350 2550
F 0 "#PWR?" H 3350 2300 50  0001 C CNN
F 1 "GNDREF" H 3350 2400 50  0000 C CNN
F 2 "" H 3350 2550 50  0000 C CNN
F 3 "" H 3350 2550 50  0000 C CNN
	1    3350 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 3350 2550
Connection ~ 3700 1700
$Comp
L 4N25 U?
U 1 1 5AAA4EA8
P 5800 6550
F 0 "U?" H 5600 6750 50  0000 L CNN
F 1 "4N25" H 5800 6750 50  0000 L CNN
F 2 "DIP-6" H 5600 6350 50  0000 L CIN
F 3 "" H 5800 6550 50  0000 L CNN
	1    5800 6550
	-1   0    0    -1  
$EndComp
$Comp
L R 330Ω
U 1 1 5AAA53E2
P 6100 6850
F 0 "330Ω" V 6180 6850 50  0000 C CNN
F 1 "R" V 6100 6850 50  0000 C CNN
F 2 "" V 6030 6850 50  0000 C CNN
F 3 "" H 6100 6850 50  0000 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAA5447
P 6100 7050
F 0 "#PWR?" H 6100 6800 50  0001 C CNN
F 1 "GNDREF" H 6100 6900 50  0000 C CNN
F 2 "" H 6100 7050 50  0000 C CNN
F 3 "" H 6100 7050 50  0000 C CNN
	1    6100 7050
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA54CA
P 5200 6850
F 0 "Q?" H 5400 6925 50  0000 L CNN
F 1 "PN2222A" H 5400 6850 50  0000 L CNN
F 2 "" H 5400 6775 50  0000 L CIN
F 3 "" H 5200 6850 50  0000 L CNN
	1    5200 6850
	-1   0    0    1   
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA5557
P 5400 7050
F 0 "1kΩ" V 5480 7050 50  0000 C CNN
F 1 "R" V 5400 7050 50  0000 C CNN
F 2 "" V 5330 7050 50  0000 C CNN
F 3 "" H 5400 7050 50  0000 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L R 12Ω
U 1 1 5AAA5645
P 5100 6400
F 0 "12Ω" V 5180 6400 50  0000 C CNN
F 1 "R" V 5100 6400 50  0000 C CNN
F 2 "" V 5030 6400 50  0000 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	1    0    0    -1  
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA56C8
P 5400 6400
F 0 "1kΩ" V 5480 6400 50  0000 C CNN
F 1 "R" V 5400 6400 50  0000 C CNN
F 2 "" V 5330 6400 50  0000 C CNN
F 3 "" H 5400 6400 50  0000 C CNN
	1    5400 6400
	1    0    0    -1  
$EndComp
Connection ~ 5100 6200
Connection ~ 5100 7250
Wire Wire Line
	5400 6550 5500 6550
Wire Wire Line
	5500 6650 5400 6650
Wire Wire Line
	5400 6650 5400 6900
Connection ~ 5400 6850
Wire Wire Line
	5400 7200 5400 7250
Wire Wire Line
	5100 7050 5100 7250
Wire Wire Line
	5100 6650 5100 6550
Wire Wire Line
	5100 5450 5100 6250
Wire Wire Line
	5400 5600 5400 6250
Wire Wire Line
	6100 6450 6150 6450
Wire Wire Line
	6100 6650 6100 6700
Wire Wire Line
	6100 7000 6100 7050
$Comp
L 4N25 U?
U 1 1 5AAA6511
P 5800 1800
F 0 "U?" H 5600 2000 50  0000 L CNN
F 1 "4N25" H 5800 2000 50  0000 L CNN
F 2 "DIP-6" H 5600 1600 50  0000 L CIN
F 3 "" H 5800 1800 50  0000 L CNN
	1    5800 1800
	-1   0    0    -1  
$EndComp
$Comp
L R 330Ω
U 1 1 5AAA6517
P 6100 2100
F 0 "330Ω" V 6180 2100 50  0000 C CNN
F 1 "R" V 6100 2100 50  0000 C CNN
F 2 "" V 6030 2100 50  0000 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAA651D
P 6100 2300
F 0 "#PWR?" H 6100 2050 50  0001 C CNN
F 1 "GNDREF" H 6100 2150 50  0000 C CNN
F 2 "" H 6100 2300 50  0000 C CNN
F 3 "" H 6100 2300 50  0000 C CNN
	1    6100 2300
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA6523
P 5200 2100
F 0 "Q?" H 5400 2175 50  0000 L CNN
F 1 "PN2222A" H 5400 2100 50  0000 L CNN
F 2 "" H 5400 2025 50  0000 L CIN
F 3 "" H 5200 2100 50  0000 L CNN
	1    5200 2100
	-1   0    0    1   
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA6529
P 5400 2300
F 0 "1kΩ" V 5480 2300 50  0000 C CNN
F 1 "R" V 5400 2300 50  0000 C CNN
F 2 "" V 5330 2300 50  0000 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L R 12Ω
U 1 1 5AAA652F
P 5100 1650
F 0 "12Ω" V 5180 1650 50  0000 C CNN
F 1 "R" V 5100 1650 50  0000 C CNN
F 2 "" V 5030 1650 50  0000 C CNN
F 3 "" H 5100 1650 50  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA6535
P 5400 1650
F 0 "1kΩ" V 5480 1650 50  0000 C CNN
F 1 "R" V 5400 1650 50  0000 C CNN
F 2 "" V 5330 1650 50  0000 C CNN
F 3 "" H 5400 1650 50  0000 C CNN
	1    5400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5500 1900 5400 1900
Wire Wire Line
	5400 1900 5400 2150
Connection ~ 5400 2100
Wire Wire Line
	5100 1900 5100 1800
Wire Wire Line
	6100 1900 6100 1950
Wire Wire Line
	6100 2250 6100 2300
$Comp
L 4N25 U?
U 1 1 5AAA6B45
P 5800 4950
F 0 "U?" H 5600 5150 50  0000 L CNN
F 1 "4N25" H 5800 5150 50  0000 L CNN
F 2 "DIP-6" H 5600 4750 50  0000 L CIN
F 3 "" H 5800 4950 50  0000 L CNN
	1    5800 4950
	-1   0    0    -1  
$EndComp
$Comp
L R 330Ω
U 1 1 5AAA6B4B
P 6100 5250
F 0 "330Ω" V 6180 5250 50  0000 C CNN
F 1 "R" V 6100 5250 50  0000 C CNN
F 2 "" V 6030 5250 50  0000 C CNN
F 3 "" H 6100 5250 50  0000 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAA6B51
P 6100 5450
F 0 "#PWR?" H 6100 5200 50  0001 C CNN
F 1 "GNDREF" H 6100 5300 50  0000 C CNN
F 2 "" H 6100 5450 50  0000 C CNN
F 3 "" H 6100 5450 50  0000 C CNN
	1    6100 5450
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA6B57
P 5200 5250
F 0 "Q?" H 5400 5325 50  0000 L CNN
F 1 "PN2222A" H 5400 5250 50  0000 L CNN
F 2 "" H 5400 5175 50  0000 L CIN
F 3 "" H 5200 5250 50  0000 L CNN
	1    5200 5250
	-1   0    0    1   
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA6B5D
P 5400 5450
F 0 "1kΩ" V 5480 5450 50  0000 C CNN
F 1 "R" V 5400 5450 50  0000 C CNN
F 2 "" V 5330 5450 50  0000 C CNN
F 3 "" H 5400 5450 50  0000 C CNN
	1    5400 5450
	1    0    0    -1  
$EndComp
$Comp
L R 12Ω
U 1 1 5AAA6B63
P 5100 4800
F 0 "12Ω" V 5180 4800 50  0000 C CNN
F 1 "R" V 5100 4800 50  0000 C CNN
F 2 "" V 5030 4800 50  0000 C CNN
F 3 "" H 5100 4800 50  0000 C CNN
	1    5100 4800
	1    0    0    -1  
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA6B69
P 5400 4800
F 0 "1kΩ" V 5480 4800 50  0000 C CNN
F 1 "R" V 5400 4800 50  0000 C CNN
F 2 "" V 5330 4800 50  0000 C CNN
F 3 "" H 5400 4800 50  0000 C CNN
	1    5400 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4950 5500 4950
Wire Wire Line
	5500 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5300
Connection ~ 5400 5250
Wire Wire Line
	5100 5050 5100 4950
Wire Wire Line
	6100 5050 6100 5100
Wire Wire Line
	6100 5400 6100 5450
Wire Wire Line
	6350 5850 6400 5850
Connection ~ 5100 4600
Wire Wire Line
	5400 4050 5400 4650
Wire Wire Line
	5100 3900 5100 4650
Wire Wire Line
	6150 4850 6100 4850
$Comp
L 4N25 U?
U 1 1 5AAA9730
P 5800 3400
F 0 "U?" H 5600 3600 50  0000 L CNN
F 1 "4N25" H 5800 3600 50  0000 L CNN
F 2 "DIP-6" H 5600 3200 50  0000 L CIN
F 3 "" H 5800 3400 50  0000 L CNN
	1    5800 3400
	-1   0    0    -1  
$EndComp
$Comp
L R 330Ω
U 1 1 5AAA9736
P 6100 3700
F 0 "330Ω" V 6180 3700 50  0000 C CNN
F 1 "R" V 6100 3700 50  0000 C CNN
F 2 "" V 6030 3700 50  0000 C CNN
F 3 "" H 6100 3700 50  0000 C CNN
	1    6100 3700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR?
U 1 1 5AAA973C
P 6100 3900
F 0 "#PWR?" H 6100 3650 50  0001 C CNN
F 1 "GNDREF" H 6100 3750 50  0000 C CNN
F 2 "" H 6100 3900 50  0000 C CNN
F 3 "" H 6100 3900 50  0000 C CNN
	1    6100 3900
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q?
U 1 1 5AAA9742
P 5200 3700
F 0 "Q?" H 5400 3775 50  0000 L CNN
F 1 "PN2222A" H 5400 3700 50  0000 L CNN
F 2 "" H 5400 3625 50  0000 L CIN
F 3 "" H 5200 3700 50  0000 L CNN
	1    5200 3700
	-1   0    0    1   
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA9748
P 5400 3900
F 0 "1kΩ" V 5480 3900 50  0000 C CNN
F 1 "R" V 5400 3900 50  0000 C CNN
F 2 "" V 5330 3900 50  0000 C CNN
F 3 "" H 5400 3900 50  0000 C CNN
	1    5400 3900
	1    0    0    -1  
$EndComp
$Comp
L R 12Ω
U 1 1 5AAA974E
P 5100 3250
F 0 "12Ω" V 5180 3250 50  0000 C CNN
F 1 "R" V 5100 3250 50  0000 C CNN
F 2 "" V 5030 3250 50  0000 C CNN
F 3 "" H 5100 3250 50  0000 C CNN
	1    5100 3250
	1    0    0    -1  
$EndComp
$Comp
L R 1kΩ
U 1 1 5AAA9754
P 5400 3250
F 0 "1kΩ" V 5480 3250 50  0000 C CNN
F 1 "R" V 5400 3250 50  0000 C CNN
F 2 "" V 5330 3250 50  0000 C CNN
F 3 "" H 5400 3250 50  0000 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3400 5500 3400
Wire Wire Line
	5500 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3750
Connection ~ 5400 3700
Wire Wire Line
	5100 3500 5100 3400
Wire Wire Line
	6100 3500 6100 3550
Wire Wire Line
	6100 3850 6100 3900
Wire Wire Line
	6350 4250 6400 4250
Wire Wire Line
	5400 2450 5400 3100
Connection ~ 5100 3000
Wire Wire Line
	5100 2300 5100 3100
Wire Wire Line
	6350 2650 6400 2650
Wire Wire Line
	6350 1050 6400 1050
Connection ~ 5100 1400
Wire Wire Line
	5100 1400 5100 1500
Wire Wire Line
	5400 1400 5400 1500
Wire Wire Line
	6100 1700 6150 1700
Wire Wire Line
	6150 3300 6100 3300
Text GLabel 6400 1050 2    35   Input ~ 0
d1
Text GLabel 6150 6450 2    35   Input ~ 0
a2
Text GLabel 6400 5850 2    35   Input ~ 0
a1
$EndSCHEMATC
