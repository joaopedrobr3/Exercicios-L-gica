programa
{    const inteiro TAMANHO = 5
     inteiro numeros[TAMANHO]
     inteiro maiorNumero 
	
	funcao inicio()
	{        
		para(inteiro contador = 0; contador < TAMANHO; contador++){
			escreva("Digite o ", contador + 1, " número: ")
		     leia(numeros[contador])
		}    
			maiorNumero = numeros[0]
		
		para(inteiro contador = 0; contador < TAMANHO; contador++){
			se(numeros[contador] > maiorNumero){
			 	maiorNumero = numeros[contador]
		     }
		}
	     
	     
	     escreva("O maior número do vetor é: ", maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */