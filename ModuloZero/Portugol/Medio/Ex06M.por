programa
{
	funcao ordena (inteiro vet[], inteiro x){			//Função que ordena o vetor
		inteiro aux, i, j										
		para (i=0 ; i < x-1; i++){						//O primeiro para não pode chegar até a última posição
			para (j=i+1; j < x; j++){					//O segundo para inicia na segunda posição e vai até a última
				se (vet[i] > vet[j]){
					aux = vet[i]
					vet[i] = vet[j]
					vet[j] = aux
				}
			}
		}
		escreva("\nO vetor ordenado é:\n")
		para (i=0; i<15; i++){
			escreva(vet[i] + ", ")
		}
	}
	
	
	funcao inicio()
	{
	const inteiro x=15
	inteiro vetor[x], i=0, j=0, numero
	logico repetido = falso

	escreva("Construindo vetor sem repetição e ordenado!\n\n")
	faca{
			escreva("Insira o "+ (j+1) +"º número:\n")
			leia(numero)
			para(i=0; i<=j; i++){
				se (numero == vetor[i]){
					repetido = verdadeiro
				}
			}
			se (nao repetido){
				vetor[j] = numero
				j=j+1
			}senao{
				escreva("Número repetido, digite novamente:\n")
				repetido = falso
			}
	}enquanto (j<15)
	ordena(vetor, x)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */