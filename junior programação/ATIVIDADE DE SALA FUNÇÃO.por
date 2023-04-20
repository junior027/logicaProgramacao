programa
{
	
	funcao inicio()
	{

		menu()
		inteiro opcao_escolhida
		leia(opcao_escolhida)

		seletor_programa(opcao_escolhida)
		
	}
	
	funcao seletor_programa(inteiro opcao)
	{
		escolha(opcao)
		{
			caso 1:
				calcula_passos()
			pare
			caso 2:
				calcula_notas()
			pare
			caso 3:
				da_boma_dia()
			pare 
		}
	}
	
	funcao menu()
	{
		limpa()
		escreva("SISTEMA MULT TAREFAS \n")
		escreva("===================== \n")
		escreva("\n")
		escreva("1 - PROGRAMA CALCULAR PASSOS \n")
		escreva("2 - PROGRAMA CALCULAR NOTAS \n")
		escreva("3 - PROGRAMA QUE DA BOM DIA \n")		
	}

	funcao logico voltar_ao_menu()
	{
		caracter voltar_menu_usuario
		faca
		{
			escreva("deseja valtar ao menu? (s)Sim, (n)Não: ")
			leia(voltar_menu_usuario)
		}enquanto(voltar_menu_usuario != 's' ou voltar_menu_usuario != 'n')
		
		se(voltar_menu_usuario == 's')
		{
			retorne verdadeiro
		}
		senao
		{
			retorne falso
		}
	}
	funcao calcula_passos()
	{
		escreva("calcular passos \n")
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			calcula_passos()
		}
		
	}

	funcao calcula_notas()
	{
		escreva("calcular notas \n")
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			calcula_notas()
		}
		
	}

	funcao da_boma_dia()
	{
		escreva("da bom dia \n")
		logico resultado = voltar_ao_menu()

		se(resultado)
		{
			inicio()
		}
		senao 
		{
			da_boma_dia()
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */