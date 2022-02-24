programa
{
	
	funcao inicio()
	{
		inteiro ano, vota
		
		escreva("Insira seu ano de nascimento para saber sua situação eleitoral:\n")
		leia(ano)

		vota = 2022 - ano
		escreva("Você tem atualmente "+ vota +" anos de idade!\n\n")		
		se(vota < 16){
			escreva("VOTO NEGADO\n")
		}se(vota >= 16 e vota <18 ou vota>=60){
			escreva("VOTO OPCIONAL\n")
		}se(vota >= 18 e vota <60){
			escreva("VOTO OBRIGATÓRIO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */