import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE MATRIZ 02
  
  /*
  Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna]
  del número mayor almacenado en la matriz. Los números son diferentes.
  */

  // DEFINICION
  List<double> vectorA = [];
  List<double> vectorB = [];
  List<double> vectorC = [];
  double numVectorA, numVectorB;

  int cantNumerosLista;
// PROCESO
  print("ingrese la cantidad de numero a ingresar");
  cantNumerosLista = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < cantNumerosLista; i++) {
    print("ingrese el numero #${i + 1} del vector A");
    numVectorA = double.parse(stdin.readLineSync()!);
    vectorA.add(numVectorA);
    print("*************");
    print("ingrese el numero #${i + 1} del vector B");
    numVectorB = double.parse(stdin.readLineSync()!);
    vectorB.add(numVectorB);
    print("vecto A");
    print(vectorA);
    print("vecto B");
    print(vectorB);
  }
  for (var i = 0; i < vectorB.length; i++) {
    vectorC.add(vectorA[i] + vectorB[i]);
  }
  print(" el rsultado delvector C es: $vectorC");
}