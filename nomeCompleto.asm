		ORG 	0
		JMP 	INICIO		
		ORG 	10		
		DB 	"izabelle alencar nabarrete"		
		ORG 	40			

INICIO: 	CLO
		MOV	CL,C0		
		MOV 	BL,24		
		MOV	DL,10		
PROX: 		MOV 	AL,[DL]		
		MOV 	[CL],AL		

		INC 	CL		
 		INC 	DL		
 		DEC 	BL		

		JNZ 	PROX		
		END
