import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 05
  /*
  Un cliente ordena cierta cantidad de brochas de cerda y rodillos; las brochas de cerda tienen un 20% de descuento y los rodillos un 15% de descuento. Los datos que se tienen por cada tipo de artículo son: la cantidad pedida y el precio unitario. Además, si se paga de contado todo tiene un descuento del 7%. Elaborar un programa que calcule y muestre en pantalla el costo total de la orden, tanto para el pago de contado como para el caso de pago de crédito. Para el caso de pago de contado el usuario ingresa 1, para pago a crédito el usuario ingresa 2.
  */

//DEFINICIÓN VARIABLE
 int cantCerda, cantRodillo, metodoPago;
 double precioCerdas, precioRodillo, precioTotal, descuentoCerda, descuentoRodillo, descuentoCredito;

 //ENTRADA ALGORITMO
 print("Cantidad de rodillos a comprar:");
 cantRodillo = int.parse(stdin.readLineSync()!);
 print("Precio unitario del rodillo:");
 precioRodillo = double.parse(stdin.readLineSync()!);
 print("Cantidad de brochas de cerdas comprar:");
 cantCerda = int.parse(stdin.readLineSync()!);
 print("Precio unitario de la brocha de cerdas:");
 precioCerdas = double.parse(stdin.readLineSync()!);
 print("------------------------------------------");
 print("Digite método de pago (crédito:2; | contado:1):");
 metodoPago = int.parse(stdin.readLineSync()!);

 //PROCESOS ALGORTIMO/SALIDA
 descuentoCerda = precioCerdas * 0.2;
 descuentoRodillo = precioCerdas * 0.15;
 precioRodillo = (precioRodillo - descuentoRodillo) * cantRodillo;
 precioCerdas = (precioCerdas - descuentoCerda) * cantCerda;
 precioTotal = precioRodillo + precioCerdas;

 if (metodoPago == 1) {
  descuentoCredito = precioTotal * 0.07;
  precioTotal = precioTotal - descuentoCredito;
  print("Su total a pagar por $cantCerda brochas de cerdas y $cantRodillo rodillos, con el 7% de descuento por haber pagado de contado son: $precioTotal pesos.");
 }
 else {
  print("Su total a pagar por $cantCerda brochas de cerdas y $cantRodillo rodillos, pgando a crédito, son: $precioTotal pesos.");
 }

  
}
