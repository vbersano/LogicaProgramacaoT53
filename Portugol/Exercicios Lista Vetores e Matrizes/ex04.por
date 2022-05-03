//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro Matrix[3][3], gerarValor

		para(inteiro linha = 0; linha <3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){

				gerarValor= Util.sorteia(0, 10)
				Matrix[linha][coluna]=gerarValor
				se (linha==coluna) {
					escreva("[",Matrix[linha][coluna],"]")
				} senao {
					escreva("[X]")
				}
				
			}
			escreva("\n")
		}


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matrix, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */