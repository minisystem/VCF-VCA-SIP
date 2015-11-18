EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:MySynthParts
LIBS:VCF-VCA-SIP-cache
EELAYER 25 0
EELAYER END
$Descr User 20000 11000
encoding utf-8
Sheet 1 1
Title ""
Date "6 nov 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM13700 U1
U 1 1 52F056B5
P 3000 6675
F 0 "U1" H 3100 6200 60  0000 C CNN
F 1 "LM13700" H 3100 6300 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 3000 6675 60  0001 C CNN
F 3 "~" H 3000 6675 60  0000 C CNN
	1    3000 6675
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR01
U 1 1 52F05783
P 2150 6625
F 0 "#PWR01" V 2150 6625 30  0001 C CNN
F 1 "GND_E" H 2150 6555 30  0001 C CNN
F 2 "~" H 2150 6625 60  0000 C CNN
F 3 "~" H 2150 6625 60  0000 C CNN
	1    2150 6625
	1    0    0    -1  
$EndComp
$Comp
L R_US R4
U 1 1 52F05851
P 1900 7275
F 0 "R4" V 1980 7275 50  0000 C CNN
F 1 "560" V 1820 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1900 7275 60  0001 C CNN
F 3 "~" H 1900 7275 60  0000 C CNN
	1    1900 7275
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR02
U 1 1 52F05857
P 1900 7625
F 0 "#PWR02" V 1900 7625 30  0001 C CNN
F 1 "GND_E" H 1900 7555 30  0001 C CNN
F 2 "~" H 1900 7625 60  0000 C CNN
F 3 "~" H 1900 7625 60  0000 C CNN
	1    1900 7625
	1    0    0    -1  
$EndComp
Text GLabel 950  6825 0    60   Input ~ 0
VCF_IN
$Comp
L R_US R19
U 1 1 52F0587B
P 1150 6075
F 0 "R19" V 1230 6075 50  0000 C CNN
F 1 "150K" V 1070 6075 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1150 6075 60  0001 C CNN
F 3 "~" H 1150 6075 60  0000 C CNN
	1    1150 6075
	-1   0    0    1   
$EndComp
$Comp
L -VCC #PWR03
U 1 1 52F058A8
P 4250 6975
F 0 "#PWR03" H 4250 7075 30  0001 C CNN
F 1 "-VCC" H 4225 7250 60  0000 C CNN
F 2 "~" H 4250 6975 60  0000 C CNN
F 3 "~" H 4250 6975 60  0000 C CNN
	1    4250 6975
	-1   0    0    1   
$EndComp
$Comp
L C_US C2
U 1 1 52F058C8
P 3650 7275
F 0 "C2" H 3700 7375 50  0000 L CNN
F 1 "270pF" H 3700 7175 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 3650 7275 60  0001 C CNN
F 3 "~" H 3650 7275 60  0000 C CNN
	1    3650 7275
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR04
U 1 1 52F058CE
P 3650 7625
F 0 "#PWR04" V 3650 7625 30  0001 C CNN
F 1 "GND_E" H 3650 7555 30  0001 C CNN
F 2 "~" H 3650 7625 60  0000 C CNN
F 3 "~" H 3650 7625 60  0000 C CNN
	1    3650 7625
	1    0    0    -1  
$EndComp
$Comp
L R_US R5
U 1 1 52F05916
P 3750 8025
F 0 "R5" V 3830 8025 50  0000 C CNN
F 1 "68K" V 3670 8025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3750 8025 60  0001 C CNN
F 3 "~" H 3750 8025 60  0000 C CNN
	1    3750 8025
	0    1    -1   0   
$EndComp
$Comp
L R_US R6
U 1 1 52F05943
P 3350 6025
F 0 "R6" V 3430 6025 50  0000 C CNN
F 1 "18K" V 3270 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 3350 6025 60  0001 C CNN
F 3 "~" H 3350 6025 60  0000 C CNN
	1    3350 6025
	-1   0    0    1   
$EndComp
$Comp
L R_US R7
U 1 1 52F05979
P 5300 6825
F 0 "R7" V 5380 6825 50  0000 C CNN
F 1 "68K" V 5220 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5300 6825 60  0001 C CNN
F 3 "~" H 5300 6825 60  0000 C CNN
	1    5300 6825
	0    1    -1   0   
$EndComp
$Comp
L LM13700 U1
U 2 1 52F059E4
P 6750 6675
F 0 "U1" H 6900 6350 60  0000 C CNN
F 1 "LM13700" H 6900 6450 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 6750 6675 60  0001 C CNN
F 3 "~" H 6750 6675 60  0000 C CNN
	2    6750 6675
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR05
U 1 1 52F059EA
P 5900 6625
F 0 "#PWR05" V 5900 6625 30  0001 C CNN
F 1 "GND_E" H 5900 6555 30  0001 C CNN
F 2 "~" H 5900 6625 60  0000 C CNN
F 3 "~" H 5900 6625 60  0000 C CNN
	1    5900 6625
	1    0    0    -1  
$EndComp
$Comp
L R_US R8
U 1 1 52F059F3
P 5650 7275
F 0 "R8" V 5730 7275 50  0000 C CNN
F 1 "560" V 5570 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 5650 7275 60  0001 C CNN
F 3 "~" H 5650 7275 60  0000 C CNN
	1    5650 7275
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR06
U 1 1 52F059F9
P 5650 7625
F 0 "#PWR06" V 5650 7625 30  0001 C CNN
F 1 "GND_E" H 5650 7555 30  0001 C CNN
F 2 "~" H 5650 7625 60  0000 C CNN
F 3 "~" H 5650 7625 60  0000 C CNN
	1    5650 7625
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR07
U 1 1 52F05A08
P 6600 6275
F 0 "#PWR07" H 6600 6375 30  0001 C CNN
F 1 "+VCC" H 6575 6550 60  0000 C CNN
F 2 "~" H 6600 6275 60  0000 C CNN
F 3 "~" H 6600 6275 60  0000 C CNN
	1    6600 6275
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR08
U 1 1 52F05A0E
P 6600 7075
F 0 "#PWR08" H 6600 7175 30  0001 C CNN
F 1 "-VCC" H 6575 7350 60  0000 C CNN
F 2 "~" H 6600 7075 60  0000 C CNN
F 3 "~" H 6600 7075 60  0000 C CNN
	1    6600 7075
	-1   0    0    1   
$EndComp
$Comp
L C_US C3
U 1 1 52F05A18
P 7400 7275
F 0 "C3" H 7450 7375 50  0000 L CNN
F 1 "270pF" H 7450 7175 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7400 7275 60  0001 C CNN
F 3 "~" H 7400 7275 60  0000 C CNN
	1    7400 7275
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR09
U 1 1 52F05A1E
P 7400 7625
F 0 "#PWR09" V 7400 7625 30  0001 C CNN
F 1 "GND_E" H 7400 7555 30  0001 C CNN
F 2 "~" H 7400 7625 60  0000 C CNN
F 3 "~" H 7400 7625 60  0000 C CNN
	1    7400 7625
	1    0    0    -1  
$EndComp
$Comp
L R_US R9
U 1 1 52F05A27
P 7500 8025
F 0 "R9" V 7580 8025 50  0000 C CNN
F 1 "68K" V 7420 8025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7500 8025 60  0001 C CNN
F 3 "~" H 7500 8025 60  0000 C CNN
	1    7500 8025
	0    1    -1   0   
$EndComp
$Comp
L R_US R10
U 1 1 52F05A32
P 7100 6025
F 0 "R10" V 7180 6025 50  0000 C CNN
F 1 "18K" V 7020 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7100 6025 60  0001 C CNN
F 3 "~" H 7100 6025 60  0000 C CNN
	1    7100 6025
	-1   0    0    1   
$EndComp
$Comp
L R_US R11
U 1 1 52F05A3A
P 9050 6825
F 0 "R11" V 9130 6825 50  0000 C CNN
F 1 "68K" V 8970 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 9050 6825 60  0001 C CNN
F 3 "~" H 9050 6825 60  0000 C CNN
	1    9050 6825
	0    1    -1   0   
$EndComp
$Comp
L LM13700 U3
U 2 1 52F05A42
P 14250 6675
F 0 "U3" H 14400 6300 60  0000 C CNN
F 1 "LM13700" H 14400 6400 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 14250 6675 60  0001 C CNN
F 3 "~" H 14250 6675 60  0000 C CNN
	2    14250 6675
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR010
U 1 1 52F05A48
P 9650 6625
F 0 "#PWR010" V 9650 6625 30  0001 C CNN
F 1 "GND_E" H 9650 6555 30  0001 C CNN
F 2 "~" H 9650 6625 60  0000 C CNN
F 3 "~" H 9650 6625 60  0000 C CNN
	1    9650 6625
	1    0    0    -1  
$EndComp
$Comp
L R_US R12
U 1 1 52F05A51
P 9400 7275
F 0 "R12" V 9480 7275 50  0000 C CNN
F 1 "560" V 9320 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 9400 7275 60  0001 C CNN
F 3 "~" H 9400 7275 60  0000 C CNN
	1    9400 7275
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR011
U 1 1 52F05A57
P 9400 7625
F 0 "#PWR011" V 9400 7625 30  0001 C CNN
F 1 "GND_E" H 9400 7555 30  0001 C CNN
F 2 "~" H 9400 7625 60  0000 C CNN
F 3 "~" H 9400 7625 60  0000 C CNN
	1    9400 7625
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR012
U 1 1 52F05A66
P 14100 6275
F 0 "#PWR012" H 14100 6375 30  0001 C CNN
F 1 "+VCC" H 14075 6550 60  0000 C CNN
F 2 "~" H 14100 6275 60  0000 C CNN
F 3 "~" H 14100 6275 60  0000 C CNN
	1    14100 6275
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR013
U 1 1 52F05A6C
P 14100 7075
F 0 "#PWR013" H 14100 7175 30  0001 C CNN
F 1 "-VCC" H 14075 7350 60  0000 C CNN
F 2 "~" H 14100 7075 60  0000 C CNN
F 3 "~" H 14100 7075 60  0000 C CNN
	1    14100 7075
	-1   0    0    1   
$EndComp
$Comp
L C_US C4
U 1 1 52F05A76
P 11150 7275
F 0 "C4" H 11200 7375 50  0000 L CNN
F 1 "270pF" H 11200 7175 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 11150 7275 60  0001 C CNN
F 3 "~" H 11150 7275 60  0000 C CNN
	1    11150 7275
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR014
U 1 1 52F05A7C
P 11150 7625
F 0 "#PWR014" V 11150 7625 30  0001 C CNN
F 1 "GND_E" H 11150 7555 30  0001 C CNN
F 2 "~" H 11150 7625 60  0000 C CNN
F 3 "~" H 11150 7625 60  0000 C CNN
	1    11150 7625
	1    0    0    -1  
$EndComp
$Comp
L R_US R13
U 1 1 52F05A85
P 11250 8025
F 0 "R13" V 11330 8025 50  0000 C CNN
F 1 "68K" V 11170 8025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 11250 8025 60  0001 C CNN
F 3 "~" H 11250 8025 60  0000 C CNN
	1    11250 8025
	0    1    -1   0   
$EndComp
$Comp
L R_US R14
U 1 1 52F05A90
P 10850 6025
F 0 "R14" V 10930 6025 50  0000 C CNN
F 1 "18K" V 10770 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 10850 6025 60  0001 C CNN
F 3 "~" H 10850 6025 60  0000 C CNN
	1    10850 6025
	-1   0    0    1   
$EndComp
$Comp
L R_US R15
U 1 1 52F05A98
P 12800 6825
F 0 "R15" V 12880 6825 50  0000 C CNN
F 1 "68K" V 12720 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 12800 6825 60  0001 C CNN
F 3 "~" H 12800 6825 60  0000 C CNN
	1    12800 6825
	0    1    -1   0   
$EndComp
$Comp
L LM13700 U3
U 1 1 52F05AA0
P 10500 6675
F 0 "U3" H 10600 6300 60  0000 C CNN
F 1 "LM13700" H 10600 6400 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 10500 6675 60  0001 C CNN
F 3 "~" H 10500 6675 60  0000 C CNN
	1    10500 6675
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR015
U 1 1 52F05AA6
P 13400 6625
F 0 "#PWR015" V 13400 6625 30  0001 C CNN
F 1 "GND_E" H 13400 6555 30  0001 C CNN
F 2 "~" H 13400 6625 60  0000 C CNN
F 3 "~" H 13400 6625 60  0000 C CNN
	1    13400 6625
	1    0    0    -1  
$EndComp
$Comp
L R_US R16
U 1 1 52F05AAF
P 13150 7275
F 0 "R16" V 13230 7275 50  0000 C CNN
F 1 "560" V 13070 7275 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 13150 7275 60  0001 C CNN
F 3 "~" H 13150 7275 60  0000 C CNN
	1    13150 7275
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR016
U 1 1 52F05AB5
P 13150 7625
F 0 "#PWR016" V 13150 7625 30  0001 C CNN
F 1 "GND_E" H 13150 7555 30  0001 C CNN
F 2 "~" H 13150 7625 60  0000 C CNN
F 3 "~" H 13150 7625 60  0000 C CNN
	1    13150 7625
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR017
U 1 1 52F05AC4
P 8950 1775
F 0 "#PWR017" H 8950 1875 30  0001 C CNN
F 1 "+VCC" H 8925 2050 60  0000 C CNN
F 2 "~" H 8950 1775 60  0000 C CNN
F 3 "~" H 8950 1775 60  0000 C CNN
	1    8950 1775
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR018
U 1 1 52F05ACA
P 8950 2575
F 0 "#PWR018" H 8950 2675 30  0001 C CNN
F 1 "-VCC" H 8925 2850 60  0000 C CNN
F 2 "~" H 8950 2575 60  0000 C CNN
F 3 "~" H 8950 2575 60  0000 C CNN
	1    8950 2575
	-1   0    0    1   
$EndComp
$Comp
L C_US C5
U 1 1 52F05AD4
P 14900 7275
F 0 "C5" H 14950 7375 50  0000 L CNN
F 1 "270pF" H 14950 7175 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 14900 7275 60  0001 C CNN
F 3 "~" H 14900 7275 60  0000 C CNN
	1    14900 7275
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR019
U 1 1 52F05ADA
P 14900 7625
F 0 "#PWR019" V 14900 7625 30  0001 C CNN
F 1 "GND_E" H 14900 7555 30  0001 C CNN
F 2 "~" H 14900 7625 60  0000 C CNN
F 3 "~" H 14900 7625 60  0000 C CNN
	1    14900 7625
	1    0    0    -1  
$EndComp
$Comp
L R_US R17
U 1 1 52F05AE3
P 15000 8025
F 0 "R17" V 15080 8025 50  0000 C CNN
F 1 "68K" V 14920 8025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 15000 8025 60  0001 C CNN
F 3 "~" H 15000 8025 60  0000 C CNN
	1    15000 8025
	0    1    -1   0   
$EndComp
$Comp
L R_US R18
U 1 1 52F05AEE
P 14600 6025
F 0 "R18" V 14680 6025 50  0000 C CNN
F 1 "18K" V 14520 6025 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 14600 6025 60  0001 C CNN
F 3 "~" H 14600 6025 60  0000 C CNN
	1    14600 6025
	-1   0    0    1   
$EndComp
$Comp
L R_US R20
U 1 1 52F05AF6
P 16550 6825
F 0 "R20" V 16630 6825 50  0000 C CNN
F 1 "100K" V 16470 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 16550 6825 60  0001 C CNN
F 3 "~" H 16550 6825 60  0000 C CNN
	1    16550 6825
	0    1    -1   0   
$EndComp
Text GLabel 16300 8025 2    60   Output ~ 0
VCF_OUT
$Comp
L R_US R21
U 1 1 52F05C2B
P 17150 6525
F 0 "R21" V 17230 6525 50  0000 C CNN
F 1 "1.5K" V 17070 6525 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 17150 6525 60  0001 C CNN
F 3 "~" H 17150 6525 60  0000 C CNN
	1    17150 6525
	0    1    -1   0   
$EndComp
Text GLabel 14850 5425 2    60   Input ~ 0
Iabc
$Comp
L GND_E #PWR020
U 1 1 52F060FE
P 16950 6625
F 0 "#PWR020" V 16950 6625 30  0001 C CNN
F 1 "GND_E" H 16950 6555 30  0001 C CNN
F 2 "~" H 16950 6625 60  0000 C CNN
F 3 "~" H 16950 6625 60  0000 C CNN
	1    16950 6625
	1    0    0    -1  
$EndComp
$Comp
L R_US R22
U 1 1 52F06104
P 16950 7175
F 0 "R22" V 17030 7175 50  0000 C CNN
F 1 "1.5K" V 16870 7175 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 16950 7175 60  0001 C CNN
F 3 "~" H 16950 7175 60  0000 C CNN
	1    16950 7175
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR021
U 1 1 52F0610A
P 16950 7475
F 0 "#PWR021" V 16950 7475 30  0001 C CNN
F 1 "GND_E" H 16950 7405 30  0001 C CNN
F 2 "~" H 16950 7475 60  0000 C CNN
F 3 "~" H 16950 7475 60  0000 C CNN
	1    16950 7475
	1    0    0    -1  
$EndComp
Text GLabel 18650 6125 2    60   Input ~ 0
RES_CTRL
$Comp
L R_US R23
U 1 1 52F06510
P 7550 2325
F 0 "R23" V 7630 2325 50  0000 C CNN
F 1 "4.7K" V 7470 2325 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7550 2325 60  0001 C CNN
F 3 "~" H 7550 2325 60  0000 C CNN
	1    7550 2325
	0    1    -1   0   
$EndComp
$Comp
L R_US R24
U 1 1 52F06592
P 8350 2875
F 0 "R24" V 8430 2875 50  0000 C CNN
F 1 "560" V 8270 2875 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8350 2875 60  0001 C CNN
F 3 "~" H 8350 2875 60  0000 C CNN
	1    8350 2875
	1    0    0    -1  
$EndComp
$Comp
L R_US R25
U 1 1 52F06598
P 8050 2875
F 0 "R25" V 8130 2875 50  0000 C CNN
F 1 "560" V 7970 2875 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 8050 2875 60  0001 C CNN
F 3 "~" H 8050 2875 60  0000 C CNN
	1    8050 2875
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR022
U 1 1 52F066FE
P 8200 3525
F 0 "#PWR022" V 8200 3525 30  0001 C CNN
F 1 "GND_E" H 8200 3455 30  0001 C CNN
F 2 "~" H 8200 3525 60  0000 C CNN
F 3 "~" H 8200 3525 60  0000 C CNN
	1    8200 3525
	1    0    0    -1  
$EndComp
Text GLabel 9700 1425 2    60   Input ~ 0
VCA_CTRL
$Comp
L TL072- U6
U 2 1 52F068F8
P 11100 2075
F 0 "U6" H 11050 2275 60  0000 L CNN
F 1 "TL072-" H 11050 1825 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 11100 2075 60  0001 C CNN
F 3 "~" H 11100 2075 60  0000 C CNN
	2    11100 2075
	1    0    0    -1  
$EndComp
Text GLabel 11850 2075 2    60   Output ~ 0
VCA_OUT
$Comp
L R_US R26
U 1 1 52F06A9A
P 10450 2825
F 0 "R26" V 10530 2825 50  0000 C CNN
F 1 "47K" V 10370 2825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 10450 2825 60  0001 C CNN
F 3 "~" H 10450 2825 60  0000 C CNN
	1    10450 2825
	1    0    0    -1  
$EndComp
$Comp
L C_US C6
U 1 1 52F06AA0
P 9900 2825
F 0 "C6" H 9950 2925 50  0000 L CNN
F 1 "47pF" H 9950 2725 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 9900 2825 60  0001 C CNN
F 3 "~" H 9900 2825 60  0000 C CNN
	1    9900 2825
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR023
U 1 1 52F06CC7
P 10200 3525
F 0 "#PWR023" V 10200 3525 30  0001 C CNN
F 1 "GND_E" H 10200 3455 30  0001 C CNN
F 2 "~" H 10200 3525 60  0000 C CNN
F 3 "~" H 10200 3525 60  0000 C CNN
	1    10200 3525
	1    0    0    -1  
$EndComp
$Comp
L BCM857BS Q1
U 1 1 52F06E0A
P 15850 1775
F 0 "Q1" H 16150 2025 60  0000 R CNN
F 1 "BC857BS" H 16500 1575 60  0000 R CNN
F 2 "MyModules:SOT363-JRL" H 15650 1775 60  0001 C CNN
F 3 "~" H 15650 1775 60  0000 C CNN
	1    15850 1775
	1    0    0    -1  
$EndComp
Text GLabel 16300 1225 2    60   Output ~ 0
Iabc
Text GLabel 17150 1775 2    60   Input ~ 0
VCF_CTRL
$Comp
L GND_E #PWR024
U 1 1 52F070BE
P 15200 1925
F 0 "#PWR024" V 15200 1925 30  0001 C CNN
F 1 "GND_E" H 15200 1855 30  0001 C CNN
F 2 "~" H 15200 1925 60  0000 C CNN
F 3 "~" H 15200 1925 60  0000 C CNN
	1    15200 1925
	1    0    0    -1  
$EndComp
$Comp
L TL072- U6
U 1 1 52F070C4
P 16800 3375
F 0 "U6" H 16750 3575 60  0000 L CNN
F 1 "TL072-" H 16750 3125 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 16800 3375 60  0001 C CNN
F 3 "~" H 16800 3375 60  0000 C CNN
	1    16800 3375
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR025
U 1 1 52F070CA
P 16700 2975
F 0 "#PWR025" H 16700 3075 30  0001 C CNN
F 1 "+VCC" H 16675 3250 60  0000 C CNN
F 2 "~" H 16700 2975 60  0000 C CNN
F 3 "~" H 16700 2975 60  0000 C CNN
	1    16700 2975
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR026
U 1 1 52F070D0
P 16700 3775
F 0 "#PWR026" H 16700 3875 30  0001 C CNN
F 1 "-VCC" H 16675 4050 60  0000 C CNN
F 2 "~" H 16700 3775 60  0000 C CNN
F 3 "~" H 16700 3775 60  0000 C CNN
	1    16700 3775
	-1   0    0    1   
$EndComp
$Comp
L C_US C1
U 1 1 52F070D6
P 15850 2825
F 0 "C1" H 15900 2925 50  0000 L CNN
F 1 "47pF" H 15900 2725 50  0000 L CNN
F 2 "MyModules:SOIC16-12-JRL" H 15850 2825 60  0001 C CNN
F 3 "~" H 15850 2825 60  0000 C CNN
	1    15850 2825
	1    0    0    -1  
$EndComp
$Comp
L R_US R2
U 1 1 52F0716E
P 15850 2325
F 0 "R2" V 15930 2325 50  0000 C CNN
F 1 "1.5K" V 15770 2325 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 15850 2325 60  0001 C CNN
F 3 "~" H 15850 2325 60  0000 C CNN
	1    15850 2325
	1    0    0    -1  
$EndComp
$Comp
L R_US R1
U 1 1 52F074A3
P 15850 3675
F 0 "R1" V 15930 3675 50  0000 C CNN
F 1 "1.5M" V 15770 3675 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 15850 3675 60  0001 C CNN
F 3 "~" H 15850 3675 60  0000 C CNN
	1    15850 3675
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR027
U 1 1 52F074A9
P 15850 3925
F 0 "#PWR027" H 15850 4025 30  0001 C CNN
F 1 "-VCC" H 15825 4200 60  0000 C CNN
F 2 "~" H 15850 3925 60  0000 C CNN
F 3 "~" H 15850 3925 60  0000 C CNN
	1    15850 3925
	-1   0    0    1   
$EndComp
$Comp
L GND_E #PWR028
U 1 1 52F07684
P 16200 3675
F 0 "#PWR028" V 16200 3675 30  0001 C CNN
F 1 "GND_E" H 16200 3605 30  0001 C CNN
F 2 "~" H 16200 3675 60  0000 C CNN
F 3 "~" H 16200 3675 60  0000 C CNN
	1    16200 3675
	1    0    0    -1  
$EndComp
Text GLabel 2400 2375 0    60   Output ~ 0
VCF_IN
Text GLabel 2400 2575 0    60   Output ~ 0
RES_CTRL
$Comp
L +VCC #PWR029
U 1 1 52F081E4
P 1500 2575
F 0 "#PWR029" H 1500 2675 30  0001 C CNN
F 1 "+VCC" H 1475 2850 60  0000 C CNN
F 2 "~" H 1500 2575 60  0000 C CNN
F 3 "~" H 1500 2575 60  0000 C CNN
	1    1500 2575
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR030
U 1 1 52F0828F
P 1500 2875
F 0 "#PWR030" H 1500 2975 30  0001 C CNN
F 1 "-VCC" H 1475 3150 60  0000 C CNN
F 2 "~" H 1500 2875 60  0000 C CNN
F 3 "~" H 1500 2875 60  0000 C CNN
	1    1500 2875
	-1   0    0    1   
$EndComp
Text GLabel 2400 2975 0    60   Output ~ 0
VCF_CTRL
$Comp
L GND_E #PWR031
U 1 1 52F08549
P 1750 3175
F 0 "#PWR031" V 1750 3175 30  0001 C CNN
F 1 "GND_E" H 1750 3105 30  0001 C CNN
F 2 "~" H 1750 3175 60  0000 C CNN
F 3 "~" H 1750 3175 60  0000 C CNN
	1    1750 3175
	1    0    0    -1  
$EndComp
Text GLabel 2400 2875 0    60   Output ~ 0
OFFSET
Text GLabel 2400 3275 0    60   Input ~ 0
VCA_OUT
Text GLabel 2400 2475 0    60   Output ~ 0
VCA_CTRL
Text Notes 2250 8675 0    100  ~ 0
LM13700 Darlington pair buffers not used
Text Notes 3300 6600 0    40   ~ 0
1
Text Notes 14550 6600 0    40   ~ 0
1
Text Notes 9400 2100 0    40   ~ 0
1
Text Notes 18300 6600 0    40   ~ 0
16
Text Notes 10750 6600 0    40   ~ 0
16
Text Notes 7000 6600 0    40   ~ 0
16
Text Notes 6600 1075 0    100  ~ 0
VCA
Text Notes 14750 1075 0    100  ~ 0
Exponential converter
$Comp
L R_US R27
U 1 1 545309B3
P 1150 5450
F 0 "R27" V 1230 5450 50  0000 C CNN
F 1 "100K" V 1070 5450 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1150 5450 60  0001 C CNN
F 3 "~" H 1150 5450 60  0000 C CNN
	1    1150 5450
	-1   0    0    1   
$EndComp
$Comp
L R_US R28
U 1 1 54530C98
P 1575 5775
F 0 "R28" V 1655 5775 50  0000 C CNN
F 1 "10K" V 1495 5775 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1575 5775 60  0001 C CNN
F 3 "~" H 1575 5775 60  0000 C CNN
	1    1575 5775
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 6525 2150 6525
Wire Wire Line
	2150 5775 2150 6625
Wire Wire Line
	1750 6825 2400 6825
Connection ~ 1800 6825
Wire Wire Line
	1900 7075 1900 6825
Connection ~ 1900 6825
Wire Wire Line
	1900 7475 1900 7625
Wire Wire Line
	950  6825 1400 6825
Wire Wire Line
	1150 6825 1150 6275
Connection ~ 1150 6825
Wire Wire Line
	3850 6475 3850 5675
Wire Wire Line
	3850 5675 4850 5675
Wire Wire Line
	4850 5675 4850 8025
Wire Wire Line
	3500 6675 3850 6675
Wire Wire Line
	3650 7475 3650 7625
Wire Wire Line
	3650 7075 3650 6675
Connection ~ 3650 6675
Wire Wire Line
	2250 6825 2250 8375
Wire Wire Line
	2250 8025 3550 8025
Connection ~ 2250 6825
Wire Wire Line
	4850 8025 3950 8025
Connection ~ 4850 6575
Wire Wire Line
	3350 6625 3350 6225
Wire Wire Line
	3350 5825 3350 5425
Wire Wire Line
	5100 6825 4850 6825
Connection ~ 4850 6825
Wire Wire Line
	6150 6525 5900 6525
Wire Wire Line
	5900 6525 5900 6625
Wire Wire Line
	5500 6825 6150 6825
Wire Wire Line
	5650 7075 5650 6825
Connection ~ 5650 6825
Wire Wire Line
	5650 7475 5650 7625
Wire Wire Line
	7250 6675 7600 6675
Wire Wire Line
	7400 7475 7400 7625
Wire Wire Line
	7400 7075 7400 6675
Connection ~ 7400 6675
Wire Wire Line
	6000 6825 6000 8025
Wire Wire Line
	6000 8025 7300 8025
Connection ~ 6000 6825
Wire Wire Line
	8600 8025 7700 8025
Connection ~ 8600 6575
Wire Wire Line
	7100 6625 7100 6225
Wire Wire Line
	7100 5825 7100 5425
Wire Wire Line
	8600 6825 8850 6825
Connection ~ 8600 6825
Wire Wire Line
	9900 6525 9650 6525
Wire Wire Line
	9650 6525 9650 6625
Wire Wire Line
	9250 6825 9900 6825
Wire Wire Line
	9400 7075 9400 6825
Connection ~ 9400 6825
Wire Wire Line
	9400 7475 9400 7625
Wire Wire Line
	11350 6475 11350 5750
Wire Wire Line
	11350 5750 12350 5750
Wire Wire Line
	12350 5750 12350 8025
Wire Wire Line
	11000 6675 11350 6675
Wire Wire Line
	11150 7475 11150 7625
Wire Wire Line
	11150 7075 11150 6675
Connection ~ 11150 6675
Wire Wire Line
	9750 6825 9750 8025
Wire Wire Line
	9750 8025 11050 8025
Connection ~ 9750 6825
Wire Wire Line
	12350 8025 11450 8025
Connection ~ 12350 6575
Wire Wire Line
	10850 6625 10850 6225
Wire Wire Line
	10850 5425 10850 5825
Wire Wire Line
	12600 6825 12350 6825
Connection ~ 12350 6825
Wire Wire Line
	13650 6525 13400 6525
Wire Wire Line
	13400 6525 13400 6625
Wire Wire Line
	13000 6825 13650 6825
Wire Wire Line
	13150 7075 13150 6825
Connection ~ 13150 6825
Wire Wire Line
	13150 7475 13150 7625
Wire Wire Line
	15100 6475 15100 6175
Wire Wire Line
	15100 6175 16100 6175
Wire Wire Line
	16100 6175 16100 8025
Wire Wire Line
	14750 6675 15100 6675
Wire Wire Line
	14900 7475 14900 7625
Wire Wire Line
	14900 7075 14900 6675
Connection ~ 14900 6675
Wire Wire Line
	13500 6825 13500 8025
Wire Wire Line
	13500 8025 14800 8025
Connection ~ 13500 6825
Wire Wire Line
	15200 8025 16300 8025
Connection ~ 16100 6575
Wire Wire Line
	14600 6625 14600 6225
Wire Wire Line
	14600 5425 14600 5825
Wire Wire Line
	16350 6825 16100 6825
Connection ~ 16100 6825
Connection ~ 16100 8025
Wire Wire Line
	17350 6525 17450 6525
Wire Wire Line
	3350 5425 14850 5425
Connection ~ 7100 5425
Connection ~ 10850 5425
Connection ~ 14600 5425
Wire Wire Line
	7600 6475 7600 6175
Wire Wire Line
	7600 6175 8600 6175
Wire Wire Line
	8600 6175 8600 8025
Wire Wire Line
	16750 6825 17450 6825
Wire Wire Line
	16950 6525 16950 6625
Wire Wire Line
	16950 6975 16950 6825
Connection ~ 16950 6825
Wire Wire Line
	16950 7475 16950 7375
Wire Wire Line
	18550 6675 18650 6675
Wire Wire Line
	18650 6675 18650 8375
Wire Wire Line
	18650 8375 2250 8375
Connection ~ 2250 8025
Wire Wire Line
	18400 6625 18400 6125
Wire Wire Line
	18400 6125 18650 6125
Wire Wire Line
	17400 6525 17400 5025
Wire Wire Line
	17400 5025 1150 5025
Connection ~ 17400 6525
Wire Wire Line
	7750 2325 8500 2325
Wire Wire Line
	8500 2025 8050 2025
Wire Wire Line
	8050 2025 8050 2675
Wire Wire Line
	8350 2325 8350 2675
Connection ~ 8350 2325
Wire Wire Line
	8050 3075 8050 3225
Wire Wire Line
	8050 3225 8350 3225
Wire Wire Line
	8350 3225 8350 3075
Wire Wire Line
	8200 3225 8200 3525
Connection ~ 8200 3225
Wire Wire Line
	7175 2325 7350 2325
Wire Wire Line
	9450 2125 9450 1425
Wire Wire Line
	9450 1425 9700 1425
Wire Wire Line
	9600 2175 10600 2175
Wire Wire Line
	10600 1975 10600 1675
Wire Wire Line
	10600 1675 11600 1675
Wire Wire Line
	11600 1675 11600 2075
Wire Wire Line
	11600 2075 11850 2075
Wire Wire Line
	10450 2625 10450 2175
Connection ~ 10450 2175
Wire Wire Line
	9900 2625 9900 2175
Connection ~ 9900 2175
Wire Wire Line
	9900 3025 9900 3225
Wire Wire Line
	9900 3225 10450 3225
Wire Wire Line
	10450 3225 10450 3025
Wire Wire Line
	10200 3225 10200 3525
Connection ~ 10200 3225
Wire Wire Line
	16300 1225 15950 1225
Wire Wire Line
	15400 1775 15200 1775
Wire Wire Line
	15200 1775 15200 1925
Wire Wire Line
	15750 2025 15950 2025
Wire Wire Line
	15850 2125 15850 2025
Connection ~ 15850 2025
Wire Wire Line
	15850 2525 15850 2625
Wire Wire Line
	15850 2575 17300 2575
Wire Wire Line
	17300 2575 17300 3375
Connection ~ 15850 2575
Wire Wire Line
	15000 3275 16300 3275
Wire Wire Line
	15850 3025 15850 3475
Connection ~ 15850 3275
Wire Wire Line
	15850 3875 15850 3925
Wire Wire Line
	16300 3475 16200 3475
Wire Wire Line
	16200 3475 16200 3675
Wire Wire Line
	15750 1525 15750 1425
Wire Wire Line
	15750 1425 15000 1425
Wire Wire Line
	15000 1425 15000 3275
Wire Wire Line
	2800 2375 2400 2375
Wire Wire Line
	2800 2575 2400 2575
Wire Wire Line
	2800 2675 1500 2675
Wire Wire Line
	1500 2675 1500 2575
Wire Wire Line
	2800 2775 1500 2775
Wire Wire Line
	1500 2775 1500 2875
Wire Wire Line
	2800 2975 2400 2975
Wire Wire Line
	2800 3075 1750 3075
Wire Wire Line
	1750 3075 1750 3175
Wire Wire Line
	2800 2875 2400 2875
Wire Wire Line
	2800 3275 2400 3275
Wire Wire Line
	2800 2475 2400 2475
Wire Wire Line
	16300 1775 17150 1775
Wire Notes Line
	14700 875  17750 875 
Wire Notes Line
	17750 875  17750 4275
Wire Notes Line
	17750 4275 14700 4275
Wire Notes Line
	14700 4275 14700 875 
Wire Notes Line
	12550 875  12550 4275
Wire Notes Line
	12550 4275 6500 4275
Wire Notes Line
	6500 4275 6500 875 
Wire Notes Line
	6500 875  12550 875 
Wire Wire Line
	15950 1225 15950 1525
Wire Wire Line
	1150 5025 1150 5250
Wire Wire Line
	1150 5650 1150 5875
Wire Wire Line
	1775 5775 2150 5775
Connection ~ 2150 6525
Wire Wire Line
	1375 5775 1150 5775
Connection ~ 1150 5775
$Comp
L R_TEMPCO R29
U 1 1 54530F2D
P 16875 2025
F 0 "R29" V 16975 2025 50  0000 C CNN
F 1 "1K 3300 ppm/K" H 17225 1850 50  0000 C CNN
F 2 "MyModules:SM0805-HAND" H 16875 2025 60  0001 C CNN
F 3 "~" H 16875 2025 60  0000 C CNN
	1    16875 2025
	1    0    0    -1  
$EndComp
$Comp
L GND_E #PWR032
U 1 1 54530F3A
P 16875 2275
F 0 "#PWR032" V 16875 2275 30  0001 C CNN
F 1 "GND_E" H 16875 2205 30  0001 C CNN
F 2 "~" H 16875 2275 60  0000 C CNN
F 3 "~" H 16875 2275 60  0000 C CNN
	1    16875 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	16875 2225 16875 2275
Wire Wire Line
	16875 1825 16875 1775
Connection ~ 16875 1775
NoConn ~ 3100 6375
NoConn ~ 6850 6375
NoConn ~ 10600 6375
NoConn ~ 14350 6375
NoConn ~ 9200 1875
NoConn ~ 9200 1875
$Comp
L R_US R3
U 1 1 52F057F6
P 1600 6825
F 0 "R3" V 1680 6825 50  0000 C CNN
F 1 "150K" V 1520 6825 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 1600 6825 60  0001 C CNN
F 3 "~" H 1600 6825 60  0000 C CNN
	1    1600 6825
	0    -1   -1   0   
$EndComp
Text GLabel 7150 1400 0    60   Input ~ 0
VCF_OUT
$Comp
L R_US R30
U 1 1 545A69BB
P 7175 2125
F 0 "R30" V 7255 2125 50  0000 C CNN
F 1 "100K" V 7095 2125 50  0000 C CNN
F 2 "MyModules:SM0603-R-JRL" H 7175 2125 60  0001 C CNN
F 3 "~" H 7175 2125 60  0000 C CNN
	1    7175 2125
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1400 7175 1400
Wire Wire Line
	7175 1400 7175 1500
Text GLabel 7225 2750 0    60   Output ~ 0
OFFSET
Wire Wire Line
	7225 2750 7300 2750
Wire Wire Line
	7300 2750 7300 2325
Connection ~ 7300 2325
$Comp
L CONN_10 P1
U 1 1 545A6C6C
P 3150 2825
F 0 "P1" V 3100 2825 60  0000 C CNN
F 1 "CONN_10" V 3200 2825 60  0000 C CNN
F 2 "synth:CONN_10X_0100_SMD_THRUHOLE" H 3650 2850 60  0001 C CNN
F 3 "~" H 3150 2825 60  0000 C CNN
	1    3150 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 3075 2800 3175
$Comp
L C_US C7
U 1 1 545E64F3
P 7175 1700
F 0 "C7" H 7225 1800 50  0000 L CNN
F 1 "1μ" H 7225 1600 50  0000 L CNN
F 2 "MyModules:SM0603-C-JRL" H 7175 1700 60  0001 C CNN
F 3 "~" H 7175 1700 60  0000 C CNN
	1    7175 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 1900 7175 1925
$Comp
L TL072- U2
U 1 1 564652C3
P 4350 6575
F 0 "U2" H 4300 6775 60  0000 L CNN
F 1 "TL072-" H 4300 6325 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 4350 6575 60  0001 C CNN
F 3 "" H 4350 6575 60  0000 C CNN
	1    4350 6575
	1    0    0    -1  
$EndComp
$Comp
L TL072- U2
U 2 1 564654BE
P 8100 6575
F 0 "U2" H 8050 6775 60  0000 L CNN
F 1 "TL072-" H 8050 6325 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 8100 6575 60  0001 C CNN
F 3 "" H 8100 6575 60  0000 C CNN
	2    8100 6575
	1    0    0    -1  
$EndComp
$Comp
L TL072- U4
U 1 1 564659EC
P 11850 6575
F 0 "U4" H 11800 6775 60  0000 L CNN
F 1 "TL072-" H 11800 6325 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 11850 6575 60  0001 C CNN
F 3 "" H 11850 6575 60  0000 C CNN
	1    11850 6575
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR033
U 1 1 52F05898
P 4250 6175
F 0 "#PWR033" H 4250 6275 30  0001 C CNN
F 1 "+VCC" H 4225 6450 60  0000 C CNN
F 2 "~" H 4250 6175 60  0000 C CNN
F 3 "~" H 4250 6175 60  0000 C CNN
	1    4250 6175
	1    0    0    -1  
$EndComp
$Comp
L +VCC #PWR034
U 1 1 56468065
P 11750 6175
F 0 "#PWR034" H 11750 6275 30  0001 C CNN
F 1 "+VCC" H 11725 6450 60  0000 C CNN
F 2 "~" H 11750 6175 60  0000 C CNN
F 3 "~" H 11750 6175 60  0000 C CNN
	1    11750 6175
	1    0    0    -1  
$EndComp
$Comp
L -VCC #PWR035
U 1 1 56468A66
P 11750 6975
F 0 "#PWR035" H 11750 7075 30  0001 C CNN
F 1 "-VCC" H 11725 7250 60  0000 C CNN
F 2 "~" H 11750 6975 60  0000 C CNN
F 3 "~" H 11750 6975 60  0000 C CNN
	1    11750 6975
	-1   0    0    1   
$EndComp
$Comp
L TL072- U4
U 2 1 56468EEF
P 15600 6575
F 0 "U4" H 15550 6775 60  0000 L CNN
F 1 "TL072-" H 15550 6325 60  0000 L CNN
F 2 "MyModules:TSSOP8-JRL" H 15600 6575 60  0001 C CNN
F 3 "" H 15600 6575 60  0000 C CNN
	2    15600 6575
	1    0    0    -1  
$EndComp
$Comp
L LM13700 U5
U 1 1 56468C7F
P 18050 6675
F 0 "U5" H 18150 6475 60  0000 C CNN
F 1 "LM13700" H 17950 6675 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 18050 6675 60  0001 C CNN
F 3 "" H 18050 6675 60  0000 C CNN
	1    18050 6675
	1    0    0    -1  
$EndComp
$Comp
L LM13700 U5
U 2 1 56469641
P 9100 2175
F 0 "U5" H 9200 1975 60  0000 C CNN
F 1 "LM13700" H 9000 2175 60  0000 C CNN
F 2 "MyModules:SOIC16-12-JRL" H 9100 2175 60  0001 C CNN
F 3 "" H 9100 2175 60  0000 C CNN
	2    9100 2175
	1    0    0    -1  
$EndComp
$EndSCHEMATC
