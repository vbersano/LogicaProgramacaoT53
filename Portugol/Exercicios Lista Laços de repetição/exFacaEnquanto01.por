//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		para (inteiro contador = 233; contador <= 456; contador++) {
			//escreva(contador, "\n")
			se (contador < 300) {
				escreva(contador, "\n")
			}
						
			se (contador >= 300 e contador <400 e contador%3==0) {
				escreva(contador, "z\n")
			}
			se (contador >= 400 e contador%5==0) {
				escreva(contador, "m\n")
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 61; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */