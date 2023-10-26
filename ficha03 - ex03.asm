	mov	cl,60	; cl recebe valor para endereco inicial
	mov	al,05	; al recebe o valor inicial
	mov	dl,10	; dl recebe o valor do contador. sao 16 elementos
soma:	mov	[cl],al	; valor de al ser armazenado no endereco indicado em cl
	add	al,02	
	inc	cl	; aponta para a proxima posicao de memoria
	dec	dl	;decrementa o contador
	jnz	soma	;testa se chegou ao fim, se flag z=1
	
	mov	al,[60]	; al recebe primeiro valor da memoria
	mov	cl,61	; vou pegar a aprtir do segundo elemento na memmoria
	mov	dl,0f	; contador agora sao so 15 elementos
xorr:	mov	bl,[cl]	;leio proximo valor
	xor	al,bl	;faz o xor entreles, al ir acumular o resultado
	inc	cl	; cl aponta para proximo elemento
	dec	dl	; decremento contador
	jnz	xorr	; dl chegou a zero? senao faz proximo xor
	mov	[70],al	; se terminou salva resultado do xor
	end
