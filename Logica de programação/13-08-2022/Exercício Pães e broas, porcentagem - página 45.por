programa

{
	
	funcao inicio()
	{
		inteiro pao, broa
		real poupanca, valorTotal

		escreva("Quantos pães vc vendeu hoje?")
		leia(pao)

		escreva("Quantas broas vc vendeu?")
		leia(broa)

		valorTotal = ( pao*0.50) + (broa*5.00)
		poupanca = valorTotal*0.10

		escreva("O valor total arrecadado com as vendas foi R$ ", valorTotal,"\n")
		escreva("Com base no valor total deverá ser guardado na poupança: R$ ", poupanca)

		
	}		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */