programa
{
	
	funcao inicio()
	{
		real valorPagamento, precoDoLitro, quantidadeAbastecida

		escreva("Quanto custa o preço do litro?")
		leia(precoDoLitro)

		escreva("Quantos reais vc quer abastecer?")
		leia(valorPagamento)

		quantidadeAbastecida = valorPagamento / precoDoLitro
		escreva("A quantidade abastecida foi: ", quantidadeAbastecida, " litros")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */