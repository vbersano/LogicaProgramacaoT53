//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro Matrix[3][3], gerarValor, somaDiagonal=0

		escreva("\n\nDigite valores para as linhas [L] e colunas [C] de uma Matriz 3x3\n\n")
		para(inteiro linha = 0; linha <3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){
				escreva("[L]:", linha, " [C]:", coluna, "\n")
				leia(gerarValor)
				Matrix[linha][coluna]=gerarValor	
			}
		}

		
		escreva("\n\nDiagonal da Matriz\n\n")
		para(inteiro linha = 0; linha <3; linha++){
			para(inteiro coluna = 0; coluna <3; coluna++){

				se(linha==coluna){
					escreva("[", Matrix[linha][coluna],"]")	
					somaDiagonal+=Matrix[linha][coluna]	
				} senao {
					escreva("[X]")
				}
			
			}
			escreva("\n")
		}

		
		escreva("\n\nSoma dos Elementos na Diagonal da Matriz: [", somaDiagonal,"]\n\n")

		//fim do programa

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Matrix, 8, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */