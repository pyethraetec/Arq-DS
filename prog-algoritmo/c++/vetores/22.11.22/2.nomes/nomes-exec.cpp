/*2) Fa�a um algoritmo que solicite ao usu�rio 5 nomes, e que exiba a lista desses nomes na tela.
Ap�s exibir essa lista, o programa deve mostrar tamb�m os nomes na ordem inversa em que o usu�rio os digitou, um por linha.*/

#include <iostream>
#include <string>
using namespace std;

int main() {
	
	string nomes[5];
	cout << "Informe 5 nomes: ";
	
	//Armazenando
		for (int i=0;i<5;i++){
			cout << "\nNome: ";
			cin >> nomes[i];
	}
	//Imprimindo lista na ordem de inser��o
		cout << "Lista de nomes: \n";
		for (int i=0;i<5;i++){
			cout << nomes[i]<< "\n";
	}
	//Imprimindo lista na ordem contr�ria
		cout << "\nLista de nomes: \n";
		for (int i=4;i>=0;i--){
			cout << nomes[i]<< "\n";
	}
}
