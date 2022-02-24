programa
{
	
	funcao inicio()
	{
	inteiro reais, cem, cinquenta, dez, cinco, um
	
		escreva("Bem-vindo ao Caixa eletrônico!\n")
		escreva("Digite o valor a ser sacado:\n")
		leia(reais)
		
		cem = (reais - reais%100)/100
		cinquenta = (reais%100 - reais%50)/50
		dez = (reais%50 - reais%10)/10
		cinco = (reais%10 - reais%5)/5
		um = (reais%5 - reais%1)

		escreva("Você receberá "+cem+" notas de 100 reais\n")
		escreva("Você receberá "+cinquenta+" notas de 50 reais\n")
		escreva("Você receberá "+dez+" notas de 10 reais\n")
		escreva("Você receberá "+cinco+" notas de 5 reais\n")
		escreva("Você receberá "+um+" notas de 1 real\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */