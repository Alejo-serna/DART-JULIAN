import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE MATRIZ 02
  
  /*
  Hacer un algoritmo que llene una matriz de 10 * 10 y determine la posición [fila, columna]
  del número mayor almacenado en la matriz. Los números son diferentes.
  */

  List<List<double>> matriz = [];
  int cantFilas = 10, cantColumnas = 10;
  double numero, numMayor = 0;

  for (int i = 0; i < cantFilas; i++) {
    List<double> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("NUMEROS DIFERENTES");
      print("Digite el número para la posición ($i,$j)");
      numero = double.parse(stdin.readLineSync()!);
      fila.add(numero);

      if ()
    }
   
    matriz.add(fila);
  }

  if (numero >= 10) {
    print("El número mayor es $numMayor y esta en la posición ($i,$j)");
  }


}