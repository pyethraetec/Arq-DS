/*3) Faça um programa que solicite a entrada de 10 números pelo usuário, armazenando-os em um vetor, e então monte outro vetor com os valores do
primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posição por linha.*/
#include <iostream>
using namespace std;

int main() {
	
	int num[10];
	int multi[10];
	
	cout << "Informe 10 números: " << "\n";
	
	//Guardando as informações
		for (int i=0;i<10;i++){
			cout << "Número:";
			cin >> num[i];
	}
	
	//Multiplicando
		for (int i=0;i<10;i++){
			multi[i] = num[i]*5;
						
	//Imprimindo as informações
		cout << "\nLista de números: "<< "\n";
		cout << num[i] << multi[i];
	}
}
