programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
          real arredonda
          
          
		escreva("Digite a primeira nota: ")
		leia(nota1)
          escreva("Digite a segunda nota: ")
          leia(nota2)
          escreva("Digite a terceira nota: ")
          leia(nota3)

          arredonda = mat.arredondar(mediaNotas(nota1,nota2,nota3),1)
          
          escreva("A média das três notas é igual a: ",arredonda)
	}
	funcao real mediaNotas(real nota1, real  nota2, real nota3){
	  retorne (nota1 + nota2 + nota3)/3
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */