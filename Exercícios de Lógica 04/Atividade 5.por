programa
{
	
	funcao inicio()
	{
		real valorCompra
		real desconto
		real valorTotal  

			escreva("Digite o valor da sua compra: ")
			leia(valorCompra)
			limpa()

           	desconto = valorCompra*0.10
           	valorTotal = valorCompra
            
		se(valorCompra > 100){
			escreva("O valor da sua compra é de :R$",valorTotal)
			escreva("\n\nDesconto de:R$ ",desconto)
			escreva("\n\nCom desconto, o valor final é de:R$ ",valorTotal - desconto)}
		    
		senao{
		  	escreva("O valor total da compra foi de: R$ ",valorTotal)}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */