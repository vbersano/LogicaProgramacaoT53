programa {
	funcao inicio() {

		cadeia nome, sobrenome
		inteiro idade
		real altura
		caracter stdCivil
		
		escreva ("qual o seu nome?\n ")
		leia(nome)	
		escreva ("olá " + nome)
		
		escreva("\n quantos anos você tem?\n")
		leia(idade)
		
		escreva("qual sua altura (em metros)? ")
		leia(altura)
		escreva("a sua altura é: " + altura + " m")

		escreva("\nPor fim, seu estado civil: [C | S | D]: ")
		leia(stdCivil)
		escreva("\nSeu estado civil é: " + stdCivil)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */