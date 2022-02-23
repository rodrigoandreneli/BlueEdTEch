programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real salario, arredonda, diferenca
		enquanto (1>0){
			escreva("Olá, entre com o valor do salário do funcionário:\n")
			leia(salario)
			
				se (salario <= 280.00){
					arredonda = mat.arredondar(salario * 1.20, 2)
					diferenca = arredonda - salario
					escreva("O salário é de: R$" + salario + "\n")
					escreva("O salário recebe reajuste de 20%\n")
					escreva("O aumento aplicado é de: R$" + diferenca + "\n")
					escreva("O novo valor é: R$" + arredonda + "!\n")
				}se (salario > 280.00 e salario <= 700.00){
					arredonda = mat.arredondar(salario * 1.15, 2)
					diferenca = arredonda - salario
					escreva("O salário é de: R$" + salario + "\n")
					escreva("O salário recebe reajuste de 15%\n")
					escreva("O aumento aplicado é de: R$" + diferenca + "\n")
					escreva("O novo valor é: R$" + arredonda + "!\n")
				}se (salario > 700.00 e salario <= 1500.00){
					arredonda = mat.arredondar(salario * 1.10, 2)
					diferenca = arredonda - salario
					escreva("O salário é de: R$" + salario + "\n")
					escreva("O salário recebe reajuste de 10%\n")
					escreva("O aumento aplicado é de: R$" + diferenca + "\n")
					escreva("O novo valor é: R$" + arredonda + "!\n")
				}se (salario > 1500.00){
					arredonda = mat.arredondar(salario * 1.05, 2)
					diferenca = arredonda - salario
					escreva("O salário é de: R$" + salario + "\n")
					escreva("O salário recebe reajuste de 5%\n")
					escreva("O aumento aplicado é de: R$" + diferenca + "\n")
					escreva("O novo valor é: R$" + arredonda + "!\n")
				}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1048; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */