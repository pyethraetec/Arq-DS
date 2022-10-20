#include <iostream>
using namespace std;

int main() {
	int nota1, nota2, nota3, media1, faltas, nota4, media2;
	
	cout << "Qual a nota da primeira prova? ";
	cin >> nota1;
	
	cout << "Qual a nota da segunda prova? ";
	cin >> nota2;
	
	cout << "Qual a nota da terceira prova? ";
	cin >> nota3;
	
	cout << "Quantas faltas você teve? ";
	cin >> faltas;
	
	
		media1=(nota1+nota2+nota3)/3;
		cout << "Sua média intermediária é: " << media1;
			
			if media1>=7;
			cout << "Você está: aprovado";
			
				if media1 <= 3 & media1 <7;
				cout << "Você está: em recuperação";
					else cout << "Você está: reprovado";
}
