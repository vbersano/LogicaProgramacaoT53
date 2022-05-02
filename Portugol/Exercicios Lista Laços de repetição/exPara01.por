//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util
	
	funcao inicio()
	{
		
		real maiorSalario, salario, ContagemSalario1k, somaSalario
		inteiro nFilhos, somaFilhos
		maiorSalario=0.0
		ContagemSalario1k=0.0
		somaSalario=0
		somaFilhos=0

		para (inteiro i = 1; i <= 5; i++) {

			escreva("Qual seu salário?\n")
			leia(salario)
			
			se (salario > 1000)
			{
				ContagemSalario1k++
			}

			somaSalario += salario

			//assign first salary value to maiorSalario
			//if next value is bigger, then it substitutes the current value stored in maiorSalario	
			se (salario > maiorSalario)
			{ 
			  	maiorSalario = salario
               }

			escreva("Quantos filhos você tem?\n")
			leia(nFilhos)

			somaFilhos += nFilhos
				
		}
		escreva("\nO maior salário da cidade é: ", maiorSalario,"\n")
		escreva("\nA média do numero de filhos na cidade por habitante é de: ",somaFilhos/5,"\n")
		escreva("\nA média Salarial da cidade é: ", somaSalario/5, "\n")
		escreva("\nA porcentagem de pessoas com um salário acima de R$1000 é de: ", (ContagemSalario1k/5)*100, " %\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */