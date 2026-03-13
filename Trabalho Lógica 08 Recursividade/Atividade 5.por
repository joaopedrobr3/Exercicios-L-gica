programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia texto

		escreva("Digite um texto: ")
		leia(texto)
		
		escreva("Original: ", texto, "\n")
		escreva("Texto Invertido: ", inverterString(texto))
	}

	
	funcao cadeia inverterString(cadeia string)
	{
		
		se (txt.numero_caracteres(string) <= 1)
		{
			retorne string
		}
		senao
		{
			
			
			inteiro ultimaPosicao = txt.numero_caracteres(string) - 1
			caracter ultimoCaracter = txt.obter_caracter(string, ultimaPosicao)
			cadeia restante = txt.extrair_subtexto(string, 0, ultimaPosicao)
			
			retorne ultimoCaracter + inverterString(restante)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */