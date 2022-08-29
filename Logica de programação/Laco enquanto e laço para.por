programa
{
	funcao inicio()
	{
		//Calcular a media de 4 notas com o laço enquanto e laço para
		real nota = 0.0
		real totalNotas = 0.0
		real media = 0.0
		inteiro contador = 0

		enquanto(contador < 4){
			escreva("Insira nota ", contador + 1, ": ")
			leia(nota)

			totalNotas = totalNotas + nota
			
			contador++
		}

		
		
		media = totalNotas / contador

		//escreva("__________________________________________\n")

		/*para(inteiro cont = 1; cont <= 4; cont++){
			escreva("Insira nota ", cont, ": ")
			leia(nota)

			totalNotas = totalNotas + nota	
		}
		*/
		
		escreva("Media das notas: ", media, "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */