//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro Matrix[3][3], gerarValor

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
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */