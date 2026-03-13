programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		inteiro soma = 0  
		
        
          para(inteiro contador = 0; contador < 5; contador++){
			escreva("Digite o ", contador + 1, " número (apenas números inteiros): ")
			leia(numeros[contador])
		}
		
          para(inteiro contador = 0; contador < 5; contador++)

            soma = soma + numeros[contador]
             
          	escreva("A soma total dos números é: ", soma)
          }

        
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */