/* 2) Sabendo que latão é constituído de 70% de cobre e 30% de zinco, indique a quantidade de cada um desses componentes 
para se obter uma certa quantidade de latão (requerida pelo usuário). */

#include <iostream>
using namespace std;

int main() {
	
	int quantlatao, calcobre, calczinco = 0;
	
	//Pedir quant latao
	cout << "Quantos kilos de latão você quer? ";
	cin >> quantlatao;
	
	//Calculo cobre
	calcobre = quantlatao*70/100;
	
	//Calculo zinco 
	calczinco = quantlatao*30/100;
	
	//Imprime
	cout << "Para ter " << quantlatao <<"kg de latão, você vai precisar de "<< calcobre << "kg de cobre e " << calczinco << "kg de zinco";
}
