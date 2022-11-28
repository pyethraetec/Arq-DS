/*4) Faça um programa que armazene 10 números inteiros digitados pelo usuário em dois vetores: um somente para números pares, e outro somente para números ímpares.
Após, exiba os valores dos dois vetores na tela, em sequência.*/

#include <iostream>
using namespace std;

int main() {
	
	int numero[10];
	int par [10];
	int impar [10];

	cout << "Informe 10 números: "; 
		
	//Guardando informação
	for (int i=0; i<10; i++){
		cin >> numero[i];
		//Testando
		if(numero%2==0){
			par[i] = numero[i];
		}else{
			impar[i] = numero[i];
		}
	}
	//Imprimindo
	for (int n =0; n<10; n++){
		cout << "Os números são: " << par[n] << endl;
	}
	for (int n =0; n<10; n++){
		cout << "Os números são: " << impar[n] << endl;
	}
}
