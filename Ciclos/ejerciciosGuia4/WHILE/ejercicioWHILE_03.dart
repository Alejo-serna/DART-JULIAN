import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE While 03
  /*
  Determinar cuantos hombres y cuantas mujeres se encuentran en un grupo de n personas,
  suponiendo que los datos son extraídos alumno por alumno.
  */

  //DEFINICIÓN 
  int cantPersonas, contador=0, hombres=0, mujeres=0;
  String? genero;

  //PROCESOS
  print("Escriba cuantas personas se van a evaluar");
  cantPersonas = int.parse(stdin.readLineSync()!);

  while (contador < cantPersonas) {
    print("Escriba *H* o *M* en caso de ser HOMBRE o MUJER");
    genero = stdin.readLineSync();
    contador++;

    if (genero == "H".toUpperCase()) {
      hombres++;
    }

    else if (genero == "M".toUpperCase()) {
      mujeres++;
    }

    else {
      print("Género Incorrecto");
    }
  }

  print("En este grupo de personas hay:");
  print("$hombres Hombres");
  print("$mujeres Mujeres");
}