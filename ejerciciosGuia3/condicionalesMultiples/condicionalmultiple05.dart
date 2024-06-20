import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE CONDICIONAL MULTIPLE 05

  /*
    El costo de las llamadas internacionales depende de la zona geográfica en la que se encuentre el
    país destino, y del número de minutos hablados.
    En la siguiente tabla se presenta el costo por minuto por zona. A cada uno se le ha asociado una
    clave.
    Clave Zona Precio
    12 América del Norte 200
    15 América Central 220
    18 América del Sur 450
    19 Europa 350
    23 Asia 600
    25 África 600
    29 Oceanía 500
    Construya la solución para calcular e imprimir el costo de una llamada dada la clave.
  */

  //DEFINICION VARIABLES
  double totalPagar, minutos, clave;

  //ENTRADA ALGORITMO
  print("Ingrese la clave");
  clave = double.parse(stdin.readLineSync()!);
  print("Ingrese el numero de minutos consumidos");
  minutos = double.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO/SALIDA
  switch(clave){
    case  12:
      totalPagar = minutos * 200;
      print("El costo por minuto de America del norte es de 200");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 15:
      totalPagar = minutos * 220;
      print("El costo por minuto de America del norte es de 220");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 18:
      totalPagar = minutos * 450;
      print("El costo por minuto de America del norte es de 450");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 19:
      totalPagar = minutos * 350;
      print("El costo por minuto de America del norte es de 350");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 23:
      totalPagar = minutos * 600;
      print("El costo por minuto de America del norte es de 600");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 25:
      totalPagar = minutos * 600;
      print("El costo por minuto de America del norte es de 600");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
    case 29:
      totalPagar = minutos * 500;
      print("El costo por minuto de America del norte es de 500");
      print("El total a pagar por los $minutos minutos es de: $totalPagar");
      break;
      default:
      print("la clave es erronea");
      break;
  }
}