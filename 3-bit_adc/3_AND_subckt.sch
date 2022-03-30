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
LIBS:NAND_subckt-cache
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
U 1 1 623DCBE3
P 3150 2525
F 0 "M2" H 3100 2575 50  0000 R CNN
F 1 "eSim_MOS_P" H 3200 2675 50  0000 R CNN
F 2 "" H 3400 2625 29  0000 C CNN
F 3 "" H 3200 2525 60  0000 C CNN
	1    3150 2525
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M6
U 1 1 623DCBE4
P 4100 2525
F 0 "M6" H 4050 2575 50  0000 R CNN
F 1 "eSim_MOS_P" H 4150 2675 50  0000 R CNN
F 2 "" H 4350 2625 29  0000 C CNN
F 3 "" H 4150 2525 60  0000 C CNN
	1    4100 2525
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M3
U 1 1 623DCBE5
P 3450 3025
F 0 "M3" H 3450 2875 50  0000 R CNN
F 1 "eSim_MOS_N" H 3550 2975 50  0000 R CNN
F 2 "" H 3750 2725 29  0000 C CNN
F 3 "" H 3550 2825 60  0000 C CNN
	1    3450 3025
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M5
U 1 1 623DCBE6
P 3850 3650
F 0 "M5" H 3850 3500 50  0000 R CNN
F 1 "eSim_MOS_N" H 3950 3600 50  0000 R CNN
F 2 "" H 4150 3350 29  0000 C CNN
F 3 "" H 3950 3450 60  0000 C CNN
	1    3850 3650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 3425 3650 3650
Wire Wire Line
	3750 3375 3750 3475
Wire Wire Line
	3750 3475 3650 3475
Connection ~ 3650 3475
Wire Wire Line
	3300 2725 3300 2825
Wire Wire Line
	2700 2825 3950 2825
Wire Wire Line
	3950 2825 3950 2725
Wire Wire Line
	3650 2825 3650 3025
Connection ~ 3650 2825
Wire Wire Line
	3000 2525 3000 3225
Wire Wire Line
	3000 3225 3350 3225
Wire Wire Line
	4250 2525 4250 3850
Wire Wire Line
	4250 3850 3950 3850
Wire Wire Line
	3550 4000 3550 4075
Wire Wire Line
	3550 4075 3650 4075
Wire Wire Line
	3650 4050 3650 4150
Wire Wire Line
	3300 2325 3300 2275
Wire Wire Line
	2700 2275 5500 2275
Wire Wire Line
	3950 2275 3950 2325
Wire Wire Line
	3400 2675 3425 2675
Wire Wire Line
	3425 2675 3425 2275
Connection ~ 3425 2275
Wire Wire Line
	3850 2675 3800 2675
Wire Wire Line
	3800 2675 3800 2275
Connection ~ 3800 2275
$Comp
L DC v1
U 1 1 623DCBE8
P 2200 1725
F 0 "v1" H 2000 1825 60  0000 C CNN
F 1 "DC" H 2000 1675 60  0000 C CNN
F 2 "R1" H 1900 1725 60  0000 C CNN
F 3 "" H 2200 1725 60  0000 C CNN
	1    2200 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1275 3625 1275
Wire Wire Line
	3625 1275 3625 2275
Connection ~ 3625 2275
$Comp
L GND #PWR01
U 1 1 623DCBE9
P 2200 2175
F 0 "#PWR01" H 2200 1925 50  0001 C CNN
F 1 "GND" H 2200 2025 50  0000 C CNN
F 2 "" H 2200 2175 50  0001 C CNN
F 3 "" H 2200 2175 50  0001 C CNN
	1    2200 2175
	1    0    0    -1  
$EndComp
Connection ~ 3000 3050
Connection ~ 3650 2925
$Comp
L PORT U1
U 1 1 623DCBEA
P 2400 3050
F 0 "U1" H 2450 3150 30  0000 C CNN
F 1 "PORT" H 2400 3050 30  0000 C CNN
F 2 "" H 2400 3050 60  0000 C CNN
F 3 "" H 2400 3050 60  0000 C CNN
	1    2400 3050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 623DCBEB
P 4650 2825
F 0 "U1" H 4700 2925 30  0000 C CNN
F 1 "PORT" H 4650 2825 30  0000 C CNN
F 2 "" H 4650 2825 60  0000 C CNN
F 3 "" H 4650 2825 60  0000 C CNN
	2    4650 2825
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 623DCBEC
P 1775 3625
F 0 "U1" H 1825 3725 30  0000 C CNN
F 1 "PORT" H 1775 3625 30  0000 C CNN
F 2 "" H 1775 3625 60  0000 C CNN
F 3 "" H 1775 3625 60  0000 C CNN
	3    1775 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2825 4250 2825
Connection ~ 4250 2825
Wire Wire Line
	3000 3050 2650 3050
$Comp
L eSim_MOS_N M4
U 1 1 623DCDCB
P 3450 4150
F 0 "M4" H 3450 4000 50  0000 R CNN
F 1 "eSim_MOS_N" H 3550 4100 50  0000 R CNN
F 2 "" H 3750 3850 29  0000 C CNN
F 3 "" H 3550 3950 60  0000 C CNN
	1    3450 4150
	1    0    0    -1  
$EndComp
Connection ~ 3650 4075
Wire Wire Line
	3750 4500 3750 4550
Wire Wire Line
	5500 4550 3650 4550
$Comp
L eSim_MOS_P M1
U 1 1 623DCF6A
P 2550 2475
F 0 "M1" H 2500 2525 50  0000 R CNN
F 1 "eSim_MOS_P" H 2600 2625 50  0000 R CNN
F 2 "" H 2800 2575 29  0000 C CNN
F 3 "" H 2600 2475 60  0000 C CNN
	1    2550 2475
	1    0    0    -1  
$EndComp
Connection ~ 3300 2275
Wire Wire Line
	2800 2625 2850 2625
Wire Wire Line
	2850 2625 2850 2275
Connection ~ 2850 2275
Wire Wire Line
	2700 2675 2700 2825
Connection ~ 3300 2825
Wire Wire Line
	2400 2475 2175 2475
Wire Wire Line
	2175 2475 2175 4350
Wire Wire Line
	2175 4350 3350 4350
$Comp
L eSim_MOS_P M8
U 1 1 623DD2D4
P 5350 2700
F 0 "M8" H 5300 2750 50  0000 R CNN
F 1 "eSim_MOS_P" H 5400 2850 50  0000 R CNN
F 2 "" H 5600 2800 29  0000 C CNN
F 3 "" H 5400 2700 60  0000 C CNN
	1    5350 2700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M7
U 1 1 623DD317
P 5300 3075
F 0 "M7" H 5300 2925 50  0000 R CNN
F 1 "eSim_MOS_N" H 5400 3025 50  0000 R CNN
F 2 "" H 5600 2775 29  0000 C CNN
F 3 "" H 5400 2875 60  0000 C CNN
	1    5300 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 3275
Wire Wire Line
	5500 2900 5500 3075
Wire Wire Line
	5600 2850 5700 2850
Wire Wire Line
	5700 2850 5700 2400
Wire Wire Line
	5700 2400 5500 2400
Wire Wire Line
	5500 2275 5500 2500
Wire Wire Line
	5600 3425 5600 3550
Wire Wire Line
	5600 3550 5500 3550
Wire Wire Line
	5500 3475 5500 4550
Wire Wire Line
	3650 2925 3900 2925
Wire Wire Line
	3900 2925 3900 3025
Wire Wire Line
	3900 3025 5200 3025
Connection ~ 5200 3025
Wire Wire Line
	5500 3025 5650 3025
Connection ~ 5500 3025
Connection ~ 5500 3550
Connection ~ 3750 4550
Connection ~ 5500 2400
Connection ~ 3950 2275
$Comp
L GND #PWR02
U 1 1 623DD6FD
P 4325 4600
F 0 "#PWR02" H 4325 4350 50  0001 C CNN
F 1 "GND" H 4325 4450 50  0000 C CNN
F 2 "" H 4325 4600 50  0001 C CNN
F 3 "" H 4325 4600 50  0001 C CNN
	1    4325 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 4600 4325 4550
Connection ~ 4325 4550
Wire Wire Line
	2025 3625 2175 3625
Connection ~ 2175 3625
$Comp
L PORT U1
U 4 1 623DD9DA
P 5900 3025
F 0 "U1" H 5950 3125 30  0000 C CNN
F 1 "PORT" H 5900 3025 30  0000 C CNN
F 2 "" H 5900 3025 60  0000 C CNN
F 3 "" H 5900 3025 60  0000 C CNN
	4    5900 3025
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
