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
U 1 1 623DC29B
P 4100 2200
F 0 "M2" H 4050 2250 50  0000 R CNN
F 1 "eSim_MOS_P" H 4150 2350 50  0000 R CNN
F 2 "" H 4350 2300 29  0000 C CNN
F 3 "" H 4150 2200 60  0000 C CNN
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 623DC2DA
P 4050 2575
F 0 "M1" H 4050 2425 50  0000 R CNN
F 1 "eSim_MOS_N" H 4150 2525 50  0000 R CNN
F 2 "" H 4350 2275 29  0000 C CNN
F 3 "" H 4150 2375 60  0000 C CNN
	1    4050 2575
	1    0    0    -1  
$EndComp
$Comp
L DC v1
U 1 1 623DC3CF
P 3225 2375
F 0 "v1" H 3025 2475 60  0000 C CNN
F 1 "DC" H 3025 2325 60  0000 C CNN
F 2 "R1" H 2925 2375 60  0000 C CNN
F 3 "" H 3225 2375 60  0000 C CNN
	1    3225 2375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 623DC431
P 3650 3050
F 0 "#PWR1" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3650 2900 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2200 3950 2775
Wire Wire Line
	4250 2400 4250 2575
Wire Wire Line
	4350 2350 4425 2350
Wire Wire Line
	4425 2350 4425 1950
Wire Wire Line
	4425 1950 4250 1950
Wire Wire Line
	4250 1950 4250 2000
Wire Wire Line
	4350 3000 4350 2925
Wire Wire Line
	3225 3000 4350 3000
Wire Wire Line
	4250 3000 4250 2975
Wire Wire Line
	3225 1925 3225 1850
Wire Wire Line
	3225 1850 4325 1850
Wire Wire Line
	4325 1850 4325 1950
Connection ~ 4325 1950
Wire Wire Line
	3225 3000 3225 2825
Connection ~ 4250 3000
Wire Wire Line
	3650 3050 3650 3000
Connection ~ 3650 3000
$Comp
L PORT U1
U 1 1 623DC478
P 3625 2450
F 0 "U1" H 3675 2550 30  0000 C CNN
F 1 "PORT" H 3625 2450 30  0000 C CNN
F 2 "" H 3625 2450 60  0000 C CNN
F 3 "" H 3625 2450 60  0000 C CNN
	1    3625 2450
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623DC4A5
P 4675 2500
F 0 "U1" H 4725 2600 30  0000 C CNN
F 1 "PORT" H 4675 2500 30  0000 C CNN
F 2 "" H 4675 2500 60  0000 C CNN
F 3 "" H 4675 2500 60  0000 C CNN
	2    4675 2500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4425 2500 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	3875 2450 3950 2450
Connection ~ 3950 2450
$EndSCHEMATC
