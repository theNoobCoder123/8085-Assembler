0000 : MVI C,04
0002 : LXI H,C250
0005 : MOV M,C
0006 : MOV B,C
0007 : MVI C,01
0009 : LXI H,C300
000C : MVI D,00
000E : MVI E,10
0010 : DAD D
0011 : PUSH H
0012 : LXI H,C251
0015 : MOV M,C
0016 : POP H
0017 : PUSH H
0018 : MOV E,B
0019 : PUSH D
001A : CALL Address
001D : POP D
001E : POP H
001F : PUSH H
0020 : LXI H,C251
0023 : MOV C,M
0024 : POP H
0025 : INR C
0026 : DCR B
0027 : JNZ Address
002A : HLT
002B : MOV D,A
002C : MOV A,E
002D : ADI Data
002F : MOV E,A
0030 : MOV A,D
0031 : MVI D,00
0033 : PUSH H
0034 : DAD D
0035 : MVI M,11
0037 : POP H
0038 : DCR C
0039 : JNZ Address
003C : RET