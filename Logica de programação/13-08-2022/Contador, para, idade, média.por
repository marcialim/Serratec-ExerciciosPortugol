programa
{
	
	funcao inicio()
	{
		
		inteiro idades [5]
		real media, soma = 0.0
		
		para (inteiro contador = 0; contador < 5; contador++){
			escreva("Insira a idade ", contador + 1, ": ")
			leia (idades [contador]) 
			soma = idades[contador] + soma 
		}
	
		media = soma / 5
		escreva("Resultado: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 38; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */