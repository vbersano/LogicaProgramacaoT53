//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		inteiro inputSegundos
		inteiro horas, minutos, segundos

		//escreva("Escreva o numero de Dias: \n")
		//leia (inputDias)
		inputSegundos=3666
		
		minutos = inputSegundos/3600
		horas = (inputSegundos%3600)/60
		segundos = (inputSegundos%60)%60

		escreva(inputSegundos+ " dias equivale a " + horas + " horas " + minutos + " minutos e " + segundos + " segundos")
		
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