programa
{
	
	funcao inicio()
	{
		cadeia nomeUsuario
		inteiro senha

			escreva("Digite o nome de usuário: ")
			leia(nomeUsuario)
			escreva("Digite a senha (apenas números): ")
			leia(senha)
			limpa()
      
		
		    enquanto(nao(nomeUsuario == "admin" e senha == 1234)){
		 	escreva("Acesso negado! ")
		 	escreva("\nDigite um usuário e uma senha validos! ")
		 	escreva("\nDigite nome de usuário: ")
		 	leia(nomeUsuario)
		 	escreva("Digite a senha: ")
		 	leia(senha)
		 	limpa()}

		    escreva("Acesso liberado!")
		 	
		 
		   	
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */