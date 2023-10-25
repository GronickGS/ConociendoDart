import 'dart:math';

void main() {
  
  print('\nFunciones o métodos en Dart');
  print(suma(12,6));
  print(resta(12,6));
  print(multiplicacion(12,6));
  print(division(12,6));
  print(raiz(25));
  print('\nArrow function.');
  print(suma2(10,5));
  print(resta2(20,12));
  print(multiplicacion2(5,7));
  print(division2(20,6));
  print(raiz2(25));
  
}

int suma(int num1, int num2){
  return num1+num2;
}

int resta(int num1, int num2){
  return num1-num2;
}

int multiplicacion(int num1, int num2){
  return num1*num2;
}

double division(double num1, double num2){
  return num1/num2;
}

double raiz(double num){
  return sqrt(num);
}

dynamic suma2(var num1, var num2) => (num1 + num2);
dynamic resta2(var num1, var num2) => (num1 - num2);
dynamic multiplicacion2(var num1, var num2) => (num1 * num2);
dynamic division2(var num1, var num2) => (num1 / num2);
dynamic raiz2(var num)=>(sqrt(num));