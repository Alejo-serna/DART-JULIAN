import 'dart:io';

void main () {

  /*
  Desarrollar un algoritmo tal que, dado como datos 10 números enteros, obtenga la suma de los
  10 números enteros. Se mostrará la suma de dichos números
  */
  int num, cant = 10;
  int suma = 0; //VARIABLE TIPO ACUMULADOR
  double promedio = 0;
  for (int i = 0; i < 10; i++) {
    print("Digite el número " + (i+1).toString());
    num = int.parse(stdin.readLineSync()!);
    // Se va guardando la suma de números
    suma = suma + num; //suma += num;
  }
  promedio = suma / cant;
  print("La suma es: $suma");
  print("El promedio es: $promedio");
  
}