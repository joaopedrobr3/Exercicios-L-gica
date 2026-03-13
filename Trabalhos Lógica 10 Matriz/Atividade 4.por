programa
{
	
	funcao inicio()
	{   
	  inteiro matriz[3][3]
	  inteiro linhas 
	  inteiro colunas 
       inteiro soma = 0

       
	  para(linhas = 0; linhas < 3; linhas++){
	   para(colunas = 0; colunas < 3; colunas++){
	    		escreva("Digite o valor: ")
	    		leia(matriz[linhas][colunas])
	   }
	  }
	  		para(linhas = 0; linhas < 3; linhas++){
	    			soma = soma + matriz[linhas][linhas]
	          }

	    escreva("A soma diagonal principal é: ", soma)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */