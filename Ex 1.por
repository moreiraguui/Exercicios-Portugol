programa
{
		
	funcao inicio()
	{

	real sal, somasalario = 0.0, somanf = 0.0,
		mediasalario, mediafilhos, maiorsalario = 0.0,
		perc100, cont100 = 0.0

	inteiro filhos, hab = 3, x


	para(x = 1; x <= hab; x++){
		escreva("Digite o salário do habitante: ")
		leia(sal)

		escreva("Digite a quantidade de filhos que ele possui: ")
		leia(filhos)

		somasalario = somasalario + sal
		somanf = somanf + filhos

		se(sal > maiorsalario)
			{
			maiorsalario = sal
			}

		se(sal <= 100)
			{
			cont100++
			}
		}

	mediasalario = somasalario / hab
	mediafilhos = somanf / hab

	perc100 = (cont100*100) / hab


	escreva("\nMédia salarial: " + mediasalario)
	escreva("\nMédia de filhos: " + mediafilhos)
	escreva("\nMaior salário: " + maiorsalario)
	escreva("\nPessoas que ganham até R$100: " + perc100)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */