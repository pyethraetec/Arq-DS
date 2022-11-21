/*4) Faça um algoritmo estruturado que leia uma quantidade
não determinada de números positivos.
Calcule a quantidade de números pares e ímpares, 
a média de valores pares e a média geral dos números lidos.
O número que encerrará a leitura será o número zero.*/

#include <iostream>
using namespace std;
int main ()
{

//Declaração de variáveis
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
   
   //testagem dos números pares e ímpares
   
  if (n != 0){ // não testar o zero
  
   if( n % 2 == 0){
   	qtp++; 
   	sp=sp+n;
   }else{
   	qti++;
   	si=si+n;	
   }
}

 }//fim do while
 
 mp = sp / qtp; // média par
 mg = (si+sp)/(qtp+qti); //média geral
 
 cout << "Qtde Par:" << qtp << endl; 
 cout << "Qtde Impar:" << qti << endl; 
 cout << "Media Par:" << mp << endl; 
 cout << "Media Geral:" << mg << endl; 
 
 
 system("Pause");
 return 0;
}
