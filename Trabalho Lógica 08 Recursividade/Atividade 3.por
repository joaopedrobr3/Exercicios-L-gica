programa
{
	
	funcao inicio()
	{  inteiro numero 

	   escreva("Digite um número: ")
	   leia(numero)
	   limpa()

	   escreva("O numero com a posição ", numero, " da sequência de Fibonacci é ", fibonacci(numero))
		
	}
	funcao inteiro fibonacci(inteiro numero){
	 
	 se (numero == 0){
	   retorne 0 
	 }
	 senao se (numero == 1){
	  retorne 1
	 }  
	 senao
	  retorne fibonacci (numero - 1) + fibonacci (numero - 2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */