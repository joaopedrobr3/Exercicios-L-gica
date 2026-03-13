programa
{
	
	funcao inicio()
	{
		real temperatura 

			escreva("Digite a temperatura em célcius: ")
			leia(temperatura)
			limpa()

			escreva("O equivalente a ", temperatura, " graus Célcius em Fahrenheit é: ",celsiusParaFahrenheit(temperatura))
	}
	funcao real celsiusParaFahrenheit(real temperatura){
	   retorne (temperatura*1.8) + 32
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */