programa
{
	
	funcao inicio()
	{
		//contrua um algoritmo que leia o nome de um aluno, disciplinas, duas notas e exiba na tela a média//
		cadeia nome, disciplina
		real nota1, nota2, media


		escreva("Nome do aluno: ")
		leia(nome)

		escreva("Disciplina: ")
		leia(disciplina)

		escreva("Digite a primeira nota: ")
		leia(nota1)

		escreva("Digite a segunda nota: ")
		leia(nota2)

		media = (nota1 + nota2) /2
		escreva("A média é: ", media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */