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
LIBS:4x2_priority_encoder-cache
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
L AND X2
U 1 1 6241D087
P 3400 2900
F 0 "X2" H 3950 3150 60  0000 C CNN
F 1 "AND" H 3700 3050 60  0000 C CNN
F 2 "" H 3400 2900 60  0001 C CNN
F 3 "" H 3400 2900 60  0001 C CNN
	1    3400 2900
	1    0    0    -1  
$EndComp
$Comp
L OR X3
U 1 1 6241D0E4
P 4650 3000
F 0 "X3" H 5200 3250 60  0000 C CNN
F 1 "OR" H 4950 3150 60  0000 C CNN
F 2 "" H 4650 3000 60  0001 C CNN
F 3 "" H 4650 3000 60  0001 C CNN
	1    4650 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2950
Wire Wire Line
	4400 2950 4450 2950
Wire Wire Line
	4250 2750 4450 2750
$Comp
L inverter X1
U 1 1 6241D15B
P 2250 2800
F 0 "X1" H 2550 2900 60  0000 C CNN
F 1 "inverter" H 2600 3000 60  0000 C CNN
F 2 "" H 2550 2900 60  0001 C CNN
F 3 "" H 2550 2900 60  0001 C CNN
	1    2250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2650 3200 2650
$Comp
L OR X4
U 1 1 6241D1DF
P 4675 3600
F 0 "X4" H 5225 3850 60  0000 C CNN
F 1 "OR" H 4975 3750 60  0000 C CNN
F 2 "" H 4675 3600 60  0001 C CNN
F 3 "" H 4675 3600 60  0001 C CNN
	1    4675 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2875 4275 2875
Wire Wire Line
	4275 2875 4275 3400
Wire Wire Line
	4275 3400 4425 3400
Wire Wire Line
	4425 3350 4425 3450
Wire Wire Line
	4425 3350 4475 3350
Connection ~ 4400 2875
Wire Wire Line
	4425 3450 4475 3450
Connection ~ 4425 3400
Wire Wire Line
	2100 2650 2100 3550
Wire Wire Line
	2100 3550 4475 3550
$Comp
L pulse v2
U 1 1 6241D334
P 1775 3450
F 0 "v2" H 1575 3550 60  0000 C CNN
F 1 "pulse" H 1575 3400 60  0000 C CNN
F 2 "R1" H 1475 3450 60  0000 C CNN
F 3 "" H 1775 3450 60  0000 C CNN
	1    1775 3450
	1    0    0    -1  
$EndComp
$Comp
L pulse v3
U 1 1 6241D396
P 2925 3300
F 0 "v3" H 2725 3400 60  0000 C CNN
F 1 "pulse" H 2725 3250 60  0000 C CNN
F 2 "R1" H 2625 3300 60  0000 C CNN
F 3 "" H 2925 3300 60  0000 C CNN
	1    2925 3300
	1    0    0    -1  
$EndComp
$Comp
L pulse v4
U 1 1 6241D3E0
P 4050 3600
F 0 "v4" H 3850 3700 60  0000 C CNN
F 1 "pulse" H 3850 3550 60  0000 C CNN
F 2 "R1" H 3750 3600 60  0000 C CNN
F 3 "" H 4050 3600 60  0000 C CNN
	1    4050 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 3000 2100 3000
Connection ~ 2100 3000
Wire Wire Line
	2925 2850 3200 2850
Wire Wire Line
	4050 3150 4275 3150
Connection ~ 4275 3150
$Comp
L pulse v1
U 1 1 6241D5EF
P 1125 3500
F 0 "v1" H 925 3600 60  0000 C CNN
F 1 "pulse" H 925 3450 60  0000 C CNN
F 2 "R1" H 825 3500 60  0000 C CNN
F 3 "" H 1125 3500 60  0000 C CNN
	1    1125 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6241D627
P 4050 4100
F 0 "#PWR01" H 4050 3850 50  0001 C CNN
F 1 "GND" H 4050 3950 50  0000 C CNN
F 2 "" H 4050 4100 50  0001 C CNN
F 3 "" H 4050 4100 50  0001 C CNN
	1    4050 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 6241D6E1
P 2925 3800
F 0 "#PWR02" H 2925 3550 50  0001 C CNN
F 1 "GND" H 2925 3650 50  0000 C CNN
F 2 "" H 2925 3800 50  0001 C CNN
F 3 "" H 2925 3800 50  0001 C CNN
	1    2925 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 6241D7C4
P 1775 3950
F 0 "#PWR03" H 1775 3700 50  0001 C CNN
F 1 "GND" H 1775 3800 50  0000 C CNN
F 2 "" H 1775 3950 50  0001 C CNN
F 3 "" H 1775 3950 50  0001 C CNN
	1    1775 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 6241D897
P 1125 4000
F 0 "#PWR04" H 1125 3750 50  0001 C CNN
F 1 "GND" H 1125 3850 50  0000 C CNN
F 2 "" H 1125 4000 50  0001 C CNN
F 3 "" H 1125 4000 50  0001 C CNN
	1    1125 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1125 4000 1125 3950
Wire Wire Line
	1775 3950 1775 3900
Wire Wire Line
	2925 3800 2925 3750
Wire Wire Line
	4050 4100 4050 4050
Text GLabel 1100 2850 0    60   Input ~ 0
d0
Text GLabel 3100 2775 0    60   Input ~ 0
d1
Text GLabel 1875 2900 0    60   Input ~ 0
d2
Text GLabel 4100 3050 0    60   Input ~ 0
d3
Text GLabel 5775 2850 2    60   Output ~ 0
a0
Text GLabel 5775 3450 2    60   Output ~ 0
a1
Wire Wire Line
	5775 3450 5525 3450
Wire Wire Line
	5775 2850 5500 2850
Wire Wire Line
	1100 2850 1125 2850
Wire Wire Line
	1125 2850 1125 3050
Wire Wire Line
	1875 2900 1925 2900
Wire Wire Line
	1925 2900 1925 3000
Connection ~ 1925 3000
Wire Wire Line
	3100 2775 3150 2775
Wire Wire Line
	3150 2775 3150 2850
Connection ~ 3150 2850
Wire Wire Line
	4100 3050 4150 3050
Wire Wire Line
	4150 3050 4150 3150
Connection ~ 4150 3150
$Comp
L plot_v1 U1
U 1 1 6241E147
P 5550 3025
F 0 "U1" H 5550 3525 60  0000 C CNN
F 1 "plot_v1" H 5750 3375 60  0000 C CNN
F 2 "" H 5550 3025 60  0000 C CNN
F 3 "" H 5550 3025 60  0000 C CNN
	1    5550 3025
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6241E1A1
P 5600 3625
F 0 "U2" H 5600 4125 60  0000 C CNN
F 1 "plot_v1" H 5800 3975 60  0000 C CNN
F 2 "" H 5600 3625 60  0000 C CNN
F 3 "" H 5600 3625 60  0000 C CNN
	1    5600 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 2825 5550 2850
Connection ~ 5550 2850
Wire Wire Line
	5600 3425 5600 3450
Connection ~ 5600 3450
$EndSCHEMATC
