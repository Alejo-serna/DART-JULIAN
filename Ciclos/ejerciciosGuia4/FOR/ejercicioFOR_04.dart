import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE FOR 04
  
  /*
  Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos. Realizar un algoritmo 
  para calcular la calificación promedio y la calificación más baja de todo el grupo.
  */

  //DEFINICIÓN
  int cantAlumnos=5;
  double suma=0, promedio, nota=0, notaMenor=6;

  //PROCESOS
  for (int i=0; i<cantAlumnos; i++) {
    print("Escriba la nota del alumno " +(i+1).toString());
    nota = double.parse(stdin.readLineSync()!);

    if (nota < notaMenor) {
      notaMenor = nota;
    }

    else {
      notaMenor = notaMenor;
    }

    suma += nota;
    print("Hasta el momento, la nota más baja es $notaMenor");
    print("------------------------------------------------");
  }

  promedio = suma / cantAlumnos;

  print("El promedio de las notas de todos alumnos es $promedio");
  print("Finalmente, la nota menor es $notaMenor");
}