*version 9.1 713880673
u 106
V? 3
R? 3
C? 4
? 4
L? 3
@libraries
@analysis
.AC 1 1 0
+0 101
+1 10
+2 1.00meg
.TRAN 0 0 1 0
+0 0ns
+1 8ms
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
pageloc 1 0 2428 
@status
n 0 119:03:12:16:20:56;1555078856 e 
s 0 119:03:12:16:20:56;1555078856 e 
*page 1 0 970 720 iA
@ports
port 18 GND_ANALOG 150 180 h
@parts
part 5 r 140 80 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 u 13 0 15 25 hln 100 VALUE=1k
part 29 r 180 140 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 25 hln 100 VALUE=5k
part 100 vac 110 110 h
a 0 sp 0 0 0 50 hln 100 PART=vac
a 0 a 0:13 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 20 10 hcn 100 REFDES=V2
a 0 u 13 0 -9 23 hcn 100 ACMAG=10V
part 104 l 240 150 v
a 0 sp 0 0 0 10 hlb 100 PART=l
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 15 0 hln 100 REFDES=L2
a 0 u 13 0 15 40 hln 100 VALUE=10mH
part 105 c 210 140 v
a 0 sp 0 0 0 10 hlb 100 PART=c
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=CK05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=C3
a 0 ap 9 0 15 0 hln 100 REFDES=C3
a 0 u 13 0 15 25 hln 100 VALUE=100n
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 19 nodeMarker 210 80 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=L1:2
a 0 a 0 0 4 22 hlb 100 LABEL=1
@conn
w 78
a 0 up 0:33 0 0 0 hln 100 V=
s 180 180 180 140 57
s 150 180 180 180 66
s 240 150 240 180 73
s 180 180 210 180 84
s 210 180 240 180 89
s 210 140 210 180 86
s 110 180 150 180 8
a 0 up 33 0 160 179 hct 100 V=
s 110 180 110 150 97
w 11
a 0 up 0:33 0 0 0 hln 100 V=
s 180 80 210 80 36
s 180 100 180 80 31
s 240 90 240 80 14
a 0 up 33 0 220 79 hct 100 V=
s 240 80 210 80 79
s 210 110 210 80 83
w 71
a 0 up 0:33 0 0 0 hln 100 V=
s 140 80 110 80 67
s 110 110 110 80 3
a 0 up 33 0 112 95 hlt 100 V=
@junction
j 140 80
+ p 5 1
+ w 71
j 180 140
+ p 29 1
+ w 78
j 150 180
+ s 18
+ w 78
j 210 80
+ p 19 pin1
+ w 11
j 180 100
+ p 29 2
+ w 11
j 180 80
+ p 5 2
+ w 11
j 180 180
+ w 78
+ w 78
j 210 180
+ w 78
+ w 78
j 110 110
+ p 100 +
+ w 71
j 110 150
+ p 100 -
+ w 78
j 240 150
+ p 104 1
+ w 78
j 240 90
+ p 104 2
+ w 11
j 210 140
+ p 105 1
+ w 78
j 210 110
+ p 105 2
+ w 11
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
