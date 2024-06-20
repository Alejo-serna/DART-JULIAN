import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 01

  /*
  Desarrollar un algoritmo que lea dos números y los imprima en forma ascendente.
  */

  //DEFINICION VARIABLES
  int num1, num2;

  //ENTRADA ALGORITMO
  print("Digite numero 1");
  num1 = int.parse(stdin.readLineSync()!);
  print("Digite numero 2");
  num2 = int.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO
  if (num1 > num2) {
    print("1. $num2");
    print("2. $num");

  }
  
  else {
    print("1. $num1");
    print("2. $num2");
  }
}