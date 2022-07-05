programa
{
	
	funcao inicio()
	{

		real notas[5], melhor = 0
		

		para(inteiro i = 0; i <= 4; i++){
			escreva("Insira a nota da prova: ")
			leia(notas[i])

			se(notas[i] > melhor){
				melhor = notas[i]
			}
		}

		limpa()

		para(inteiro i = 0; i <= 4; i++){
			escreva("Você inseriu: ", notas[i] + "\n")
		}
		
		escreva("A melhor nota foi: ", melhor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */