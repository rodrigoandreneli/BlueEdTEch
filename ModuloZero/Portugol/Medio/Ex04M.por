programa
{
	
	funcao inicio()
	{
	real nota
	enquanto (1>0){
		escreva("Olá professor(a)!\n Digite a nota do aluno:\n")
		leia(nota)
		se (nota <=6.0){
			escreva("A nota do aluno é F!\n")
		}se (nota > 6.0 e nota <= 7.0){
			escreva("A nota do aluno é D!\n")
		}se (nota > 7.0 e nota <= 8.0){
			escreva("A nota do aluno é C!\n")
		}se (nota >8.0 e nota <= 9.0){
			escreva("A nota do alunmo é B!\n")
		}se (nota > 9.0){
			escreva("A nota do aluno é A!\n")
		}se (nota == 0){
			escreva("\n\nAluno precisa de orientação!!\n\n")
			pare
		}
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */