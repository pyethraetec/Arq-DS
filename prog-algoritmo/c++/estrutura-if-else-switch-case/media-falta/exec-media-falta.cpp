#include <iostream>
using namespace std;

int main(void) {
	double nota1, nota2, nota3, media1, nota4, media2;
	int faltas;
	
	//faltas
	cout << "Quantas faltas voc� teve? ";
	cin >> faltas;
		
	if (faltas>=7);
	{
		cout << "Voc� est�: reprovado por excesso de faltas";
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
			cout << "Voc� est�: aprovado";
			cout << "Sua m�dia intermedi�ria �: " << media1;
		}else{
			if (media >=3 && media <7)
				{
					cout << "Voc� est� em recupera��o, qual sua nota de recupera��o? ";
					cin >> nota4;
				}
	}	
				
	//recalcula m�dia com 4a nota
		
		media2 = (nota1+nota2+nota3+nota4)/4;
		
			if media2 >=5)
			{
				cout << "Voc� est�: aprovado";
			} else 
			{
				cout << "Voc� est�: reprovado";
			}
			
			
}



