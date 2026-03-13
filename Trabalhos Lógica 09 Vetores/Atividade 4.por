programa
{
   
     const inteiro TAMANHO = 6
     inteiro numeros[TAMANHO]
     inteiro pares = 0
	
	
	funcao inicio()
	{
		para(inteiro contador = 0; contador < TAMANHO; contador++){
		 escreva("Digite o ", contador + 1, " número: ")
		 leia(numeros[contador])
		}
	
	         
	
	   para(inteiro contador = 0; contador < TAMANHO; contador++){
	     se(numeros[contador] %2==0){
	       pares = pares+1
	     }
	      
	   }   
	     escreva("O vetor possui ", pares, " números pares")
	   
	  }
	   

        
	   
	 
	      
	        
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */