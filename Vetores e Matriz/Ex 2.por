programa
// 2 - Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
// imprima a média aritmética dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.

{     inclua biblioteca Util --> u
	
	funcao inicio()
	{
	caracter dado[10] 
	inteiro valorInicial=1, valorFinal=6
	inteiro valorSorteado
	inteiro media = 0
	inteiro cont = 0

	para(inteiro l = 0; l < 10; l++){

		escreva("\nEscolha uma das letras a seguir G, U, I, M, O, R, E, I, R, A para jogar o dado : ")
		leia(dado[l])

		valorSorteado = u.sorteia(valorInicial, valorFinal)
		escreva("\nO dado lançado caiu no número : ", valorSorteado)

		media = valorSorteado + media
		se(valorSorteado == 6 ){
			cont = cont + 1
		}

		}
		escreva("\nA média dos valores de seus dados é de : ", (media/2) )
		escreva("\nSeu dado caiu no numero 6 : ", cont, " Vezes!!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */