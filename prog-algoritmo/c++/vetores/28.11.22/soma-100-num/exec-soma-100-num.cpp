/* 4) Calcular a soma dos 100 primeiros nº naturais */

#include <iostream>
using namespace std;

int main() {
	double soma=0;
	
	//
	cout << "A soma dos 100 primeiros números naturais eh: "<< endl;
	
	for (int i=1;i<=100;i++){
		soma+=i;
	}
	cout << soma;
}
