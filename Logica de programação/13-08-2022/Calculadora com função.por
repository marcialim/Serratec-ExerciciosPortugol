programa
{

    funcao inicio()
    {
    inteiro n1, n2, resultado, resultado2
    real resultado3
    escreva("Digite um número ")
    leia(n1)
    escreva("Digite outro número ")
    leia(n2)

    resultado = subtracao(n1, n2)
    escreva("O resultado é: ", resultado)

    resultado2 = multiplicacao(n1, n2)
    escreva("O resultado é: ", resultado2)

    se(n2 != 0){
        resultado3 = divisao(n1, n2)
    escreva("\nO resultado é: ", resultado3)
    }
    senao{
        escreva("Não é possivel realizar divisão por 0")
    }

    }
    funcao inteiro subtracao (inteiro n1, inteiro n2){
        retorne n1 - n2

    }
    funcao inteiro multiplicacao (inteiro n1, inteiro n2){
        retorne n1 * n2

    }

    funcao real divisao (real n1, real n2){
            retorne n1 / n2



    }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */