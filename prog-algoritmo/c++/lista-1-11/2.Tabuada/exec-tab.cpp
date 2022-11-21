#include <cstdlib>
#include <iostream>

using namespace std;

int main() {
    int n = 0;
    
		cout << "Digite um número inteiro:" << endl;
		cin >> n;
		
		for (int i=1;i<=10;i++){
			cout << n << " x "<< i << " = " << (i*n) << endl;                                                      
		}

