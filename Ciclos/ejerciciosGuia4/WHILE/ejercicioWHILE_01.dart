import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE While 01
  /* 
  Una compañía de seguros tiene contratados a n vendedores. Cada uno hace tres ventas a la semana.
  Su política de pagos es que un vendedor recibe un sueldo base, y un 10% extra por comisiones de
  sus ventas. El gerente de su compañía desea saber cuanto dinero obtendrá en la semana cada
  vendedor por concepto de comisiones por las tres ventas realizadas, y cuanto tomando en cuenta su
  sueldo base y sus comisiones.
  */
  int contador = 0, comisiones = 3;
  double sueldo, extra, extraDos, extraDef = 0, ventas = 0;

  print("Digite el sueldo base ");
  sueldo = double.parse(stdin.readLineSync()!);

  while (contador < comisiones) {
    print("Digite el precio de la ventas ");
    ventas = double.parse(stdin.readLineSync()!);
    if (ventas > 0) {
    extra = sueldo * 0.1;
    extraDos = extra + sueldo;
    extraDef = extraDos * comisiones;
    contador++;
    }
    else {
      print("Se le paga el sueldo sin comisiones");
    }
  }
  print("El sueldo base del vendedor es: $sueldo");
  print("El sueldo con el 10% extra de comisiones del vendedor es: $extraDef");
  
}