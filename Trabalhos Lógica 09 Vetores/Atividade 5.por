programa
{
	const inteiro TAMANHO = 5
	inteiro numeros[TAMANHO]
	
	
	funcao inicio()
	{
		para(inteiro contador = 0; contador < TAMANHO; contador++){
		 escreva("Digite o ", contador + 1, " valor: ")
		 leia(numeros[contador])
		}
            
		   para(inteiro contador = 4; contador >= 0; contador--){
                escreva(numeros[contador], "  ")

              }
         
      }

          
	     
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */