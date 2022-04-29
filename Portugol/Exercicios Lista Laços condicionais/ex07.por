//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		real base, altura

		escreva("Defina a base do Triangulo\n")
		leia(base)
		escreva("Defina a altura do Triangulo\n")
		leia(altura)

		se (base < 0 ou altura < 0) {
			escreva("Os valores devem ser positivos\n")
		}
		
		se (base>0 e altura > 0) {
			escreva("\nÁrea do triangulo: ", (base*altura)/2)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */