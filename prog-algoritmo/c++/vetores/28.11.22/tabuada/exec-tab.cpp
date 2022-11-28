/* 3) Imprimir a tabuada de qualquer número n */

#include <iostream>
using namespace std; 

int main() {
	
	int tabuada, calculo = 0;
	
	//Pedindo a tabuada
	cout << "Qual tabuada você quer calcular? ";
	cin >> tabuada;
	
	//Calculo tabuada
	for (int i=0;i<=10;i++){
		calculo=tabuada*i;
	
	//Imprimindo	
		cout << tabuada << " x " << i << " = " << calculo << endl;
	}
	
}
