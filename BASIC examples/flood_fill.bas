10 REM STACK-BASED SCANLINE FLOOD FILL ALGORITHM
20 REM WRITTEN IN LM80C BASIC BY LEONARDO MILIANI
30 X=RND(-ABS(TMR(0))):DIM ST(300,2)
40 SCREEN 2
50 A$="PAINT USING BASIC LANGUAGE"
60 GOSUB 1000:GOSUB 2000
70 GOSUB 3000:GOSUB 1500
80 A$="PAINT USING MACHINE LANGUAGE"
90 GOSUB 1000:GOSUB 2000
100 PAINT 68,95:REM FLOOD FILL IN ASSEMBLY
110 GOSUB 1500
120 SCREEN 1:END
990 REM PRINT A TEXT MESSAGE
1000 CLS:X=INT((32-LEN(A$))/2)
1010 GPRINT A$,X,11
1020 PAUSE 100:CLS
1030 RETURN
1490 REM WAIT FOR A KEY
1500 A=INKEY(10)
1510 GPRINT "Press any key...",0,23
1520 A=INKEY(10):IF A=0 THEN 1520
1530 RETURN
1990 REM BASIC PAINT
2000 CIRCLE 127,95,50
2010 CIRCLE 127,95,70
2020 RETURN
2990 FLOOD FILL IN BASIC
3000 X=68:Y=95
3020 PT=0:ST(PT,0)=X:ST(PT,1)=Y
3030 IF PT<0 THEN RETURN
3040 X=ST(PT,0):Y=ST(PT,1):PT=PT-1
3050 X1=X
3070 IF X1>=0 THEN IF POINT(X1,Y)=0 THEN X1=X1-1:GOTO 3070
3080 X1=X1+1
3090 SA=0:SB=0
3100 IF X1<256 THEN IF POINT(X1,Y)=0 THEN 3110
3105 GOTO 3030
3110 PLOT X1,Y
3120 IF SA=0 AND Y>0 THEN IF POINT(X1,Y-1)=0 THEN A=X1:B=Y-1:GOSUB 3200:SA=1:GOTO 3140
3130 IF SA=1 AND Y>0 THEN IF POINT(X1,Y-1)<>0 THEN SA=0
3140 IF SB=0 AND Y<191 THEN IF POINT(X1,Y+1)=0 THEN A=X1:B=Y+1:GOSUB 3200:SB=1:GOTO 3160
3150 IF SB=1 AND Y<191 THEN IF POINT(X1,Y+1)<>0 THEN SB=0
3160 X1=X1+1
3170 GOTO 3100
3200 PT=PT+1:ST(PT,0)=A:ST(PT,1)=B:RETURN
