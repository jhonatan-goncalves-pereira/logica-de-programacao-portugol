programa
{
	
	funcao inicio()
	{
		// declaração vetores
		cadeia nomes[6]
		nomes[0] = "Jhonatan"
		nomes[1] = "Gonçaves"
		nomes[2] = "Pereira"
		nomes[3] = "Jhonatan Gonçalves"
		nomes[4] = "Gonçalves Pereira"
		nomes[5] = "Jhonatan Pereira"

		// declaração de matrizes atribuição  {{},{},{}}
		cadeia pessoas [][] = {{"João","SP","m"}, {"Maria","RJ","f"}, {"Desconhecido","-","-"}}

		//imprimindo valores da matriz
		inteiro contador=0 
		enquanto(contador<=2){
			escreva("Pessoa: "+pessoas[contador][0]+ " | Estado: "+pessoas[contador][1] + " | Sexo: "+ pessoas[contador][2]+"\n")
			contador++
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */