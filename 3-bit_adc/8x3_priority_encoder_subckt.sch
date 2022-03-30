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
LIBS:8x3_priority_encoder-cache
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
L AND_3_s X9
U 1 1 6242E26C
P 2650 3025
F 0 "X9" H 3200 3275 60  0000 C CNN
F 1 "AND_3_s" H 2950 3175 60  0000 C CNN
F 2 "" H 2650 3025 60  0001 C CNN
F 3 "" H 2650 3025 60  0001 C CNN
	1    2650 3025
	1    0    0    -1  
$EndComp
$Comp
L AND_3_s X10
U 1 1 6242E26D
P 2650 3600
F 0 "X10" H 3200 3850 60  0000 C CNN
F 1 "AND_3_s" H 2950 3750 60  0000 C CNN
F 2 "" H 2650 3600 60  0001 C CNN
F 3 "" H 2650 3600 60  0001 C CNN
	1    2650 3600
	1    0    0    -1  
$EndComp
$Comp
L OR_4_subckt X12
U 1 1 6242E26E
P 4350 3300
F 0 "X12" H 4900 3550 60  0000 C CNN
F 1 "OR_4_subckt" H 4900 3450 60  0000 C CNN
F 2 "" H 4350 3300 60  0001 C CNN
F 3 "" H 4350 3300 60  0001 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L inverter X3
U 1 1 6242E26F
P 1275 3075
F 0 "X3" H 1575 3175 60  0000 C CNN
F 1 "inverter" H 1625 3275 60  0000 C CNN
F 2 "" H 1575 3175 60  0001 C CNN
F 3 "" H 1575 3175 60  0001 C CNN
	1    1275 3075
	1    0    0    -1  
$EndComp
$Comp
L inverter X4
U 1 1 6242E270
P 1275 3450
F 0 "X4" H 1575 3550 60  0000 C CNN
F 1 "inverter" H 1625 3650 60  0000 C CNN
F 2 "" H 1575 3550 60  0001 C CNN
F 3 "" H 1575 3550 60  0001 C CNN
	1    1275 3450
	1    0    0    -1  
$EndComp
Text GLabel 2225 2575 0    60   Input ~ 0
y2
Text GLabel 2225 3725 0    60   Input ~ 0
y3
Text GLabel 800  2900 0    60   Input ~ 0
y4
Text GLabel 800  3300 0    60   Input ~ 0
y5
Text GLabel 3950 3150 0    60   Input ~ 0
y6
Text GLabel 3950 3250 0    60   Input ~ 0
y7
Text GLabel 5800 3100 2    60   Output ~ 0
a1
$Comp
L AND_4_subckt X6
U 1 1 6242E271
P 2575 1175
F 0 "X6" H 3125 1425 60  0000 C CNN
F 1 "AND_4_subckt" H 3125 1325 60  0000 C CNN
F 2 "" H 2575 1175 60  0001 C CNN
F 3 "" H 2575 1175 60  0001 C CNN
	1    2575 1175
	1    0    0    -1  
$EndComp
$Comp
L AND_3_s X7
U 1 1 6242E272
P 2575 1750
F 0 "X7" H 3125 2000 60  0000 C CNN
F 1 "AND_3_s" H 2875 1900 60  0000 C CNN
F 2 "" H 2575 1750 60  0001 C CNN
F 3 "" H 2575 1750 60  0001 C CNN
	1    2575 1750
	1    0    0    -1  
$EndComp
$Comp
L AND X8
U 1 1 6242E273
P 2575 2300
F 0 "X8" H 3125 2550 60  0000 C CNN
F 1 "AND" H 2875 2450 60  0000 C CNN
F 2 "" H 2575 2300 60  0001 C CNN
F 3 "" H 2575 2300 60  0001 C CNN
	1    2575 2300
	1    0    0    -1  
$EndComp
$Comp
L OR_4_subckt X11
U 1 1 6242E274
P 4150 1850
F 0 "X11" H 4700 2100 60  0000 C CNN
F 1 "OR_4_subckt" H 4700 2000 60  0000 C CNN
F 2 "" H 4150 1850 60  0001 C CNN
F 3 "" H 4150 1850 60  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L inverter X1
U 1 1 6242E275
P 1275 1075
F 0 "X1" H 1575 1175 60  0000 C CNN
F 1 "inverter" H 1625 1275 60  0000 C CNN
F 2 "" H 1575 1175 60  0001 C CNN
F 3 "" H 1575 1175 60  0001 C CNN
	1    1275 1075
	1    0    0    -1  
$EndComp
$Comp
L inverter X2
U 1 1 6242E276
P 1275 1375
F 0 "X2" H 1575 1475 60  0000 C CNN
F 1 "inverter" H 1625 1575 60  0000 C CNN
F 2 "" H 1575 1475 60  0001 C CNN
F 3 "" H 1575 1475 60  0001 C CNN
	1    1275 1375
	1    0    0    -1  
$EndComp
$Comp
L inverter X5
U 1 1 6242E277
P 1300 2100
F 0 "X5" H 1600 2200 60  0000 C CNN
F 1 "inverter" H 1650 2300 60  0000 C CNN
F 2 "" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0001 C CNN
	1    1300 2100
	1    0    0    -1  
$EndComp
Text GLabel 2200 625  0    60   Input ~ 0
y1
Text GLabel 900  925  0    60   Input ~ 0
y2
Text GLabel 875  1225 0    60   Input ~ 0
y4
Text GLabel 900  1950 0    60   Input ~ 0
y6
Text GLabel 2100 1700 0    60   Input ~ 0
y3
Text GLabel 2125 2250 0    60   Input ~ 0
y5
Text GLabel 3775 1800 0    60   Input ~ 0
y7
Text GLabel 5775 1650 2    60   Output ~ 0
a0
$Comp
L OR_4_subckt X13
U 1 1 6242E278
P 4425 4600
F 0 "X13" H 4975 4850 60  0000 C CNN
F 1 "OR_4_subckt" H 4975 4750 60  0000 C CNN
F 2 "" H 4425 4600 60  0001 C CNN
F 3 "" H 4425 4600 60  0001 C CNN
	1    4425 4600
	1    0    0    -1  
$EndComp
Text GLabel 3600 4250 0    60   Input ~ 0
y4
Text GLabel 3600 4350 0    60   Input ~ 0
y5
Text GLabel 3600 4450 0    60   Input ~ 0
y6
Text GLabel 3600 4550 0    60   Input ~ 0
y7
Text GLabel 5850 4400 2    60   Output ~ 0
a2
Wire Wire Line
	2450 2975 2400 2975
Wire Wire Line
	2400 2975 2400 3350
Wire Wire Line
	2400 3350 2450 3350
Wire Wire Line
	2450 2875 2175 2875
Wire Wire Line
	2175 2875 2175 3450
Wire Wire Line
	2175 3450 2450 3450
Wire Wire Line
	2125 2925 2175 2925
Connection ~ 2175 2925
Wire Wire Line
	2125 3300 2400 3300
Connection ~ 2400 3300
Wire Wire Line
	3500 2875 4150 2875
Wire Wire Line
	4150 2875 4150 2950
Wire Wire Line
	3500 3450 3500 3050
Wire Wire Line
	3500 3050 4150 3050
Wire Wire Line
	800  2900 1125 2900
Wire Wire Line
	1125 2900 1125 2925
Wire Wire Line
	800  3300 1125 3300
Wire Wire Line
	2225 2575 2225 2775
Wire Wire Line
	2225 2775 2450 2775
Wire Wire Line
	2225 3725 2225 3550
Wire Wire Line
	2225 3550 2450 3550
Wire Wire Line
	3950 3150 4150 3150
Wire Wire Line
	4150 3250 3950 3250
Wire Wire Line
	5800 3100 5600 3100
Wire Wire Line
	2375 1125 2275 1125
Wire Wire Line
	2275 1125 2275 2050
Wire Wire Line
	2275 2050 2375 2050
Wire Wire Line
	2375 1500 2275 1500
Connection ~ 2275 1500
Wire Wire Line
	2375 1025 2175 1025
Wire Wire Line
	2175 1025 2175 1600
Wire Wire Line
	2175 1600 2375 1600
Wire Wire Line
	2125 925  2375 925 
Wire Wire Line
	2125 1225 2175 1225
Connection ~ 2175 1225
Wire Wire Line
	2150 1950 2275 1950
Connection ~ 2275 1950
Wire Wire Line
	3825 975  3950 975 
Wire Wire Line
	3950 975  3950 1500
Wire Wire Line
	3425 1600 3950 1600
Wire Wire Line
	3425 2150 3425 1700
Wire Wire Line
	3425 1700 3950 1700
Wire Wire Line
	900  925  1125 925 
Wire Wire Line
	875  1225 1125 1225
Wire Wire Line
	2200 625  2375 625 
Wire Wire Line
	2375 625  2375 825 
Wire Wire Line
	900  1950 1150 1950
Wire Wire Line
	2125 2250 2375 2250
Wire Wire Line
	2100 1700 2375 1700
Wire Wire Line
	3775 1800 3950 1800
Wire Wire Line
	3600 4250 4225 4250
Wire Wire Line
	3600 4350 4225 4350
Wire Wire Line
	3600 4450 4225 4450
Wire Wire Line
	3600 4550 4225 4550
Wire Wire Line
	5850 4400 5675 4400
Text GLabel 6525 2075 0    60   Input ~ 0
y0
Text GLabel 6525 1975 0    60   Input ~ 0
y1
Text GLabel 6525 1875 0    60   Input ~ 0
y2
Text GLabel 6525 1775 0    60   Input ~ 0
y3
Text GLabel 6525 1675 0    60   Input ~ 0
y4
Text GLabel 6525 1575 0    60   Input ~ 0
y5
Text GLabel 6525 1475 0    60   Input ~ 0
y6
Text GLabel 6525 1375 0    60   Input ~ 0
y7
$Comp
L plot_v1 U2
U 1 1 6242E281
P 5550 1775
F 0 "U2" H 5550 2275 60  0000 C CNN
F 1 "plot_v1" H 5750 2125 60  0000 C CNN
F 2 "" H 5550 1775 60  0000 C CNN
F 3 "" H 5550 1775 60  0000 C CNN
	1    5550 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1575 5550 1650
Connection ~ 5550 1650
$Comp
L plot_v1 U3
U 1 1 6242E282
P 5675 3225
F 0 "U3" H 5675 3725 60  0000 C CNN
F 1 "plot_v1" H 5875 3575 60  0000 C CNN
F 2 "" H 5675 3225 60  0000 C CNN
F 3 "" H 5675 3225 60  0000 C CNN
	1    5675 3225
	1    0    0    -1  
$EndComp
Wire Wire Line
	5675 3025 5675 3100
Connection ~ 5675 3100
$Comp
L plot_v1 U4
U 1 1 6242E283
P 5725 4575
F 0 "U4" H 5725 5075 60  0000 C CNN
F 1 "plot_v1" H 5925 4925 60  0000 C CNN
F 2 "" H 5725 4575 60  0000 C CNN
F 3 "" H 5725 4575 60  0000 C CNN
	1    5725 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	5725 4375 5725 4400
Connection ~ 5725 4400
Wire Wire Line
	5775 1650 5400 1650
Text GLabel 6700 850  2    60   Output ~ 0
a2
Text GLabel 6700 950  2    60   Output ~ 0
a1
Text GLabel 6700 1050 2    60   Output ~ 0
a0
$Comp
L PORT U1
U 1 1 6242F3E1
P 6775 1375
F 0 "U1" H 6825 1475 30  0000 C CNN
F 1 "PORT" H 6775 1375 30  0000 C CNN
F 2 "" H 6775 1375 60  0000 C CNN
F 3 "" H 6775 1375 60  0000 C CNN
	1    6775 1375
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6242F441
P 6775 1475
F 0 "U1" H 6825 1575 30  0000 C CNN
F 1 "PORT" H 6775 1475 30  0000 C CNN
F 2 "" H 6775 1475 60  0000 C CNN
F 3 "" H 6775 1475 60  0000 C CNN
	2    6775 1475
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 6242F489
P 6775 1575
F 0 "U1" H 6825 1675 30  0000 C CNN
F 1 "PORT" H 6775 1575 30  0000 C CNN
F 2 "" H 6775 1575 60  0000 C CNN
F 3 "" H 6775 1575 60  0000 C CNN
	3    6775 1575
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 6242F4D6
P 6775 1675
F 0 "U1" H 6825 1775 30  0000 C CNN
F 1 "PORT" H 6775 1675 30  0000 C CNN
F 2 "" H 6775 1675 60  0000 C CNN
F 3 "" H 6775 1675 60  0000 C CNN
	4    6775 1675
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 6242F526
P 6775 1775
F 0 "U1" H 6825 1875 30  0000 C CNN
F 1 "PORT" H 6775 1775 30  0000 C CNN
F 2 "" H 6775 1775 60  0000 C CNN
F 3 "" H 6775 1775 60  0000 C CNN
	5    6775 1775
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 6242F579
P 6775 1875
F 0 "U1" H 6825 1975 30  0000 C CNN
F 1 "PORT" H 6775 1875 30  0000 C CNN
F 2 "" H 6775 1875 60  0000 C CNN
F 3 "" H 6775 1875 60  0000 C CNN
	6    6775 1875
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 6242F5D3
P 6775 1975
F 0 "U1" H 6825 2075 30  0000 C CNN
F 1 "PORT" H 6775 1975 30  0000 C CNN
F 2 "" H 6775 1975 60  0000 C CNN
F 3 "" H 6775 1975 60  0000 C CNN
	7    6775 1975
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 6242F62C
P 6775 2075
F 0 "U1" H 6825 2175 30  0000 C CNN
F 1 "PORT" H 6775 2075 30  0000 C CNN
F 2 "" H 6775 2075 60  0000 C CNN
F 3 "" H 6775 2075 60  0000 C CNN
	8    6775 2075
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 6242F688
P 6450 850
F 0 "U1" H 6500 950 30  0000 C CNN
F 1 "PORT" H 6450 850 30  0000 C CNN
F 2 "" H 6450 850 60  0000 C CNN
F 3 "" H 6450 850 60  0000 C CNN
	9    6450 850 
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 6242F6EB
P 6450 950
F 0 "U1" H 6500 1050 30  0000 C CNN
F 1 "PORT" H 6450 950 30  0000 C CNN
F 2 "" H 6450 950 60  0000 C CNN
F 3 "" H 6450 950 60  0000 C CNN
	10   6450 950 
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 6242F74D
P 6450 1050
F 0 "U1" H 6500 1150 30  0000 C CNN
F 1 "PORT" H 6450 1050 30  0000 C CNN
F 2 "" H 6450 1050 60  0000 C CNN
F 3 "" H 6450 1050 60  0000 C CNN
	11   6450 1050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
