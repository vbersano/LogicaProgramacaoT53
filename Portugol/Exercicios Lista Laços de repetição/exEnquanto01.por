//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, somaInput
		real i, i2, i3, menorNumero

		
		escreva("\nDigite o 1° valor numérico\n")
		leia(n1)
		escreva("\nDigite o 2° valor numérico\n")
		leia(n2)
		escreva("\nDigite o 3° valor numérico\n")
		leia(n3)
		escreva("\nDigite o 4° valor numérico\n")
		leia(n4)
		escreva("\nDigite o 5° valor numérico\n")
		leia(n5)

		i = mat.menor_numero(n5, n4)
		i2 = mat.menor_numero(i, n3)
		i3 = mat.menor_numero(i2, n2)
		menorNumero = mat.menor_numero(i3, n1)
		//escreva(menorNumero)

 
		se (menorNumero<0)
		{
			escreva("\nO programa deve parar se o usuário fornece um valor negativo\n")
		}
		 
		senao 
		{
			somaInput = n1+n2+n3+n4+n5
			escreva("\n", "Somatório dos Numeros é igual à: ", somaInput)
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