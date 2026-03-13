programa
{     
     
	
	funcao inicio()
	{     inteiro matriz[5][5]
           inteiro linhas
           inteiro colunas
	      inteiro soma = 0

	      
		para( linhas = 0; linhas < 5;linhas++){
		 para( colunas = 0; colunas < 5;colunas++){
		  		escreva("Digite o valor: ")
		  		leia(matriz[linhas][colunas])
		 }
		}
			para( linhas = 0; linhas < 5;linhas++){
		 	  para( colunas = 0; colunas < 5;colunas++)
                	soma = soma + matriz[linhas][colunas]
               }
		 
        escreva("A soma dos números da matriz é igual a: ", soma)
		
		
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 483; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */