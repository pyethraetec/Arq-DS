#include <iostream>
using namespace std;

int main(void) {
	double nota1, nota2, nota3, media1, nota4, media2;
	int faltas;
	
	//faltas
	cout << "Quantas faltas você teve? ";
	cin >> faltas;
		
	if (faltas>=7);
	{
		cout << "Você está: reprovado por excesso de faltas";
	}else {//media parte 1	
			cout << "Qual a nota da primeira prova? ";
			cin >> nota1;
	
			cout << "Qual a nota da segunda prova? ";
			cin >> nota2;
				
			cout << "Qual a nota da terceira prova? ";
			cin >> nota3;
		}0
		media1=(nota1+nota2+nota3)/3;
					
		if (media1 >= 7)
		{
			cout << "Você está: aprovado";
			cout << "Sua média intermediária é: " << media1;
		}else{
			if (media >=3 && media <7)
				{
					cout << "Você está em recuperação, qual sua nota de recuperação? ";
					cin >> nota4;
				}
	}	
				
	//recalcula média com 4a nota
		
		media2 = (nota1+nota2+nota3+nota4)/4;
		
			if media2 >=5)
			{
				cout << "Você está: aprovado";
			} else 
			{
				cout << "Você está: reprovado";
			}
			
			
}



