programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], somaCompleta = 0, primeiraDiagonal = 0 

		para(inteiro i = 0; i <=2; i++ ){
			para(inteiro x = 0; x <= 2; x++){
				escreva("Escreva um número matriz[", i,"][", x,"]: ")
				leia(matriz[i][x])
			}
		}

		para(inteiro i = 0; i <=2; i++ ){
			para(inteiro x = 0; x <= 2; x++){
				somaCompleta += matriz[i][x]
				se(x == i){
					primeiraDiagonal += matriz[i][x]
				}
			}
		}

		escreva("Soma dos elementos matriz: ", somaCompleta + "\n")
		escreva("Soma da primeira diagonal: ", primeiraDiagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */