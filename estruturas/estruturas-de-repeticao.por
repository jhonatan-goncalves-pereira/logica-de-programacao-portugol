programa
{
	
	funcao inicio()
	{
		//variável contadora e limite são a amplitude do loop
	
		inteiro i, limite, nTabuada, resultado
		i = 1
		limite = 10
		escreva("Qual tabuada você deseja ver:")
		leia(nTabuada)

		escreva("===============dowhile============= \n")
		
		//vai de 1 até 10 
		//do while
		faca{
			resultado = nTabuada*i
			escreva(nTabuada+" X "+ i + " = " + resultado +"\n")
			i = i+1
		}enquanto (i <= limite)

		escreva("===============while============= \n")
		
		//While
		//precisa ter a declaração do contador fora da estrutur no caso o i
		enquanto(i<=20){
			resultado = nTabuada*i
			escreva(nTabuada+" X "+ i + " = " + resultado +"\n")
			i+=1
		}

		escreva("==============for================ \n")
		
		//vai de 1 até 10 
		//for, a melhor estrutura declaramos tudo na estrutura
		para(inteiro c=0; c <= 20; c++){
			resultado = nTabuada*c
			escreva(nTabuada+" X "+ c + " = " + resultado +"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 840; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */