//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inteiro i = 0
	
	funcao inicio()
	{
		para (inteiro x=0; x<=500; x++) 
		{
			se (x%3==0 e x%2!=0) {
				i+=x
			}
		}
		escreva("\nO resultado da soma dos números ímpares e multiplos de 3 que estão compreendidos entre 1 a 500 é: ", i)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */