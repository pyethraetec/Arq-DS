/* 7) Ler um n�mero e escreva se ele "� primo" ou "n�o � primo" */

#include <iostream>
using namespace std;

int main() {
	
	int num=0;
	
	//Pede o n�mero
	cout << "Insira um n�mero: ";
	cin >> num;
	
	//Teste divis�o
	if (num > 1 && num/1 && num/num){
		cout << "Esse n�mero � primo";
	}else {
		cout << "Esse n�mero n�o � primo";
	}
}
