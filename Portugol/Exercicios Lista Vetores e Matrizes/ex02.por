//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n[10], i[9]
		inteiro x,mediaJogadas, nMaiorNumero=0

		escreva("\nLançamentos do Dado:\n")
		para(x = 0; x <=9; x++) {
				inteiro geraValor = Util.sorteia(1, 6)
				n[x]= geraValor
				escreva("\nJogada ",x+1,": ",n[x])
				}
				
		mediaJogadas = (n[0]+n[1]+n[2]+n[3]+n[4]+n[5]+n[6]+n[7]+n[8]+n[9])/10

			i[0] = mat.maior_numero(n[0], n[1])
			i[1] = mat.maior_numero(i[0], n[2])
			i[2] = mat.maior_numero(i[1], n[3])
			i[3] = mat.maior_numero(i[2], n[4])
			i[4] = mat.maior_numero(i[3], n[5])
			i[5] = mat.maior_numero(i[4], n[6])
			i[6] = mat.maior_numero(i[5], n[7])
			i[7] = mat.maior_numero(i[6], n[8])
			i[8] = mat.maior_numero(i[7], n[9])

			para(x=0;x<10;x++) {
				se (n[x]/i[8]==1){
					nMaiorNumero++
				}
			}

			escreva("\n\nMaior pontuação: ", i[8])
			escreva("\n\nFrequência da maior pontuação: ", nMaiorNumero, " vezes")
			escreva("\n\nMédia aritmética dos lançamentos: ", mediaJogadas, "\n\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 9, 10, 1}-{i, 9, 17, 1}-{nMaiorNumero, 10, 26, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */