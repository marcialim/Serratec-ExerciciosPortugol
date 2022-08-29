programa
{
	
	// Um programa que vai armazenar as notas de 4 alunos e calcular a média.
	//Para o aluno ser aprovado a média deverá ser 6 ou mais.
programa
{
	
	funcao inicio()
	{
		real notas[4], media = 0.0, soma = 0.0
		
		
para(inteiro contador = 0; contador < 4; contador++){
			escreva("\nDigite a nota ", contador + 1, ": ")
			leia(notas[contador])
			soma += notas[contador]
			limpa()
		}
		media = soma / 4

		escreva("\nMédia: ", media)

		se(media >= 6){
			escreva("\nAluno aprovado!")
		}
		senao{
			escreva("\nAluno reprovado!")
		}
	}
}
====================================================
	
		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */