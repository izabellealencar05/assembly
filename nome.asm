ORG 	0
		JMP 	INICIO		;pula para o inicio
		ORG 	10		;a memoria para a string inicia em 10
		DB 	"BRASIL"	;define a partir de 10 uma letra para cada endereco
		ORG 	20		;inicia o programa a partir do 20
INICIO: 	CLO
		MOV	CL,C0		;coloca em CL o endereço inicial da memoria de video
		MOV 	BL,6		;coloca em BL a qntd de caracteres que serao escritos no disco	
		MOV	DL,10		;coloca em DL o endereco inicial da area de memoria onde a string
PROX: 		MOV 	AL,[DL]		;coloca em AL o conteudo do endereco armazenado em DL
		MOV 	[CL],AL		;coloca no endereco indicado por CL o valor contido em AL  

		INC 	CL		;incrementa CL para que armazene o proximo endereco da memoria
 		INC 	DL		;incrementa DL para que armazene onde esta o proximo caractere
 		DEC 	BL		;decrementa o contador, se contador = 0 flag de zero sera setado e nao ocorre o desvio

		JNZ 	PROX		;caso contrario pula para o proximo
		END
