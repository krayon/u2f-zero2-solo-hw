EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L solo:LPC55S28JEV98K U1
U 1 1 5DDC9D9F
P 3700 2150
F 0 "U1" H 6650 850 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 6400 700 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 3700 2150 50  0001 L BNN
F 3 "NXP USA Inc." H 3700 2150 50  0001 L BNN
F 4 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 3700 2150 50  0001 L BNN "Field4"
F 5 "None" H 3700 2150 50  0001 L BNN "Field5"
F 6 "LPC55S28JEV98K" H 3700 2150 50  0001 L BNN "Field6"
F 7 "Unavailable" H 3700 2150 50  0001 L BNN "Field7"
F 8 "None" H 3700 2150 50  0001 L BNN "Field8"
	1    3700 2150
	-1   0    0    1   
$EndComp
$Comp
L solo:LPC55S28JEV98K U1
U 2 1 5DDCC49A
P 3100 5750
F 0 "U1" H 5500 4350 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 5250 4200 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 3100 5750 50  0001 L BNN
F 3 "NXP USA Inc." H 3100 5750 50  0001 L BNN
F 4 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 3100 5750 50  0001 L BNN "Field4"
F 5 "None" H 3100 5750 50  0001 L BNN "Field5"
F 6 "LPC55S28JEV98K" H 3100 5750 50  0001 L BNN "Field6"
F 7 "Unavailable" H 3100 5750 50  0001 L BNN "Field7"
F 8 "None" H 3100 5750 50  0001 L BNN "Field8"
	2    3100 5750
	-1   0    0    1   
$EndComp
Text Notes 9200 800  0    157  ~ 0
LPC55Sxx chip
Text HLabel 10100 1050 2    50   Input ~ 0
3.3V
Text HLabel 10100 1150 2    50   Input ~ 0
GND
Text HLabel 10100 1350 2    50   Input ~ 0
D+
Text HLabel 10100 1450 2    50   Input ~ 0
D-
Text HLabel 10100 1650 2    50   Input ~ 0
SPI_MOSI
Text HLabel 10100 1750 2    50   Input ~ 0
SPI_MISO
Text HLabel 10100 1850 2    50   Input ~ 0
SPI_CLK
Text HLabel 10100 3000 2    50   Input ~ 0
VERSION0
Text HLabel 10100 3100 2    50   Input ~ 0
VERSION1
Text HLabel 10100 3200 2    50   Input ~ 0
VERSION2
Text Label 8250 4350 0    50   ~ 0
D+
Text Label 8250 4450 0    50   ~ 0
D-
Wire Wire Line
	8250 4350 8500 4350
Wire Wire Line
	8250 4450 8500 4450
$Comp
L power:+3.3V #PWR0101
U 1 1 5DDEE253
P 9950 1050
F 0 "#PWR0101" H 9950 900 50  0001 C CNN
F 1 "+3.3V" H 9965 1223 50  0000 C CNN
F 2 "" H 9950 1050 50  0001 C CNN
F 3 "" H 9950 1050 50  0001 C CNN
	1    9950 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 1050 9950 1050
$Comp
L power:+3.3V #PWR0102
U 1 1 5DDEEE86
P 8200 4200
F 0 "#PWR0102" H 8200 4050 50  0001 C CNN
F 1 "+3.3V" H 8215 4373 50  0000 C CNN
F 2 "" H 8200 4200 50  0001 C CNN
F 3 "" H 8200 4200 50  0001 C CNN
	1    8200 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4200 8200 4250
Wire Wire Line
	8200 4250 8500 4250
$Comp
L power:GNDREF #PWR0103
U 1 1 5DDF16C4
P 9850 1150
F 0 "#PWR0103" H 9850 900 50  0001 C CNN
F 1 "GNDREF" V 9855 1022 50  0000 R CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	10100 1150 9850 1150
$Comp
L power:GNDREF #PWR0104
U 1 1 5DDF29DA
P 8250 4550
F 0 "#PWR0104" H 8250 4300 50  0001 C CNN
F 1 "GNDREF" V 8255 4422 50  0000 R CNN
F 2 "" H 8250 4550 50  0001 C CNN
F 3 "" H 8250 4550 50  0001 C CNN
	1    8250 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4550 8500 4550
