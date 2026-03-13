programa
{
	
	
	funcao inicio()
	{      
		inteiro matriz[3][3]
          inteiro linhas
          inteiro colunas
          inteiro maiorNumero
     
		para( linhas = 0; linhas < 3;linhas++){
		 	para( colunas = 0; colunas < 3;colunas++){
		  		escreva("Digite o valor: ")
		  		leia(matriz[linhas][colunas])
		     }
		}
		    maiorNumero = matriz[0][0]
		
			para( linhas = 0; linhas < 3;linhas++){
		 		para( colunas = 0; colunas < 3;colunas++){
					se(matriz[linhas][colunas] > maiorNumero){
                 			maiorNumero = matriz[linhas][colunas]
              			}
                    }
		     }
		  escreva("O maior valor da matriz: ", maiorNumero)
	}
	      
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */