import 'dart:io';

void main(List<String> args) {
  /*
  Llenar dos vectores A y B de 10 elementos cada uno, sumar el elemento uno del vector A con el elemento uno del vector B
  y asi sucesivamente hasta 10, almacenar el resultado en un vector C, e imprimir el vector resultante.
  */

  // DEFINICION LISTA
  List<double> numerosA = [];
  List<double> numeroB = [];
  List<double> numeroC = [];
  int cantidadNum;
  double num;

  // CICLO PARA LLENAR EL VECTOR
  cantidadNum = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < cantidadNum; i++) {
  print("Ingrese el numero A #${i+1}");
  num = double.parse(stdin.readLineSync()!);
  numerosA.add(num);
  cantidadNum = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < cantidadNum; i++) {
  print("Ingrese el numero #${i+1}");
  num = double.parse(stdin.readLineSync()!);
  numeroB.add(num);
  }
  // SUMA VECTORES
  for (var i = 0; i <numerosA.length; i++) {
    numeroC.add(numerosA[i] + numeroB [i]);
  }
  
  }
}