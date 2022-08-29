programa
{
	
	funcao inicio()
	{
		cadeia nome, disciplina, aprovado, reprovado
		real nota1, nota2, nota3, nota4, media

		escreva("Nome do aluno: ")
		leia(nome)
		escreva("Disciplina: ")
		leia(disciplina)
		escreva("Primeira nota: ")
		leia(nota1)
		escreva("Segunda nota: ")
		leia(nota2)
		escreva("Terceira nota: ")
		leia(nota3)
		escreva("Quarta nota: ")
		leia(nota4)
		
		media = (nota1 + nota2 + nota3 + nota4)/4
		escreva("A média é: ", media, "\n\n")

		se(media<7)
		escreva("REPROVADO")

		se(media>7)
		escreva("APROVADO")
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */