programa
{
	inclua biblioteca Util-->ut
	
	funcao inicio()
	{
		inteiro valor, adv, i=0

		enquanto(i<1){
		escreva("\nVamos jogar um jogo?\nO COmputador irá pensar em um número de 0 a 10.\nVocê é capaz de acertar este número?\n")
		
		valor = ut.sorteia(0, 10)

		escreva("\nEscreva agora seu palpite:\n")
		leia(adv)

		se(adv==valor){
			escreva("O número escolhido pelo computador foi: "+ valor+"\n")
			escreva("VOCÊ ACERTOU!!")
		}senao{
			escreva("O número escolhido pelo computador foi: "+ valor+"\n")
			escreva("TENTE NOVAMENTE")
		}
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */