import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE While 08

  /*
  Encontrar el mayor valor de un conjunto de n números dados.
  */

  //DEFINICIÓN
  double num, numMayor=0;
  int contador=0, cantNumeros;

  //ENTRADA
  print("Escriba la cantidad de números a analizar");
  cantNumeros = int.parse(stdin.readLineSync()!);

  //PROCESO
  while (contador < cantNumeros) {
    print("Digite un número");
    num = double.parse(stdin.readLineSync()!);

    if (num > numMayor) {
      numMayor = num; 
    }

    else {
      numMayor = numMayor;
    }
    print("Hasta el momento el número mayor es: $numMayor");
    print("----------------------------------------------");
    contador ++;
  }

  print("Finalmente el numero mayor es $numMayor");

}