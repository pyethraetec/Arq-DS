#include <iostream>

using namespace std;
int main() {
	double valorcart, cigunid, valort;
	int anos, cigdia, diasfumando, gasto;
	
	cout << "H� quantos anos voc� fuma? ";
	cin >> anos;
		
	cout << "Quantos cigarros voc� fuma por dia? ";
	cin >> cigdia;
	
	cout << "Quantos reais voc� costuma pagar em um ma�o?  ";
	cin >> valorcart;
	
	//Convertendo os anos em dias
	diasfumando= anos*365;	
	
	// Valor da unidade
	cigunid=valorcart/20;
	
	//
	valort=diasfumando*cigunid*cigdia;
	
	cout << "Voc� gastou certa de: R$" << valort << endl;
}
