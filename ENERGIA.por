programa
{
	inclua biblioteca Util-->ut
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real l_inicial
		real l_final
		real valor_kwh = 0.50

			escreva("INFORME O KWH INICIAL: ")
			leia(l_inicial)
	
			escreva("\nAGORA INFORME O KWH FINAL: ")
			leia(l_final)

			consumo(l_inicial, l_final, valor_kwh)
	}


	funcao consumo(real l_inicial, real l_final, real valor_kwh)
	{	

		real diferenca
		real total
		
			diferenca = l_final - l_inicial
			total = diferenca * valor_kwh

			escreva("\nVALOR A PAGAR: R$ " + mat.arredondar(total, 2))
			ut.aguarde(6000)
			limpa()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */