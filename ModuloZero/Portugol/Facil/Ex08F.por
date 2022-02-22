programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real dolar, euro, libra, dolarca, pesoarg, pesochi, reais
	real ardolar, areuro, arlibra, ardolarca, arpesoarg, arpesochi
	
		escreva("Insira o valor em REAIS para realizar a converssão:\n")
		leia(reais)
		
		ardolar = mat.arredondar(dolar = reais / 5.07, 2)
		areuro = mat.arredondar(euro = reais / 5.74, 2)
		arlibra = mat.arredondar(libra = reais / 6.88, 2)
		ardolarca = mat.arredondar(dolarca = reais / 3.97, 2)
		arpesoarg = mat.arredondar(pesoarg = reais / 0.047, 2)
		arpesochi = mat.arredondar(pesochi = reais / 0.0064, 2)
		
		escreva("Valor em Dolar Americano: $" + ardolar +"\n")
		escreva("Valor em Euro: $" + areuro +"\n")
		escreva("Valor em Libras Esterlinas: $" + arlibra +"\n")
		escreva("Valor em Dolar Canadense: $" + ardolarca +"\n")
		escreva("Valor em Pesos Argentinos: $" + arpesoarg +"\n")
		escreva("Valor em Pesos Chilenos: $" + arpesochi +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */