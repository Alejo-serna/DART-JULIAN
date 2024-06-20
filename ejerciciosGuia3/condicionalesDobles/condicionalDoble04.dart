import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 04

  /*
  Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del
  comprador son mayores o iguales a $800000 la cuota inicial será del 15% del costo de la casa y el resto se
  distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son inferiores a de $800000
  la cuota inicial será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años.
  La empresa quiere saber cuanto debe pagar un comprador por concepto de cuota inicial y cuanto por cada
  pago mensual ingresando el valor de la casa.
  */

  //DEFINICION VARIABLES
  double ingresosComprador, descuento, costoCasa, pagoInicial;

  //ENTRADA ALGORITMO
  print("Digite el costo de la casa");
  costoCasa = double.parse(stdin.readLineSync()!);
  print("Digite el ingreso del comprador");
  ingresosComprador = double.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO/SALIDA
  if (ingresosComprador >= 800000) {
    descuento = 0.15;
    pagoInicial = costoCasa * descuento;
    costoCasa = costoCasa - pagoInicial;
    print("La cuota inicial del 15% del costo de la casa sería de: $costoCasa"); 
    print("El resto del costo de la casa en pago mensual seria de: $pagoInicial , a pagar en 10 años");

  }

  else {
    descuento = 0.3;
    pagoInicial = costoCasa * descuento;
    costoCasa = costoCasa - pagoInicial;
    print("La cuota inicial del 30% del costo de la casa sería de: $costoCasa");
    print("El resto del costo de la casa en pago mensual sería de: $pagoInicial, a pagar en 7 años");
  }
}