programa
{
	
	funcao inicio()
	{
		//definindo o nome e os tipos das variáveis
		//real porque terá o ponto flutuante
		real n1,n2,n3,media
		//a variavel aluno e do tipo cadeia,
		//o tipo carater só suporta um caracter
		cadeia aluno

		//imprimindo e recebendo dados com as funções escreva e leia
		escreva("Olá, qual o seu nome? >> ")//imprimindo
		leia(aluno)//armazenando na variável

		escreva("Esse é o nome do aluno, "+aluno+"!")

		//recebendo dados das notas
		escreva("Qual a nota 1: ")
		leia(n1)
		escreva("Qual a nota 2: ")
		leia(n2)
		escreva("Qual a nota 3: ")
		leia(n3)

		//processando média e imprimindo resultado
		media = (n1+n2+n3)/3
		escreva("A média do aluno foi: "+media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */