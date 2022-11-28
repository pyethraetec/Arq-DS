/* 1) Faça um algoritmo que gere o preço de um carro ao consumidor e os valores pagos pelo imposto e pelo lucro do distribuidor, 
sabendo o custo de fábrica do carro e que são pagos: a) de imposto: 45% sobre o custo do carro; b) de lucro do distribuidor: 12% sobre o custo do carro. */

#include <iostream>
using namespace std;

int main() {
	
	int valorcar, imp, lucro = 0;
	
	//Pede o valor do carro
	cout << "Qual o valor do carro? ";
	cin >> valorcar;
	
	//Imposto = 45%
	imp=valorcar*45/100;
	
	//Lucro do distribuidor = 12%
	lucro=valorcar*12/100;
	
	//Imprime
	cout << "O valor do carro é: " << valorcar << endl;
	cout << "O imposto pago pelo carro é: " << imp << endl;
	cout << "O lucro do carro para o distribuição é: " << lucro << endl;
	
}
