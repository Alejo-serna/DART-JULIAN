import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE VECTOR 04
  /*
  Almacenar 8 números en un vector, almacenarlos en otro vector en orden inverso al vector original 
  e imprimir el vector resultante.
  */

  // DEFINICION LISTA
  List<int> vector = [];
  List<int> vectorInverso = [];
  int cantVector = 8;
  int num;

  // CICLO PARA LLENAR EL VECTOR
  for ( int i = 0; i < cantVector; i++ ) {  
    print("Ingrese numero # ${i + 1}");
    num = int.parse(stdin.readLineSync()!);
    vector.add(num);
    print("Se agrega al vector el numero: $num");
    print("El vector va en:");
    print(vector);
  }

  for ( int i = cantVector - 1; i >= 0; i-- ) {
    vectorInverso.add(vector[i]);
  }

  //SALIDA DATOS
  print(vector);
  print(vectorInverso);
}