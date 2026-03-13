programa
{
	funcao inicio()
	{
		
		inteiro numero 
          inteiro contador = 1
		inteiro soma = 0
		
		
				escreva("Digite um número inteiro: ")
				leia(numero)

		
			se (numero < 1) {
				escreva("Por favor, digite um número inteiro positivo maior ou igual a 1.")
		     }
			senao {
			
			enquanto (contador <= numero) {
				soma = soma + contador 
				contador = contador ++ 
			}

			
				escreva("A soma dos números de 1 até ", numero, " é: ", soma)
		     }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */