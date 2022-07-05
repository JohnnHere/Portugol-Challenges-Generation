programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		real soma = 0, maior = 0, media
		inteiro valorDado[10], dado = 6, maiorFrequencia = 0, numeroJogadas = 10 

		para(inteiro i = 0; i <= numeroJogadas - 1; i++){
			valorDado[i] = Util.sorteia(1, dado)
		}

		para(inteiro i = 0; i <= numeroJogadas - 1; i++){

			soma += valorDado[i]

			se(valorDado[i] == maior){
				maiorFrequencia++
			}
			
			se(valorDado[i] > maior){
				maior = valorDado[i]
				maiorFrequencia = 1
			}
		}
		media = soma/numeroJogadas
		escreva("A maior jogada foi: ", maior, " recebeu x", maiorFrequencia, "\n", "A média aritmética das jogadas foi: ", media)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */