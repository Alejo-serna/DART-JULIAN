import 'dart:io';
import 'Vehiculo.dart';
void main(List<String> args) {
  int cantIteraciones = 5;
  String colorUsuario;
  String parqueoUsuario;
  int velocidadUsuario;
  double tamanioUsuario;
  int disminucionUsuario;
  
  List<Vehiculo> listaVehiculos = [];
  // Ciclo para llenar la lista de tipo Vehiculo
  for (var i = 0; i < cantIteraciones; i++) {
    print("*" * 50);
    print("Ingrese el color del vehiculo ${i+1}");
    colorUsuario = stdin.readLineSync()!;
    print("Ingrese la velocidad del vehiculo ${i+1}");
    velocidadUsuario = int.parse(stdin.readLineSync()!);
    print("Ingrese el tamaño del vehiculo ${i+1}");
    tamanioUsuario = double.parse(stdin.readLineSync()!);
    print("Ingrese la disminucion de velocidad ${i+1}");
    disminucionUsuario = int.parse(stdin.readLineSync()!);
    print("*" * 50);
    // Se instancia la clase vehiculo y se crea el objeto con los valores del usuario
    Vehiculo vehiculo_obj = Vehiculo(colorUsuario, velocidadUsuario, tamanioUsuario, disminucionUsuario);
    // Se añade el vehiculo a la lista
    listaVehiculos.add(vehiculo_obj);
  }

  // Ciclo pa recorrer elementos de la lista y llamar los métodos
  for (var i = 0; i < cantIteraciones; i++) {
    print("*" * 50);
    print("*** Vehiculo ${i+1} ***");
    listaVehiculos[i].avanzar(20);
    listaVehiculos[i].avanzar(80);
    listaVehiculos[i].avanzar(100);
    listaVehiculos[i].disminuirVelocidad(40);
    print("Ingrese el lugar para parquear el carro ${i+1}");
    parqueoUsuario = stdin.readLineSync()!;
    listaVehiculos[i].parquearCarro(parqueoUsuario);
    listaVehiculos[i].detenerse();
    print("*" * 50);
  }
}