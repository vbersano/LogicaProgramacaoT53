//Feito por: Vinicius Bersano. T53 Java Web Generation Brasil
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade do nadador em anos:\n")
		leia(idade)

		se (idade <5) { escreva("O nadador é muito novo para competir\n")}
		
		se (idade >=5 e idade<8) {
			escreva("O nadador pertence à categoria Infantil A\n")
		}

		se (idade >=8 e idade<12) {
			escreva("O nadador pertence à categoria Infantil B\n")
		}

		se (idade >=12 e idade<14) {
			escreva("O nadador pertence à categoria Juvenil A\n")
		}

		se (idade >=14 e idade<18) {
			escreva("O nadador pertence à categoria Juvenil B\n")
		}

		se (idade >=18) {
			escreva("O nadador pertence à categoria Adulta\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */