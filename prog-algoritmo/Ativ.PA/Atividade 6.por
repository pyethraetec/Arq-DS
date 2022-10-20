programa {
	funcao inicio() {
		
	inteiro X
	inteiro Y
	inteiro Z
	inteiro T1
    inteiro T2
    inteiro T3
    inteiro t
    
    escreva("Quanto tempo leva para fechar 1 caixa em Segundos?: ")
		leia (X)
	
	escreva("Quantas caixas voce fecha no dia?: ")
	    leia(Y)
	
    Z=X * Y
	
	escreva("tempo total gasto em HORAS para fechar todas as caixas necessarias: " + Z/3600 + " Hr")
	escreva("\n")
	T1= Z / 3600
	escreva("Tempo total gasto em MINUTOS para fechar todas as caixas necessarias: " + Z/60 + " Min")
	escreva("\n")
	T2= Z % 3600
	T3= T2 / 60

	escreva("Tempo total gasto em SEGUNDOS para fechar todas as caixas necessarias: " + Z + " s")
	escreva("\n")
t= T2 % 60
    escreva("Tempo total gasto Fracionado: " + T1 + " Horas " + T3 + " Minutos " + t + " Segundos.")
	
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */