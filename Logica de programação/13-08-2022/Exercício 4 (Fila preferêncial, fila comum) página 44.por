programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia deficienteFisico, gestante

		escreva("Qual é a sua idade? \n")
		leia(idade)

		escreva("Você é deficiente físico? (Sim) ou (Não)\n")
		leia(deficienteFisico)

		escreva("Você é gestante? (Sim) ou (Não)\n")
		leia(gestante)

		se(idade >= 60 ou deficienteFisico == "Sim" ou gestante == "Sim")
		{
			escreva("Fila preferêncial") 	
		}

		senao
		{
			escreva("Fila comum")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */