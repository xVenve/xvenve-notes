*version 9.1 1594383662
u 116
R? 8
V? 2
@libraries
@analysis
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
pageloc 1 0 3434 
@status
n 0 119:02:17:13:06:49;1552824409 e 
s 0 119:02:19:00:40:04;1552952404 e 
*page 1 0 970 720 iA
@ports
port 10 GND_ANALOG 200 270 h
@parts
part 2 r 220 100 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=6
part 3 r 280 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=2
part 6 r 360 160 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R5
a 0 ap 9 0 15 0 hln 100 REFDES=R5
a 0 u 13 0 15 25 hln 100 VALUE=8
part 4 r 280 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
a 0 u 13 0 15 25 hln 100 VALUE=12
part 7 r 360 250 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R6
a 0 ap 9 0 15 0 hln 100 REFDES=R6
a 0 u 13 0 15 25 hln 100 VALUE=1
part 8 r 300 270 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R7
a 0 ap 9 0 15 0 hln 100 REFDES=R7
a 0 u 13 0 15 25 hln 100 VALUE=3
part 5 r 300 190 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R4
a 0 ap 9 0 15 0 hln 100 REFDES=R4
a 0 u 13 0 15 25 hln 100 VALUE=4
part 9 VDC 200 140 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 23 hcn 100 DC=34
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 12
a 0 up 0:33 0 0 0 hln 100 V=
s 200 150 200 140 11
s 200 140 200 100 13
a 0 up 33 0 202 120 hlt 100 V=
s 200 100 220 100 14
w 54
a 0 up 0:33 0 0 0 hln 100 V=
s 360 100 280 100 60
a 0 up 33 0 320 99 hct 100 V=
s 280 100 260 100 104
s 280 100 280 120 18
s 360 120 360 100 28
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 280 190 300 190 22
s 280 190 280 160 102
a 0 up 33 0 282 175 hlt 100 V=
s 280 210 280 190 46
w 37
a 0 up 0:33 0 0 0 hln 100 V=
s 340 270 360 270 36
s 360 270 360 250 38
a 0 up 33 0 362 260 hlt 100 V=
w 75
a 0 up 0:33 0 0 0 hln 100 V=
s 340 190 360 190 64
s 360 190 360 160 100
a 0 up 33 0 362 175 hlt 100 V=
s 360 210 360 190 26
w 91
a 0 up 0:33 0 0 0 hln 100 V=
s 200 270 280 270 48
s 200 180 200 270 52
a 0 up 33 0 202 225 hlt 100 V=
s 280 270 300 270 112
s 280 270 280 250 86
@junction
j 200 140
+ p 9 +
+ w 12
j 220 100
+ p 2 1
+ w 12
j 260 100
+ p 2 2
+ w 54
j 200 180
+ p 9 -
+ w 91
j 300 270
+ p 8 1
+ w 91
j 340 270
+ p 8 2
+ w 37
j 340 190
+ p 5 2
+ w 75
j 300 190
+ p 5 1
+ w 78
j 280 100
+ w 54
+ w 54
j 360 160
+ p 6 1
+ w 75
j 360 120
+ p 6 2
+ w 54
j 280 250
+ p 4 1
+ w 91
j 280 270
+ w 91
+ w 91
j 280 210
+ p 4 2
+ w 78
j 280 190
+ w 78
+ w 78
j 360 250
+ p 7 1
+ w 37
j 360 210
+ p 7 2
+ w 75
j 360 190
+ w 75
+ w 75
j 280 120
+ p 3 2
+ w 54
j 280 160
+ p 3 1
+ w 78
j 200 270
+ s 10
+ w 91
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
