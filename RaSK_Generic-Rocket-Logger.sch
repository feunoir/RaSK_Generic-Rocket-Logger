EESchema Schematic File Version 2
LIBS:RaSK_Generic-Rocket-Logger-rescue
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
LIBS:KUT_AnalogDevice
LIBS:KUT_CommIC
LIBS:KUT_Connector
LIBS:KUT_Device
LIBS:KUT_DriveIC
LIBS:KUT_PowerIC
LIBS:KUT_Sensor
LIBS:KUT_Switch
LIBS:KUT_uController
LIBS:RaSK_Generic-Rocket-Logger-cache
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
L MPU-9250 U4
U 1 1 595911C7
P 2350 8700
F 0 "U4" H 2350 8750 60  0000 C CNN
F 1 "MPU-9250" H 2350 8650 60  0000 C CNN
F 2 "Housings_DIP:DIP-10_W7.62mm" H 2350 9050 60  0001 C CNN
F 3 "" H 2350 9050 60  0000 C CNN
	1    2350 8700
	1    0    0    -1  
$EndComp
$Comp
L SD_Card J1
U 1 1 595911FA
P 14500 6200
F 0 "J1" H 13850 6750 50  0000 C CNN
F 1 "SD_Card" H 15100 5650 50  0000 C CNN
F 2 "KUT_Connector:microSD_DM3AT-SFPEJ" H 14700 6550 50  0001 C CNN
F 3 "" H 14500 6200 50  0001 C CNN
	1    14500 6200
	1    0    0    1   
$EndComp
$Comp
L LPS22HB_Module U3
U 1 1 59591E69
P 2350 9950
F 0 "U3" H 2350 10250 60  0000 C CNN
F 1 "LPS22HB_Module" H 2350 9650 60  0000 C CNN
F 2 "KUT_Sensor:Strawberry-Linux_Module_8P_NoHole" H 2250 10150 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/bf/c1/4f/23/61/17/44/8a/DM00140895.pdf/files/DM00140895.pdf/jcr:content/translations/en.DM00140895.pdf" H 2350 10250 60  0001 C CNN
F 4 "https://strawberry-linux.com/catalog/items?code=12122" H 2450 10350 60  0001 C CNN "製品ページ"
	1    2350 9950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 59591FA9
P 1650 10200
F 0 "#PWR01" H 1650 9950 50  0001 C CNN
F 1 "GND" H 1650 10050 50  0000 C CNN
F 2 "" H 1650 10200 50  0001 C CNN
F 3 "" H 1650 10200 50  0001 C CNN
	1    1650 10200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59592075
P 3050 10200
F 0 "#PWR02" H 3050 9950 50  0001 C CNN
F 1 "GND" H 3050 10050 50  0000 C CNN
F 2 "" H 3050 10200 50  0001 C CNN
F 3 "" H 3050 10200 50  0001 C CNN
	1    3050 10200
	1    0    0    -1  
$EndComp
Text Label 3350 8550 0    60   ~ 0
I2C2_SCL
Text Label 3350 8650 0    60   ~ 0
I2C2_SDA
Text Label 1750 9900 2    60   ~ 0
I2C2_SCL
Text Label 1750 10000 2    60   ~ 0
I2C2_SDA
$Comp
L GND #PWR03
U 1 1 595922BE
P 2350 9200
F 0 "#PWR03" H 2350 8950 50  0001 C CNN
F 1 "GND" H 2350 9050 50  0000 C CNN
F 2 "" H 2350 9200 50  0001 C CNN
F 3 "" H 2350 9200 50  0001 C CNN
	1    2350 9200
	1    0    0    -1  
$EndComp
NoConn ~ 1600 8700
NoConn ~ 1600 8800
NoConn ~ 1600 8600
NoConn ~ 15400 6300
NoConn ~ 15400 6400
NoConn ~ 15400 6100
NoConn ~ 15400 6000
$Comp
L R_Small R12
U 1 1 595A36A3
P 13200 5600
F 0 "R12" H 13230 5620 50  0000 L CNN
F 1 "47k" H 13230 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13200 5600 50  0001 C CNN
F 3 "" H 13200 5600 50  0001 C CNN
	1    13200 5600
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 595A36E9
P 13400 5600
F 0 "R13" H 13430 5620 50  0000 L CNN
F 1 "47k" H 13430 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 13400 5600 50  0001 C CNN
F 3 "" H 13400 5600 50  0001 C CNN
	1    13400 5600
	1    0    0    -1  
$EndComp
$Comp
L STM32F303RE U1
U 1 1 5964FDF8
P 8650 3350
F 0 "U1" H 8650 3400 60  0000 C CNN
F 1 "STM32F303RE" H 8650 3300 60  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8550 3300 60  0001 C CNN
F 3 "http://www.st.com/content/st_com/ja/products/microcontrollers/stm32-32-bit-arm-cortex-mcus/stm32-mainstream-mcus/stm32f3-series/stm32f303/stm32f303re.html" H 8650 3400 60  0001 C CNN
	1    8650 3350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 59650048
P 8650 800
F 0 "#PWR04" H 8650 650 50  0001 C CNN
F 1 "+3.3V" H 8650 940 50  0000 C CNN
F 2 "" H 8650 800 50  0001 C CNN
F 3 "" H 8650 800 50  0001 C CNN
	1    8650 800 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5965032B
P 8650 5400
F 0 "#PWR05" H 8650 5150 50  0001 C CNN
F 1 "GND" H 8650 5250 50  0000 C CNN
F 2 "" H 8650 5400 50  0001 C CNN
F 3 "" H 8650 5400 50  0001 C CNN
	1    8650 5400
	1    0    0    -1  
$EndComp
$Comp
L GYSFDMAXB U5
U 1 1 59651042
P 3050 7050
F 0 "U5" H 3050 7000 60  0000 C CNN
F 1 "GYSFDMAXB" H 3050 7100 60  0000 C CNN
F 2 "KUT_Sensor:GYSFDMAXB_2Hole" H 2850 6700 60  0001 C CNN
F 3 "http://www.yuden.co.jp/wireless_module/document/datareport2/jp/TY_GPS_GYSFDMAXB_DataReport_V1.0J_20161201.pdf" H 2950 6800 60  0001 C CNN
F 4 "http://www.yuden.co.jp/wireless_module/document/appnote2/TY_GPS_GYSFDMAXB_AppNote_V1.0E_20170411.pdf" H 3050 6900 60  0001 C CNN "アプリケーションノート"
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59651258
P 3050 7600
F 0 "#PWR06" H 3050 7350 50  0001 C CNN
F 1 "GND" H 3050 7450 50  0000 C CNN
F 2 "" H 3050 7600 50  0001 C CNN
F 3 "" H 3050 7600 50  0001 C CNN
	1    3050 7600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 5965195F
P 4100 6600
F 0 "#PWR07" H 4100 6450 50  0001 C CNN
F 1 "+3.3V" H 4100 6740 50  0000 C CNN
F 2 "" H 4100 6600 50  0001 C CNN
F 3 "" H 4100 6600 50  0001 C CNN
	1    4100 6600
	1    0    0    -1  
$EndComp
$Comp
L CY8C4xxxPVI-xxx U2
U 1 1 5965B1F5
P 8700 8550
F 0 "U2" H 8650 8400 60  0000 C CNN
F 1 "CY8C4xxxPVI-xxx" H 8650 8500 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8850 8550 60  0001 C CNN
F 3 "" H 8850 8550 60  0000 C CNN
	1    8700 8550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR08
U 1 1 5965B8B6
P 8550 7150
F 0 "#PWR08" H 8550 7000 50  0001 C CNN
F 1 "+3.3V" H 8550 7290 50  0000 C CNN
F 2 "" H 8550 7150 50  0001 C CNN
F 3 "" H 8550 7150 50  0001 C CNN
	1    8550 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5965BAB6
P 8700 9600
F 0 "#PWR09" H 8700 9350 50  0001 C CNN
F 1 "GND" H 8700 9450 50  0000 C CNN
F 2 "" H 8700 9600 50  0001 C CNN
F 3 "" H 8700 9600 50  0001 C CNN
	1    8700 9600
	1    0    0    -1  
$EndComp
Text Label 10050 8850 0    60   ~ 0
GPS_MIN
Text Label 10050 8950 0    60   ~ 0
GPS_MOUT
Text Label 2500 6800 2    60   ~ 0
GPS_MIN
Text Label 2500 6700 2    60   ~ 0
GPS_MOUT
$Comp
L D_Schottky_Small D7
U 1 1 5965D55D
P 3900 6800
F 0 "D7" H 3750 6750 50  0000 L CNN
F 1 "RSX101VA" H 3950 6750 50  0000 L CNN
F 2 "Diodes_SMD:D_TUMD2" V 3900 6800 50  0001 C CNN
F 3 "" V 3900 6800 50  0001 C CNN
	1    3900 6800
	1    0    0    -1  
$EndComp
NoConn ~ 2500 7100
Text Label 2200 6900 2    60   ~ 0
GPS_1PPS
$Comp
L Q_NMOS_GSD Q1
U 1 1 5965DE86
P 1600 7350
F 0 "Q1" H 1800 7400 50  0000 L CNN
F 1 "2N7002" H 1800 7300 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 1800 7450 50  0001 C CNN
F 3 "" H 1600 7350 50  0001 C CNN
	1    1600 7350
	-1   0    0    -1  
$EndComp
$Comp
L LED_Small D6
U 1 1 5965E320
P 1500 6850
F 0 "D6" V 1550 6950 50  0000 L CNN
F 1 "GPSLED" V 1450 6950 50  0000 L CNN
F 2 "LEDs:LED_0603" V 1500 6850 50  0001 C CNN
F 3 "" V 1500 6850 50  0001 C CNN
	1    1500 6850
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R10
U 1 1 5965E459
P 1500 7050
F 0 "R10" H 1550 7100 50  0000 L CNN
F 1 "300" H 1550 7000 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 1500 7050 50  0001 C CNN
F 3 "" H 1500 7050 50  0001 C CNN
	1    1500 7050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5965E98F
P 1500 7550
F 0 "#PWR010" H 1500 7300 50  0001 C CNN
F 1 "GND" H 1500 7400 50  0000 C CNN
F 2 "" H 1500 7550 50  0001 C CNN
F 3 "" H 1500 7550 50  0001 C CNN
	1    1500 7550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR011
U 1 1 5965EEA9
P 1500 6750
F 0 "#PWR011" H 1500 6600 50  0001 C CNN
F 1 "+3.3V" H 1500 6890 50  0000 C CNN
F 2 "" H 1500 6750 50  0001 C CNN
F 3 "" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 5965FE6E
P 13000 5300
F 0 "#PWR012" H 13000 5150 50  0001 C CNN
F 1 "+3.3V" H 13000 5440 50  0000 C CNN
F 2 "" H 13000 5300 50  0001 C CNN
F 3 "" H 13000 5300 50  0001 C CNN
	1    13000 5300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5965FFFD
P 13000 6800
F 0 "#PWR013" H 13000 6550 50  0001 C CNN
F 1 "GND" H 13000 6650 50  0000 C CNN
F 2 "" H 13000 6800 50  0001 C CNN
F 3 "" H 13000 6800 50  0001 C CNN
	1    13000 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5966012F
P 13000 6700
F 0 "C6" H 13010 6770 50  0000 L CNN
F 1 "1u" H 13010 6620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 13000 6700 50  0001 C CNN
F 3 "" H 13000 6700 50  0001 C CNN
	1    13000 6700
	1    0    0    -1  
$EndComp
Text Label 12800 6400 2    60   ~ 0
SD_MOSI
Text Label 12800 6500 2    60   ~ 0
SD_CS
Text Label 12800 6100 2    60   ~ 0
SD_CLK
Text Label 12800 5900 2    60   ~ 0
SD_MISO
$Comp
L GND #PWR014
U 1 1 59661350
P 13400 6800
F 0 "#PWR014" H 13400 6550 50  0001 C CNN
F 1 "GND" H 13400 6650 50  0000 C CNN
F 2 "" H 13400 6800 50  0001 C CNN
F 3 "" H 13400 6800 50  0001 C CNN
	1    13400 6800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR015
U 1 1 59662DCC
P 2350 8000
F 0 "#PWR015" H 2350 7850 50  0001 C CNN
F 1 "+3.3V" H 2350 8140 50  0000 C CNN
F 2 "" H 2350 8000 50  0001 C CNN
F 3 "" H 2350 8000 50  0001 C CNN
	1    2350 8000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59663066
P 3050 9700
F 0 "#PWR016" H 3050 9550 50  0001 C CNN
F 1 "+3.3V" H 3050 9840 50  0000 C CNN
F 2 "" H 3050 9700 50  0001 C CNN
F 3 "" H 3050 9700 50  0001 C CNN
	1    3050 9700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR017
U 1 1 596630A2
P 1650 9700
F 0 "#PWR017" H 1650 9550 50  0001 C CNN
F 1 "+3.3V" H 1650 9840 50  0000 C CNN
F 2 "" H 1650 9700 50  0001 C CNN
F 3 "" H 1650 9700 50  0001 C CNN
	1    1650 9700
	1    0    0    -1  
$EndComp
Text Label 10050 9200 0    60   ~ 0
I2C1_SDA
Text Label 10050 9100 0    60   ~ 0
I2C1_SCL
NoConn ~ 7300 8950
NoConn ~ 7300 8850
NoConn ~ 7300 8750
NoConn ~ 7300 8650
NoConn ~ 7300 8500
NoConn ~ 7300 8400
NoConn ~ 7300 8300
NoConn ~ 7300 8200
NoConn ~ 7300 8100
NoConn ~ 7300 8000
NoConn ~ 10050 8000
NoConn ~ 10050 8100
NoConn ~ 10050 8200
NoConn ~ 10050 8300
NoConn ~ 10050 8400
NoConn ~ 10050 8500
NoConn ~ 10050 8650
NoConn ~ 10050 8750
NoConn ~ 9700 3450
NoConn ~ 9700 3550
$Comp
L KRC_Conn2_PowerIn PS1
U 1 1 596751A1
P 1550 1500
F 0 "PS1" H 1550 1800 60  0000 C CNN
F 1 "PWRIN" H 1550 1200 60  0000 C CNN
F 2 "KUT_Connector:DF3A-2P-2DSA" H 1500 1520 60  0001 C CNN
F 3 "" H 1500 1520 60  0000 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5967B981
P 9050 7450
F 0 "C5" H 9060 7520 50  0000 L CNN
F 1 "1u" H 9060 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9050 7450 50  0001 C CNN
F 3 "" H 9050 7450 50  0001 C CNN
	1    9050 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 5967BC28
P 8350 7450
F 0 "C4" H 8360 7520 50  0000 L CNN
F 1 "1u" H 8360 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 7450 50  0001 C CNN
F 3 "" H 8350 7450 50  0001 C CNN
	1    8350 7450
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 5967BC81
P 8150 7450
F 0 "C3" H 8160 7520 50  0000 L CNN
F 1 "0.1u" H 8160 7370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8150 7450 50  0001 C CNN
F 3 "" H 8150 7450 50  0001 C CNN
	1    8150 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5967C12D
P 9050 7550
F 0 "#PWR018" H 9050 7300 50  0001 C CNN
F 1 "GND" H 9050 7400 50  0000 C CNN
F 2 "" H 9050 7550 50  0001 C CNN
F 3 "" H 9050 7550 50  0001 C CNN
	1    9050 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5967C175
P 8350 7550
F 0 "#PWR019" H 8350 7300 50  0001 C CNN
F 1 "GND" H 8350 7400 50  0000 C CNN
F 2 "" H 8350 7550 50  0001 C CNN
F 3 "" H 8350 7550 50  0001 C CNN
	1    8350 7550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 5967C1B6
P 8150 7550
F 0 "#PWR020" H 8150 7300 50  0001 C CNN
F 1 "GND" H 8150 7400 50  0000 C CNN
F 2 "" H 8150 7550 50  0001 C CNN
F 3 "" H 8150 7550 50  0001 C CNN
	1    8150 7550
	1    0    0    -1  
$EndComp
NoConn ~ 9700 3250
NoConn ~ 9700 3150
NoConn ~ 9700 3750
$Comp
L GND #PWR021
U 1 1 59685B62
P 2000 1650
F 0 "#PWR021" H 2000 1400 50  0001 C CNN
F 1 "GND" H 2000 1500 50  0000 C CNN
F 2 "" H 2000 1650 50  0001 C CNN
F 3 "" H 2000 1650 50  0001 C CNN
	1    2000 1650
	1    0    0    -1  
$EndComp
$Comp
L KRC_PSoCWriter P2
U 1 1 596864F6
P 1700 4200
F 0 "P2" H 1575 4550 60  0000 C CNN
F 1 "KRC_PSoCWriter" H 1700 3850 60  0000 C CNN
F 2 "KUT_Connector:DF3DZ-5P-2V" H 1925 4200 60  0001 C CNN
F 3 "" H 1925 4200 60  0000 C CNN
	1    1700 4200
	-1   0    0    -1  
$EndComp
NoConn ~ 1900 4000
Text Label 1900 4200 0    60   ~ 0
PSoC_RESET
Text Label 1900 4300 0    60   ~ 0
PSoC_SWCLK
Text Label 1900 4400 0    60   ~ 0
PSoC_SWDIO
$Comp
L GND #PWR022
U 1 1 596866BD
P 2550 4200
F 0 "#PWR022" H 2550 3950 50  0001 C CNN
F 1 "GND" H 2550 4050 50  0000 C CNN
F 2 "" H 2550 4200 50  0001 C CNN
F 3 "" H 2550 4200 50  0001 C CNN
	1    2550 4200
	1    0    0    -1  
$EndComp
Text Label 7200 9300 2    60   ~ 0
PSoC_RESET
Text Label 7200 9200 2    60   ~ 0
PSoC_SWCLK
Text Label 7200 9100 2    60   ~ 0
PSoC_SWDIO
$Comp
L NJM12888 VR1
U 1 1 5968ED4C
P 2850 2000
F 0 "VR1" H 2850 2350 60  0000 C CNN
F 1 "NJM12888" H 2850 2250 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2850 1600 60  0001 C CNN
F 3 "http://www.njr.co.jp/products/semicon/PDF/NJM12888_J.pdf" H 2850 1500 60  0001 C CNN
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L GS2 J3
U 1 1 5968F09B
P 2850 1450
F 0 "J3" H 2950 1600 50  0000 C CNN
F 1 "GS2" H 2950 1301 50  0000 C CNN
F 2 "Connectors:GS2" V 2924 1450 50  0001 C CNN
F 3 "" H 2850 1450 50  0001 C CNN
	1    2850 1450
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR023
U 1 1 5968F234
P 3350 1350
F 0 "#PWR023" H 3350 1200 50  0001 C CNN
F 1 "+3.3V" H 3350 1490 50  0000 C CNN
F 2 "" H 3350 1350 50  0001 C CNN
F 3 "" H 3350 1350 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR024
U 1 1 5968F3B7
P 2000 1350
F 0 "#PWR024" H 2000 1200 50  0001 C CNN
F 1 "+6V" H 2000 1490 50  0000 C CNN
F 2 "" H 2000 1350 50  0001 C CNN
F 3 "" H 2000 1350 50  0001 C CNN
	1    2000 1350
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR025
U 1 1 5968F408
P 2350 1350
F 0 "#PWR025" H 2350 1200 50  0001 C CNN
F 1 "+6V" H 2350 1490 50  0000 C CNN
F 2 "" H 2350 1350 50  0001 C CNN
F 3 "" H 2350 1350 50  0001 C CNN
	1    2350 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 5968F558
P 2850 2400
F 0 "#PWR026" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2850 2250 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
NoConn ~ 3250 2100
$Comp
L C_Small C2
U 1 1 5968F624
P 3350 2300
F 0 "C2" H 3360 2370 50  0000 L CNN
F 1 "0.47u" H 3360 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3350 2300 50  0001 C CNN
F 3 "" H 3350 2300 50  0001 C CNN
	1    3350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 5968F71D
P 3350 2400
F 0 "#PWR027" H 3350 2150 50  0001 C CNN
F 1 "GND" H 3350 2250 50  0000 C CNN
F 2 "" H 3350 2400 50  0001 C CNN
F 3 "" H 3350 2400 50  0001 C CNN
	1    3350 2400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C1
U 1 1 5968FABD
P 2350 2300
F 0 "C1" H 2360 2370 50  0000 L CNN
F 1 "0.1u" H 2360 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2350 2300 50  0001 C CNN
F 3 "" H 2350 2300 50  0001 C CNN
	1    2350 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 5968FC3D
P 2350 2400
F 0 "#PWR028" H 2350 2150 50  0001 C CNN
F 1 "GND" H 2350 2250 50  0000 C CNN
F 2 "" H 2350 2400 50  0001 C CNN
F 3 "" H 2350 2400 50  0001 C CNN
	1    2350 2400
	1    0    0    -1  
$EndComp
$Comp
L STLINK_SWD P1
U 1 1 596A78CA
P 1700 3350
F 0 "P1" H 1575 3700 60  0000 C CNN
F 1 "STLINK_SWD" H 1700 3000 60  0000 C CNN
F 2 "KUT_Connector:DF3DZ-5P-2V" H 1925 3350 60  0001 C CNN
F 3 "" H 1925 3350 60  0000 C CNN
	1    1700 3350
	-1   0    0    -1  
$EndComp
Text Label 1900 3250 0    60   ~ 0
STM_SWCLK
Text Label 1900 3450 0    60   ~ 0
STM_SWDIO
Text Label 1900 3550 0    60   ~ 0
STM_RESET
$Comp
L GND #PWR029
U 1 1 596A8874
P 2500 3450
F 0 "#PWR029" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2500 3300 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
Text Label 7600 3150 2    60   ~ 0
STM_SWCLK
Text Label 7600 3050 2    60   ~ 0
STM_SWDIO
Text Label 9700 4850 0    60   ~ 0
STM_RESET
$Comp
L TWE-Lite-RESCUE-RaSK_Generic-Rocket-Logger U6
U 1 1 596A8C77
P 14350 8350
F 0 "U6" H 14350 8500 60  0000 C CNN
F 1 "TWE-Lite" H 14350 8350 60  0000 C CNN
F 2 "KUT_CommIC:TWE-Lite" H 14300 8400 60  0001 C CNN
F 3 "" H 14300 8400 60  0000 C CNN
	1    14350 8350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 596A8D18
P 14350 9400
F 0 "#PWR030" H 14350 9150 50  0001 C CNN
F 1 "GND" H 14350 9250 50  0000 C CNN
F 2 "" H 14350 9400 50  0001 C CNN
F 3 "" H 14350 9400 50  0001 C CNN
	1    14350 9400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR031
U 1 1 596A9075
P 14550 7450
F 0 "#PWR031" H 14550 7300 50  0001 C CNN
F 1 "+3.3V" H 14550 7590 50  0000 C CNN
F 2 "" H 14550 7450 50  0001 C CNN
F 3 "" H 14550 7450 50  0001 C CNN
	1    14550 7450
	1    0    0    -1  
$EndComp
NoConn ~ 15200 8250
NoConn ~ 15200 8350
NoConn ~ 15200 8550
NoConn ~ 13500 8550
NoConn ~ 13500 8450
NoConn ~ 13500 8350
NoConn ~ 13500 8250
NoConn ~ 15200 8700
NoConn ~ 15200 8800
NoConn ~ 15200 8900
NoConn ~ 15200 9000
Text Label 15200 7650 0    60   ~ 0
TWE_MOUT
Text Label 15200 7750 0    60   ~ 0
TWE_MIN
NoConn ~ 13500 7650
NoConn ~ 13500 7750
NoConn ~ 13500 7850
NoConn ~ 13500 8000
NoConn ~ 15200 7950
NoConn ~ 15200 8050
NoConn ~ 13500 8700
NoConn ~ 13500 8800
NoConn ~ 13500 8900
NoConn ~ 13500 9000
Text Label 13500 8100 2    60   ~ 0
TWE_RESET
$Comp
L CONN_01X05 J2
U 1 1 596C32F1
P 1600 5150
F 0 "J2" H 1600 5450 50  0000 C CNN
F 1 "TWE_Writer" V 1700 5150 50  0000 C CNN
F 2 "KUT_Connector:DF3DZ-5P-2V" H 1600 5150 50  0001 C CNN
F 3 "" H 1600 5150 50  0001 C CNN
	1    1600 5150
	-1   0    0    -1  
$EndComp
Text Label 1800 5250 0    60   ~ 0
TWE_MOUT
Text Label 1800 5050 0    60   ~ 0
TWE_MIN
Text Label 1800 5350 0    60   ~ 0
TWE_RESET
Text Label 15200 8450 0    60   ~ 0
TWE_PRG
Text Label 1800 5150 0    60   ~ 0
TWE_PRG
$Comp
L GND #PWR032
U 1 1 596C3CE9
P 2550 5050
F 0 "#PWR032" H 2550 4800 50  0001 C CNN
F 1 "GND" H 2550 4900 50  0000 C CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
Text Label 7600 2450 2    60   ~ 0
SD_MISO
Text Label 7600 2350 2    60   ~ 0
SD_MOSI
Text Label 7600 2250 2    60   ~ 0
SD_CLK
Text Label 7600 2150 2    60   ~ 0
SD_CS
NoConn ~ 7600 1750
NoConn ~ 7600 1850
NoConn ~ 7600 1950
NoConn ~ 7600 2050
NoConn ~ 7600 2550
NoConn ~ 7600 2850
NoConn ~ 7600 2950
Text Label 6700 2750 2    60   ~ 0
I2C1_SDA
Text Label 6700 2650 2    60   ~ 0
I2C1_SCL
Text Label 6400 4250 2    60   ~ 0
I2C2_SCL
Text Label 6400 4350 2    60   ~ 0
I2C2_SDA
NoConn ~ 7600 3250
$Comp
L LED_Small D2
U 1 1 596CC6B9
P 6650 4650
F 0 "D2" H 6600 4700 50  0000 R CNN
F 1 "LED" H 6600 4600 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6650 4650 50  0001 C CNN
F 3 "" V 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 596CC71E
P 6850 4650
F 0 "R2" V 6800 4750 50  0000 L CNN
F 1 "300" V 6900 4750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0001 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L LED_Small D3
U 1 1 596CCD6D
P 6650 4850
F 0 "D3" H 6600 4900 50  0000 R CNN
F 1 "LED" H 6600 4800 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6650 4850 50  0001 C CNN
F 3 "" V 6650 4850 50  0001 C CNN
	1    6650 4850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 596CCD73
P 6850 4850
F 0 "R3" V 6800 4950 50  0000 L CNN
F 1 "300" V 6900 4950 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 4850 50  0001 C CNN
F 3 "" H 6850 4850 50  0001 C CNN
	1    6850 4850
	0    1    1    0   
$EndComp
$Comp
L LED_Small D4
U 1 1 596CCFFD
P 6650 5050
F 0 "D4" H 6600 5100 50  0000 R CNN
F 1 "LED" H 6600 5000 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6650 5050 50  0001 C CNN
F 3 "" V 6650 5050 50  0001 C CNN
	1    6650 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R4
U 1 1 596CD003
P 6850 5050
F 0 "R4" V 6800 5150 50  0000 L CNN
F 1 "300" V 6900 5150 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 5050 50  0001 C CNN
F 3 "" H 6850 5050 50  0001 C CNN
	1    6850 5050
	0    1    1    0   
$EndComp
$Comp
L LED_Small D5
U 1 1 596CD009
P 6650 5250
F 0 "D5" H 6600 5300 50  0000 R CNN
F 1 "LED" H 6600 5200 50  0000 R CNN
F 2 "LEDs:LED_0603" V 6650 5250 50  0001 C CNN
F 3 "" V 6650 5250 50  0001 C CNN
	1    6650 5250
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 596CD00F
P 6850 5250
F 0 "R5" V 6800 5350 50  0000 L CNN
F 1 "300" V 6900 5350 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 5250 50  0001 C CNN
F 3 "" H 6850 5250 50  0001 C CNN
	1    6850 5250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR033
U 1 1 596CD723
P 6350 5350
F 0 "#PWR033" H 6350 5100 50  0001 C CNN
F 1 "GND" H 6350 5200 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
Text Label 7600 3850 2    60   ~ 0
TWE_MOUT
Text Label 7600 3750 2    60   ~ 0
TWE_MIN
NoConn ~ 7600 3450
NoConn ~ 7600 3550
NoConn ~ 7600 3650
NoConn ~ 7600 3950
NoConn ~ 7600 4050
NoConn ~ 7600 4450
NoConn ~ 7600 4550
$Comp
L Battery_Cell BT1
U 1 1 596D92CE
P 3700 7500
F 0 "BT1" H 3800 7600 50  0000 L CNN
F 1 "MS621FE" H 3800 7500 50  0000 L CNN
F 2 "KUT_Device:E-Type_D6.8" V 3700 7560 50  0001 C CNN
F 3 "" V 3700 7560 50  0001 C CNN
	1    3700 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 596D942D
P 3700 7600
F 0 "#PWR034" H 3700 7350 50  0001 C CNN
F 1 "GND" H 3700 7450 50  0000 C CNN
F 2 "" H 3700 7600 50  0001 C CNN
F 3 "" H 3700 7600 50  0001 C CNN
	1    3700 7600
	1    0    0    -1  
$EndComp
NoConn ~ 9700 1750
NoConn ~ 9700 1850
NoConn ~ 9700 1950
NoConn ~ 9700 2050
NoConn ~ 9700 2350
NoConn ~ 9700 2750
NoConn ~ 9700 2850
NoConn ~ 9700 2950
NoConn ~ 9700 3050
$Comp
L R_Small R8
U 1 1 596DC09E
P 6550 4050
F 0 "R8" H 6580 4070 50  0000 L CNN
F 1 "10k" H 6580 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6550 4050 50  0001 C CNN
F 3 "" H 6550 4050 50  0001 C CNN
	1    6550 4050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R9
U 1 1 596DC196
P 6750 4050
F 0 "R9" H 6780 4070 50  0000 L CNN
F 1 "10k" H 6780 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6750 4050 50  0001 C CNN
F 3 "" H 6750 4050 50  0001 C CNN
	1    6750 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR035
U 1 1 596DC262
P 6650 3850
F 0 "#PWR035" H 6650 3700 50  0001 C CNN
F 1 "+3.3V" H 6650 3990 50  0000 C CNN
F 2 "" H 6650 3850 50  0001 C CNN
F 3 "" H 6650 3850 50  0001 C CNN
	1    6650 3850
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 596DCEC2
P 6850 2450
F 0 "R6" H 6880 2470 50  0000 L CNN
F 1 "10k" H 6880 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
$Comp
L R_Small R7
U 1 1 596DCEC8
P 7050 2450
F 0 "R7" H 7080 2470 50  0000 L CNN
F 1 "10k" H 7080 2410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR036
U 1 1 596DCECE
P 6950 2250
F 0 "#PWR036" H 6950 2100 50  0001 C CNN
F 1 "+3.3V" H 6950 2390 50  0000 C CNN
F 2 "" H 6950 2250 50  0001 C CNN
F 3 "" H 6950 2250 50  0001 C CNN
	1    6950 2250
	1    0    0    -1  
$EndComp
$Comp
L LED_Small D1
U 1 1 596E55AE
P 3700 1450
F 0 "D1" V 3750 1400 50  0000 R CNN
F 1 "PWR" V 3650 1400 50  0000 R CNN
F 2 "LEDs:LED_0603" V 3700 1450 50  0001 C CNN
F 3 "" V 3700 1450 50  0001 C CNN
	1    3700 1450
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R1
U 1 1 596E5613
P 3700 1650
F 0 "R1" H 3750 1700 50  0000 L CNN
F 1 "300" H 3750 1600 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3700 1650 50  0001 C CNN
F 3 "" H 3700 1650 50  0001 C CNN
	1    3700 1650
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR037
U 1 1 596E5B63
P 3700 1350
F 0 "#PWR037" H 3700 1200 50  0001 C CNN
F 1 "+3.3V" H 3700 1490 50  0000 C CNN
F 2 "" H 3700 1350 50  0001 C CNN
F 3 "" H 3700 1350 50  0001 C CNN
	1    3700 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 596E5C21
P 3700 1750
F 0 "#PWR038" H 3700 1500 50  0001 C CNN
F 1 "GND" H 3700 1600 50  0000 C CNN
F 2 "" H 3700 1750 50  0001 C CNN
F 3 "" H 3700 1750 50  0001 C CNN
	1    3700 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR039
U 1 1 596F132B
P 14550 2700
F 0 "#PWR039" H 14550 2550 50  0001 C CNN
F 1 "+3.3V" H 14550 2840 50  0000 C CNN
F 2 "" H 14550 2700 50  0001 C CNN
F 3 "" H 14550 2700 50  0001 C CNN
	1    14550 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 596F1522
P 14450 3300
F 0 "#PWR040" H 14450 3050 50  0001 C CNN
F 1 "GND" H 14450 3150 50  0000 C CNN
F 2 "" H 14450 3300 50  0001 C CNN
F 3 "" H 14450 3300 50  0001 C CNN
	1    14450 3300
	1    0    0    -1  
$EndComp
Text Label 14350 3000 2    60   ~ 0
TRIG
Text Label 9700 2650 0    60   ~ 0
TRIG
$Comp
L GND #PWR041
U 1 1 596F26E8
P 9800 5050
F 0 "#PWR041" H 9800 4800 50  0001 C CNN
F 1 "GND" H 9800 4900 50  0000 C CNN
F 2 "" H 9800 5050 50  0001 C CNN
F 3 "" H 9800 5050 50  0001 C CNN
	1    9800 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 5971CF2D
P 3700 7050
F 0 "R11" H 3730 7070 50  0000 L CNN
F 1 "1k" H 3730 7010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3700 7050 50  0001 C CNN
F 3 "" H 3700 7050 50  0001 C CNN
	1    3700 7050
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG042
U 1 1 5971F8B3
P 3700 6600
F 0 "#FLG042" H 3700 6675 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 6750 50  0000 C CNN
F 2 "" H 3700 6600 50  0001 C CNN
F 3 "" H 3700 6600 50  0001 C CNN
	1    3700 6600
	1    0    0    -1  
$EndComp
Text Label 7200 4650 1    50   ~ 0
LED1
Text Label 7300 4850 1    50   ~ 0
LED2
Text Label 7400 5050 1    50   ~ 0
LED3
Text Label 7500 5250 1    50   ~ 0
LED4
$Comp
L CONN_01X01 J4
U 1 1 597438DE
P 11250 10350
F 0 "J4" H 11250 10450 50  0000 C CNN
F 1 "Mount" V 11350 10350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11250 10350 50  0001 C CNN
F 3 "" H 11250 10350 50  0001 C CNN
	1    11250 10350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J5
U 1 1 5974475E
P 11500 10350
F 0 "J5" H 11500 10450 50  0000 C CNN
F 1 "Mount" V 11600 10350 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11500 10350 50  0001 C CNN
F 3 "" H 11500 10350 50  0001 C CNN
	1    11500 10350
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J6
U 1 1 5974481C
P 11250 10700
F 0 "J6" H 11250 10800 50  0000 C CNN
F 1 "Mount" V 11350 10700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11250 10700 50  0001 C CNN
F 3 "" H 11250 10700 50  0001 C CNN
	1    11250 10700
	0    1    1    0   
$EndComp
$Comp
L CONN_01X01 J7
U 1 1 597448C5
P 11500 10700
F 0 "J7" H 11500 10800 50  0000 C CNN
F 1 "Mount" V 11600 10700 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3mm" H 11500 10700 50  0001 C CNN
F 3 "" H 11500 10700 50  0001 C CNN
	1    11500 10700
	0    1    1    0   
$EndComp
NoConn ~ 1900 3150
$Comp
L C_Small C7
U 1 1 597EFED0
P 9200 1300
F 0 "C7" H 9210 1370 50  0000 L CNN
F 1 "0.1u" H 9210 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9200 1300 50  0001 C CNN
F 3 "" H 9200 1300 50  0001 C CNN
	1    9200 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 597F0452
P 9200 1400
F 0 "#PWR043" H 9200 1150 50  0001 C CNN
F 1 "GND" H 9200 1250 50  0000 C CNN
F 2 "" H 9200 1400 50  0001 C CNN
F 3 "" H 9200 1400 50  0001 C CNN
	1    9200 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 597F081F
P 9400 1300
F 0 "C8" H 9410 1370 50  0000 L CNN
F 1 "0.1u" H 9410 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9400 1300 50  0001 C CNN
F 3 "" H 9400 1300 50  0001 C CNN
	1    9400 1300
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2150
NoConn ~ 9700 2250
$Comp
L C_Small C9
U 1 1 59812E3B
P 9600 1300
F 0 "C9" H 9610 1370 50  0000 L CNN
F 1 "0.1u" H 9610 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9600 1300 50  0001 C CNN
F 3 "" H 9600 1300 50  0001 C CNN
	1    9600 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59812EEC
P 9800 1300
F 0 "C10" H 9810 1370 50  0000 L CNN
F 1 "0.1u" H 9810 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 1300 50  0001 C CNN
F 3 "" H 9800 1300 50  0001 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR044
U 1 1 598131C7
P 9400 1400
F 0 "#PWR044" H 9400 1150 50  0001 C CNN
F 1 "GND" H 9400 1250 50  0000 C CNN
F 2 "" H 9400 1400 50  0001 C CNN
F 3 "" H 9400 1400 50  0001 C CNN
	1    9400 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR045
U 1 1 5981326B
P 9600 1400
F 0 "#PWR045" H 9600 1150 50  0001 C CNN
F 1 "GND" H 9600 1250 50  0000 C CNN
F 2 "" H 9600 1400 50  0001 C CNN
F 3 "" H 9600 1400 50  0001 C CNN
	1    9600 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR046
U 1 1 5981330F
P 9800 1400
F 0 "#PWR046" H 9800 1150 50  0001 C CNN
F 1 "GND" H 9800 1250 50  0000 C CNN
F 2 "" H 9800 1400 50  0001 C CNN
F 3 "" H 9800 1400 50  0001 C CNN
	1    9800 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 9700 1650 9800
Wire Wire Line
	1650 9800 1750 9800
Wire Wire Line
	1650 10200 1650 10100
Wire Wire Line
	1650 10100 1750 10100
Wire Wire Line
	3050 9700 3050 9900
Wire Wire Line
	3050 9800 2950 9800
Wire Wire Line
	3050 9900 2950 9900
Connection ~ 3050 9800
Wire Wire Line
	3050 10200 3050 10100
Wire Wire Line
	3050 10100 2950 10100
Wire Wire Line
	2350 8000 2350 8100
Wire Wire Line
	2200 8100 3250 8100
Wire Wire Line
	2200 8100 2200 8200
Wire Wire Line
	2500 8100 2500 8200
Connection ~ 2350 8100
Wire Wire Line
	3250 8100 3250 8850
Wire Wire Line
	3250 8750 3150 8750
Connection ~ 2500 8100
Wire Wire Line
	3250 8850 3150 8850
Connection ~ 3250 8750
Wire Wire Line
	8650 5300 8650 5400
Wire Wire Line
	8500 5300 9000 5300
Wire Wire Line
	8500 5300 8500 5200
Wire Wire Line
	8600 5200 8600 5300
Connection ~ 8600 5300
Wire Wire Line
	9000 5300 9000 5200
Connection ~ 8650 5300
Wire Wire Line
	8800 5200 8800 5300
Connection ~ 8800 5300
Wire Wire Line
	8700 5300 8700 5200
Connection ~ 8700 5300
Wire Wire Line
	3350 8550 3150 8550
Wire Wire Line
	3150 8650 3350 8650
Wire Wire Line
	8550 7150 8550 7650
Wire Wire Line
	3600 6800 3800 6800
Connection ~ 3700 6800
Wire Wire Line
	4100 6600 4100 6800
Wire Wire Line
	4100 6800 4000 6800
Wire Wire Line
	4100 6700 3600 6700
Connection ~ 4100 6700
Wire Wire Line
	1800 7350 2300 7350
Wire Wire Line
	2300 7350 2300 6900
Wire Wire Line
	2200 6900 2500 6900
Connection ~ 2300 6900
Wire Wire Line
	13400 5700 13400 5800
Wire Wire Line
	13400 5800 13600 5800
Wire Wire Line
	13200 5700 13200 6600
Wire Wire Line
	13200 6600 13600 6600
Wire Wire Line
	13000 5400 13400 5400
Wire Wire Line
	13400 5400 13400 5500
Wire Wire Line
	13200 5500 13200 5400
Connection ~ 13200 5400
Wire Wire Line
	13000 6200 13600 6200
Connection ~ 13000 5400
Wire Wire Line
	13400 6300 13600 6300
Connection ~ 13400 6300
Connection ~ 13000 6200
Wire Wire Line
	13600 6000 13400 6000
Wire Wire Line
	12800 6400 13600 6400
Wire Wire Line
	12800 6500 13600 6500
Wire Wire Line
	12800 6100 13600 6100
Wire Wire Line
	12800 5900 13600 5900
Wire Wire Line
	13000 5300 13000 6600
Wire Wire Line
	13400 6000 13400 6800
Wire Wire Line
	2000 1350 2000 1450
Wire Wire Line
	2000 1450 1800 1450
Wire Wire Line
	8150 7250 8550 7250
Wire Wire Line
	8350 7250 8350 7350
Wire Wire Line
	8150 7250 8150 7350
Connection ~ 8350 7250
Connection ~ 8550 7250
Wire Wire Line
	9050 7350 9050 7250
Wire Wire Line
	9050 7250 8850 7250
Wire Wire Line
	2000 1650 2000 1550
Wire Wire Line
	2000 1550 1800 1550
Wire Wire Line
	2550 4200 2550 4100
Wire Wire Line
	2550 4100 1900 4100
Wire Wire Line
	2350 2100 2450 2100
Wire Wire Line
	2850 2400 2850 2300
Wire Wire Line
	2350 1350 2350 2200
Connection ~ 2350 2100
Wire Wire Line
	2350 1900 2450 1900
Connection ~ 2350 1900
Wire Wire Line
	2350 1450 2650 1450
Connection ~ 2350 1450
Wire Wire Line
	3050 1450 3350 1450
Wire Wire Line
	3350 1350 3350 2200
Connection ~ 3350 1450
Wire Wire Line
	3350 1900 3250 1900
Connection ~ 3350 1900
Wire Wire Line
	2500 3450 2500 3350
Wire Wire Line
	2500 3350 1900 3350
Wire Wire Line
	14150 9200 14150 9300
Wire Wire Line
	14150 9300 14550 9300
Wire Wire Line
	14350 9200 14350 9400
Wire Wire Line
	14550 9300 14550 9200
Connection ~ 14350 9300
Wire Wire Line
	14450 9200 14450 9300
Connection ~ 14450 9300
Wire Wire Line
	14250 9200 14250 9300
Connection ~ 14250 9300
Wire Wire Line
	2550 5050 2550 4950
Wire Wire Line
	2550 4950 1800 4950
Wire Wire Line
	2750 7500 2750 7550
Wire Wire Line
	2750 7550 3350 7550
Wire Wire Line
	3050 7500 3050 7600
Wire Wire Line
	3350 7550 3350 7500
Connection ~ 3050 7550
Wire Wire Line
	3150 7550 3150 7500
Connection ~ 3150 7550
Wire Wire Line
	3250 7500 3250 7550
Connection ~ 3250 7550
Wire Wire Line
	2950 7550 2950 7500
Connection ~ 2950 7550
Wire Wire Line
	2850 7500 2850 7550
Connection ~ 2850 7550
Wire Wire Line
	7600 4650 6950 4650
Wire Wire Line
	7600 4950 7500 4950
Wire Wire Line
	7500 4950 7500 5250
Wire Wire Line
	7500 5250 6950 5250
Wire Wire Line
	6950 5050 7400 5050
Wire Wire Line
	7400 5050 7400 4850
Wire Wire Line
	7400 4850 7600 4850
Wire Wire Line
	7600 4750 7300 4750
Wire Wire Line
	7300 4750 7300 4850
Wire Wire Line
	7300 4850 6950 4850
Wire Wire Line
	6350 4650 6350 5350
Wire Wire Line
	6350 4650 6550 4650
Wire Wire Line
	6550 4850 6350 4850
Connection ~ 6350 4850
Wire Wire Line
	6350 5050 6550 5050
Connection ~ 6350 5050
Wire Wire Line
	6550 5250 6350 5250
Connection ~ 6350 5250
Wire Wire Line
	6650 3850 6650 3900
Wire Wire Line
	6550 3900 6750 3900
Wire Wire Line
	6550 3900 6550 3950
Wire Wire Line
	6750 3900 6750 3950
Connection ~ 6650 3900
Wire Wire Line
	6750 4150 6750 4350
Wire Wire Line
	6400 4350 7600 4350
Wire Wire Line
	6400 4250 7600 4250
Wire Wire Line
	6550 4250 6550 4150
Connection ~ 6550 4250
Connection ~ 6750 4350
Wire Wire Line
	6950 2250 6950 2300
Wire Wire Line
	6850 2300 7050 2300
Wire Wire Line
	6850 2300 6850 2350
Wire Wire Line
	7050 2300 7050 2350
Connection ~ 6950 2300
Wire Wire Line
	7050 2550 7050 2750
Wire Wire Line
	6850 2650 6850 2550
Wire Wire Line
	6700 2750 7600 2750
Wire Wire Line
	6700 2650 7600 2650
Connection ~ 6850 2650
Connection ~ 7050 2750
Wire Wire Line
	14550 2700 14550 2900
Wire Wire Line
	14550 2900 14650 2900
Wire Wire Line
	14450 2800 14450 3300
Wire Wire Line
	14450 2800 14650 2800
Wire Wire Line
	14350 3000 14650 3000
Wire Wire Line
	9800 4950 9800 5050
Wire Wire Line
	9800 4950 9700 4950
Wire Wire Line
	8850 7250 8850 7650
Wire Wire Line
	3700 6600 3700 6950
Wire Wire Line
	3700 7150 3700 7300
Wire Wire Line
	8500 900  8500 1500
Wire Wire Line
	8800 900  8800 1500
Wire Wire Line
	8700 900  8700 1500
Connection ~ 8700 900 
Wire Wire Line
	8600 900  8600 1500
Connection ~ 8600 900 
Connection ~ 8650 900 
Wire Wire Line
	8300 900  8300 1500
Connection ~ 8500 900 
Wire Wire Line
	8500 1150 9200 1150
Wire Wire Line
	9200 1150 9200 1200
Connection ~ 8500 1150
Wire Wire Line
	9400 1200 9400 1100
Wire Wire Line
	9400 1100 8600 1100
Connection ~ 8600 1100
Wire Wire Line
	8700 1050 9600 1050
Wire Wire Line
	9600 1050 9600 1200
Connection ~ 8700 1050
Wire Wire Line
	9800 1200 9800 1000
Wire Wire Line
	9800 1000 8800 1000
Connection ~ 8800 1000
Wire Wire Line
	9000 900  9000 1500
Connection ~ 8800 900 
$Comp
L GND #PWR047
U 1 1 59815109
P 10000 1400
F 0 "#PWR047" H 10000 1150 50  0001 C CNN
F 1 "GND" H 10000 1250 50  0000 C CNN
F 2 "" H 10000 1400 50  0001 C CNN
F 3 "" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 59815251
P 10000 1300
F 0 "C11" H 10010 1370 50  0000 L CNN
F 1 "0.1n" H 10010 1220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10000 1300 50  0001 C CNN
F 3 "" H 10000 1300 50  0001 C CNN
	1    10000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 950  10000 950 
Wire Wire Line
	10000 950  10000 1200
Connection ~ 9000 950 
Wire Wire Line
	8300 900  9000 900 
Wire Wire Line
	8650 800  8650 900 
NoConn ~ 11250 10150
NoConn ~ 11500 10150
NoConn ~ 11500 10500
NoConn ~ 11250 10500
$Comp
L KRC_Conn5_SIG P3
U 1 1 599008CD
P 14850 3000
F 0 "P3" H 14725 3350 60  0000 C CNN
F 1 "PORT" H 14850 2650 60  0000 C CNN
F 2 "KUT_Connector:DF3A-5P-2DSA" H 15075 3000 60  0001 C CNN
F 3 "" H 15075 3000 60  0000 C CNN
	1    14850 3000
	1    0    0    -1  
$EndComp
Text Label 9700 2550 0    60   ~ 0
FPIN
Text Label 9700 2450 0    60   ~ 0
BUZZ
Text Label 14350 3100 2    60   ~ 0
FPIN
Text Label 14350 3200 2    60   ~ 0
BUZZ
Wire Wire Line
	14350 3200 14650 3200
Wire Wire Line
	14650 3100 14350 3100
Text Label 2950 10000 0    60   ~ 0
LPS22HB_DRDY
Text Label 7600 4150 2    60   ~ 0
LPS22HB_DRDY
$EndSCHEMATC
