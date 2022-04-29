//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{

		/*M = Multa
		E= Excedente
		N = N° horas
		*/
		
		inteiro M, E, N

		escreva("Insira o numero de horas trabalhadas\n")
		leia(N)
		
		se (N>50) {
			E=N-50
			M=20*E
			
			escreva("Excedente de horas: ", E, " hrs", "\nO excedente a ser pago é de: " + "R$ ", M,"\n")
			escreva("Portanto, o total a ser pago é de: R$ ", 50*10 + M, "\n") 
			
		} senao {
			escreva("\nVocê não excedeu o total de 50 horas de trabalho, portanto, não há abono salarial a ser aplicado\n", "\nSalário a receber: R$", N*10,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */