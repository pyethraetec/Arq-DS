programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		
			escreva("Escreva a nota do aluno na primeira prova: ")
			leia(nota1)
			
			escreva("Escreva a nota do aluno na segunda prova: ")
			leia(nota2)

		media= ((nota1+nota2)/2)

		se (media == 10)
		{
			escreva("Aluno aprovado com distin��o")
		}
		senao se (media >= 7)
		{
			escreva("Aluno aprovado")
		}
		senao
			escreva("Aluno reprovado")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */