programa
{

	
	
/*Você foi contradado para criar uma aplicação para o caixa eletrônico do Banco Serratec!

A aplicação deve conter as seguintes funcionalidades:

A aplicação precisa ser executada enquanto o "caixa eletrônico" estiver ligado;

Login e Senha: Só sera possível realizar as operações caso o login e senha sejam inseridos corretamente;
(Você deve "mockar" os dados de login e senha, ou seja, seu programa terá variáveis com
login e senha já preenchidos no seu código. Use-os para fazer a validação);

Após validação do login e senha, exibir um menu com as opções abaixo:

Depósito: opção para depositar o valor na conta; ok

Saque: opção para sacar o dinheiro;ok

Saldo: Opção para exibir o saldo atual;ok

Sair: Volta para a "tela" de login;ok


Observação: As "Telas" devem ser informativas e guiar o usuário.ok

Desafios valendo Pontos Extras:

Mensagem de confirmação da Operação:Sempre que o usuário efetuar uma operação, mostrar mensagem perguntando se ele tem certeza ok;
Criar um vetor de 10 posições para armazenar as últimas 10 operações que o usuário fez.ok
Programa multiusuário usar os conceitos de vetor e matriz para ter mais de uma conta cadastrada.*/

	inclua biblioteca Util --> u
	
	real saldo = 00.00, limite = 00.00, total = saldo + limite, saque, deposito, diferenca , contador=0.0
	real operacao_credito[10], operacao_debito[10]
	caracter voltar

	//Posição 0: agência, posição 1: conta, posição 2: senha
	inteiro credenciaisUsuarios[][] = {
		{123, 1, 123}, 
		{654, 2, 321}, 
		{889, 3, 456},
		{654, 4, 777},
		{888, 5, 996},
		{556, 6, 582}
	}
	
	//posicao 0: saldo, posicao 1: limite
	real valoresDisponiveisPorUsuario[][] = {
		{1500.00, 500.00},
		{1000.00, 500.00},
		{15000.00, 500.00},
		{150000.00, 50000.00},
		{7550.00, 00.00},
		{00.00, 00.00}
	}
	
	funcao inicio() {
		inteiro agencia, conta, senha
		inteiro posicaoDoUsuarioNaMatriz = 0
		
		preencherVetores()
		
		faca {
			escreva("====================================\n")
			escreva("          BANCO $ERRATEC \n")
			escreva("====================================\n")
			escreva("Informe o número da agência: ")
			leia(agencia)
			escreva("\nInforme o número da conta: ")
			leia(conta)			
			
			para (inteiro i = 0; i < u.numero_linhas(credenciaisUsuarios); i++) {
				se(conta == credenciaisUsuarios[i][1]) {
					conta = credenciaisUsuarios[i][1]
					agencia = credenciaisUsuarios[i][0]
					senha = credenciaisUsuarios[i][2]
					posicaoDoUsuarioNaMatriz = i	
					pare
				}
			}

			escreva("\nInforme a senha: ")
			leia(senha)	
			limpa()
	
			se (credenciaisUsuarios[posicaoDoUsuarioNaMatriz][0] != agencia ou credenciaisUsuarios[posicaoDoUsuarioNaMatriz][1] != conta ou credenciaisUsuarios[posicaoDoUsuarioNaMatriz][2] != senha){
				escreva("Agência, conta ou senha incorretos. Tente novamente!\n")
			}
					
		} enquanto(credenciaisUsuarios[posicaoDoUsuarioNaMatriz][0] != agencia ou credenciaisUsuarios[posicaoDoUsuarioNaMatriz][1] != conta ou credenciaisUsuarios[posicaoDoUsuarioNaMatriz][2] != senha)	
			
		chama_menu()	
	}
	
	funcao preencherVetores() {
		para(inteiro x = 0; x < 10; x++){
			operacao_credito[x] = 0.0
			}
		para(inteiro x = 0; x < 10; x++){
			operacao_debito[x] = 0.0
			}
	}
		
	funcao chama_menu() {
		inteiro op
		escreva("====================================")
		escreva("\n         Escolha Uma Operação")
		escreva("\n====================================")
		escreva("\n             1 - Saldo")
		escreva("\n====================================")
		escreva("\n             2 - Extrato")
		escreva("\n====================================")
		escreva("\n             3 - Saque")
		escreva("\n====================================")
		escreva("\n             4 - Depósito")
		escreva("\n====================================")
		escreva("\n             5 - Sair")
		escreva("\n====================================")
		escreva("\nOpção: ")
		leia(op)
		limpa()
		
		escolha(op) {
			caso 1:
				verifica_saldo()
				pare
			caso 2:
				verifica_extrato()
				pare
			caso 3:
				faz_saque()
				pare
			caso 4:
				faz_deposito()
				pare
			caso 5:
				pare
			caso contrario:
				escreva("Opção inválida!")
				chama_menu()
		}
	}
		
	funcao verifica_saldo() {
		faca {
			escreva("\nSaldo:      R$ ",saldo)
			escreva("\nLimite:     R$ ",limite)
			escreva("\nDisponível: R$ ",total)
			escreva("\n--------------------")
			escreva("\nVoltar ao menu? [S | N] ")
			leia(voltar)
			limpa()
		} enquanto(voltar != 'S')
		
		chama_menu()
	}
		
	funcao verifica_extrato() {
		faca {
			escreva("\nExtrato")
			escreva("\n----------------------")
		
			para(inteiro x = 0; x < 10; x++){
				se(operacao_credito[x] > 0){
					escreva("\nCrédito:    R$ ",operacao_credito[x])
					}
				}
			para(inteiro x = 0; x < 10; x++){
				se(operacao_debito[x] > 0){
					escreva("\nDébito:     R$ ",operacao_debito[x])
					}
				}
			escreva("\nSaldo:      R$ ",saldo)
			escreva("\nLimite:     R$ ",limite)
			escreva("\nDisponível: R$ ",total)
			escreva("\nVoltar ao menu? [S | N] ")
			leia(voltar)
			limpa()
		} enquanto(voltar != 'S')
		
		chama_menu()
	}
	
	funcao faz_saque() {
		faca {
			escreva("\nInforme o valor do saque: R$")
			leia(saque)
			
			cadeia confirma
			
			escreva("\n\nConfirmar saque no valor de R$",saque," ? [S | N] ")
			leia(confirma)
			limpa()
		
		enquanto(confirma != "S"){
			cadeia cancelar_saque
			saque=0.0
			limpa()
			escreva("\nDeseja voltar ao menu? [S | N] ")
			leia(cancelar_saque)
			
			se (cancelar_saque == "S" ) {
				limpa()
				pare
							       }
			senao{
			limpa()
			faz_saque()
			}
							}
		diferenca = 0.0
		diferenca = saldo - saque
		se(diferenca < 0){
			escreva("\nNão é possível sacar o valor!\n")
			escreva("Seu saldo é de R$",total,"\n0")
			pare
			}
		saldo -= saque
		total = saldo + limite

		para(inteiro x = 0; x < 10; x++){
			se(operacao_debito[x] == 0){
				operacao_debito[x] = saque
				escreva("\n======================================\n")
				escreva("   Saque efetuado com sucesso!")
				escreva("\n======================================\n")
				escreva("  Seu saldo atual é de R$",total)
				escreva("\n======================================\n")
				pare
				}
			}
		escreva("\nDeseja realizar outro saque? [S | N] ")
		leia(voltar)
		limpa()
				}enquanto(voltar != 'N')
		chama_menu()
		
		}
	funcao faz_deposito(){
		faca{
		escreva("\nInforme o valor do depósito: R$")
		leia(deposito)
		cadeia confirma
		escreva("\n\nConfirmar depósito no valor de R$",deposito," ? [S | N] ")
		leia(confirma)
		limpa()
		
		enquanto(confirma != "S"){
			cadeia cancelar_deposito
			deposito=0.0
			limpa()
			escreva("\nDeseja voltar ao menu? [S | N] ")
			leia(cancelar_deposito)
			
			se( cancelar_deposito == "S" ){
				limpa()
				pare
							       }
			senao{
			limpa()
			faz_deposito()
			}
							}
		saldo += deposito
		total = saldo + limite
		
		para(inteiro x = 0; x < 10; x++){
			se(operacao_credito[x] == 0){
				operacao_credito[x] = deposito
				escreva("\n======================================\n")
				escreva("   Depósito efetuado com sucesso!")
				escreva("\n======================================\n")
				escreva("  Seu saldo atual é de R$",total)
				escreva("\n======================================\n")
				pare
				}
			}
		escreva("\nDeseja realizar outro depósito? [S | N] ")
		leia(voltar)
		limpa()
		}enquanto(voltar != 'N')
		chama_menu()
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 7397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */