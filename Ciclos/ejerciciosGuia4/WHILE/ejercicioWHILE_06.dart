import 'dart:io';

void main () {
  // ALEJANDRO SERNA - EJE While 06
  /*
  Calcular el promedio de edades de hombres, mujeres y de todo un grupo de n alumnos.
  */

  //DEFINICION VARIABLES
  double promedio, promHombres, promMujeres;
  int cantAlumnos, contadorHombres = 0, contadorMujeres = 0;
  int contador = 0, edad, sumaHombres = 0, sumaMujeres = 0;
  int sumaTotal = 0;
  String? genero;
  //ENTRADA ALGORITMO
  print("Digite la cantidad de alumnos");
  cantAlumnos = int.parse(stdin.readLineSync()!);
  while (contador < cantAlumnos) {
    print("Cual es su genero y edad?");
    genero = stdin.readLineSync();
    edad = int.parse(stdin.readLineSync()!);
    if (genero!.toUpperCase() == "H") {
      sumaHombres += edad;
      contadorHombres++;
    } else if (genero.toUpperCase() == "M") {
      sumaMujeres += edad;
      contadorMujeres++;
    } else {
      print("Genero no valido");
    }
    contador++;
  }
  //SALIDA ALGORITMO
  sumaTotal = sumaMujeres + sumaHombres;
  promedio = sumaTotal / cantAlumnos;
  promMujeres = sumaMujeres / contadorMujeres;
  promHombres = sumaHombres / contadorHombres;
  print("El promedio edades del grupo es: $promedio");
  print("El promedio de mujeres del grupo es: $promMujeres");
  print("El promedio de hombres del grupo es: $promHombres");
}