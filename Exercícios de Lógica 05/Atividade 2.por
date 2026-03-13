programa
{
	
	funcao inicio()
	{
		inteiro idade 
		cadeia documento 

			escreva("Digite a sua idade: ")
			leia(idade)
			escreva("Você possui documento válido (S-N) : ")
			leia(documento)
			limpa()
			
		se(idade >= 18 e documento == "S" ou documento == "s"){
			escreva("Cadastro Liberado! ")}
		
		senao{
			escreva("Cadastro bloqueado!")}
	}
}		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */