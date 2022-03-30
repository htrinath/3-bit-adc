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
U 1 1 623C5122
P 3300 2625
F 0 "M2" H 3250 2675 50  0000 R CNN
F 1 "eSim_MOS_P" H 3350 2775 50  0000 R CNN
F 2 "" H 3550 2725 29  0000 C CNN
F 3 "" H 3350 2625 60  0000 C CNN
	1    3300 2625
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M1
U 1 1 623C515D
P 3250 3100
F 0 "M1" H 3250 2950 50  0000 R CNN
F 1 "eSim_MOS_N" H 3350 3050 50  0000 R CNN
F 2 "" H 3550 2800 29  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M4
U 1 1 623C5224
P 3975 2625
F 0 "M4" H 3925 2675 50  0000 R CNN
F 1 "eSim_MOS_P" H 4025 2775 50  0000 R CNN
F 2 "" H 4225 2725 29  0000 C CNN
F 3 "" H 4025 2625 60  0000 C CNN
	1    3975 2625
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 623C522A
P 3925 3100
F 0 "M3" H 3925 2950 50  0000 R CNN
F 1 "eSim_MOS_N" H 4025 3050 50  0000 R CNN
F 2 "" H 4225 2800 29  0000 C CNN
F 3 "" H 4025 2900 60  0000 C CNN
	1    3925 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 2425 4300 2425
Wire Wire Line
	3550 2775 3625 2775
Wire Wire Line
	3625 2775 3625 2425
Connection ~ 3625 2425
Wire Wire Line
	4225 2775 4300 2775
Wire Wire Line
	4300 2775 4300 2425
Connection ~ 4125 2425
Wire Wire Line
	3450 3500 3450 3525
Wire Wire Line
	3450 3525 4225 3525
Wire Wire Line
	4125 3525 4125 3500
Wire Wire Line
	4225 3525 4225 3450
Connection ~ 4125 3525
Wire Wire Line
	3550 3450 3550 3525
Connection ~ 3550 3525
Wire Wire Line
	3150 2625 3150 3300
Wire Wire Line
	3450 2825 3450 3100
Wire Wire Line
	3825 2625 3825 3300
Wire Wire Line
	4125 2825 4125 3100
Wire Wire Line
	3450 2950 3825 2950
Connection ~ 3825 2950
Connection ~ 3450 2950
$Comp
L PORT U1
U 1 1 623C534A
P 2750 2925
F 0 "U1" H 2800 3025 30  0000 C CNN
F 1 "PORT" H 2750 2925 30  0000 C CNN
F 2 "" H 2750 2925 60  0000 C CNN
F 3 "" H 2750 2925 60  0000 C CNN
	1    2750 2925
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623C545F
P 3575 2225
F 0 "U1" H 3625 2325 30  0000 C CNN
F 1 "PORT" H 3575 2225 30  0000 C CNN
F 2 "" H 3575 2225 60  0000 C CNN
F 3 "" H 3575 2225 60  0000 C CNN
	2    3575 2225
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 623C548B
P 3575 3675
F 0 "U1" H 3625 3775 30  0000 C CNN
F 1 "PORT" H 3575 3675 30  0000 C CNN
F 2 "" H 3575 3675 60  0000 C CNN
F 3 "" H 3575 3675 60  0000 C CNN
	3    3575 3675
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 623C54B6
P 4525 2975
F 0 "U1" H 4575 3075 30  0000 C CNN
F 1 "PORT" H 4525 2975 30  0000 C CNN
F 2 "" H 4525 2975 60  0000 C CNN
F 3 "" H 4525 2975 60  0000 C CNN
	4    4525 2975
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 2925 3150 2925
Connection ~ 3150 2925
Wire Wire Line
	3825 2225 3875 2225
Wire Wire Line
	3875 2225 3875 2425
Connection ~ 3875 2425
Wire Wire Line
	3825 3675 3875 3675
Wire Wire Line
	3875 3675 3875 3525
Connection ~ 3875 3525
Wire Wire Line
	4275 2975 4125 2975
Connection ~ 4125 2975
$EndSCHEMATC
