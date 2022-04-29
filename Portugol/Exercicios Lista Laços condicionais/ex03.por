programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x1,x2,x3,x4, N
		
		x1 = 2
		x2 = 5
		x3 = 30
		x4 = 6

		se (mat.potencia(x3, 2) >= 1000) {
			escreva("Valor de x3 = ", x3)
		} senao {
			escreva("Quadrado de ", x1, " = ", mat.potencia(x1, 2))
			escreva("\nQuadrado de ", x2, " = ", mat.potencia(x2, 2))
			escreva("\nQuadrado de ", x3, " = ", mat.potencia(x3, 2))
			escreva("\nQuadrado de ", x4, " = ", mat.potencia(x4, 2))
		}
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */