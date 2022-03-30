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
LIBS:test_and-cache
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
L eSim_MOS_N M1
U 1 1 6241A524
P 3375 3025
F 0 "M1" H 3375 2875 50  0000 R CNN
F 1 "eSim_MOS_N" H 3475 2975 50  0000 R CNN
F 2 "" H 3675 2725 29  0000 C CNN
F 3 "" H 3475 2825 60  0000 C CNN
	1    3375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2825 3575 3025
Wire Wire Line
	3675 2775 3750 2775
Wire Wire Line
	3575 2200 3575 2425
Wire Wire Line
	3675 3375 3675 3500
Wire Wire Line
	3675 3500 3575 3500
Connection ~ 3575 3500
Connection ~ 3575 2950
Wire Wire Line
	3175 2625 3275 2625
Wire Wire Line
	3150 3225 3275 3225
Wire Wire Line
	3175 2375 3300 2375
Wire Wire Line
	3300 2375 3300 2200
Wire Wire Line
	3175 2375 3175 2625
Wire Wire Line
	3750 2775 3750 2200
Connection ~ 3575 2200
Wire Wire Line
	4250 2200 4250 2400
Connection ~ 3750 2200
Wire Wire Line
	4250 3675 3575 3675
$Comp
L eSim_MOS_N M3
U 1 1 6241A52A
P 4050 3050
F 0 "M3" H 4050 2900 50  0000 R CNN
F 1 "eSim_MOS_N" H 4150 3000 50  0000 R CNN
F 2 "" H 4350 2750 29  0000 C CNN
F 3 "" H 4150 2850 60  0000 C CNN
	1    4050 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2750 4425 2750
Wire Wire Line
	4425 2750 4425 2200
Connection ~ 4250 2200
Wire Wire Line
	3950 2600 3950 3250
Wire Wire Line
	4250 3450 4250 3675
Wire Wire Line
	4350 3400 4350 3550
Wire Wire Line
	4350 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 2800 4250 3050
Wire Wire Line
	3575 2950 3950 2950
Connection ~ 3950 2950
$Comp
L eSim_MOS_P M2
U 1 1 6241A52B
P 3425 2625
F 0 "M2" H 3375 2675 50  0000 R CNN
F 1 "eSim_MOS_P" H 3475 2775 50  0000 R CNN
F 2 "" H 3675 2725 29  0000 C CNN
F 3 "" H 3475 2625 60  0000 C CNN
	1    3425 2625
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 6241A52C
P 4100 2600
F 0 "M4" H 4050 2650 50  0000 R CNN
F 1 "eSim_MOS_P" H 4150 2750 50  0000 R CNN
F 2 "" H 4350 2700 29  0000 C CNN
F 3 "" H 4150 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 2200 3300 2200
Wire Wire Line
	3575 3675 3575 3425
$Comp
L PORT U1
U 1 1 6241A67A
P 2900 3225
F 0 "U1" H 2950 3325 30  0000 C CNN
F 1 "PORT" H 2900 3225 30  0000 C CNN
F 2 "" H 2900 3225 60  0000 C CNN
F 3 "" H 2900 3225 60  0000 C CNN
	1    2900 3225
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6241A6B1
P 3775 2075
F 0 "U1" H 3825 2175 30  0000 C CNN
F 1 "PORT" H 3775 2075 30  0000 C CNN
F 2 "" H 3775 2075 60  0000 C CNN
F 3 "" H 3775 2075 60  0000 C CNN
	2    3775 2075
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6241A6DF
P 3750 3825
F 0 "U1" H 3800 3925 30  0000 C CNN
F 1 "PORT" H 3750 3825 30  0000 C CNN
F 2 "" H 3750 3825 60  0000 C CNN
F 3 "" H 3750 3825 60  0000 C CNN
	3    3750 3825
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6241A710
P 4600 2950
F 0 "U1" H 4650 3050 30  0000 C CNN
F 1 "PORT" H 4600 2950 30  0000 C CNN
F 2 "" H 4600 2950 60  0000 C CNN
F 3 "" H 4600 2950 60  0000 C CNN
	4    4600 2950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2950 4250 2950
Connection ~ 4250 2950
Wire Wire Line
	4025 2075 4025 2200
Connection ~ 4025 2200
Wire Wire Line
	4000 3825 4050 3825
Wire Wire Line
	4050 3825 4050 3675
Connection ~ 4050 3675
$EndSCHEMATC
