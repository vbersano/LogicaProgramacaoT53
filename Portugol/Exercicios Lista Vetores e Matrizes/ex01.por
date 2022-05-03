//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x
		real i[4]
		real n[5]
		
			para(x = 0; x <5; x++) {
				inteiro geraValor = Util.sorteia(1, 10)
				n[x]= geraValor
				escreva("\nNota ",x+1,": ",n[x])
			}

			i[0] = mat.maior_numero(n[0], n[1])
			i[1] = mat.maior_numero(i[0], n[2])
			i[2] = mat.maior_numero(i[1], n[3])
			i[3] = mat.maior_numero(i[2], n[4])
			
			escreva("\n\nA maior nota atribuída é: ", i[3],"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 9, 10, 1}-{i, 10, 7, 1}-{n, 11, 7, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */