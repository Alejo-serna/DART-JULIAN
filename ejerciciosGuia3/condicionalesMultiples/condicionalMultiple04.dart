import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE CONDICIONAL MULTIPLE 04

  /*
    Calcular el valor de f(x) según la expresión
    f(x)
    x ^ 2 Si x mod 4 = 0
    x / 6 Si x mod 4 = 1
    Raiz(x) Si x mod 4 = 2
    X ^ 3 + 5 Si x mod 4 = 3
  */

  //DEFINICION VARIABLES
  double variable;
  double resultado, clave;
  num exponente;

  //ENTRADA ALGORITMO
  print("Ingrese el valor de la variable");
  variable = double.parse(stdin.readLineSync()!);

  //PROCESO ALGORITMO/SALIDA
  clave = variable % 4;
  switch(clave){
    case 0:
      exponente = pow(variable, 2);
      print("El resultado del caso de esta operacion x ^ 2 es: $exponente");
      break;
    case 1: 
      resultado = variable / 6;
      print("El resultado del caso de esta operacion x / 6 es: $resultado");
      break;
    case 2:
      resultado = sqrt(variable);
      print("El resultado del caso de esta operacion Raiz(x) es: $resultado");
      break;
    case 3: 
    resultado = ((pow(variable, 3)) + 5);
      print("El resultado del caso de esta operacion X ^ 3 + 5 es: $resultado");
      break;
      default:
      print("No se puede realizar esta operacion");
      break;
  }

}