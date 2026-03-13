programa
{
	
	funcao inicio()
	{   
	  inteiro numero 

	  escreva("Digite um número: ")
	  leia(numero)
	  limpa()

	  escreva("O fatorial do número ", numero, " é igual a: ", fatorial(numero))
	  
	
	}
	funcao inteiro fatorial (inteiro numero){
     
     se (numero == 0 ou numero == 1){
         retorne 1 
     }   
      senao 
      retorne numero*fatorial(numero - 1)
     }
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */