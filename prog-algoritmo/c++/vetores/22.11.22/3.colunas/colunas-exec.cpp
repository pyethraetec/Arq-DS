/*3) Fa�a um programa que solicite a entrada de 10 n�meros pelo usu�rio, armazenando-os em um vetor, e ent�o monte outro vetor com os valores do
primeiro multiplicados por 5. Exiba os valores dos dois vetores na tela, simultaneamente, em duas colunas (um em cada coluna), uma posi��o por linha.*/
#include <iostream>
using namespace std;

int main() {
	
	int num[10];
	int multi[10];
	
	cout << "Informe 10 n�meros: " << "\n";
	
	//Guardando as informa��es
		for (int i=0;i<10;i++){
			cout << "N�mero:";
			cin >> num[i];
	}
	
	//Multiplicando
		for (int i=0;i<10;i++){
			multi[i] = num[i]*5;
						
	//Imprimindo as informa��es
		cout << "\nLista de n�meros: "<< "\n";
		cout << num[i] << multi[i];
	}
}
