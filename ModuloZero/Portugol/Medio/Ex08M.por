programa
{
	
	funcao inicio()
	{
		inteiro mult1[10]={1,2,3,4,5,6,7,8,9,10}
		inteiro mult2[10]={1,2,3,4,5,6,7,8,9,10}
		inteiro a
		inteiro b

		para(a=0; a<=9; a++) {
				escreva("Tabuada do ", a+1, ":\n")
					para(b=0; b<=9; b++){
						escreva(a+1, " X ", b+1, " = ")
						escreva(mult1[a] * mult2[b], "\n")
			}
		}
		



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */