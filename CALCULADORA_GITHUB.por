programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		real n1, n2, total = 0.0 
		caracter op
		
			escreva("INFORME O PRIMEIRO NÚMERO: ")
			leia(n1)
	
			escreva("\nINFORME A OPERAÇÃO: (+) PARA ADIÇÃO | (-) PARA SUBTRAÇÃO | (*) PARA MULTIPLICAÇÃO | (/) PARA DIVISÃO: ")
			leia(op)
			
			escreva("\nINFORME O SEGUNDO NÚMERO: ")
			leia(n2)
			

				operacao(n1, n2, total, op)
		
	}

					funcao operacao(real n1, real n2, real total, caracter op)
				{
						escolha (op)
						{
							caso '+':
							total = n1 + n2
							escreva("\nTOTAL: " + Matematica.arredondar(total, 2))
							pare
							
				
							caso '-':
							total = n1 - n2
							escreva("\nTOTAL: " + Matematica.arredondar(total, 2))
							pare
							
				
							caso '*':
							total = n1 * n2
							escreva("\nTOTAL: " + Matematica.arredondar(total, 2))
							pare
				
							caso '/':
							total = n1 / n2
							escreva("\nTOTAL: " + Matematica.arredondar(total, 2))
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
 * @POSICAO-CURSOR = 1027; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */