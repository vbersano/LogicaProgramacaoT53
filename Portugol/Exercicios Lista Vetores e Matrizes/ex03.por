//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro n1[4][6], n2[4][6],m1[4][6],m2[4][6]
		inteiro geraValor

		escreva("\n\nMatriz N1\n\n") 
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				
				geraValor = Util.sorteia(1, 10)
				n1[linha][coluna]=geraValor
				escreva("[",n1[linha][coluna],"]")	
			}
			escreva("\n")
		}

		escreva("\n\nMatriz N2\n\n") 
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				
				geraValor = Util.sorteia(1, 10)
				n2[linha][coluna]=geraValor
				escreva("[",n2[linha][coluna],"]")
			}
			escreva("\n")
		}
		
		escreva("\n\nSoma das Matrizes N1 e N2\nM1=N1+N2\n\n") 
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				
				m1[linha][coluna]=n2[linha][coluna]+n1[linha][coluna]
				escreva("[",m1[linha][coluna],"]")
			}
			escreva("\n")
		}

		escreva("\n\nSubtração das Matrizes N1 e N2\nM2=N1-N2\n\n") 
		para(inteiro linha=0;linha<4;linha++){
			para(inteiro coluna=0;coluna<6;coluna++){
				
				m2[linha][coluna]=n2[linha][coluna]-n1[linha][coluna]
				escreva("[",m2[linha][coluna],"]")
			}
			escreva("\n")
		}
		
		
		//fim do programa
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 9, 10, 2}-{n2, 9, 20, 2}-{m1, 9, 29, 2}-{m2, 9, 38, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */