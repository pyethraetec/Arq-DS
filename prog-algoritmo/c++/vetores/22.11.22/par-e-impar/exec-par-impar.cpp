/*4) Fa�a um programa que armazene 10 n�meros inteiros digitados pelo usu�rio em dois vetores: um somente para n�meros pares, e outro somente para n�meros �mpares.
Ap�s, exiba os valores dos dois vetores na tela, em sequ�ncia.*/

#include <iostream>
using namespace std;

int main() {
	
	int bau[10];
	int par [10];
	int impar [10];

	cout << "Informe 10 n�meros: "; 
		
		//Guardando informa��o
		for (int i=0;i<10;i++){
			cin >> bau[i];
	
		//Testando
		if (bau[i]%2==0){
			cin >> par [i];
		}else {
			cin >> impar [i];
		}
		
		//Imprimindo
		cout << par [i] << impar [i];
	}
}
