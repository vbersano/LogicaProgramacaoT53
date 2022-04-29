//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		real x1, x2, y1, y2, d, r, s

		escreva("Para achar a distancia entre dois pontos, defina as seguintes coordenadas:\n")
		
		escreva("Defina x1: ")
		leia(x1)

		escreva("Defina x2: ")
		leia(x2)

		escreva("Defina y1: ")
		leia(y1)

		escreva("Defina y2: ")
		leia(y2)
		
		r = mat.potencia(x1-x2, 2)
		s = mat.potencia(y1-y2, 2)

		d = mat.raiz(r+s, 2)

		escreva("A distância linear entre os dois pontos é: ", d)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */