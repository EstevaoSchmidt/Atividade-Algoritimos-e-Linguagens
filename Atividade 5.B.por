programa
{
	
inclua biblioteca Matematica --> m

	funcao inicio()
	{
		escreva("Qual o valor de L1?\n")
		real L1 
		leia(L1)
		L1 = m.potencia(L1, 2)
		escreva("Qual o valor de L2?\n")
		real L2
		leia(L2)
		L2 = m.potencia(L2, 2)
		real tamanhodiagonal = L1 + L2
		escreva("O tamanho da diagonal é ", m.raiz(tamanhodiagonal, 2), " metros.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */