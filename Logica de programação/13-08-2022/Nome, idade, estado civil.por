programa
{
	
	funcao inicio()
	{
		cadeia nome
		logico casado
		inteiro idade, estadoCivil

		escreva("Olá!\nBem vindo ao super sistema turma 07!!\n\n")
		escreva("Por favor, informe seu nome: ")
		leia(nome)

		escreva("Por favor, informe sua idade: ")
		leia(idade)

		escreva("Por favor, informe 1 - Solteiro e 2 - Casado ")
		leia(estadoCivil)

		se(estadoCivil == 1)
		{ 
			casado = falso
		}
		senao
		{ casado = verdadeiro
		}
		se(idade < 18 e casado == verdadeiro)
		{ 
			escreva(nome + " ,  você casou bem novo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */