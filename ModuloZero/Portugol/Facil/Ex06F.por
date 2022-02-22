programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real compra = 100.98
	real pgmto = 150.00
	real troco = pgmto - compra
	real arredonda

	arredonda = mat.arredondar(troco, 2)

	escreva("Sua compra foi no valor de: R$" + compra + "\n")
	escreva("você pagou o montante de: R$" + pgmto + "0\n")
	escreva("Seu troco é o valor de: R$" + arredonda + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */