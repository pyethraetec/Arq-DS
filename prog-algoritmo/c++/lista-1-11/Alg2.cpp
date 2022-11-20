//2) Dado um número inteiro imprima sua Tabuada do 1 ao 10.

#include <iostream>
using namespace std;

int main ()
{
	
 int n=0;
  
 cout << "Digite um numero Inteiro: ";
 cin >> n;
 
 for(int i=1;i<=10;i++){
 	
   cout << n << " x " << i <<" = "<<(i*n)<< endl;
 		
 }
 
 system("Pause");
 return 0;
 
}
