/*4) Fa�a um programa que armazene 10 n�meros inteiros digitados pelo usu�rio em dois vetores: um somente para n�meros pares, e outro somente para n�meros �mpares.
Ap�s, exiba os valores dos dois vetores na tela, em sequ�ncia.*/

#include <iostream>
using namespace std;

int main() {
	
	int numero[10];
	int par [10];
	int impar [10];

	cout << "Informe 10 n�meros: "; 
		
	//Guardando informa��o
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
		cout << "Os n�meros s�o: " << par[n] << endl;
	}
	for (int n =0; n<10; n++){
		cout << "Os n�meros s�o: " << impar[n] << endl;
	}
}
