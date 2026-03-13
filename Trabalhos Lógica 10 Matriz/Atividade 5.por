programa
{
	
	funcao inicio()
	{   
	   inteiro matriz [3][3]
	   inteiro linhas 
	   inteiro colunas 
	   inteiro multiplicador
      
        
	   para(linhas = 0; linhas < 3; linhas++){
	    para(colunas = 0; colunas < 3; colunas++){
	     	escreva("Digite o valor: ")
	     	leia(matriz[linhas][colunas])
	    }
	    
	   }
	    	escreva("Digite um multiplicador: ")
	    	leia(multiplicador)

	      para(linhas = 0; linhas < 3; linhas++){
	         para(colunas = 0; colunas < 3; colunas++){
        		   matriz[linhas][colunas] = matriz[linhas][colunas] * multiplicador
              }
	      }
	   para(linhas = 0; linhas < 3; linhas++){
	   	 para(colunas = 0; colunas < 3; colunas++)
         		escreva("\t", matriz[linhas][colunas])
         		escreva("\n")
         		
        }
        
	 }
	    
	

	 
	    
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 12, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */