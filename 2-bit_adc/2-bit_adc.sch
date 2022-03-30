EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:2-bit_adc-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L Comparator X1
U 1 1 623C46A1
P 6400 4825
F 0 "X1" H 7000 5175 60  0000 C CNN
F 1 "Comparator" H 6750 5025 47  0000 C CNN
F 2 "" H 6800 4975 60  0001 C CNN
F 3 "" H 6800 4975 60  0001 C CNN
	1    6400 4825
	1    0    0    -1  
$EndComp
$Comp
L Comparator X2
U 1 1 623C4742
P 6400 5700
F 0 "X2" H 7000 6050 60  0000 C CNN
F 1 "Comparator" H 6750 5900 47  0000 C CNN
F 2 "" H 6800 5850 60  0001 C CNN
F 3 "" H 6800 5850 60  0001 C CNN
	1    6400 5700
	1    0    0    -1  
$EndComp
$Comp
L Comparator X3
U 1 1 623C476C
P 6400 6575
F 0 "X3" H 7000 6925 60  0000 C CNN
F 1 "Comparator" H 6750 6775 47  0000 C CNN
F 2 "" H 6800 6725 60  0001 C CNN
F 3 "" H 6800 6725 60  0001 C CNN
	1    6400 6575
	1    0    0    -1  
$EndComp
$Comp
L Comparator X4
U 1 1 623C4801
P 6400 7475
F 0 "X4" H 7000 7825 60  0000 C CNN
F 1 "Comparator" H 6750 7675 47  0000 C CNN
F 2 "" H 6800 7625 60  0001 C CNN
F 3 "" H 6800 7625 60  0001 C CNN
	1    6400 7475
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 623C5091
P 5475 4800
F 0 "R1" H 5525 4930 50  0000 C CNN
F 1 "100" H 5525 4750 50  0000 C CNN
F 2 "" H 5525 4780 30  0000 C CNN
F 3 "" V 5525 4850 30  0000 C CNN
	1    5475 4800
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 623C518B
P 5475 5675
F 0 "R2" H 5525 5805 50  0000 C CNN
F 1 "100" H 5525 5625 50  0000 C CNN
F 2 "" H 5525 5655 30  0000 C CNN
F 3 "" V 5525 5725 30  0000 C CNN
	1    5475 5675
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 623C5243
P 5475 6575
F 0 "R3" H 5525 6705 50  0000 C CNN
F 1 "100" H 5525 6525 50  0000 C CNN
F 2 "" H 5525 6555 30  0000 C CNN
F 3 "" V 5525 6625 30  0000 C CNN
	1    5475 6575
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 623C527E
P 5475 7450
F 0 "R4" H 5525 7580 50  0000 C CNN
F 1 "100" H 5525 7400 50  0000 C CNN
F 2 "" H 5525 7430 30  0000 C CNN
F 3 "" V 5525 7500 30  0000 C CNN
	1    5475 7450
	0    1    1    0   
$EndComp
$Comp
L DC v1
U 1 1 623C61A9
P 4675 4625
F 0 "v1" H 4475 4725 60  0000 C CNN
F 1 "DC" H 4475 4575 60  0000 C CNN
F 2 "R1" H 4375 4625 60  0000 C CNN
F 3 "" H 4675 4625 60  0000 C CNN
	1    4675 4625
	1    0    0    -1  
$EndComp
$Comp
L sine v2
U 1 1 623C6428
P 5150 4875
F 0 "v2" H 4950 4975 60  0000 C CNN
F 1 "sine" H 4950 4825 60  0000 C CNN
F 2 "R1" H 4850 4875 60  0000 C CNN
F 3 "" H 5150 4875 60  0000 C CNN
	1    5150 4875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 623C655D
P 4900 5375
F 0 "#PWR01" H 4900 5125 50  0001 C CNN
F 1 "GND" H 4900 5225 50  0000 C CNN
F 2 "" H 4900 5375 50  0001 C CNN
F 3 "" H 4900 5375 50  0001 C CNN
	1    4900 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 623C6A28
P 6500 7700
F 0 "#PWR02" H 6500 7450 50  0001 C CNN
F 1 "GND" H 6500 7550 50  0000 C CNN
F 2 "" H 6500 7700 50  0001 C CNN
F 3 "" H 6500 7700 50  0001 C CNN
	1    6500 7700
	1    0    0    -1  
