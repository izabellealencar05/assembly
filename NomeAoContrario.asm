	ORG 0
	JMP  		INICIO
	ORG		10
	DB		"izabelle alencar"
	ORG		20	  	
inicio:
	MOV	    	CL,C0
	MOV	    	DL,10
	MOV	    	BL,1F
							
PROX:	
	MOV  	  	AL,[BL]
	MOV	  	[CL],AL
	INC	  	CL		
	INC	  	DL
	DEC  	 	BL
	JNZ	  	PROX
	END

