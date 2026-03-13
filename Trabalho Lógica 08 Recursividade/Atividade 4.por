programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro numero 

		escreva("Digite um número: ")
		leia(numero)
		limpa()
		escreva("Contagem Regressiva:\n")
		escreva(contagemRegressiva(numero))
		Util.aguarde(1000)
	     escreva("\n\nBoooom!!\n")
		
		
	}
	funcao inteiro contagemRegressiva(inteiro numero){

	  se (numero == 0){
	    retorne 0
	  } 
       
       senao se(numero < 0){
        retorne 0 
       }
	 senao 
	        escreva(numero, "\n")
	        Util.aguarde(1000)
	       retorne contagemRegressiva( numero -1)
	 }
	   
	    
	   
	    
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */