*version 9.2 755595684
u 210
U? 3
R? 12
V? 4
C? 7
D? 2
? 3
@libraries
@analysis
.TRAN 1 0 0 0
+0 10u
+1 2m
+3 8u
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 5165 
@status
n 0 125:05:24:22:42:34;1750783354 e 
s 2832 125:05:24:22:42:38;1750783358 e 
*page 1 0 1520 970 iB
@ports
port 8 GND_EARTH 540 50 h
port 6 GND_EARTH 340 350 h
port 91 GND_EARTH 570 240 h
@parts
part 7 VDC 470 30 v
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 18 hcn 100 DC=5V
part 33 D1N4002 290 180 d
a 0 sp 11 0 15 25 hln 100 PART=D1N4002
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DO-41
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=D1
a 0 ap 9 0 15 0 hln 100 REFDES=D1
part 4 R 340 210 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=1.5k
part 3 R 340 110 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1.5k
part 65 c 720 260 h
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C2
a 0 ap 9 0 15 0 hln 100 REFDES=C2
a 0 u 13 0 15 25 hln 100 VALUE=10u
part 66 R 670 330 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=10k
part 2 555B 420 190 h
a 0 sp 11 0 66 100 hlb 100 PART=555B
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=U1
a 1 ap 9 0 70 8 hln 100 REFDES=U1
part 90 R 570 240 v
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
part 64 VSIN 800 270 h
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 1 u 0 0 0 0 hcn 100 DC=0
a 1 u 0 0 0 0 hcn 100 AC=0
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL=1
a 1 u 0 0 0 0 hcn 100 FREQ=1k
part 23 c 340 310 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C1
a 0 ap 9 0 15 0 hln 100 REFDES=C1
a 0 u 13 0 15 25 hln 100 VALUE=47n
part 1 titleblk 1520 970 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=B
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 94 nodeMarker 550 200 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 96 nodeMarker 790 260 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
@conn
w 10
s 540 50 540 30 9
s 540 30 510 30 11
w 51
a 0 up 0:33 0 0 0 hln 100 V=
s 420 200 400 200 50
s 470 30 400 30 13
s 340 30 340 70 15
s 470 160 470 30 26
s 400 30 340 30 54
s 400 200 400 30 52
a 0 up 33 0 402 115 hlt 100 V=
w 45
a 0 up 0:33 0 0 0 hln 100 V=
s 420 190 390 190 44
s 390 190 390 220 46
s 290 210 290 230 39
s 340 210 340 230 19
s 340 230 340 280 43
s 290 230 340 230 41
s 390 230 340 230 48
a 0 up 33 0 365 229 hct 100 V=
s 390 220 390 230 57
s 420 220 390 220 55
w 59
a 0 up 0:33 0 0 0 hln 100 V=
s 420 230 410 230 58
s 410 230 410 150 60
a 0 up 33 0 412 190 hlt 100 V=
s 290 180 290 150 34
s 340 110 340 150 17
s 340 150 340 170 38
s 290 150 340 150 36
s 410 150 340 150 62
w 29
a 0 up 0:33 0 0 0 hln 100 V=
s 470 260 470 340 28
s 340 310 340 340 24
s 340 340 340 350 32
s 470 340 340 340 30
s 670 330 670 340 75
s 670 340 800 340 77
s 800 340 800 310 79
s 670 340 470 340 81
a 0 up 33 0 570 339 hct 100 V=
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 420 210 370 210 83
s 370 210 370 270 85
s 720 260 670 260 67
s 670 260 670 270 69
s 670 270 670 290 89
s 370 270 670 270 87
a 0 up 33 0 520 269 hct 100 V=
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 570 200 550 200 92
s 550 200 520 200 95
a 0 up 33 0 535 199 hct 100 V=
w 72
a 0 up 0:33 0 0 0 hln 100 V=
s 750 260 790 260 71
a 0 up 33 0 770 259 hct 100 V=
s 800 260 800 270 73
s 790 260 800 260 97
@junction
j 540 50
+ s 8
+ w 10
j 510 30
+ p 7 -
+ w 10
j 470 260
+ p 2 GND
+ w 29
j 340 350
+ s 6
+ w 29
j 340 310
+ p 23 1
+ w 29
j 340 340
+ w 29
+ w 29
j 340 150
+ w 59
+ w 59
j 340 230
+ w 45
+ w 45
j 420 190
+ p 2 TRIGGER
+ w 45
j 290 210
+ p 33 2
+ w 45
j 340 210
+ p 4 1
+ w 45
j 340 280
+ p 23 2
+ w 45
j 420 200
+ p 2 RESET
+ w 51
j 470 30
+ p 7 +
+ w 51
j 340 70
+ p 3 2
+ w 51
j 470 160
+ p 2 VCC
+ w 51
j 400 30
+ w 51
+ w 51
j 420 220
+ p 2 THRESHOLD
+ w 45
j 390 220
+ w 45
+ w 45
j 420 230
+ p 2 DISCHARGE
+ w 59
j 290 180
+ p 33 1
+ w 59
j 340 170
+ p 4 2
+ w 59
j 340 110
+ p 3 1
+ w 59
j 800 270
+ p 64 +
+ w 72
j 750 260
+ p 65 2
+ w 72
j 670 330
+ p 66 1
+ w 29
j 800 310
+ p 64 -
+ w 29
j 470 340
+ w 29
+ w 29
j 670 340
+ w 29
+ w 29
j 420 210
+ p 2 CONTROL
+ w 84
j 720 260
+ p 65 1
+ w 84
j 670 290
+ p 66 2
+ w 84
j 670 270
+ w 84
+ w 84
j 790 260
+ p 96 pin1
+ w 72
j 570 240
+ s 91
+ p 90 1
j 570 200
+ p 90 2
+ w 93
j 520 200
+ p 2 OUTPUT
+ w 93
j 550 200
+ p 94 pin1
+ w 93
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=B
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
