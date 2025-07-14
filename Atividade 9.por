programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		escreva("Quantos metros quadrados tem sua área? ")
		inteiro metros
		leia(metros)
		real litrosdetinta = metros / 3
		inteiro latasdetinta = m.arredondar(litrosdetinta/18, 0)
		escreva("Você vai precisar de ", latasdetinta, " latas de tinta,e vai precisae desembolsar ", latasdetinta*480, " reais,")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */