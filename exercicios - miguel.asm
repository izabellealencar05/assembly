;1

	IN 	00
	MOV 	[90],AL
	END

;2
INICIO:
	IN 	00
	CMP	AL, 60
	MOV	[90], AL
	JZ	INICIO
	JS	INICIO
	CMP	AL,78
	JZ	INICIO
	END

;3
	MOV	DL,0F
	MOV	CL,61	
	MOV	AL,05
	MOV	[60],AL
	MOV	BL,05
INICIO:
	ADD 	AL,02
	MOV	[CL],AL
	INC	CL
	DEC	DL
	XOR	BL,AL
	CMP	DL,00
	JMZ	INICIO
FINAL:
	MOV	[70],BL
	MOV	DL,10
	MOV	CL,60
	MOV	DL,10
READ:
	MOV	AL,[CL]
	PUSH	AL
	INC	CL
	DEC	DL
	CMP	DL,00
	JNZ	READ
	END
;4
	MOV	DL,10
	SHR	DL
	END
	