Text HLabel 10100 2450 2    50   Input ~ 0
SWDIO
Text HLabel 10100 2550 2    50   Input ~ 0
SWCLK
Text HLabel 10100 2650 2    50   Input ~ 0
SWO
$Comp
L solo:LPC55S28JEV98K U1
U 3 1 5DDD0819
P 9400 4650
F 0 "U1" H 9350 5917 50  0000 C CNN
F 1 "LPC55S28JEV98K" H 9350 5826 50  0000 C CNN
F 2 "solo:BGA98C50P13X13_700X700X97N" H 9400 4650 50  0001 L BNN
F 3 "NXP USA Inc." H 9400 4650 50  0001 L BNN
F 4 "32-bit ARM Cortex-M33, QDDKEY/PUF" H 9400 4650 50  0001 L BNN "Field4"
F 5 "None" H 9400 4650 50  0001 L BNN "Field5"
F 6 "LPC55S28JEV98K" H 9400 4650 50  0001 L BNN "Field6"
F 7 "Unavailable" H 9400 4650 50  0001 L BNN "Field7"
F 8 "None" H 9400 4650 50  0001 L BNN "Field8"
	3    9400 4650
	1    0    0    -1  
$EndComp
NoConn ~ 8500 5650
NoConn ~ 8500 5450
$Comp
L power:GNDREF #PWR0105
U 1 1 5DDFBCF7
P 8250 5450
F 0 "#PWR0105" H 8250 5200 50  0001 C CNN
F 1 "GNDREF" V 8255 5322 50  0000 R CNN
F 2 "" H 8250 5450 50  0001 C CNN
F 3 "" H 8250 5450 50  0001 C CNN
	1    8250 5450
	0    1    1    0   
$EndComp
Wire Wire Line
	8500 5350 8350 5350
Wire Wire Line
	8350 5350 8350 5450
Wire Wire Line
	8350 5550 8500 5550
Wire Wire Line
	8250 5450 8350 5450
Connection ~ 8350 5450
Wire Wire Line
	8350 5450 8350 5550
$Comp
L power:+3.3V #PWR0106
U 1 1 5DDFCCAF
P 10550 4650
F 0 "#PWR0106" H 10550 4500 50  0001 C CNN
F 1 "+3.3V" V 10565 4778 50  0000 L CNN
F 2 "" H 10550 4650 50  0001 C CNN
F 3 "" H 10550 4650 50  0001 C CNN
	1    10550 4650
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5DDFD765
P 10550 4550
F 0 "#PWR0107" H 10550 4300 50  0001 C CNN
F 1 "GNDREF" H 10555 4377 50  0000 C CNN
F 2 "" H 10550 4550 50  0001 C CNN
F 3 "" H 10550 4550 50  0001 C CNN
	1    10550 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	10200 4550 10550 4550
Wire Wire Line
	10550 4650 10200 4650
$Comp
L power:+3.3V #PWR0108
U 1 1 5DDFEC58
P 10550 3900
F 0 "#PWR0108" H 10550 3750 50  0001 C CNN
F 1 "+3.3V" V 10565 4028 50  0000 L CNN
F 2 "" H 10550 3900 50  0001 C CNN
F 3 "" H 10550 3900 50  0001 C CNN
	1    10550 3900
	0    1    1    0   
$EndComp
$Comp
L power:GNDREF #PWR0109
U 1 1 5DDFF7B2
P 10550 5650
F 0 "#PWR0109" H 10550 5400 50  0001 C CNN
F 1 "GNDREF" H 10555 5477 50  0000 C CNN
F 2 "" H 10550 5650 50  0001 C CNN
F 3 "" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5650 10450 5650
$Comp
L power:+3.3V #PWR0110
U 1 1 5DE003DA
P 8250 4750
F 0 "#PWR0110" H 8250 4600 50  0001 C CNN
F 1 "+3.3V" V 8265 4878 50  0000 L CNN
F 2 "" H 8250 4750 50  0001 C CNN
F 3 "" H 8250 4750 50  0001 C CNN
	1    8250 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 4750 8350 4750
NoConn ~ 8500 4950
NoConn ~ 8500 5050
Wire Wire Line
	8500 4850 8350 4850
Wire Wire Line
	8350 4850 8350 4750
Connection ~ 8350 4750
Wire Wire Line
	8350 4750 8250 4750
$Comp
L power:GNDREF #PWR0111
U 1 1 5DE0226A
P 8250 5150
F 0 "#PWR0111" H 8250 4900 50  0001 C CNN
F 1 "GNDREF" V 8255 5022 50  0000 R CNN
F 2 "" H 8250 5150 50  0001 C CNN
F 3 "" H 8250 5150 50  0001 C CNN
	1    8250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5150 8500 5150
NoConn ~ 8500 3650
NoConn ~ 8500 3750
Wire Wire Line
	10200 4150 10400 4150
Wire Wire Line
	10400 4150 10400 4050
Wire Wire Line
	10400 3750 10200 3750
Wire Wire Line
	10200 3850 10400 3850
Connection ~ 10400 3850
Wire Wire Line
	10400 3850 10400 3750
Wire Wire Line
	10200 3950 10400 3950
Connection ~ 10400 3950
Wire Wire Line
	10400 3950 10400 3900
Wire Wire Line
	10200 4050 10400 4050
Connection ~ 10400 4050
Wire Wire Line
	10400 4050 10400 3950
Wire Wire Line
	10550 3900 10400 3900
Connection ~ 10400 3900
Wire Wire Line
	10400 3900 10400 3850
Wire Wire Line
	10200 5350 10450 5350
Wire Wire Line
	10450 5350 10450 5450
Connection ~ 10450 5650
Wire Wire Line
	10450 5650 10550 5650
Wire Wire Line
	10200 5450 10450 5450
Connection ~ 10450 5450
Wire Wire Line
	10450 5450 10450 5550
Wire Wire Line
	10200 5550 10450 5550
Connection ~ 10450 5550
Wire Wire Line
	10450 5550 10450 5650
Wire Wire Line
	7300 2650 7000 2650
Wire Wire Line
	7300 2550 7000 2550
Wire Wire Line
	7300 2750 7000 2750
Text HLabel 10100 2750 2    50   Input ~ 0
nRESET
Text Label 8350 3950 2    50   ~ 0
nRESET
Wire Wire Line
	8350 3950 8500 3950
Text HLabel 10100 1950 2    50   Input ~ 0
SPI_SS
Text HLabel 9550 1450 2    50   Input ~ 0
R
Text HLabel 9550 1600 2    50   Input ~ 0
G
Text HLabel 9550 1750 2    50   Input ~ 0
B
Text Label 7200 750  0    50   ~ 0
SPI_MISO
Text Label 7200 1150 0    50   ~ 0
SPI_CLK
Text Label 6000 5350 0    50   ~ 0
SPI_SS
Wire Wire Line
	6000 5350 5800 5350
Wire Wire Line
	6000 4650 5800 4650
Text Label 7300 2650 0    50   ~ 0
SWCLK
Text Label 7300 2750 0    50   ~ 0
SWO
Text Label 7300 2550 0    50   ~ 0
SWDIO
Text Label 11900 6250 0    50   ~ 0
R
Text Label 7250 2150 0    50   ~ 0
G
Text Label 7200 1450 0    50   ~ 0
B
Wire Wire Line
	7200 1150 7000 1150
Wire Wire Line
	7200 750  7000 750 
Text HLabel 9150 2450 2    50   Input ~ 0
SENSE1
Text HLabel 9150 2550 2    50   Input ~ 0
SENSE2
Text HLabel 9150 2650 2    50   Input ~ 0
SENSE3
Text HLabel 9150 2800 2    50   Input ~ 0
CHARGE1
Text HLabel 9150 2900 2    50   Input ~ 0
CHARGE2
Text HLabel 9150 3000 2    50   Input ~ 0
CHARGE3
Text Notes 8500 2400 0    50   ~ 0
Support 3 capacitive touch buttons.\nUses RC acquisition principle.  \nSee ST AN2927.
Text Label 6050 6350 0    50   ~ 0
SENSE1
Text Label 7200 650  0    50   ~ 0
SENSE2
Text Label 7250 2250 0    50   ~ 0
SENSE3
Wire Wire Line
	7200 650  7000 650 
Wire Wire Line
	7250 2250 7000 2250
Text Label 7250 1950 0    50   ~ 0
SENSE1
Wire Wire Line
	7250 1950 7000 1950
Text Notes 7600 1950 0    50   ~ 0
COMP input C
Text Notes 6400 6350 0    50   ~ 0
ADC channel 12
Text Notes 7600 2250 0    50   ~ 0
ADC channel 2
Text Notes 7600 650  0    50   ~ 0
ADC channel 3
Text Label 7300 2850 0    50   ~ 0
SENSE2
Wire Wire Line
	7250 3750 7000 3750
Text Notes 7650 2850 0    50   ~ 0
COMP input B
Text Label 6800 5850 0    50   ~ 0
SENSE3
Wire Wire Line
	7300 2850 7000 2850
Text Notes 7100 5850 0    50   ~ 0
COMP input A
$Comp
L power:GNDREF #PWR0121
U 1 1 5E0F844F
P 7300 1000
F 0 "#PWR0121" H 7300 750 50  0001 C CNN
F 1 "GNDREF" V 7305 872 50  0000 R CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1000 7150 1000
Wire Wire Line
	7150 1000 7150 1050
Wire Wire Line
	7150 1050 7000 1050
Text Notes 7750 1000 0    50   ~ 0
routing
$Comp
L power:GNDREF #PWR0122
U 1 1 5E1022A7
P 5950 6850
F 0 "#PWR0122" H 5950 6600 50  0001 C CNN
F 1 "GNDREF" V 5955 6722 50  0000 R CNN
F 2 "" H 5950 6850 50  0001 C CNN
F 3 "" H 5950 6850 50  0001 C CNN
	1    5950 6850
	0    -1   -1   0   
$EndComp
Text Notes 6400 6850 0    50   ~ 0
routing
Wire Wire Line
	5950 6850 5800 6850
$Comp
L power:GNDREF #PWR0123
U 1 1 5E10999C
P 6000 5950
F 0 "#PWR0123" H 6000 5700 50  0001 C CNN
F 1 "GNDREF" V 6005 5822 50  0000 R CNN
F 2 "" H 6000 5950 50  0001 C CNN
F 3 "" H 6000 5950 50  0001 C CNN
	1    6000 5950
	0    -1   -1   0   
$EndComp
Text Notes 6450 5950 0    50   ~ 0
routing
Wire Wire Line
	6000 5950 5800 5950
$Comp
L power:GNDREF #PWR0124
U 1 1 5E10D3B0
P 6000 5750
F 0 "#PWR0124" H 6000 5500 50  0001 C CNN
F 1 "GNDREF" V 6005 5622 50  0000 R CNN
F 2 "" H 6000 5750 50  0001 C CNN
F 3 "" H 6000 5750 50  0001 C CNN
	1    6000 5750
	0    -1   -1   0   
$EndComp
Text Notes 6450 5750 0    50   ~ 0
routing
Wire Wire Line
	6000 5750 5800 5750
$Comp
L power:GNDREF #PWR0125
U 1 1 5E111255
P 6000 4750
F 0 "#PWR0125" H 6000 4500 50  0001 C CNN
F 1 "GNDREF" V 6005 4622 50  0000 R CNN
F 2 "" H 6000 4750 50  0001 C CNN
F 3 "" H 6000 4750 50  0001 C CNN
	1    6000 4750
	0    -1   -1   0   
$EndComp
Text Notes 6450 4750 0    50   ~ 0
routing
Wire Wire Line
	6000 4750 5800 4750
$Comp
L power:GNDREF #PWR0126
U 1 1 5E114C5E
P 7250 3150
F 0 "#PWR0126" H 7250 2900 50  0001 C CNN
F 1 "GNDREF" V 7255 3022 50  0000 R CNN
F 2 "" H 7250 3150 50  0001 C CNN
F 3 "" H 7250 3150 50  0001 C CNN
	1    7250 3150
	0    -1   -1   0   
$EndComp
Text Notes 7700 3150 0    50   ~ 0
routing
Wire Wire Line
	7250 3150 7000 3150
Wire Wire Line
	6050 6350 5800 6350
Wire Wire Line
	6800 5850 5800 5850
Text Label 6650 5350 0    50   ~ 0
CHARGE1
Text Label 6650 5450 0    50   ~ 0
CHARGE2
Wire Wire Line
	5800 5650 6050 5650
Wire Wire Line
	6050 5650 6050 5550
Wire Wire Line
	6050 5550 6500 5550
Wire Wire Line
	6500 5550 6500 5450
Wire Wire Line
	6500 5350 6650 5350
Wire Wire Line
	6650 5450 6500 5450
Connection ~ 6500 5450
Wire Wire Line
	6500 5450 6500 5350
Text Label 6650 5550 0    50   ~ 0
CHARGE3
Wire Wire Line
	6650 5550 6500 5550
Connection ~ 6500 5550
$Comp
L power:GNDREF #PWR0120
U 1 1 5E1AF97B
P 7200 3550
F 0 "#PWR0120" H 7200 3300 50  0001 C CNN
F 1 "GNDREF" V 7205 3422 50  0000 R CNN
F 2 "" H 7200 3550 50  0001 C CNN
F 3 "" H 7200 3550 50  0001 C CNN
	1    7200 3550
	0    -1   -1   0   
$EndComp
Text Notes 7650 3550 0    50   ~ 0
routing
Wire Wire Line
	7200 3550 7000 3550
$Comp
L power:GNDREF #PWR0127
U 1 1 5E1B1E40
P 7200 1750
F 0 "#PWR0127" H 7200 1500 50  0001 C CNN
F 1 "GNDREF" V 7205 1622 50  0000 R CNN
F 2 "" H 7200 1750 50  0001 C CNN
F 3 "" H 7200 1750 50  0001 C CNN
	1    7200 1750
	0    -1   -1   0   
$EndComp
Text Notes 7650 1750 0    50   ~ 0
routing
Wire Wire Line
	7200 1750 7000 1750
Wire Wire Line
	7200 1350 7000 1350
Text Label 7200 1350 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	7200 1450 7000 1450
Wire Wire Line
	7250 2150 7000 2150
Text Label 6050 6250 0    50   ~ 0
R
Wire Wire Line
	6050 6250 5800 6250
$EndSCHEMATC