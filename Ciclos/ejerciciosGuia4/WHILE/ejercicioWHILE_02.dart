import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE While 02
  /*
  En una empresa se requiere calcular el salario semanal de cada uno de los n obreros que laboran en
  ella. El salario se obtiene de la sig. forma:
  Si el obrero trabaja 40 horas o menos se le paga $20 por hora
  Si trabaja más de 40 horas se le paga $20 por cada una de las primeras 40 horas y $25 por cada hora
  extra.
  */

  //DEFINICIÓN 
  int horasTrabajadas=0, horasExtras=0, cantObreros, contador=0;
  double salario, valorHora=20, valorHoraExtra=25;

  print("Escriba la cantidad de obreros a evaluar");
  cantObreros = int.parse(stdin.readLineSync()!);

  while(contador < cantObreros) {
    print("Escriba la cantidad de horas que trabajó");
    horasTrabajadas = int.parse(stdin.readLineSync()!);
    contador++;

    if(horasTrabajadas > 40) {
      horasExtras = horasTrabajadas - 40;
      salario = (40 * valorHora) + (horasExtras * valorHoraExtra);
    }
    else {
      salario = horasTrabajadas * valorHora;
    }
    print("Horas trabajadas este mes: $horasTrabajadas");
    print("Horas extras trabajadas este mes: $horasExtras");
    print("---------------------------------------------");
    print("Su salario es: $salario");
  }
}