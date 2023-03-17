programa
{
	
	funcao inicio()
	{
		cadeia produto1, produto2, produto3
		real preco_produto1, preco_produto2, preco_produto3

		escreva("SUPERMECADO MENOR PREÇO \n")
		escreva("\nUsuario me informe o nome do primeiro produto: ")
		leia(produto1)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto1)
		escreva("\n----------------------")

		escreva("SUPERMECADO MENOR PREÇO \n")
		escreva("\nUsuario me informe o nome do segundo produto: ")
		leia(produto2)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto2)
		escreva("\n----------------------")

		escreva("SUPERMECADO MENOR PRECO \n")
		escreva("\nUsuario me informe o nome do segundo produto: ")
		leia(produto3)
		escreva("Me diga agora o valor dele?\n")
		leia(preco_produto3)
		escreva("\n----------------------")

		se (preco_produto1 < preco_produto2)
		{
			se(preco_produto1 < preco_produto2)
			{
				escreva("Te recomendo comprar", produto1)	
			}
			senao 
			{
				escreva("\nTe recomendo comprar", produto3)
			}
		
		}
		senao se(preco_produto2 < preco_produto3)
		{
			escreva("\nTe recomendo comprar", produto2)
		}
		senao
		{
				escreva("\nTe recomendo comprar", produto3)		 
		}
	}
}

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */