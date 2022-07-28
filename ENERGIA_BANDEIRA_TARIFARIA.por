programa
{
	inclua biblioteca Util-->ut
	inclua biblioteca Matematica-->mat
	
	
	funcao inicio()
	{
		real l_inicial
		real l_final
		caracter bandeira_tarifaria
		

			escreva("INFORME O KWH INICIAL: ")
			leia(l_inicial)
	
			escreva("\nAGORA INFORME O KWH FINAL: ")
			leia(l_final)

			escreva("\nESCOLHA O TIPO DE BANDEIRA TARIFÁRIA:")
			
			escreva("\nV PARA BANDEIRA VERDE | A PARA BANDEIRA AMARELA | M PARA BANDEIRA VERMELHA: ")
			leia(bandeira_tarifaria)
			

			consumo(l_inicial, l_final, bandeira_tarifaria)
			
	}


	funcao consumo (real l_inicial, real l_final, caracter bandeira_tarifaria)
	{	
		
		real diferenca
		real total
		real consumo_total
		

			escolha (bandeira_tarifaria)
			{

				caso 'V':
					consumo_total = (l_final - l_inicial) * 0.30 //0.30 É O VALOR DEFINIDO PARA 1 KWH NA BANDEIRA VERDE.
					escreva("\nVALOR A PAGAR: R$ " + mat.arredondar(consumo_total, 2))
					ut.aguarde(6000)
					limpa()
					pare
					
				


				caso 'A':
					consumo_total = (l_final - l_inicial) * 0.40 //0.40 É O VALOR DEFINIDO PARA 1 KWH NA BANDEIRA AMARELA.
					escreva("\nVALOR A PAGAR: R$ " + mat.arredondar(consumo_total, 2))
					ut.aguarde(6000)
					limpa()
					pare




				caso 'M':
					consumo_total = (l_final - l_inicial) * 0.50 //0.50 É O VALOR DEFINIDO PARA 1 KWH NA BANDEIRA VERMELHA.
					escreva("\nVALOR A PAGAR: R$ " + mat.arredondar(consumo_total, 2))
					ut.aguarde(6000)
					limpa()
					pare	




				caso contrario:
					escreva("ERRO!")
			}
						
	}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */