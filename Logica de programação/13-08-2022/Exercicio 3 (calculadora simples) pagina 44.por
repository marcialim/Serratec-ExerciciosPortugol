programa
{
	
	funcao inicio()
	{

		inteiro operacao
		real resultado
		real numero1, numero2

		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite o valor correspondente a operação desejada: \n")
		escreva("[1]Adição \n")
		escreva("[2]Subtração \n")
		escreva("[3]Multiplicação \n")
		escreva("[4]Divisão \n")
		leia(operacao)

		escolha(operacao){
			caso 1:
			resultado = numero1 + numero2
			escreva("O resultado da soma é: " , resultado)

			pare
			
			caso 2:
			resultado = numero1 - numero2
			escreva("O resultado da subtracão é: " , resultado)

			pare
			
			caso 3:
			resultado = numero1 * numero2
			escreva("O resultado da multiplicação é: " , resultado)

			pare

			caso 4:
			resultado = numero1 / numero2
			escreva("O resultado da divisão é: " , resultado)
			
			pare}
			


			


			







			
		

		
	

		
			
		

		
		
		
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */