import 'dart:io';

void main () {
  print("Imprimir números pares digitados por el usuario");
  int num = -1;
  while (num != 0){
  print("Ingrese un número (cero para salir)");
  num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    //COMPROBAR SI ES PAR
    print("El número es par");

  } else {
    print("El número es impar");
    }

  }

}