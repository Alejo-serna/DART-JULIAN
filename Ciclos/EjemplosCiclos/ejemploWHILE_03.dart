import 'dart:io';

void main () {
  int Cantnum, suma = 0, num, contador = 0;
  double promedio;

  print("Digite la cantidad de números ");
  Cantnum = int.parse(stdin.readLineSync()!);
  while (contador < Cantnum) {
    print("Digite un número positivo ");
    num = int.parse(stdin.readLineSync()!);
    if (num > 0) {
      suma = suma + num;
      contador++;
    }
    else {
      print("El número ingresado no es positivo ");
    }
  }
  promedio = suma / contador;
  print("El promedio es: $promedio");
  }