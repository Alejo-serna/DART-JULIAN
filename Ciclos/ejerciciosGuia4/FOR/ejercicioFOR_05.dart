import 'dart:io';
void main(List<String> args) {
  // ALEJANDRO SERNA - EJE FOR 05
 /*
 */

// DEFINICION
  int numero, producto;

// PROCESOS - SALIDA
  print("Ingrese el numero del cual desea saber la tabla de multiplicar");
  numero = int.parse(stdin.readLineSync()!);

  print("Tabla de multiplicar (num $numero)");
  for (int i = 0; i <= 10; i++) {
    producto = numero * i;
    print("$numero X $i = $producto");
  }
}