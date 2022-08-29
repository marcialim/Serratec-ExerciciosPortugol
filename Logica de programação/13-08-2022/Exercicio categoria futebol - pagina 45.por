programa
{
	
	funcao inicio()
	{
		cadeia nome, categoria
		inteiro idade

		escreva("Qual é o seu nome?\n")
		leia(nome)

		escreva("Qual é a sua idade?\n")
		leia(idade)

		se(idade < 10)
		{
			categoria = "Escolinha"
		}
		senao se(idade >= 10 e idade <= 17)
		{
			categoria = "Base"
		}
		senao se(idade >= 18 e idade <=40)
		{
			categoria = "Profissional"
		}
		senao 
		{
			categoria = "Master"
		}

		escreva("Categoria:  ",  categoria)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */