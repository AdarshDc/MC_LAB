	AREA SUM, CODE,READONLY
ENTRY
START
	MOV R0, #0
	MOV R1 ,#1
	MOV R2 ,#10
LOOP ADD R0,R0,R1
	ADD R1,R1,#1
	SUB R2,R2,#1
	CMP R2,#0
	BNE LOOP
STOP B STOP
END
	