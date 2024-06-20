import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE While 05

  /*
   Obtener el promedio de calificaciones de un grupo de n alumnos.
  */

  //DEFINICIÓN
  double nota, suma=0, promedio=0, contador=0;
  int cantidadAlumnos;

  ///ENTRADA
  print("Digite la cantidad de alumnos a evaluar");
  cantidadAlumnos = int.parse(stdin.readLineSync()!);

  //PROCESOS
  while (contador < cantidadAlumnos) {
      print("Escriba su nota, alumno " +(contador+1).toString());
      nota = double.parse(stdin.readLineSync()!);

      suma += nota;
      contador++;
  }
  promedio = suma /cantidadAlumnos;

  //SALIDA
  print("El promedio de calificaciones en $cantidadAlumnos alumnos es de $promedio");
}