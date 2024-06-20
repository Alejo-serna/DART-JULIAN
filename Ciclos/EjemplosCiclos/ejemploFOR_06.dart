import 'dart:io';

void main () {

  /*
  Pedir al usuario n notas ingresadas por el usuario. Si el promedio es mayor a 3, decir
  que el estudiante aprobó el trimestre, sino que indique que reprobó.
  */

  int notas, cantNotas, suma = 0;
  double promedio = 0;

  print("Digite la cantidad de notas ");
  cantNotas = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < cantNotas; i++) {
  print("Escriba el valor de las notas ");
  notas = int.parse(stdin.readLineSync()!);
  suma = suma + notas;
  promedio = suma / cantNotas;
  }
  print("el promedio de las notas es: $promedio");

  if (promedio >= 3) {
    print("El estudiante ha aprobado el trimestre");

  }
  else {
    print("El estudiante ha reprobado el trimestre");
  }
}