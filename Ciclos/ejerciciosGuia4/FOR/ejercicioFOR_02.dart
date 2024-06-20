import 'dart:io';
void main() {
  // ALEJANDRO SERNA - EJE FOR 02
 /*
 */

// DEFINICION
  List<int> numeros = [];
  int numero, contador = 0;

// PROCESOS - SALIDA
  for (int i = 0; i < 10; i++) {
    print("Ingrese el numero ${contador + 1}");
    numero = int.parse(stdin.readLineSync()!);
    numeros.add(numero);
    contador++;
  }
  print("Los numeros positivos son:");

  for (int numero in numeros) {
    if (numero > 0) {
      print("$numero");
    }
  }
}