programa
{
	
	funcao inicio()
	{
	inteiro segundos, minutos, horas, resto
	
	escreva ("insira quantos segundos durou o evento que ocorreu na fabrica: ")
	leia (segundos)
		horas= segundos/3600
		resto= segundos%3600
		minutos= resto/60
		segundos= resto%60
		
	escreva ("o envento durou em horas: "+horas)
	escreva ("\nEm minutos: "+minutos)
	escreva ("\nEm segundos: "+segundos)
	
		
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */