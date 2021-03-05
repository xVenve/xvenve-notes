*version 9.1 817204045
u 99
R? 3
V? 2
? 8
@libraries
@analysis
.DC 1 0 0 0 1 1
+ 0 0 V1
+ 0 4 0
+ 0 5 200
+ 0 6 1
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
pageloc 1 0 1817 
@status
n 0 119:02:17:13:01:11;1552824071 e 
s 2832 119:02:19:00:50:43;1552953043 e 
*page 1 0 970 720 iA
@ports
port 60 GND_ANALOG 300 130 h
@parts
part 13 r 180 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R2
a 0 ap 9 0 15 0 hln 100 REFDES=R2
a 0 u 13 0 15 35 hln 100 VALUE=500
part 10 r 70 110 v
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 14 VDC 300 70 h
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 24 7 hcn 100 REFDES=V1
a 1 u 13 0 -11 23 hcn 100 DC=100
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 97 iMarker 180 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=6
part 98 iMarker 70 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=7
@conn
w 93
a 0 up 0:33 0 0 0 hln 100 V=
s 180 130 300 130 22
a 0 up 33 0 240 129 hct 100 V=
s 300 130 300 110 6
s 180 110 180 130 20
s 70 110 70 130 12
s 70 130 180 130 4
w 84
a 0 up 0:33 0 0 0 hln 100 V=
s 300 40 180 40 8
a 0 up 33 0 240 39 hct 100 V=
s 300 70 300 40 15
s 180 70 180 40 17
s 70 40 70 70 2
s 180 40 70 40 19
@junction
j 300 110
+ p 14 -
+ w 93
j 300 70
+ p 14 +
+ w 84
j 180 70
+ p 13 2
+ w 84
j 70 70
+ p 10 2
+ w 84
j 180 40
+ w 84
+ w 84
j 180 110
+ p 13 1
+ w 93
j 70 110
+ p 10 1
+ w 93
j 180 130
+ w 93
+ w 93
j 300 130
+ s 60
+ w 93
j 180 70
+ p 97 pin1
+ p 13 2
j 180 70
+ p 97 pin1
+ w 84
j 70 70
+ p 98 pin1
+ p 10 2
j 70 70
+ p 98 pin1
+ w 84
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
