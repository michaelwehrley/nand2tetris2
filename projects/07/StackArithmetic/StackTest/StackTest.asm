// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq // [256]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@30
D;JNE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq // [257]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@62
D;JNE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 16
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 17
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq // [258]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=D-M
M=0
@94
D;JNE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt // [259]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@126
D;JGE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 892
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt // [260]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@158
D;JGE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 891
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt // [261]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@190
D;JGE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt // [262]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@222
D;JLE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32767
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt // [263]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@254
D;JLE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 32766
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt // [264]
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
D=M-D
M=0
@286
D;JLE
@0
D=A-1
@SP
A=M
M=D
@SP
M=M+1
// push constant 57
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 31
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 53
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M+D
@SP
M=M+1
// push constant 112
@112
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
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
// neg
@SP
M=M-1
A=M
M=-M
@SP
M=M+1
// and
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M&D
@SP
M=M+1
// push constant 82
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// or
@SP
M=M-1
A=M
D=M
@SP
M=M-1
A=M
M=M|D
@SP
M=M+1
// not
@SP
M=M-1
A=M
M=!M
@SP
M=M+1
