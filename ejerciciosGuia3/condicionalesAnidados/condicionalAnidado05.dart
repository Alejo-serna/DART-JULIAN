import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE CONDICIONAL ANIDADOS 05
  /*
  Una frutería ofrece las manzanas con descuento según la siguiente tabla
  */

  // DEFINICION VARIABLES
  double kiloPrecio, kiloComprado, totalPagar, descuento;

  // ENTRADA ALGORITMO
  print("¿Cuantos kilos desea comprar en manzanas?");
  kiloComprado = double.parse(stdin.readLineSync()!);

  kiloPrecio = 1300;

  if (kiloComprado <= 2 ){
    totalPagar = kiloComprado * kiloPrecio;
    print("El total a pagar es de: $totalPagar");
  } else {
    if (kiloComprado >= 2.01 && kiloComprado <= 5){
      totalPagar = kiloComprado * kiloPrecio;
      descuento = totalPagar * 0.10;
      totalPagar = totalPagar - descuento;
      print("El total a pagar es de: $totalPagar");
    } else {
      if (kiloComprado >= 5.01 && kiloComprado <=10){
        totalPagar = kiloComprado * kiloPrecio;
        descuento = totalPagar * 0.15;
        totalPagar = totalPagar - descuento;
        print("El total a pagar es de: $totalPagar");
      } else {
        if (kiloComprado > 10.01) {
          totalPagar = kiloComprado * kiloPrecio;
          descuento = totalPagar * 0.20;
          totalPagar = totalPagar - descuento;
          print("El total a pagar es de: $totalPagar");
        }
      }
    }
  }
}