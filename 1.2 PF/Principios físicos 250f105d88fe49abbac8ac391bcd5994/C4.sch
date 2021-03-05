*version 9.1 497837939
u 54
R? 2
L? 3
V? 2
? 2
@libraries
@analysis
.TRAN 1 0 1 0
+0 0
+1 20
.TF 0  
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
pageloc 1 0 1946 
@status
n 0 119:02:29:16:10:22;1553872222 e 
s 2832 119:02:29:16:10:22;1553872222 e 
*page 1 0 970 720 iA
@ports
port 36 GND_EARTH 80 130 h
@parts
part 19 VPULSE 80 80 h
a 1 u 0 0 0 0 hcn 100 V1=0
a 1 u 0 0 0 0 hcn 100 V2=5
a 1 u 0 0 0 0 hcn 100 TD=2
a 1 u 0 0 0 0 hcn 100 PW=2
a 0 a 0:13 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 20 10 hcn 100 REFDES=V1
a 1 u 0 0 0 0 hcn 100 TR=0.1
a 1 u 0 0 0 0 hcn 100 TF=0.1
a 1 u 0 0 0 0 hcn 100 PER=5
part 16 r 110 60 h
a 0 sp 0 0 0 10 hlb 100 PART=r
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 ap 9 0 15 0 hln 100 REFDES=R1
a 0 a 0:13 0 0 0 hln 100 PKGREF=R1
a 0 u 13 0 15 25 hln 100 VALUE=1
part 29 L 170 70 d
a 0 sp 0 0 0 10 hlb 100 PART=L
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=L2012C
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 a 0:13 0 0 0 hln 100 PKGREF=L2
a 0 ap 9 0 30 -5 hln 100 REFDES=L2
a 0 u 13 0 35 35 hln 100 VALUE=.4H
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 300 95 hrn 100 PAGENO=1
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
part 23 nodeMarker 80 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=V1:+
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 53 iMarker 170 70 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 6 20 hlb 100 LABEL=1
@conn
w 7
a 0 up 0:33 0 0 0 hln 100 V=
s 80 140 80 130 42
s 170 140 170 130 41
s 170 140 80 140 10
a 0 up 33 0 125 139 hct 100 V=
s 80 130 80 120 8
w 13
a 0 up 0:33 0 0 0 hln 100 V=
s 80 70 80 60 12
s 80 70 80 80 46
s 80 60 110 60 14
a 0 up 33 0 95 59 hct 100 V=
w 40
a 0 up 0:33 0 0 0 hln 100 V=
s 170 60 170 70 39
s 170 60 150 60 18
a 0 up 33 0 155 59 hct 100 V=
@junction
j 80 70
+ p 23 pin1
+ w 13
j 170 70
+ p 29 1
+ w 40
j 150 60
+ p 16 2
+ w 40
j 110 60
+ p 16 1
+ w 13
j 80 80
+ p 19 +
+ w 13
j 80 130
+ s 36
+ w 7
j 170 130
+ p 29 2
+ w 7
j 80 120
+ p 19 -
+ w 7
j 170 70
+ p 53 pin1
+ p 29 1
j 170 70
+ p 53 pin1
+ w 40
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
