//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		inteiro inputDias
		inteiro anos, meses, dias, horas

		escreva("Escreva o numero de Dias: \n")
		leia (inputDias)
		
		anos = inputDias/365
		meses = (inputDias%365)/30
		dias = (inputDias%365)%30

		escreva(inputDias + " dias equivale a " + anos + " anos " + meses + " meses e " + dias + " dias")
		
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