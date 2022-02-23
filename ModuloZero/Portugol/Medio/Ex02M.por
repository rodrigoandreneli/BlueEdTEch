programa
{
	
	funcao inicio()
	{
		inteiro numero

		enquanto (1>0){
			escreva("Olá, digite um número positivo ou negativo diferente de ZERO:\n")
			leia(numero)
			enquanto (numero ==0){
				escreva("Olá, digite um número positivo ou negativo diferente de ZERO:\n")
				leia(numero)
				}
				se (numero >0){
					escreva("Número positivo!\n")
				}
				senao{
					escreva("Número negativo!\n")
				}
			
		}
	}
}	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */