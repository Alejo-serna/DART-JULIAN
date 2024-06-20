import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE DOWHILE 09

  /*
  Escribir un programa que muestre el siguiente menú y que permita pasar magnitudes de grados a 
  radianes y de radianes a grados.
    1. Pasar de grados a radianes
    2. Pasar de radianes a grados
    3. Salir del programa
  */

  //DEFINICIÓN
  double resultado, grado, radian, gradoARadian = 0.0174533, radianAGrado =  57.2958;
  int caso;


  //ENTRADA - PROCESO
  do {
    print("CALCULADORA DE GRADOS Y RADIANES");
    print("----------------------------------");
    print("1. Pasar de grados a radianes");
    print("2. Pasar de radianes a grados");
    print("3. Salir de la calculadora");

    print("----------------------------------");
    print("Ingrese el valor a evaluar: ");
    caso = int.parse(stdin.readLineSync()!);

    switch (caso) {
      case 1:
      print("----------------------------------");
      print("Usted convertirá grados a radianes");
      print("Digite la cantidad de grados: ");
      grado = double.parse(stdin.readLineSync()!);

      resultado = grado * gradoARadian;
      print("$grado grados son $resultado radianes");
      print("------------------------------------");
      break;

      case 2:
      print("----------------------------------");
      print("Usted convertirá radianes a grados");
      print("Digite la cantidad de radianes: ");
      radian = double.parse(stdin.readLineSync()!);

      resultado = radian * radianAGrado;
      print("$radian radianes son $resultado grados");
      print("------------------------------------");
      break;

      case 3: 
      print("ADIÓS");
      break;

      default:
      print("OPCIÓN INCORRECTA");
      print("------------------------------------");
      break;
    }
  } while (caso != 3);
}