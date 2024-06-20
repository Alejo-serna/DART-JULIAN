import 'dart:io';

void main () {
  // ALEJANDRO SERNA- EJE While 07

  /*
  Encontrar el menor valor de un conjunto de n números dados.
  */

  //DEFINICIÓN
  double num, numMenor=999999999999999;
  int contador=0, cantNumeros;

  //ENTRADA
  print("Escriba la cantidad de números a analizar");
  cantNumeros = int.parse(stdin.readLineSync()!);

  //PROCESO
  while (contador < cantNumeros) {
    print("Digite un número");
    num = double.parse(stdin.readLineSync()!);

    if (num < numMenor) {
      numMenor = num; 
    }

    else {
      numMenor = numMenor;
    }
    print("Hasta el momento el número menor es: $numMenor");
    print("----------------------------------------------");
    contador ++;
  }

  print("Finalmente el numero menor es $numMenor");
}