//Feito por: Vinicius Bersano. T53 Java Web Generation
programa
{
	
	funcao inicio()
	{
		real custoFabrica, custoConsumidor

		escreva ("\nDefina o Custo de Fábrica do Veículo: ")
		leia(custoFabrica)

		//porcentagem distribuidor = 23% e taxa de impostos = 45%
		custoConsumidor = custoFabrica + (custoFabrica*0.23) + (custoFabrica*0.45)

		escreva("\nO valor do veículo com todas as taxas aplicadas é: ", custoConsumidor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */