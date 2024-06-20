import 'dart:io';
void main(List<String> args) {
  // SE DEFINE UNA LISTA
  List<double> numeros = [];
  List<double> mayoresProm = [];
  int cantNumeros = 10;
  double num, sumaNumeros = 0, promedio;

  // CICLO PARA LLENAR EL VECTOR
  for ( var i = 0; i < cantNumeros; i++) {
    print("Ingrese el numero #${i + 1}");
    num = double.parse(stdin.readLineSync()!);
    numeros.add(num); // SE INGRESA EL NUMERO A LA LISTA
    sumaNumeros += num;
  } 
  promedio = sumaNumeros / numeros.length;
  print(numeros);
  print("El promedio es: $promedio");

  // CICLO PARA DETERMINAR MAYORES AL PROMEDIO
  for (var i = 0; i < numeros.length; i++) {
    if (numeros[i] > promedio) {
      mayoresProm.add(numeros[i]);
    }
  }

  print("La cantidad de mayores al promedio es: ${mayoresProm.length}");
  print("La lista de mayores de mayores al promedio es:");
  print(mayoresProm);

}