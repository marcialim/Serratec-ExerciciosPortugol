programa
{
	
	funcao inicio()
	{

		
	real resultado, n1, n2
	caracter operador

	escreva("Digite um número ")
	leia(n1)
	escreva("Qual operação deseja realizar? ")
	leia(operador)
	escreva("Digite outro número ")
	leia(n2)

	se(operador == '+'){
		resultado = adicao(n1, n2)
	escreva("\nO resultado da adicão é: ", resultado)
	}
	senao se(operador == '-'){
		resultado = subtracao(n1, n2)
	escreva("\nO resultado da subtração é: ", resultado)
	}
	senao se(operador == '*'){
		resultado = multiplicacao(n1, n2)
	escreva("\nO resultado da multiplicação é: ", resultado)
	}
	senao se(operador == '/'){
		resultado = divisao(n1, n2)
	escreva("\nO resultado da multiplicação é: ", resultado)
	}
	senao{
		escreva("Não é possivel essa operacão")
	}
	}
	funcao real adicao (inteiro n1, inteiro n2){
		retorne n1 + n2
	}
	funcao real subtracao (inteiro n1, inteiro n2){
		retorne n1 - n2
		
	}
	funcao real multiplicacao (inteiro n1, inteiro n2){
		retorne n1 * n2
		
	}
	funcao real divisao (real n1, real n2){
			retorne n1 / n2			
	}

	
}
		



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */