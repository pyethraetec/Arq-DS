#include <iostream>

/* run this program using the console pauser or add your own getch, system("pause") or input loop */

int main() {
	using namespace std;
	
	int num1, num2, quo, resto;
	
	cout << ("Insira um numero: ");
	cin >> (num1);
	
	cout << ("Insira um numero: ");
	cin >> (num2);
	
	quo=num1/num2;
	
	resto= num1%num2;
	
	cout << ("O quociente dessa operacao e: ") << quo << endl;
	
	cout << ("O quociente dessa operacao e: ") << resto << endl;
}
