/*4) Fa�a um algoritmo estruturado que leia uma quantidade
n�o determinada de n�meros positivos.
Calcule a quantidade de n�meros pares e �mpares, 
a m�dia de valores pares e a m�dia geral dos n�meros lidos.
O n�mero que encerrar� a leitura ser� o n�mero zero.*/

#include <iostream>
using namespace std;
int main ()
{

//Declara��o de vari�veis
 int n = -1; //inicializar
 int qtp,qti,sp,si;
 double mp,mg;
 
 //inicializar
 qtp = 0;
 qti = 0;
 sp = 0;
 si = 0;
 mp = 0.00;
 mg = 0.00;
 
 while (n != 0){// testar
 
   cout << "Digite um numero inteiro ou zero(0) para encerrar:";
   cin >> n;
   
   //testagem dos n�meros pares e �mpares
   
  if (n != 0){ // n�o testar o zero
  
   if( n % 2 == 0){
   	qtp++; 
   	sp=sp+n;
   }else{
   	qti++;
   	si=si+n;	
   }
}

 }//fim do while
 
 mp = sp / qtp; // m�dia par
 mg = (si+sp)/(qtp+qti); //m�dia geral
 
 cout << "Qtde Par:" << qtp << endl; 
 cout << "Qtde Impar:" << qti << endl; 
 cout << "Media Par:" << mp << endl; 
 cout << "Media Geral:" << mg << endl; 
 
 
 system("Pause");
 return 0;
}
