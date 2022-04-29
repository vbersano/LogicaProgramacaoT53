programa
{
	funcao inicio()
	{

		inteiro nota1, nota2, nota3,mediaFinal
		cadeia nomeAluno

		escreva("Informe o nome do Aluno: \n")
		leia(nomeAluno)
		
		escreva("Defina a Nota da P1: ")
		leia(nota1)
		
		escreva("Defina a Nota da P2: ")
		leia(nota2)

		escreva("Defina a Nota da P3: ")
		leia(nota3)

		se (nota1<=10 e nota2<=10 e nota3<=10 e nota1>=0 e nota2>=0 e nota3>=0) {

		mediaFinal = (nota1*2 + nota2*3 + nota3*5)/10
		escreva("A média final do aluno ", nomeAluno, " é: ", mediaFinal)
			
		} senao {
			escreva("\n\nNenhuma nota pode ser maior do que 10 e menor do que 0\nPor favor reescreva as notas\n\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */