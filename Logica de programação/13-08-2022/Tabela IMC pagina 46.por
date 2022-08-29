programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Digite seu peso: ")
		leia(peso)

		escreva("Digite sua altura: ")
		leia(altura)

		imc = peso / (altura * altura) 

		escreva("Seu IMC é: " + imc + "\n")

		se(imc < 18.5)
		{
			escreva("Cara vc tá magro demais...rsrs")
		}
		senao se(imc >= 18.5 e imc<= 24.9)
		{	 
			escreva("Cara vc tá com peso normal")
		}
		senao se(imc >= 25.0 e imc <= 29.9)
		{
			escreva("Cara vc tá com sobrepeso")
		}
		senao se(imc >= 30.0 e imc <= 39.9)
		{
			escreva("Cara vc esta com obesidade II")
		}
		senao
		{
			escreva("Cara, vc já morreu!!")	
		
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */