programa
{
	funcao inicio()
	{
		//exemplo com o if e else
		real media
		escreva("Qual a média: ")
		leia(media)

		se (media>=7){
			escreva("aprovado!")
		}senao{
			escreva("reprovado!")	
		}

		//exmplo com o switch case
		inteiro op
		escreva("\n \nEscolha uma opção " +
		"1 -Login \n 2 -Cadastrar \n 3 - Explorar \n 4 - Sair \n >>")
		leia(op)
		escolha(op){
			caso 1: escreva("Tela de login") 
			pare // use para que os demais casos não sejam executados é um break
			
			caso 2: escreva("Tela de cadastro") 
			pare
			
			caso 3: escreva("Explore a platafroma com \n com recurso limitados!") 
			pare
			
			caso 4: escreva("Tem certeza? Tela de confirmação") 
			pare

			caso contrario: escreva("Digite uma opção válida!")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */