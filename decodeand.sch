DSCH 2.7f
VERSION 31-07-2023 10:11:38 AM
BB(-44,-125,334,140)
SYM  #light2
BB(328,-65,334,-51)
TITLE 330 -51  #light
MODEL 49
PROP                                                                                                                                    
REC(329,-64,4,4,r)
VIS 1
PIN(330,-50,0.000,0.000)y
LIG(333,-59,333,-64)
LIG(333,-64,332,-65)
LIG(329,-64,329,-59)
LIG(332,-54,332,-57)
LIG(331,-54,334,-54)
LIG(331,-52,333,-54)
LIG(332,-52,334,-54)
LIG(328,-57,334,-57)
LIG(330,-57,330,-50)
LIG(328,-59,328,-57)
LIG(334,-59,328,-59)
LIG(334,-57,334,-59)
LIG(330,-65,329,-64)
LIG(332,-65,330,-65)
FSYM
SYM  #pmos
BB(0,-85,20,-65)
TITLE 15 -80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(1,-80,19,15,r)
VIS 2
PIN(20,-85,0.000,0.000)s
PIN(0,-75,0.000,0.000)g
PIN(20,-65,0.030,0.420)d
LIG(0,-75,6,-75)
LIG(8,-75,8,-75)
LIG(10,-69,10,-81)
LIG(12,-69,12,-81)
LIG(20,-81,12,-81)
LIG(20,-85,20,-81)
LIG(20,-69,12,-69)
LIG(20,-65,20,-69)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(65,-85,85,-65)
TITLE 80 -80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(66,-80,19,15,r)
VIS 2
PIN(85,-85,0.000,0.000)s
PIN(65,-75,0.000,0.000)g
PIN(85,-65,0.030,0.420)d
LIG(65,-75,71,-75)
LIG(73,-75,73,-75)
LIG(75,-69,75,-81)
LIG(77,-69,77,-81)
LIG(85,-81,77,-81)
LIG(85,-85,85,-81)
LIG(85,-69,77,-69)
LIG(85,-65,85,-69)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(125,-85,145,-65)
TITLE 140 -80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(126,-80,19,15,r)
VIS 2
PIN(145,-85,0.000,0.000)s
PIN(125,-75,0.000,0.000)g
PIN(145,-65,0.030,0.420)d
LIG(125,-75,131,-75)
LIG(133,-75,133,-75)
LIG(135,-69,135,-81)
LIG(137,-69,137,-81)
LIG(145,-81,137,-81)
LIG(145,-85,145,-81)
LIG(145,-69,137,-69)
LIG(145,-65,145,-69)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(195,-85,215,-65)
TITLE 210 -80  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(196,-80,19,15,r)
VIS 2
PIN(215,-85,0.000,0.000)s
PIN(195,-75,0.000,0.000)g
PIN(215,-65,0.030,0.420)d
LIG(195,-75,201,-75)
LIG(203,-75,203,-75)
LIG(205,-69,205,-81)
LIG(207,-69,207,-81)
LIG(215,-81,207,-81)
LIG(215,-85,215,-81)
LIG(215,-69,207,-69)
LIG(215,-65,215,-69)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(110,-125,120,-115)
TITLE 113 -119  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 0
PIN(115,-115,0.000,0.000)vdd
LIG(115,-115,115,-120)
LIG(115,-120,110,-120)
LIG(110,-120,115,-125)
LIG(115,-125,120,-120)
LIG(120,-120,115,-120)
FSYM
SYM  #nmos
BB(100,-15,120,5)
TITLE 115 -10  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,-10,19,15,r)
VIS 2
PIN(120,5,0.000,0.000)s
PIN(100,-5,0.000,0.000)g
PIN(120,-15,0.030,0.420)d
LIG(110,-5,100,-5)
LIG(110,1,110,-11)
LIG(112,1,112,-11)
LIG(120,-11,112,-11)
LIG(120,-15,120,-11)
LIG(120,1,112,1)
LIG(120,5,120,1)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,20,120,40)
TITLE 115 25  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,25,19,15,r)
VIS 2
PIN(120,40,0.000,0.000)s
PIN(100,30,0.000,0.000)g
PIN(120,20,0.030,0.070)d
LIG(110,30,100,30)
LIG(110,36,110,24)
LIG(112,36,112,24)
LIG(120,24,112,24)
LIG(120,20,120,24)
LIG(120,36,112,36)
LIG(120,40,120,36)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,60,120,80)
TITLE 115 65  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,65,19,15,r)
VIS 2
PIN(120,80,0.000,0.000)s
PIN(100,70,0.000,0.000)g
PIN(120,60,0.030,0.070)d
LIG(110,70,100,70)
LIG(110,76,110,64)
LIG(112,76,112,64)
LIG(120,64,112,64)
LIG(120,60,120,64)
LIG(120,76,112,76)
LIG(120,80,120,76)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(100,95,120,115)
TITLE 115 100  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(101,100,19,15,r)
VIS 2
PIN(120,115,0.000,0.000)s
PIN(100,105,0.000,0.000)g
PIN(120,95,0.030,0.070)d
LIG(110,105,100,105)
LIG(110,111,110,99)
LIG(112,111,112,99)
LIG(120,99,112,99)
LIG(120,95,120,99)
LIG(120,111,112,111)
LIG(120,115,120,111)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(115,127,125,135)
TITLE 119 132  #vss
MODEL 0
PROP                                                                                                                                    
REC(115,125,0,0,b)
VIS 0
PIN(120,125,0.000,0.000)vss
LIG(120,125,120,130)
LIG(115,130,125,130)
LIG(115,133,117,130)
LIG(117,133,119,130)
LIG(119,133,121,130)
LIG(121,133,123,130)
FSYM
SYM  #pmos
BB(280,-80,300,-60)
TITLE 295 -75  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                               
REC(281,-75,19,15,r)
VIS 2
PIN(300,-80,0.000,0.000)s
PIN(280,-70,0.000,0.000)g
PIN(300,-60,0.030,0.140)d
LIG(280,-70,286,-70)
LIG(288,-70,288,-70)
LIG(290,-64,290,-76)
LIG(292,-64,292,-76)
LIG(300,-76,292,-76)
LIG(300,-80,300,-76)
LIG(300,-64,292,-64)
LIG(300,-60,300,-64)
VLG        pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(280,-40,300,-20)
TITLE 295 -35  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                               
REC(281,-35,19,15,r)
VIS 2
PIN(300,-20,0.000,0.000)s
PIN(280,-30,0.000,0.000)g
PIN(300,-40,0.030,0.140)d
LIG(290,-30,280,-30)
LIG(290,-24,290,-36)
LIG(292,-24,292,-36)
LIG(300,-36,292,-36)
LIG(300,-40,300,-36)
LIG(300,-24,292,-24)
LIG(300,-20,300,-24)
VLG        nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(295,-8,305,0)
TITLE 299 -3  #vss
MODEL 0
PROP                                                                                                                                    
REC(295,-10,0,0,b)
VIS 0
PIN(300,-10,0.000,0.000)vss
LIG(300,-10,300,-5)
LIG(295,-5,305,-5)
LIG(295,-2,297,-5)
LIG(297,-2,299,-5)
LIG(299,-2,301,-5)
LIG(301,-2,303,-5)
FSYM
SYM  #button1
BB(-44,-39,-35,-31)
TITLE -40 -35  #button
MODEL 59
PROP                                                                                                                                    
REC(-43,-38,6,6,r)
VIS 1
PIN(-35,-35,0.000,0.000)D
LIG(-36,-35,-35,-35)
LIG(-44,-31,-44,-39)
LIG(-36,-31,-44,-31)
LIG(-36,-39,-36,-31)
LIG(-44,-39,-36,-39)
LIG(-43,-32,-43,-38)
LIG(-37,-32,-43,-32)
LIG(-37,-38,-37,-32)
LIG(-43,-38,-37,-38)
FSYM
SYM  #button2
BB(-44,-14,-35,-6)
TITLE -40 -10  #button
MODEL 59
PROP                                                                                                                                    
REC(-43,-13,6,6,r)
VIS 1
PIN(-35,-10,0.000,0.000)C
LIG(-36,-10,-35,-10)
LIG(-44,-6,-44,-14)
LIG(-36,-6,-44,-6)
LIG(-36,-14,-36,-6)
LIG(-44,-14,-36,-14)
LIG(-43,-7,-43,-13)
LIG(-37,-7,-43,-7)
LIG(-37,-13,-37,-7)
LIG(-43,-13,-37,-13)
FSYM
SYM  #button3
BB(-44,11,-35,19)
TITLE -40 15  #button
MODEL 59
PROP                                                                                                                                    
REC(-43,12,6,6,r)
VIS 1
PIN(-35,15,0.000,0.000)B
LIG(-36,15,-35,15)
LIG(-44,19,-44,11)
LIG(-36,19,-44,19)
LIG(-36,11,-36,19)
LIG(-44,11,-36,11)
LIG(-43,18,-43,12)
LIG(-37,18,-43,18)
LIG(-37,12,-37,18)
LIG(-43,12,-37,12)
FSYM
SYM  #button4
BB(-44,36,-35,44)
TITLE -40 40  #button
MODEL 59
PROP                                                                                                                                    
REC(-43,37,6,6,r)
VIS 1
PIN(-35,40,0.000,0.000)A
LIG(-36,40,-35,40)
LIG(-44,44,-44,36)
LIG(-36,44,-44,44)
LIG(-36,36,-36,44)
LIG(-44,36,-36,36)
LIG(-43,43,-43,37)
LIG(-37,43,-43,43)
LIG(-37,37,-37,43)
LIG(-43,37,-37,37)
FSYM
CNC(120 -65)
CNC(115 -85)
CNC(120 -35)
CNC(280 -35)
CNC(300 -50)
CNC(0 -35)
CNC(65 -10)
CNC(95 70)
LIG(20,-65,120,-65)
LIG(120,-35,120,-15)
LIG(120,-35,280,-35)
LIG(20,-85,115,-85)
LIG(115,-85,255,-85)
LIG(115,-115,115,-85)
LIG(120,-65,120,-35)
LIG(120,-65,215,-65)
LIG(120,5,120,20)
LIG(120,40,120,60)
LIG(120,80,120,95)
LIG(120,115,120,125)
LIG(280,-70,280,-35)
LIG(300,-50,300,-40)
LIG(280,-35,280,-30)
LIG(330,-50,300,-50)
LIG(255,-85,255,-80)
LIG(255,-80,300,-80)
LIG(300,-60,300,-50)
LIG(300,-20,300,-10)
LIG(-35,-35,0,-35)
LIG(0,-75,0,-35)
LIG(0,-35,100,-35)
LIG(100,-35,100,-5)
LIG(-35,-10,65,-10)
LIG(90,-10,90,30)
LIG(100,30,90,30)
LIG(-35,15,65,15)
LIG(100,70,95,70)
LIG(65,15,65,70)
LIG(-35,40,40,40)
LIG(40,40,40,105)
LIG(100,105,40,105)
LIG(65,-75,65,-10)
LIG(65,-10,90,-10)
LIG(95,70,95,-75)
LIG(95,70,65,70)
LIG(125,-75,95,-75)
LIG(100,105,100,140)
LIG(100,140,195,140)
LIG(195,-75,195,140)
FFIG D:\softwares\dsch2\Export dsch2\EAC20088\decodeand.sch