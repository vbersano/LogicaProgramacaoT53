//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil

programa
{
	
	funcao inicio()
	{
		inteiro n, input
		n = 0
		
		escreva("Digite um número positivo para receber o produto da soma dos numeros compreendidos entre 1 até ele\n")
		leia(input)
		
		faca {
				para (inteiro x = 0; x <= input; x++)
				{
				n+=x
				}
				escreva("\nO produto da soma dos núemeros compreendidos entre 1 até ", input," é: ", n)
			} enquanto (n<=input)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 8, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */