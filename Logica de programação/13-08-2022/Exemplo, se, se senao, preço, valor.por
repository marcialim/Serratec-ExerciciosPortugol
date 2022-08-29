programa
{
	
	funcao inicio()
	{
		real precoGasolina, valorPago, litros

		escreva("Informe o preco da gasolina: ")
		leia(precoGasolina)

		escreva("Informe o total pago no abastecimento: ")
		leia(valorPago)

		litros = valorPago / precoGasolina

		escreva("Você conseguiu abastecer: " + litros + "litros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {litros, 6, 33, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */