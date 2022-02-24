programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real largura, comprimento, arredonda
		escreva("Insira a largura do terreno:\n")
		leia(largura)
		escreva("Insira o comprimento do terreno:\n")
		leia(comprimento)

		arredonda = mat.arredondar((largura*comprimento), 2)
		escreva("\n\nA área do terreno é de "+ arredonda +"m²\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */