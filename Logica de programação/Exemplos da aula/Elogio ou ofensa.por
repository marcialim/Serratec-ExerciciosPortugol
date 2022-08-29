programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva("Escolha o que deseja fazer:  \n")
		escreva("1 - receber um elogio, 2 - Receber uma ofensa, 3 - Sair do sistema")
		leia(opcao)

		se(opcao == 1)
		{
			escreva("Bom dia linda!!")
		}
		senao se(opcao == 2)
		{
			escreva("Você não tomou banho hoje rsrsrs")
		}
		senao se(opcao == 3) {
			escreva("Sair do sistema")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */