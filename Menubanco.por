programa
{

	funcao inicio()
	{
		inteiro menu
		real saldo, saque, deposito
		cadeia extrato

		menu = 1
		saldo = 0
		deposito = 0
		extrato = ""
	
	     enquanto (menu != 0){
			escreva ("\n\n--------Menu--------\n\n")
			escreva ("Saldo: ", saldo, "\n")
			escreva ("1. Saque\n")
			escreva ("2. Deposito\n")
			escreva ("3. Extrato\n")
			escreva ("0. Sair\n")

			escreva ("Digite um número: ")
			leia (menu)

			limpa ()

			se (menu < 0 ou menu > 3){
				escreva ("Insira um número válido. Tente novamente\n")
			}
			

			escolha (menu){
			caso 1:
			escreva ("---Saque---\n")
			escreva ("Informe um valor para o saque ")
			leia (saque)
			enquanto (saque <= 0){
				escreva ("Insira um valor válido. Tente novamente\n")
				leia (saque)
			}
			se (saque > saldo){
				escreva ("Saldo indisponível! \n")
			}
			senao{
				saldo = saldo - saque
				escreva ("Saque feito com sucesso!")
			}
			extrato = 
			
			pare
			
			caso 2:
			escreva ("---Deposito---\n")
			escreva ("Informe um valor para o deposito \n")
			leia (deposito)
			enquanto (deposito < 0){
				escreva ("Insira um valor válido. Tente novamente\n")
				leia (deposito)
			}
			saldo = saldo + deposito
			escreva ("Deposito feito com sucesso!")
				
			pare
			
			caso 3:
				escreva ("---Extrato---\n")
			pare
			}
		}
		
		
			
	     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */