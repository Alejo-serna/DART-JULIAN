import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE While 04
  /*
  El Depto. de Seguridad Publica y Transito del D.F. desea saber, de los n autos que entran a la ciudad
  de México, cuantos entran con calcomanía de cada color. Conociendo el último dígito de la placa de
  cada automóvil se puede determinar el color de la calcomanía utilizando la sig. relación:
  DÍGITO COLOR
  1 o 2 amarilla
  3 o 4 rosada
  5 o 6 roja
  7 o 8 verde
  9 o 0 azul
  */

  //DEFINICION VARIABLES
  int numAutos, digitoPlaca, contador = 0;
  String color;
  print("Digite el numero de autos que entran a la ciudad");
  numAutos = int.parse(stdin.readLineSync()!);
  while (contador < numAutos) {
    print("Digite el ultimo digito de la placa del auto");
    digitoPlaca = int.parse(stdin.readLineSync()!);
    if (digitoPlaca == 1 || digitoPlaca == 2) {
      print("El color de su calcomania");
    }
  }
}