#include <iostream>

using namespace std;
int n = 0;

int main() {
	
		cout << "Digite um número inteiro:" << endl;
		cin >> n;
		
		for (int i=1;i<=10;i++){
			cout << n << " x "<< i << " = " << (i*n) << endl;                                                      
		}
} 
