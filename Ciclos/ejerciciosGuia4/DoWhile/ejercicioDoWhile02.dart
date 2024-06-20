import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE DOWHILE 02
  /*
  Un alumno de la clase de lógica matemática desea desarrollar un algoritmo y diagrama de flujo en el 
  cual introduzca un número entero positivo e invierta los dígitos del número. Mostrar el número 
  invertido.
  */

  //DECLARACION VARIABLES  
  int numInicial;
  int nuevoNumero, modulo, division;
  
  //ENTRADA DATOS - SALIDA
  print("Ingrese el numero desea a invertir:");
  numInicial = int.parse(stdin.readLineSync()!);

  nuevoNumero = numInicial;
  print("El numero inicial es: $numInicial");
  stdout.write("El numero invertido es: ");
  do { 
    modulo = nuevoNumero % 10;
    division = nuevoNumero ~/ 10; 
    stdout.write(modulo);
    nuevoNumero = division;
  }
  while ( division != 0 );

}