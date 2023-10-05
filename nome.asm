	org 0
	jmp	inicio
	org	10
	db	"brasil"
	org	20	;define inicio	
inicio:
	MOV	CL,c0
	MOV	DL,06
	mov	bl,10
							
prox:	
	MOV	AL,[bl]
	MOV	[CL],AL
	INC	CL		
	inc	bl
	dec	dl
	jnz	prox
	end


