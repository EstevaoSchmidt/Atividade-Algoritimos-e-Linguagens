programa
{
	
	funcao inicio()
	{
		real venus = 0.61519726
		real marte =  1.8808158
		real jupiter = 11.862615 
		real urano = 84.016846
		real netuno = 164.79132
		real anos = 0.0

		real idade
		cadeia planeta
		
		escreva("Idade:\n")
		leia(idade)
		 
		escreva("Planeta:\n")
		leia(planeta)
		

		se(planeta == "venus"){
			anos = idade/venus
		}
		se(planeta == "marte"){
			anos = idade/marte
		}
		se(planeta == "jupiter"){
			anos = idade/jupiter
		}
		se(planeta == "urano"){
			anos = idade/urano
		}
		se(planeta == "netuno"){
			anos = idade/netuno
		}
		
		escreva("Sua idade em ", planeta, " é ", anos ," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */