programa
{
	funcao inicio()
	{
		cadeia turno

		escreva ("Qual seu turno? ")
		leia (turno)
		
		se (turno == "M")
		{
			escreva ("Bom dia!")	
		}
			senao se (turno == "V")
			{
				escreva ("Boa tarde!")
		}
			senao se (turno == "N")
			{
				escreva ("Boa noite!")
		}
		
		senao
			escreva ("Valor inv�lido")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */