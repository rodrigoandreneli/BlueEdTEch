programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
	real refeicao = 42.54
	real taxa = 1.1
	real total = refeicao * taxa
	real arredonda

	arredonda = mat.arredondar(total, 2)

	escreva("Esta é a sua conta já incluindo a taxa de serviço\n")
	escreva("Seu valor de consumo foi de: R$" + refeicao + "\n")
	escreva("A taxa a ser adicionada pelo serviço é de 10%\n")
	escreva("O valor total da sua conta é de: R$" + arredonda + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */