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
L NOR X1
U 1 1 623DC177
P 3350 2650
F 0 "X1" H 3900 2900 60  0000 C CNN
F 1 "NOR" H 3650 2800 60  0000 C CNN
F 2 "" H 3350 2650 60  0001 C CNN
F 3 "" H 3350 2650 60  0001 C CNN
	1    3350 2650
	1    0    0    -1  
$EndComp
$Comp
L NOR X2
U 1 1 623DC1AB
P 3350 3175
F 0 "X2" H 3900 3425 60  0000 C CNN
F 1 "NOR" H 3650 3325 60  0000 C CNN
F 2 "" H 3350 3175 60  0001 C CNN
F 3 "" H 3350 3175 60  0001 C CNN
	1    3350 3175
	1    0    0    -1  
$EndComp
$Comp
L NAND X3
U 1 1 623DC1D9
P 4575 2900
F 0 "X3" H 5125 3150 60  0000 C CNN
F 1 "NAND" H 4875 3050 60  0000 C CNN
F 2 "" H 4575 2900 60  0001 C CNN
F 3 "" H 4575 2900 60  0001 C CNN
	1    4575 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2500 4375 2500
Wire Wire Line
	4375 2500 4375 2650
Wire Wire Line
	4375 2850 4375 3025
Wire Wire Line
	4375 3025 4200 3025
$Comp
L PORT U1
U 1 1 623DC34A
P 2900 2400
F 0 "U1" H 2950 2500 30  0000 C CNN
F 1 "PORT" H 2900 2400 30  0000 C CNN
F 2 "" H 2900 2400 60  0000 C CNN
F 3 "" H 2900 2400 60  0000 C CNN
	1    2900 2400
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623DC3FF
P 2900 2600
F 0 "U1" H 2950 2700 30  0000 C CNN
F 1 "PORT" H 2900 2600 30  0000 C CNN
F 2 "" H 2900 2600 60  0000 C CNN
F 3 "" H 2900 2600 60  0000 C CNN
	2    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 623DC428
P 2900 2925
F 0 "U1" H 2950 3025 30  0000 C CNN
F 1 "PORT" H 2900 2925 30  0000 C CNN
F 2 "" H 2900 2925 60  0000 C CNN
F 3 "" H 2900 2925 60  0000 C CNN
	3    2900 2925
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 623DC458
P 2900 3125
F 0 "U1" H 2950 3225 30  0000 C CNN
F 1 "PORT" H 2900 3125 30  0000 C CNN
F 2 "" H 2900 3125 60  0000 C CNN
F 3 "" H 2900 3125 60  0000 C CNN
	4    2900 3125
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 623DC53D
P 5675 2750
F 0 "U1" H 5725 2850 30  0000 C CNN
F 1 "PORT" H 5675 2750 30  0000 C CNN
F 2 "" H 5675 2750 60  0000 C CNN
F 3 "" H 5675 2750 60  0000 C CNN
	5    5675 2750
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
