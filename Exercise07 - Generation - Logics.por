programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real A, B, C, D, E, F, CE, BF, AE, BD, AF, CD, x, y
		escreva("As variáveis são: ")
		leia(A, B, C, D, E, F)
		
		CE = C*E
		BF = B*F
		AE = A*E
		BD = B*D
		AF = A*F
		CD = C*D

		x = (CE-BF) / (AE-BD)

		y= (AF-CD) / (AE-BD)

		escreva("O resultado de x é ", x, " e o resultado de y é ", y)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */