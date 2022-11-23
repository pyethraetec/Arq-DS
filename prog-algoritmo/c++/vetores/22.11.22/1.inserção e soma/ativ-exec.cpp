/*1) Faça um algoritmo que solicite ao usuário a entrada de 5 números, e que exiba o somatório desses números na tela.
Após exibir a soma, o programa deve mostrar também os números que o usuário digitou, um por linha.*/

#include <iostream>
using namespace std;

int main() {
	
	int insira [5];
	int soma=0;	
	
		cout << "Informe 5 números: ";
		
		//laço para inserção
		for (int i=0;i<5;i++){
			cout << "\nNúmero:";
			cin >> insira[i];
	}
	
	//Soma
		for (int i=0;i<5;i++){
			soma += insira [i];
	}
	
		//laço para impressão
		cout << "Números inseridos: \n";
		for (int i=0;i<5;i++){
			cout << insira[i]<< "\n";
	}
		cout <<"\nSoma dos números inseridos: "<< soma<< "\n";
}
