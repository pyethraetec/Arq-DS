programa
{
	
	funcao inicio()
	{
		inteiro n1,n2,n3
		
		escreva("Primeiro numero:")
		leia (n1)
		escreva("Segundo numero:")
		leia (n2)
		escreva("Terceiro numero:")
		leia (n3)

		se(n1>n2 e n2>n3)
		{
			escreva("Ordem decrescenete:"+n1 + "," +n2 + "," +n3)
		}
		senao se (n1>n3 e n3>n2)
		{
			escreva("Ordem decrescente:"+n1 + "," +n3 + "," +n2)
		}
		senao se(n2>n1 e n1>n3)
		{
			escreva("Ordem decrescente:"+n2 + "," +n1 + "," +n3)
		}
		senao se(n2>n3 e n3>n1)
		{
			escreva("Ordem decrescente:"+n2 + "," +n3 + "," +n1)
		}
		senao se(n3>n1 e n1>n2)
		{
			escreva("Ordem decrescente:"+n3 + "," +n1 + "," +n2)
		}
		senao 
		{
			escreva("Ordem decrescente:"+n3 + "," +n2 + "," +n1)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */