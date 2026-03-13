programa
{
	
	funcao inicio()
	{
		inteiro numeros[5]
		

		para(inteiro contador = 0; contador < 5; contador++){
			escreva("Digite o ", contador + 1, " número (apenas números inteiros): ")
			leia(numeros[contador])
		}
		
          limpa()
          
          para(inteiro contador = 0; contador < 5; contador++){
            escreva(numeros[contador],"  ")
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 6, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */