#include <iostream>
using namespace std;

int main() {
	
	
	/*
	int soma=0;
	int altura [5]={185, 201, 188, 195, 176};
	
	//forma mais básica
	//soma = altura [0]+altura [1]+altura [2]+altura [3]+altura [4];
	//	cout << "Soma das alturas: "<< soma << endl;
	
	forma automatizada
	for (int i=0;i<5;i++){
		soma += altura [i];	//sobrecarga de operador, soma e atribui
	}
		cout << "Soma das alturas: "<< soma << endl;
	*/	
	
	/*
	int altura [5];	
	//sem inicializar
		//Solicitar o preenchimento
		cout << "Informe 5 alturas em cm: ";
		
		//Vai acessar e registrar
		for (int i=0;i<5;i++){
			cout << "\nAltura:";
			cin >> altura[i];
	}
		//Vai imprimir os vetores
		cout << "Lista de alturas: \n";
		for (int i=0;i<5;i++){
			cout << altura[i]<< "\n";
	}
	*/
	
	//Exerc-Imprima a média das alturas
	int soma=0, media=0, altura [5];
		//Vai acessar e registrar enquanto for menor que o tamanho da matriz
			for (int i=0;i<5;i++){
				cout << "\nAltura:";
				cin >> altura[i];
			}	
	
		//Calculo da media
		//soma enquanto for menor que o tamanho da matriz e divide para achar a media;
			for (int i=0;i<5;i++){
			soma += altura [i];
			media=soma/5;
		}
			cout << "Media das alturas: "<< media << endl;
}

