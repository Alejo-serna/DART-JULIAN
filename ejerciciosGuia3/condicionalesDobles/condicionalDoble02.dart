import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 02

  /*
  Un obrero necesita calcular su salario semanal, el cual se obtiene de la sig. manera:
  • Si trabaja 40 horas o menos se le paga $16 por hora
  • Si trabaja más de 40 horas se le paga $16 por cada una de las primeras 40 horas y $20 por cada hora
  extra.
  */

  //DEFINICION VARIABLES
  double pagoHora, pagoTotal;
  int horasTrabajo;

  //ENTRADA ALGORITMO
  print("Digite las horas trabajadas");
  horasTrabajo = int.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO/SALIDA
  if (horasTrabajo <= 40) {
    pagoHora = horasTrabajo * 16;
    print("El pago por hora si trabaja 40 horas o menos es de: $pagoHora");

  }
  
  else {
    pagoHora = horasTrabajo * 20;
    pagoTotal = (pagoHora * 20) + (40 * 16);
    print("Si trabaja mas de 40 horas, las primeras tendrían una paga de: $pagoTotal");

  }

}