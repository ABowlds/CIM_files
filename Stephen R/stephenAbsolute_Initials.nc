%
(BT-7 name plate)
(By stephen R.)
(9/26/17)
(1/4" 1FL Flat end Mill)
(18 second)
N01 G90 G17 G21 ( ABSOLITE POSITIONING, XY PLANE, MM)
N02 M06 T01 (TOOL CHANGE TOOL-1)
N03 M03 S10000 (TURN SPINDLE ON CW AT 10,000 RPM'S)
N04 G00 X17 Y9 (RAPID TO POSITION A)
N05 Z2.0 (MOVE TO 2.0 ABOVE STOCK)
(CUTING B)
N06 G01 z-1.5 F300 (PLUNG INTO STOCK 1.5mm PLINGE F = FEED/2)
N07 X9. Y9. F750 ( MOVE TO POSTION B AT FEES RATE 750)
N08 X9 Y43 F750( MOVE TO POSTION C AT FEES RATE 750)
N09 G01 X13 Y43 F750  ( MOVE TO POSTION D AT FEES RATE 750)
N10 G02 X13 Y25 J-9 F750  ( MOVE TO POSTION E AT FEES RATE 750)
N11 G01 X9 Y25 F750
N12 G01 X17 Y25 F750
N13 G02 X17 Y9 I0 J-8 F750
N14 G00 Z4.0 (RETRACTING TOOL FROM STOCK)
(CUTING T)
N15 G00 X33 Y43 (RAPID TO POSITION A)
N16 G01 z-1.5 F300 (PLUNG INTO STOCK 1.5mm PLINGE F = FEED/2)
N17 X49 Y43 F750
N18 X41 Y43 F750
N19 X41 Y9 F750
N20 G00 Z4.0 (RETRACTING TOOL FROM STOCK)
(CUTING 7)
N21 G00 X57 Y43
N22 G01 z-1.5 F300
N23 X73 Y43 F750
N24 G01 X57 Y9 F750
N25 G00 Z20.0 (RETRACTING TOOL FROM STOCK)
N26 Y60.  (CLEAR TOOL FROM STOCK)
N27 M05 ( SPINDLE STOP)
N28 M30 (END PROGRAM) 
%