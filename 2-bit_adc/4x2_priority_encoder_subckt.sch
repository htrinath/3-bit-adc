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
U 1 1 6241D457
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
U 1 1 6241D458
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
U 1 1 6241D459
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
U 1 1 6241D45A
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
Connection ~ 2100 3000
Wire Wire Line
	2900 2850 3200 2850
Connection ~ 4275 3150
Wire Wire Line
	5600 3450 5525 3450
Wire Wire Line
	5500 2850 5650 2850
Connection ~ 3150 2850
$Comp
L PORT U1
U 1 1 6241D713
P 3925 3150
F 0 "U1" H 3975 3250 30  0000 C CNN
F 1 "PORT" H 3925 3150 30  0000 C CNN
F 2 "" H 3925 3150 60  0000 C CNN
F 3 "" H 3925 3150 60  0000 C CNN
	1    3925 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6241D7F1
P 1725 3000
F 0 "U1" H 1775 3100 30  0000 C CNN
F 1 "PORT" H 1725 3000 30  0000 C CNN
F 2 "" H 1725 3000 60  0000 C CNN
F 3 "" H 1725 3000 60  0000 C CNN
	2    1725 3000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6241D819
P 2650 2850
F 0 "U1" H 2700 2950 30  0000 C CNN
F 1 "PORT" H 2650 2850 30  0000 C CNN
F 2 "" H 2650 2850 60  0000 C CNN
F 3 "" H 2650 2850 60  0000 C CNN
	3    2650 2850
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6241D844
P 2750 3275
F 0 "U1" H 2800 3375 30  0000 C CNN
F 1 "PORT" H 2750 3275 30  0000 C CNN
F 2 "" H 2750 3275 60  0000 C CNN
F 3 "" H 2750 3275 60  0000 C CNN
	4    2750 3275
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6241D920
P 5850 3450
F 0 "U1" H 5900 3550 30  0000 C CNN
F 1 "PORT" H 5850 3450 30  0000 C CNN
F 2 "" H 5850 3450 60  0000 C CNN
F 3 "" H 5850 3450 60  0000 C CNN
	5    5850 3450
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 6241D951
P 5900 2850
F 0 "U1" H 5950 2950 30  0000 C CNN
F 1 "PORT" H 5900 2850 30  0000 C CNN
F 2 "" H 5900 2850 60  0000 C CNN
F 3 "" H 5900 2850 60  0000 C CNN
	6    5900 2850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1975 3000 2100 3000
Wire Wire Line
	4175 3150 4275 3150
$EndSCHEMATC
