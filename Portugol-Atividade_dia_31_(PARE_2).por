programa
{
	
	funcao inicio()
	{
		inteiro n, soma = 0
		escreva ("Digite um número: ")
		leia (n)

		se (n%2 != 0 e n%3 == 0 ) {
		para (n = 1; n <= 500; n++) {
		
			soma = n + soma
			escreva ("\n",n, ("."))
			escreva (" A soma dos múltiplos é: ", soma)
			}
			} senao {
				escreva ("Ops.")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = 7;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */