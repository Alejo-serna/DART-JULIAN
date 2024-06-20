import 'dart:io';
void main(List<String> args) {
  // ALEJANDRO SERNA - EJE FOR 01
 /*
 */

// DEFINICION
  int cantNotas = 7, contador = 0;
  double suma = 0, promedio = 0, nota; 

// PROCESOS
  for(int i = 0; i < cantNotas; i++){
    print("Ingrese la nota ${contador + 1}:");
    nota = double.parse(stdin.readLineSync()!);
    suma = suma + nota;
    promedio = suma/7;
    contador++;
  }

// SALIDA
  print("El promedio de sus notas en la materia de Diseño Estructurado de Algoritmos es: $promedio");
}