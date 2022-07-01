programa
{
	
	funcao inicio()
	{
		real valor = 0, valorTotal = 0, valoresLidos = 0, media = 0
	
		enquanto(valor >= 0){
			escreva("Insira o valor a ser somado: ")
			leia(valor)

			se(valor > 0){
				valorTotal = valorTotal + valor
				valoresLidos++
			}
		}
		media = valorTotal / valoresLidos
		escreva(" A soma dos números positivos é ", valorTotal)
		escreva(" A média dos números é ", media)
		escreva(" A quantidade de números lidos é ", valoresLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */