@1
D=A
@ARG
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
D=1
@PLACE1
D;JEQ
@SP
A=M
D=M
@THAT
M=D
@NOTPLACE1
0;JMP
(PLACE1)
@SP
A=M
D=M
@THIS
M=D
(NOTPLACE1)
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@0
D=A
@THAT
A=M+D
D=A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
@1
D=A
@THAT
A=M+D
D=A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@0
D=A
@ARG
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@2
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
@0
D=A
@ARG
A=M+D
D=A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
(MAIN_LOOP_START)
@0
D=A
@ARG
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
M=M-1
A=M
D=M
@COMPUTE_ELEMENT
D;JNE
@END_PROGRAM
0;JMP
(COMPUTE_ELEMENT)
@0
D=A
@THAT
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
D=A
@THAT
D=M+D
A=D
D=M
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
@SP
M=M-1
@2
D=A
@THAT
A=M+D
D=A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
D=1
@PLACE2
D;JEQ
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@NOTPLACE2
0;JMP
(PLACE2)
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
(NOTPLACE2)
@1
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
@SP
M=M-1
D=1
@PLACE3
D;JEQ
@SP
A=M
D=M
@THAT
M=D
@NOTPLACE3
0;JMP
(PLACE3)
@SP
A=M
D=M
@THIS
M=D
(NOTPLACE3)
@0
D=A
@ARG
D=M+D
A=D
D=M
@SP
A=M
M=D
@SP
M=M+1
@1
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
@0
D=A
@ARG
A=M+D
D=A
@R13
M=D
@SP
A=M
D=M
@R13
A=M
M=D
@MAIN_LOOP_START
0;JMP
(END_PROGRAM)
