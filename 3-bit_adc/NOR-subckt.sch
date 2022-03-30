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
L eSim_MOS_P M2
U 1 1 623D8BBC
P 4200 2025
F 0 "M2" H 4150 2075 50  0000 R CNN
F 1 "eSim_MOS_P" H 4250 2175 50  0000 R CNN
F 2 "" H 4450 2125 29  0000 C CNN
F 3 "" H 4250 2025 60  0000 C CNN
	1    4200 2025
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M3
U 1 1 623D8C29
P 4500 2600
F 0 "M3" H 4450 2650 50  0000 R CNN
F 1 "eSim_MOS_P" H 4550 2750 50  0000 R CNN
F 2 "" H 4750 2700 29  0000 C CNN
F 3 "" H 4550 2600 60  0000 C CNN
	1    4500 2600
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 623D8C98
P 3550 3075
F 0 "M1" H 3550 2925 50  0000 R CNN
F 1 "eSim_MOS_N" H 3650 3025 50  0000 R CNN
F 2 "" H 3850 2775 29  0000 C CNN
F 3 "" H 3650 2875 60  0000 C CNN
	1    3550 3075
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 623D8CD6
P 5000 3075
F 0 "M4" H 5000 2925 50  0000 R CNN
F 1 "eSim_MOS_N" H 5100 3025 50  0000 R CNN
F 2 "" H 5300 2775 29  0000 C CNN
F 3 "" H 5100 2875 60  0000 C CNN
	1    5000 3075
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2225 4350 2400
Wire Wire Line
	4450 2175 4525 2175
Wire Wire Line
	4525 2175 4525 1775
Wire Wire Line
	4525 1775 4350 1775
Wire Wire Line
	4350 825  4350 1825
Wire Wire Line
	4050 2025 3425 2025
Wire Wire Line
	3425 2025 3425 3275
Wire Wire Line
	3425 3275 3450 3275
Wire Wire Line
	4650 2600 5175 2600
Wire Wire Line
	5100 2600 5100 3275
Wire Wire Line
	3750 3075 3750 3050
Wire Wire Line
	3750 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3075
Wire Wire Line
	4350 2800 4350 3050
Connection ~ 4350 3050
Wire Wire Line
	4250 2750 4175 2750
Wire Wire Line
	4175 2750 4175 2350
Wire Wire Line
	4175 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	3750 3475 3750 3550
Wire Wire Line
	3750 3550 4800 3550
Wire Wire Line
	4800 3550 4800 3475
Wire Wire Line
	4700 3425 4700 3550
Connection ~ 4700 3550
Wire Wire Line
	3850 3425 3850 3550
Connection ~ 3850 3550
$Comp
L DC v1
U 1 1 623D8E2C
P 3050 1275
F 0 "v1" H 2850 1375 60  0000 C CNN
F 1 "DC" H 2850 1225 60  0000 C CNN
F 2 "R1" H 2750 1275 60  0000 C CNN
F 3 "" H 3050 1275 60  0000 C CNN
	1    3050 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 825  4350 825 
Connection ~ 4350 1775
$Comp
L GND #PWR01
U 1 1 623D8E89
P 4300 3650
F 0 "#PWR01" H 4300 3400 50  0001 C CNN
F 1 "GND" H 4300 3500 50  0000 C CNN
F 2 "" H 4300 3650 50  0001 C CNN
F 3 "" H 4300 3650 50  0001 C CNN
	1    4300 3650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 623D8EAA
P 3050 1725
F 0 "#PWR02" H 3050 1475 50  0001 C CNN
F 1 "GND" H 3050 1575 50  0000 C CNN
F 2 "" H 3050 1725 50  0001 C CNN
F 3 "" H 3050 1725 50  0001 C CNN
	1    3050 1725
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 623D8EC1
P 3100 2600
F 0 "U1" H 3150 2700 30  0000 C CNN
F 1 "PORT" H 3100 2600 30  0000 C CNN
F 2 "" H 3100 2600 60  0000 C CNN
F 3 "" H 3100 2600 60  0000 C CNN
	1    3100 2600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623D8F24
P 5425 2600
F 0 "U1" H 5475 2700 30  0000 C CNN
F 1 "PORT" H 5425 2600 30  0000 C CNN
F 2 "" H 5425 2600 60  0000 C CNN
F 3 "" H 5425 2600 60  0000 C CNN
	2    5425 2600
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 623D8F53
P 6000 2925
F 0 "U1" H 6050 3025 30  0000 C CNN
F 1 "PORT" H 6000 2925 30  0000 C CNN
F 2 "" H 6000 2925 60  0000 C CNN
F 3 "" H 6000 2925 60  0000 C CNN
	3    6000 2925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 2925 4350 2925
Connection ~ 4350 2925
Connection ~ 5100 2600
Wire Wire Line
	4300 3650 4300 3550
Connection ~ 4300 3550
Wire Wire Line
	3350 2600 3425 2600
Connection ~ 3425 2600
$EndSCHEMATC
