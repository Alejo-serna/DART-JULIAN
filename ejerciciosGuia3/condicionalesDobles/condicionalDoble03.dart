import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 03

  /*
  Hacer un algoritmo que calcule el total a pagar por la compra de camisas. Si se compran tres camisas o mas se
  aplica un descuento del 20% sobre el total de la compra y si son menos de tres camisas un descuento del 10%
  */

  //DEFINICION VARIABLES
  double precioCamisas, totalAPagar, descuento;
  int cantCamisas;

  //ENTRADA ALGORITMO
  print("Digite la cantidad de camisas compradas");
  cantCamisas = int.parse(stdin.readLineSync()!);
  print("Digite el precio de cada camisa");
  precioCamisas = double.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO/SALIDA
  if (cantCamisas >= 3) {
    descuento = precioCamisas * 0.20;
    totalAPagar = precioCamisas - descuento;
    print("El precio total de cada camisa con el descuento del 20% sería de: $totalAPagar");
  }

  else {
    descuento = precioCamisas * 0.1;
    totalAPagar = precioCamisas - descuento;
    print("El precio total de cada camisa con el descuento del 10% sería de: $totalAPagar");
  }

}