$EndComp
Text GLabel 5425 4050 0    60   Input ~ 0
l3
Text GLabel 5450 5300 0    60   Input ~ 0
l2
Text GLabel 5425 6100 0    60   Input ~ 0
l1
Text GLabel 5450 6875 0    60   Input ~ 0
l0
Text GLabel 5150 4325 0    60   Input ~ 0
vin
$Comp
L buffer_sub X7
U 1 1 6241BFCA
P 7800 6625
F 0 "X7" H 8350 6725 60  0000 C CNN
F 1 "buffer_sub" H 8350 7025 39  0000 C CNN
F 2 "" H 8350 6725 60  0001 C CNN
F 3 "" H 8350 6725 60  0001 C CNN
	1    7800 6625
	1    0    0    -1  
$EndComp
$Comp
L buffer_sub X8
U 1 1 6241C15F
P 7800 7525
F 0 "X8" H 8350 7625 60  0000 C CNN
F 1 "buffer_sub" H 8350 7925 39  0000 C CNN
F 2 "" H 8350 7625 60  0001 C CNN
F 3 "" H 8350 7625 60  0001 C CNN
	1    7800 7525
	1    0    0    -1  
$EndComp
$Comp
L buffer X5
U 1 1 6241C1B1
P 7800 4875
F 0 "X5" H 8350 4975 60  0000 C CNN
F 1 "buffer" H 8350 5275 60  0000 C CNN
F 2 "" H 8350 4975 60  0001 C CNN
F 3 "" H 8350 4975 60  0001 C CNN
	1    7800 4875
	1    0    0    -1  
$EndComp
$Comp
L buffer X6
U 1 1 6241C372
P 7800 5750
F 0 "X6" H 8350 5850 60  0000 C CNN
F 1 "buffer" H 8350 6150 60  0000 C CNN
F 2 "" H 8350 5850 60  0001 C CNN
F 3 "" H 8350 5850 60  0001 C CNN
	1    7800 5750
	1    0    0    -1  
$EndComp
Text GLabel 9425 4800 2    60   Output ~ 0
a3
Text GLabel 9475 5225 2    60   Output ~ 0
a2
Text GLabel 9450 6250 2    60   Output ~ 0
a1
Text GLabel 9450 7225 2    60   Output ~ 0
a0
Wire Wire Line
	5525 7675 9000 7675
Wire Wire Line
	7550 7675 7550 5025
Wire Wire Line
	7550 5025 6200 5025
Wire Wire Line
	6200 5900 7550 5900
Wire Wire Line
	6200 6775 7550 6775
Connection ~ 7550 6775
Wire Wire Line
	6200 5025 6200 4725
Connection ~ 6750 5025
Wire Wire Line
	6200 5600 6200 5900
Connection ~ 6750 5900
Wire Wire Line
	6200 6475 6200 6775
Connection ~ 6750 6775
Wire Wire Line
	6200 7375 6200 7675
Connection ~ 6750 7675
Wire Wire Line
	6200 4625 6000 4625
Wire Wire Line
	6000 4425 6000 7275
Wire Wire Line
	6000 7275 6200 7275
Wire Wire Line
	6200 5500 6000 5500
Connection ~ 6000 5500
Wire Wire Line
	6200 6375 6000 6375
Connection ~ 6000 6375
Wire Wire Line
	6200 4525 5525 4525
Wire Wire Line
	5525 4050 5525 4700
Wire Wire Line
	5525 5000 5525 5575
Wire Wire Line
	5525 5875 5525 6475
Wire Wire Line
	5525 6775 5525 7350
Wire Wire Line
	5525 7650 5525 7675
Connection ~ 6200 7675
Wire Wire Line
	6200 5400 5525 5400
Connection ~ 5525 5400
Wire Wire Line
	6200 6275 5525 6275
Connection ~ 5525 6275
Wire Wire Line
	6200 7175 5525 7175
Connection ~ 5525 7175
Wire Wire Line
	4675 4175 5525 4175
Connection ~ 5525 4525
Wire Wire Line
	5150 4425 6000 4425
Connection ~ 6000 4625
Wire Wire Line
	4675 5075 4675 5325
Wire Wire Line
	4675 5325 5150 5325
Wire Wire Line
	4900 5375 4900 5325
Connection ~ 4900 5325
Wire Wire Line
	6500 7700 6500 7675
Connection ~ 6500 7675
Wire Wire Line
	5425 4050 5525 4050
Connection ~ 5525 4175
Wire Wire Line
	5450 5300 5525 5300
Connection ~ 5525 5300
Wire Wire Line
	5425 6100 5525 6100
Connection ~ 5525 6100
Wire Wire Line
	5450 6875 5525 6875
Connection ~ 5525 6875
Wire Wire Line
	5150 4325 5250 4325
