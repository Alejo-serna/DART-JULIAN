import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 01

  /*
  El jefe del personal de operación de la industria aceitera Móvil desea calcular el sueldo neto de sus
  empleados bajo las siguientes normas, solicitar el nombre del empleado, número de horas trabajadas
  y la cuota por hora trabajada, para calcular el sueldo neto del empleado, se le otorga un incentivo
  del 5% si el empleado trabajó más de 40 horas. Imprimir el nombre del empleado y su sueldo.
  Desarrollar el algoritmo y diagrama de flujo.
  */

  //DEFINICION VARIABLES
  String? nombreEmpleado;
  double HorasTrab, cuotaXHora, sueldoNeto, incentivo;
  //ENTRADA ALGORITMO
  print("Ingrese su nombre");
  nombreEmpleado = stdin.readLineSync();
  print("Digite cantidad de horas trabajadas");
  HorasTrab = double.parse(stdin.readLineSync()!);
  print("Ingrese el valor de la hora");
  cuotaXHora = double.parse(stdin.readLineSync()!);
  //PROCESO ALGORITMO
  sueldoNeto = (HorasTrab * cuotaXHora);
  print("Horas trabajadas: $HorasTrab");
  if (HorasTrab > 40) {
    incentivo = sueldoNeto * 0.05;
    sueldoNeto = sueldoNeto + incentivo;
    print("Se obtuvo un incentivo de: $incentivo");
  }
  //SALIDA ALGORITMO
  print("El nombre del empleado es: $nombreEmpleado, y su sueldo es: $sueldoNeto");


}