programa
{    
     
     
	
	funcao inicio()
	{    
		inteiro matriz[3][3]
		
		para(inteiro linhas = 0; linhas < 3; linhas++){
		 para(inteiro colunas = 0; colunas < 3; colunas++){
		  	escreva("Digite o valor: ")
		  	leia(matriz[linhas][colunas])
		 }
		}
	     
		 
		 
      	para(inteiro linhas = 0; linhas < 3; linhas++){
		 para(inteiro colunas = 0; colunas < 3; colunas++)
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
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */