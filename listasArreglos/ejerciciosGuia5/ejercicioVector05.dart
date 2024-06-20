import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE VECTOR 05

  /*
  Diseñe un algoritmo que lea un número cualquiera y lo busque en el vector X, el cual tiene
  almacenados 12 elementos. Escribir la posición donde se encuentra almacenado el número en el
  vector o el mensaje “NO” si no lo encuentra.
  */

  List<int> vectorX = [];
  int numBuscar, cantElementos = 5, num;
  int posicion = -1;

  //CICLO PARA LLEVAR VECTOR
  for (int i = 0; i < cantElementos; i++) {
    print("Ingrese el número #${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    vectorX.add(num);
  }
  print("Ingrese un número para buscar en el vector");
  numBuscar = int.parse(stdin.readLineSync()!);

  //CICLO PARA BUSCAR EL ELEMENTO
  for (int i = 0; i < vectorX.length; i++) {
    if (numBuscar == vectorX[i]) {
      posicion = i;
      break; //ROMPE EL CICLO Y SE SALE
    }
  }

  //VALIDACION DE LA POSICION
  if (posicion != -1) {
    print("El número se encuentra en la posicion $posicion");
  } else {
    print("El número no se encontró");
  }
}