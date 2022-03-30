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
LIBS:buffer_sub-cache
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
L eSim_MOS_N M1
U 1 1 62419D9F
P 3375 3025
F 0 "M1" H 3375 2875 50  0000 R CNN
F 1 "eSim_MOS_N" H 3475 2975 50  0000 R CNN
F 2 "" H 3675 2725 29  0000 C CNN
F 3 "" H 3475 2825 60  0000 C CNN
	1    3375 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	3575 2825 3575 2950
Wire Wire Line
	3575 2950 3575 3025
Wire Wire Line
	3675 2775 3750 2775
Wire Wire Line
	3575 2200 3575 2425
Wire Wire Line
	3675 3375 3675 3500
Wire Wire Line
	3675 3500 3575 3500
Wire Wire Line
	3575 4125 3575 3675
Wire Wire Line
	3575 3675 3575 3500
Wire Wire Line
	3575 3500 3575 3425
$Comp
L DC v1
U 1 1 62419E07
P 2500 2675
F 0 "v1" H 2300 2775 60  0000 C CNN
F 1 "DC" H 2300 2625 60  0000 C CNN
F 2 "R1" H 2200 2675 60  0000 C CNN
F 3 "" H 2500 2675 60  0000 C CNN
	1    2500 2675
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2200 3300 2200
Wire Wire Line
	3300 2200 3575 2200
Wire Wire Line
	3575 2200 3750 2200
Wire Wire Line
	3750 2200 4250 2200
Wire Wire Line
	4250 2200 4425 2200
Wire Wire Line
	2500 2200 2500 2225
$Comp
L GND #PWR01
U 1 1 62419E95
P 2500 3175
F 0 "#PWR01" H 2500 2925 50  0001 C CNN
F 1 "GND" H 2500 3025 50  0000 C CNN
F 2 "" H 2500 3175 50  0001 C CNN
F 3 "" H 2500 3175 50  0001 C CNN
	1    2500 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3125 2500 3175
$Comp
L pulse v2
U 1 1 62419EBF
P 3175 3675
F 0 "v2" H 2975 3775 60  0000 C CNN
F 1 "pulse" H 2975 3625 60  0000 C CNN
F 2 "R1" H 2875 3675 60  0000 C CNN
F 3 "" H 3175 3675 60  0000 C CNN
	1    3175 3675
	1    0    0    -1  
$EndComp
Connection ~ 3575 3500
Connection ~ 3175 4125
$Comp
L GND #PWR02
U 1 1 6241A100
P 3025 4150
F 0 "#PWR02" H 3025 3900 50  0001 C CNN
F 1 "GND" H 3025 4000 50  0000 C CNN
F 2 "" H 3025 4150 50  0001 C CNN
F 3 "" H 3025 4150 50  0001 C CNN
	1    3025 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 4150 3025 4125
Text GLabel 3175 3150 0    60   Input ~ 0
in
Text GLabel 4800 2950 2    60   Output ~ 0
out
Wire Wire Line
	4250 2950 4625 2950
Wire Wire Line
	4625 2950 4800 2950
Connection ~ 3575 2950
$Comp
L plot_v1 U1
U 1 1 6241A1FF
P 4625 3100
F 0 "U1" H 4625 3600 60  0000 C CNN
F 1 "plot_v1" H 4825 3450 60  0000 C CNN
F 2 "" H 4625 3100 60  0000 C CNN
F 3 "" H 4625 3100 60  0000 C CNN
	1    4625 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4625 2900 4625 2950
Connection ~ 4625 2950
Wire Wire Line
	3175 2625 3275 2625
Connection ~ 3300 2200
Wire Wire Line
	3275 3225 3175 3225
Wire Wire Line
	3175 3225 3175 3150
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
	3025 4125 3175 4125
Wire Wire Line
	3175 4125 3575 4125
Wire Wire Line
	4250 2200 4250 2400
Connection ~ 3750 2200
Wire Wire Line
	4250 3675 3575 3675
Connection ~ 3575 3675
$Comp
L eSim_MOS_N M3
U 1 1 6241AA73
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
	3950 2600 3950 2950
Wire Wire Line
	3950 2950 3950 3250
Wire Wire Line
	4250 3450 4250 3550
Wire Wire Line
	4250 3550 4250 3675
Wire Wire Line
	4350 3400 4350 3550
Wire Wire Line
	4350 3550 4250 3550
Connection ~ 4250 3550
Wire Wire Line
	4250 2800 4250 2950
Wire Wire Line
	4250 2950 4250 3050
Wire Wire Line
	3575 2950 3625 2950
Wire Wire Line
	3625 2950 3950 2950
Connection ~ 3950 2950
Connection ~ 4250 2950
Text GLabel 3675 2875 2    60   Output ~ 0
out1
Wire Wire Line
	3675 2875 3625 2875
Wire Wire Line
	3625 2875 3625 2950
Connection ~ 3625 2950
$Comp
L eSim_MOS_P M2
U 1 1 6241AD35
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
U 1 1 6241ADCC
P 4100 2600
F 0 "M4" H 4050 2650 50  0000 R CNN
F 1 "eSim_MOS_P" H 4150 2750 50  0000 R CNN
F 2 "" H 4350 2700 29  0000 C CNN
F 3 "" H 4150 2600 60  0000 C CNN
	1    4100 2600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
