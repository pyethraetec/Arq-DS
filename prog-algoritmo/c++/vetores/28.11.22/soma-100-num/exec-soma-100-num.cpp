/* 4) Calcular a soma dos 100 primeiros n� naturais */

#include <iostream>
using namespace std;

int main() {
	double soma=0;
	
	//
	cout << "A soma dos 100 primeiros n�meros naturais eh: "<< endl;
	
	for (int i=1;i<=100;i++){
		soma+=i;
	}
	cout << soma;
}
