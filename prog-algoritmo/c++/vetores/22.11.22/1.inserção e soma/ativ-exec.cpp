/*1) Fa�a um algoritmo que solicite ao usu�rio a entrada de 5 n�meros, e que exiba o somat�rio desses n�meros na tela.
Ap�s exibir a soma, o programa deve mostrar tamb�m os n�meros que o usu�rio digitou, um por linha.*/

#include <iostream>
using namespace std;

int main() {
	
	int insira [5];
	int soma=0;	
	
		cout << "Informe 5 n�meros: ";
		
		//la�o para inser��o
		for (int i=0;i<5;i++){
			cout << "\nN�mero:";
			cin >> insira[i];
	}
	
	//Soma
		for (int i=0;i<5;i++){
			soma += insira [i];
	}
	
		//la�o para impress�o
		cout << "N�meros inseridos: \n";
		for (int i=0;i<5;i++){
			cout << insira[i]<< "\n";
	}
		cout <<"\nSoma dos n�meros inseridos: "<< soma<< "\n";
}
