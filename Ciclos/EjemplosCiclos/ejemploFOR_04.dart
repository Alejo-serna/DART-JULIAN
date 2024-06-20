import 'dart:io';

void main () {
  int num, suma = 0;

  for (int i = 0; i < 10; i++) {
    print("Digite el número");
    num = int.parse(stdin.readLineSync()!);
    suma = suma + num;
  }
  print("La suma es: $suma");
}