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
L AND X1
U 1 1 623DBCE2
P 3325 2375
F 0 "X1" H 3875 2625 60  0000 C CNN
F 1 "AND" H 3625 2525 60  0000 C CNN
F 2 "" H 3325 2375 60  0001 C CNN
F 3 "" H 3325 2375 60  0001 C CNN
	1    3325 2375
	1    0    0    -1  
$EndComp
$Comp
L AND X2
U 1 1 623DBD8D
P 3325 2825
F 0 "X2" H 3875 3075 60  0000 C CNN
F 1 "AND" H 3625 2975 60  0000 C CNN
F 2 "" H 3325 2825 60  0001 C CNN
F 3 "" H 3325 2825 60  0001 C CNN
	1    3325 2825
	1    0    0    -1  
$EndComp
$Comp
L AND X3
U 1 1 623DBDDF
P 4575 2600
F 0 "X3" H 5125 2850 60  0000 C CNN
F 1 "AND" H 4875 2750 60  0000 C CNN
F 2 "" H 4575 2600 60  0001 C CNN
F 3 "" H 4575 2600 60  0001 C CNN
	1    4575 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 2225 4375 2225
Wire Wire Line
	4375 2225 4375 2350
Wire Wire Line
	4175 2675 4375 2675
Wire Wire Line
	4375 2675 4375 2550
$Comp
L PORT U1
U 1 1 623DBEF8
P 2800 2125
F 0 "U1" H 2850 2225 30  0000 C CNN
F 1 "PORT" H 2800 2125 30  0000 C CNN
F 2 "" H 2800 2125 60  0000 C CNN
F 3 "" H 2800 2125 60  0000 C CNN
	1    2800 2125
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623DBF39
P 2800 2325
F 0 "U1" H 2850 2425 30  0000 C CNN
F 1 "PORT" H 2800 2325 30  0000 C CNN
F 2 "" H 2800 2325 60  0000 C CNN
F 3 "" H 2800 2325 60  0000 C CNN
	2    2800 2325
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 623DBF5E
P 2800 2575
F 0 "U1" H 2850 2675 30  0000 C CNN
F 1 "PORT" H 2800 2575 30  0000 C CNN
F 2 "" H 2800 2575 60  0000 C CNN
F 3 "" H 2800 2575 60  0000 C CNN
	3    2800 2575
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 623DBF8A
P 2800 2775
F 0 "U1" H 2850 2875 30  0000 C CNN
F 1 "PORT" H 2800 2775 30  0000 C CNN
F 2 "" H 2800 2775 60  0000 C CNN
F 3 "" H 2800 2775 60  0000 C CNN
	4    2800 2775
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 623DBFB9
P 5725 2450
F 0 "U1" H 5775 2550 30  0000 C CNN
F 1 "PORT" H 5725 2450 30  0000 C CNN
F 2 "" H 5725 2450 60  0000 C CNN
F 3 "" H 5725 2450 60  0000 C CNN
	5    5725 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 2450 5425 2450
Wire Wire Line
	3050 2125 3125 2125
Wire Wire Line
	3050 2325 3125 2325
Wire Wire Line
	3050 2575 3125 2575
Wire Wire Line
	3050 2775 3125 2775
$EndSCHEMATC
