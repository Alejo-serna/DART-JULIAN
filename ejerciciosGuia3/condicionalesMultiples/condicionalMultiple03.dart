import 'dart:io';
import 'dart:math';

void main() {
  // ALEJANDRO SERNA - EJE CONDICIONAL MULTIPLE 03
   
   /*
    Dados como datos dos variables de tipo entero, obtenga el resultado de la siguiente función:
    Val Num
    100 * v 1
    100^v 2 
    100/v 3
    0 Cualquier número
    */

//DEFINICION VARIABLES
num num1, num2, variable;

//ENTRADA ALGORITMO
print("digite el numero ");
num1 =int.parse(stdin.readLineSync()!) ;
print("digite el numero 2");
num2 =int.parse(stdin.readLineSync()!) ;

//PROCESO ALGORITMO/SALIDA
switch (num1){
  case 1:
  variable = 100 * num2;
  break;
   case 2:
  variable = pow(100,num2);
  break;
   case 3:
 variable = 100 / num2;
  break;
  default:
  variable = 0;
  break;
  }
  print("La variable es: $variable");

}