//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{

		/*M = valor da Multa
		E= Excedente
		P= peso
		*/
		
		inteiro M, E, P

		escreva("Insira o Peso de tomate em kgs\n")
		leia(P)
		
		se (P>50) {
			E=P%50
			M=4*E
			
			escreva("A sua multa por excedente de Peso será: " + "R$ " + M)
			
		} senao 
		{ 
			M=0
			E=0
			escreva("\nVocê não excedeu o peso de 50kgs, portanto, não haverá multa a ser aplicada \n", "E= ", E," M= ", M)
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */