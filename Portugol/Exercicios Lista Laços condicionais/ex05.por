//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		real i
	
		escreva("Insira o Indice de Poluição medido:\n")
		leia(i)
		
		se (i>= 0.05 e i<=0.25 e i>=0 ou i<0) {
			escreva("O Indíce de Poluição está em um nível aceitável\n", "Portanto, nenhum grupo de atividade industrial deve encerrar suas atividades\n")
		}
		se (i>=3.0 e i<4.0) {
			escreva("O Indíce de poluição está compreendido entre: 3.0 >= i < 4.0\n", "Portanto, 1° grupo de atividade industrial deve encerrar suas atividades\n")
		}
		se (i>=4.0 e i<5.0) {
			escreva("O Indíce de poluição está compreendido entre: 4.0 >= i < 5.0\n", "Portanto, 1° e o 2° grupo de atividades industriais devem encerrar suas atividades\n")
		}
		se (i>=5.0) {
			escreva("O Indíce de poluição é maior do que  5.0\n", "Portanto, todos os grupos de atividades industriais devem encerrar suas atividades\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 209; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */