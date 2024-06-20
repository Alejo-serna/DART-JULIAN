import 'dart:io';

void main(List<String> args) {
  //  ALEJANDRO SERNA - CONDICIONAL MULTIPLE 01
  /*
  La empresa comercializadora Solva vende escobas, recogedores y aromatizantes, clasifica a sus
  clientes de acuerdo a la frecuencia de compras con las condiciones siguientes:
  Si el cliente es de la categoría 1 se le descuenta el 5%
  Si el cliente es de la categoría 2 se le descuenta el 8%
  Si el cliente de de la categoría 3 se le descuenta el 12%
  Si el cliente es de la categoría 4 se le descuenta el 15%

  Cuando el cliente realiza una compra se generan los siguientes datos:
  Nombre del cliente
  Tipo de cliente
  Cantidad comprada de escobas, recogedores y aromatizantes.
  Los precios de estos elementos son.
  • Escobas. 3000.
  • Recogedores. 2000
  • Aromatizantes. 1000
  Desarrollar un programa en que lea estos datos y calcule y muestre en pantalla:
  Nombre del cliente
  Subtotal a pagar
  Descuento
  Total a pagar.

  */
  //DEFINICION DE VARIABLES
  String? nombreCliente;
  int categoria, cantEscobas, cantRecogedores, cantAromatizantes;
  double precioEscoba, precioRecogedor, precioAromatizante, descuento, totalCompra, subtotal;
  precioEscoba = 3000;
  precioRecogedor = 2000;
  precioAromatizante = 1000;
  //Entradas de algoritmo
  print("Cual es su nombre");
  nombreCliente = stdin.readLineSync();
  print("Cual es su categoria");
  categoria = int.parse(stdin.readLineSync()!);
  print("Cual es la cantidad de escobas, recogedores y aromatizantes");
  cantEscobas = int.parse(stdin.readLineSync()!);
  cantRecogedores = int.parse(stdin.readLineSync()!);
  cantAromatizantes = int.parse(stdin.readLineSync()!);
  //Procesos de algoritmo
  subtotal = (cantEscobas.toDouble() * precioEscoba) +
      (cantRecogedores * precioRecogedor) +
      (cantAromatizantes * precioAromatizante);
  switch (categoria) {
    case 1:
      descuento = subtotal * 0.15;
      break;
    case 2:
      descuento = subtotal * 0.08;
      break;
    case 3:
      descuento = subtotal * 0.12;
      break;
    case 4:
      descuento = subtotal * 0.15;
      break;
    default:
      print("La categoria es incorrecta");
      descuento = 0;
      break;
  }
  totalCompra = subtotal - descuento;
  //Salidas de algoritmo
  print("su nombre es: $nombreCliente");
  print("El subtotal de su compra es: $subtotal");
  print("El descuento que se le hara es de: $descuento");
  print("el total a pagar es: $totalCompra");
}