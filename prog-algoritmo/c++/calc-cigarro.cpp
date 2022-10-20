#include <iostream>

using namespace std;
int main() {
	double valorcart, cigunid, valort;
	int anos, cigdia, diasfumando, gasto;
	
	cout << "Há quantos anos você fuma? ";
	cin >> anos;
		
	cout << "Quantos cigarros você fuma por dia? ";
	cin >> cigdia;
	
	cout << "Quantos reais você costuma pagar em um maço?  ";
	cin >> valorcart;
	
	//Convertendo os anos em dias
	diasfumando= anos*365;	
	
	// Valor da unidade
	cigunid=valorcart/20;
	
	//
	valort=diasfumando*cigunid*cigdia;
	
	cout << "Você gastou certa de: R$" << valort << endl;
}
