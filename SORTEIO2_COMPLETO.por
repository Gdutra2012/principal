programa
{
   //CÓDIGO CRIADO PARA REALIZAR UM SORTEIO, TENDO UM CRONÔMETRO REGRESSIVO DE 10 SEGUNDOS PARA REVELAR O NÚMERO SORTEADO ENTRE 1 E 200.
   
  //BIBLIOTECA UTIL INCLUÍDA PARA O USO DOS VETORES E TAMBÉM DO CRONÔMETRO REGRESSIVO.
  inclua biblioteca Util-->ut

  
  	funcao inicio() {
  	
    		inteiro i, vet[2], contador = 10

    			faca {

				escreva("SE PREPARE!! RESULTADO EM " + contador, "...")

				contador = contador - 1
				ut.aguarde(1000)
				limpa()
			 
	    			} enquanto (contador > 0)
			

    					para(i = 0; i < 1; i++)
    					
    					vet[i] = Util.sorteia(1, 200)

    					para(i = 0; i < 1; i++)
    
    						escreva("\nO NÚMERO CONTEMPLADO É O............." + vet[i], "!!")
    						escreva("\n")
  			   	   }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */