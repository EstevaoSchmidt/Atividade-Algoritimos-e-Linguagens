programa
{
	
	funcao inicio()
	{
		escreva("Qual o tamanho do arquivo em MB?")
		real tamanho
		leia(tamanho)
		tamanho = tamanho * 8
		escreva("Qual a velocidade em Mbps da sua net?")
		real velocidade
		leia(velocidade)
		real tempo = (tamanho / velocidade) / 60
		escreva("Vai demorarar ", tempo, " minutos para fazer o download.")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */