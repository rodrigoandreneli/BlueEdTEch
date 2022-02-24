programa
{
	inclua biblioteca Util-->ut

	funcao inicio()
	{
	cadeia jogo[] = {"pedra", "papel", "tesoura"}
	cadeia usuario, comp
	inteiro rodada, vitusu, vitcomp, empate
	caracter loop

	vitusu = 0
	vitcomp = 0
	empate = 0
	loop = 's'
		
	enquanto (loop == 's'){
		escreva("Olá Jogador! Isira quantas rodadas iremos jogar?\n")
		leia(rodada)

		para(inteiro i=1; i<= rodada; i++){
			escreva("Escreva qual a sua opção (pedra, papel ou tesoura)\n")
			leia(usuario)

			enquanto (usuario !="pedra" e usuario!="papel" e usuario!="tesoura"){
				escreva("Opção inválida!\nEscreva novamente sua opção\n")
				leia(usuario)				
			}
			comp=jogo[ut.sorteia(0, 2)]
			escreva("Eu escolho: "+ comp +"\n")

			se((comp == "pedra" e usuario == "papel") ou (comp == "papel" e usuario == "tesoura") ou (comp == "tesoura" e usuario == "pedra")){
				vitusu = vitusu + 1
				escreva("Você é o vencedor!!\n")
			}senao{
				se (comp == usuario){
					empate = empate + 1
					escreva("Empatamos!!\n")
				}senao{
					vitcomp = vitcomp + 1
					escreva("Eu ganhei!!\n")
				}
			}
		}
		escreva("O vencedor é:\n")
		se (vitusu > vitcomp){
			escreva("Você venceu a maioria das rodadas! Parabéns!\n")
		}se (vitusu == vitcomp){
			escreva("Empatamos! PArabens para nós!!kkk\n")
		}se (vitcomp > vitusu){
			escreva("Eu sou o grande vencedor!\n")
		}
		escreva("Gostaria de jogar novamente (s ou n)?\n")
		leia(loop)
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */