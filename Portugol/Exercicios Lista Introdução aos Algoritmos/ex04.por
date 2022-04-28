//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Matematica --> mat

	
	funcao inicio()
	{
		inteiro r, s, d, a, b, c	

		escreva("Atribua um valor para A: ")
		leia(a)
		escreva("Atribua um valor para B: ")
		leia(b)
		escreva("Atribua um valor para C: ")
		leia(c)
		
		r = mat.potencia(a+b, 2)
		//r = (a+b)^2
		s = mat.potencia(b+c, 2)
		//s = (b+c)^2
	
		d = (r+s)/2

		escreva("Resultado da expressão: ", d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */