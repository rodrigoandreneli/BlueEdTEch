programa
{
	
	funcao inicio()
	{
	cadeia clientes[100], nome
	inteiro opcao, i, numero
	
	faca {
		
			escreva("MENU DE OPÇÕES: \n")
			escreva("1) Adicionar cliente \n")
			escreva("2) Lista de cadastro \n")
			escreva("3) Remover cliente \n")
			escreva("4) Sair \n")
			escreva("Escolha sua opção: \n")
			leia(opcao)
		
			escolha (opcao){
				caso 1:
					escreva("Escreva o nome do cliente a ser cadastrado:\n")
					leia (nome)
					para (i=0; i<50; i++){
						se (clientes[i] == ""){
							clientes[i] = nome
							pare
						}
					}
					escreva("Nome adicionado com sucesso\n")
					pare
					
				caso 2:
					escreva("Lista de clientes\n---------------\n")
					para (i=0; i<50; i++){
						se (clientes[i] != ""){
							escreva(clientes[i] + "\n")
						}
					}
					escreva("\n---------------\n Fim da lista!\n")
					pare
		
				caso 3:
					escreva("Lista de clientes\n---------------\n")
					para (i=0; i<50; i++){
						se (clientes[i] != ""){
							escreva(i + " : " + clientes[i] + "\n")
						}
					}
					escreva("Escolha o número do cliente a ser removido:\n")
					leia(numero)
					clientes[numero] = ""
					escreva("Nome removido com sucesso!\n")
					pare
		
				caso contrario:
				escreva("Opção inválida!\n")
			}
	}enquanto(opcao != 4)
	escreva("Até logo!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */