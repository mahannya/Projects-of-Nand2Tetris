@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL1
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@NOTEQUAL1
0;JMP
(EQUAL1)
@SP
A=M
M=-1
@SP
M=M+1
(NOTEQUAL1)
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL2
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@NOTEQUAL2
0;JMP
(EQUAL2)
@SP
A=M
M=-1
@SP
M=M+1
(NOTEQUAL2)
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@EQUAL3
D;JEQ
@SP
A=M
M=0
@SP
M=M+1
@NOTEQUAL3
0;JMP
(EQUAL3)
@SP
A=M
M=-1
@SP
M=M+1
(NOTEQUAL3)
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT4
D;JLT
@SP
A=M
M=0
@SP
M=M+1
@NOTLT4
0;JMP
(LT4)
@SP
A=M
M=-1
@SP
M=M+1
(NOTLT4)
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT5
D;JLT
@SP
A=M
M=0
@SP
M=M+1
@NOTLT5
0;JMP
(LT5)
@SP
A=M
M=-1
@SP
M=M+1
(NOTLT5)
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@LT6
D;JLT
@SP
A=M
M=0
@SP
M=M+1
@NOTLT6
0;JMP
(LT6)
@SP
A=M
M=-1
@SP
M=M+1
(NOTLT6)
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT7
D;JGT
@SP
A=M
M=0
@SP
M=M+1
@NOTGT7
0;JMP
(GT7)
@SP
A=M
M=-1
@SP
M=M+1
(NOTGT7)
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT8
D;JGT
@SP
A=M
M=0
@SP
M=M+1
@NOTGT8
0;JMP
(GT8)
@SP
A=M
M=-1
@SP
M=M+1
(NOTGT8)
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
@GT9
D;JGT
@SP
A=M
M=0
@SP
M=M+1
@NOTGT9
0;JMP
(GT9)
@SP
A=M
M=-1
@SP
M=M+1
(NOTGT9)
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D+M
@SP
M=M+1
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M-D
@SP
M=M+1
@SP
M=M-1
A=M
M=-M
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D&M
@SP
M=M+1
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=D|M
@SP
M=M+1
@SP
M=M-1
A=M
M=!M
@SP
M=M+1
