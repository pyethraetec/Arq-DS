/*4) Faça um programa que armazene 10 números inteiros digitados pelo usuário em dois vetores: um somente para números pares, e outro somente para números ímpares.
Após, exiba os valores dos dois vetores na tela, em sequência.*/

#include <iostream>
using namespace std;

int main() {
	
	int bau[10];
	int par [10];
	int impar [10];

	cout << "Informe 10 números: "; 
		
		//Guardando informação
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
