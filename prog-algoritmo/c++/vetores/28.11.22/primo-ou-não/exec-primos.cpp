/* 7) Ler um número e escreva se ele "é primo" ou "não é primo" */

#include <iostream>
using namespace std;

int main() {
	
	int num=0;
	
	//Pede o número
	cout << "Insira um número: ";
	cin >> num;
	
	//Teste divisão
	if (num > 1 && num%==num && num%num==1){
		cout << "Esse número é primo";
	}else {
		cout << "Esse número não é primo";
	}
}
