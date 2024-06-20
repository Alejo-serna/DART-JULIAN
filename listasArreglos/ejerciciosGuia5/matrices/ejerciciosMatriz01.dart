import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE MATRIZ 01
  
  /*
  Hacer un algoritmo que almacene números en una matriz de 5 * 6. Imprimir la suma de los números almacenados en la matriz.
  */

  List<List<double>> matriz = [];
  int cantFilas = 5, cantColumnas = 6;
  double suma = 0;

  for (int i = 0; i < cantFilas; i++ ) {
    List<double> fila = [];
    for (int j = 0; j < cantColumnas; j++) {
      print("Ingrese el número para la posición ($i,$j)");
      fila.add(double.parse(stdin.readLineSync()!));
    }
    matriz.add(fila);
  }

  //CICLO PARA RECORRER Y GENERAR LA SUMA
  for (var i = 0; i < matriz.length; i++) {
    for (var j = 0; j < matriz[0].length; j++) {
      suma += matriz[i][j];
    }
  }

  //SALIDA
   //IMPRIMIR TODOS LOS ELEMENTOS DE LA LISTA
  for (int i = 0; i < matriz.length; i++) {
    stdout.write("|");
     for (int j = 0; j < matriz[0].length; j++) {
      stdout.write("${matriz[i][j]}|");
     }
     print("");
  }
  print("La suma de los elementos de la matriz es: $suma");

}