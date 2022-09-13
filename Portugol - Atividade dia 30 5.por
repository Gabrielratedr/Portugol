programa
{
	
	funcao inicio()
	{
		real g1, g2, g3, ip
		escreva ("Grupo 1, digite seu índice de poluição: ")
		leia (g1)
		escreva ("Grupo 2, digite seu índice de poluição: ")
		leia (g2)
		escreva ("Grupo 3, digite seu índice de poluição: ")
		leia (g3)
		ip = g1 + g2 + g3
		
		se (ip == 0.3) {
			escreva ("O índice atual é de ", ip, ".\nBaseando-se nesses níveis, as empresas do Grupo 1 estão sendo intimadas a suspenderem suas atividades.")
					}
		se (ip == 0.4) {
			escreva ("O índice atual é de ", ip, ".\nBaseando-se nesses níveis, as empresas do Grupo 1 e 2 estão sendo intimadas a suspenderem suas atividades.")	
					}
		se (ip == 0.5) {
			escreva ("O índice atual é de ", ip, ".\nBaseando-se nesses níveis, as empresas do Grupo 1, 2 e 3 estão sendo intimadas a suspenderem suas atividades.")
					}
		senao {
			escreva ("O índice atual é de ", ip, ".\nTodos os grupos de empresas estão liberadas para mais um ciclo de poluição.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 875; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */