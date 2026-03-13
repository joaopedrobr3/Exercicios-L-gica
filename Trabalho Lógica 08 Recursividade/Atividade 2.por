programa
{
	
	funcao inicio()
	{
		inteiro numero

			escreva("Digite um número inteiro maior que 0: ")
			leia(numero)
			limpa()
		
		enquanto(numero <= 0){
			escreva("Digite um número maior que 0: ")
			leia(numero)
			limpa()}
		
	
	     	escreva("A soma dos números de 1 até ", numero, " é igual a: ", soma(numero))
	}
	funcao inteiro soma(inteiro numero){
	  
	  se (numero == 1){
	    retorne 1 
	  } 
	  senao 
	    retorne  numero + soma(numero - 1)
	    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */