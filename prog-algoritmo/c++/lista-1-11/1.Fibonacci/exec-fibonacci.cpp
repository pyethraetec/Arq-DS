#include <iostream>
using namespace std;

//1)Descubra a regra que gera a sequ�ncia da s�rie de Fibonacci
//e escreva um algoritmo que gere os n (solicitados pelo usu�rio)
//primeiros termos desta s�rie e calcula e escreve a soma destes termos.
int main() {
	int termo_init, termo_1, termo_2, soma, termos;
	
	cout << "Quantos termos voc� quer descobrir da serie de Fibonacci? ";
	cin >> termos;
	
	termo_1 = 1;
	termo_2 = 0;
 	termo_init = 0;
  	soma = 0;
	
	for(int i = 0; i < termos; i++){
		cout << termo_2 << ", ";
		
    termo_init = termo_2;
    termo_2 = termo_1 + termo_2;
    termo_1 = termo_init;
    
	}
}