Wire Wire Line
	5250 4325 5250 4425
Connection ~ 5250 4425
Connection ~ 7550 5900
Wire Wire Line
	6750 6875 6100 6875
Wire Wire Line
	6100 6875 6100 7175
Connection ~ 6100 7175
Wire Wire Line
	6750 5975 6075 5975
Wire Wire Line
	6075 5975 6075 6275
Connection ~ 6075 6275
Wire Wire Line
	6750 5100 6100 5100
Wire Wire Line
	6100 5100 6100 5400
Connection ~ 6100 5400
Wire Wire Line
	6750 4225 6100 4225
Wire Wire Line
	6100 4225 6100 4525
Connection ~ 6100 4525
Wire Wire Line
	8150 4225 8150 4150
Wire Wire Line
	8150 4150 8875 4150
Wire Wire Line
	8875 6875 8150 6875
Wire Wire Line
	8150 5100 8875 5100
Connection ~ 8875 5100
Wire Wire Line
	8150 5975 8875 5975
Connection ~ 8875 5975
Wire Wire Line
	8150 5025 9000 5025
Wire Wire Line
	9000 5025 9000 7675
Wire Wire Line
	7300 4625 7700 4625
Wire Wire Line
	7300 5500 7700 5500
Wire Wire Line
	7300 6375 7700 6375
Wire Wire Line
	7300 7275 7700 7275
Connection ~ 8150 7675
Connection ~ 7550 7675
Wire Wire Line
	8700 4625 9325 4625
Wire Wire Line
	9325 4625 9325 5600
Wire Wire Line
	9325 5600 9800 5600
Wire Wire Line
	8700 5500 9200 5500
Wire Wire Line
	9200 5500 9200 5700
Wire Wire Line
	9200 5700 9800 5700
Wire Wire Line
	8700 6375 9200 6375
Wire Wire Line
	9325 7275 8700 7275
Wire Wire Line
	8150 5900 9000 5900
Connection ~ 9000 5900
Wire Wire Line
	8150 6775 9000 6775
Connection ~ 9000 6775
Wire Wire Line
	6750 4225 6750 4100
Wire Wire Line
	6750 4100 8175 4100
Wire Wire Line
	8175 4100 8175 4150
Connection ~ 8175 4150
Wire Wire Line
	9450 7225 9325 7225
Connection ~ 9325 7225
Wire Wire Line
	9450 6250 9200 6250
Connection ~ 9200 6250
Wire Wire Line
	9475 5225 9100 5225
Wire Wire Line
	9100 5225 9100 5500
Connection ~ 9100 5500
Wire Wire Line
	9425 4800 9325 4800
Connection ~ 9325 4800
$Comp
L 4x2Encoder X9
U 1 1 6241D77F
P 10000 6150
F 0 "X9" H 10350 6350 60  0000 C CNN
F 1 "4x2Encoder" H 10400 6500 60  0000 C CNN
F 2 "" H 10350 6350 60  0001 C CNN
F 3 "" H 10350 6350 60  0001 C CNN
	1    10000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5700 9800 5750
Wire Wire Line
	9325 7275 9325 6050
Wire Wire Line
	9325 6050 9800 6050
Wire Wire Line
	8875 4150 8875 6875
Wire Wire Line
	9200 6375 9200 5900
Wire Wire Line
	9200 5900 9800 5900
Text GLabel 11250 5700 2    60   Output ~ 0
adc1
Text GLabel 11250 5900 2    60   Output ~ 0
adc0
Wire Wire Line
	10950 5700 11250 5700
Wire Wire Line
	11250 5900 10950 5900
$Comp
L plot_v1 U1
U 1 1 6241E0F0
P 11050 5850
F 0 "U1" H 11050 6350 60  0000 C CNN
F 1 "plot_v1" H 11250 6200 60  0000 C CNN
F 2 "" H 11050 5850 60  0000 C CNN
F 3 "" H 11050 5850 60  0000 C CNN
	1    11050 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 5650 11050 5700
Connection ~ 11050 5700
$Comp
L plot_v1 U2
U 1 1 6241E2E5
P 11050 5850
F 0 "U2" H 11050 6350 60  0000 C CNN
F 1 "plot_v1" H 11250 6200 60  0000 C CNN
F 2 "" H 11050 5850 60  0000 C CNN
F 3 "" H 11050 5850 60  0000 C CNN
	1    11050 5850
	1    0    0    1   
$EndComp
Wire Wire Line
	11050 6050 11050 5900
Connection ~ 11050 5900
$EndSCHEMATC
