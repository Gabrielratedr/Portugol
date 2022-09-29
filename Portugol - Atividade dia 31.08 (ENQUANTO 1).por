programa
{
	
	funcao inicio()
	{
		inteiro n, bau = 0, tv = 0, m

		escreva ("Digite um número: ")
			leia (n)
		
		enquanto (n > 0) {
			bau = bau + n
			tv = tv++
			escreva ("Digite um número: ")
				leia (n)

		se (n == 0) {
		   	pare
		   }
			
		}se (n < 0) {
			m = bau / tv
			escreva ("\nO resultado da soma dos números digitados é de ", bau, ".")
			escreva ("\nA média da soma dos números é de ", m, ".")
			escreva ("\nO total de valores lidos são ", tv, ".")
		}     
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */