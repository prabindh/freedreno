EXEC ADDR(0x3) CNT(0x2)
     FETCH:	VERTEX	R0._y__ = R0.zyx CONST(1)
     FETCH:	VERTEX	R1.xyzw = R0.yyx CONST(2)
ALLOC COORD SIZE(0x0)
EXEC ADDR(0x5) CNT(0x1)
     ALU:	MAXv	export62 = R1, R1	; gl_Position
ALLOC PARAM/PIXEL SIZE(0x1)
EXEC_END ADDR(0x6) CNT(0x2)
     ALU:	MAXv	export1 = R1, R1
     ALU:	MAXv	export0.x___ = R0.yyzw, R0.yyzw
NOP
