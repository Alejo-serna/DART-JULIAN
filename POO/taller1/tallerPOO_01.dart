// ignore_for_file: unused_local_variable

import 'dart:io';
import 'Empleado.dart';

void main(List<String> args) {
  List<Empleado> listaEmpleados = [];
  String nombreUsuario;
  int cantidadEntradas;
  int edadUsuario;
  double salarioUsuario;
  String puestoUsuario;
  String tipoContratoUsuario;

  print("cantidad de entradas:");
  cantidadEntradas = int.parse(stdin.readLineSync()!);
  for (var i = 0; i < cantidadEntradas; i++) {
    print("*" * 50);
    print("Ingrese el nombre del empleado ${i+1}");
    nombreUsuario = stdin.readLineSync()!;
    print("Ingrese la edad del empleado ${i+1}");
    edadUsuario = int.parse(stdin.readLineSync()!);
    print("Ingrese el salario del empleado ${i+1}");
    salarioUsuario = double.parse(stdin.readLineSync()!);
    print("Ingrese el puesto del empleado ${i+1}");
    puestoUsuario = stdin.readLineSync()!;
    print("Ingrese el tipo de contrato del empleado ${i+1} ");
    tipoContratoUsuario = stdin.readLineSync()!;
    print("*" * 50);

    Empleado empleado_obj = Empleado(nombreUsuario, edadUsuario, salarioUsuario, puestoUsuario, tipoContratoUsuario);
    listaEmpleados.add(empleado_obj);
  }
  for (var i = 0; i < cantidadEntradas; i++) {
    print("*" * 50);
    listaEmpleados[i].mostrarInformacion();
    listaEmpleados[i].aumentarSalario(10);

    int nuevaEdad = listaEmpleados[i].cumplirAnios();
    print("La edad nueva del empleado es $nuevaEdad");
    String puesto = listaEmpleados[i].cambiarPuesto("diseñador");
    print("El nuevo puesto del empleado es $puesto");
    listaEmpleados[i].calcularBonificacion();
    double nuevoSalario =  listaEmpleados[i].calcularBonificacion();
    print("El nuevo salario del empleado es $nuevoSalario");
    print("*" * 50);

  }

  void main(List<String> args) {}
  
}