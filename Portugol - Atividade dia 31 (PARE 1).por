programa
{
	
	funcao inicio()
	{
		real s, f, q = 0, st = 0, ft = 0, ms, mf, maiors = 0, scem = 0, percs
		
		para (q = 1; q <= 5; q++) {
			escreva ("Digite seu salário: ")
				leia (s)
			escreva ("Digite quantos filhos você tem: ")
				leia (f)
			st = s + st
			ft = f + ft
			
		se (q == 5) {
			escreva ("\n", st)
			escreva ("\n", ft)
			
			ms = st / 5
			escreva ("\n", ms)
			mf = ft / 5
			escreva ("\n", mf)


		se (s > maiors /*ou s <= 100*/) {
			maiors = s
			escreva ("\n", maiors)
			//scem = scem + 1
			
			
		}
			
		se (s <= 100) {
			scem = scem++
			escreva (scem)
			
				}
		
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 587; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */