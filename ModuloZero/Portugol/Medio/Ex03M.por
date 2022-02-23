programa
{
	
	funcao inicio()
	{
	inteiro numero1, numero2
	enquanto (1>0){
		escreva("Olá, digite dois números apertando a tecla ENTER entre o primeiro e o segundo:\n\n")
		leia(numero1, numero2)

		se (numero1 > numero2){
			escreva(numero1 + " maior que " + numero2 + "\n\n")
		}
		se (numero2 > numero1){
			escreva(numero2 + " maior que " + numero1 + "\n\n")
		}senao{
			escreva("Os números são iguais!\n\n")
		}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */