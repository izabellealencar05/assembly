  org 0
	jmp	    inicio
	org	    10
	db	    "izabelle alencar nabarrete"
	org	20	;define inicio	
inicio:
	MOV	    CL,C0
	MOV	    DL,29
	MOV	    BL,1A
							
prox:	
	MOV	    AL,[DL]
	MOV	    [CL],AL
	INC 	  CL		
	INC 	  DL
	DEC	    BL
	JNZ     prox
	end

