programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, r1, r2, r3, r4
		escreva ("Digite um número: ")
		leia (n1)
		escreva ("\n Digite um número: ")
		leia (n2)
		escreva ("\n Digite um número: ")
		leia (n3)
		escreva ("\n Digite um número: ")
		leia (n4)

		r1 = n1 * n1
		r2 = n2 * n2
		r3 = n3 * n3
		r4 = n4 * n4
		
		se (r3 >= 1000) {
			escreva ("\n O número gerado foi de ",r3, ". Portanto, encerramos por aqui.")
		}
		senao { escreva ("\n", n1, " ao quadrado é ", r1, ".")
			escreva ("\n", n2, " ao quadrado é ", r2, ".")
			escreva ("\n", n3, " ao quadrado é ", r3, ".")
			escreva ("\n", n4, " ao quadrado é ", r4, ".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */