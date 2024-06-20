import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 03

    /* 
    El jefe de un almacén de ropa, pone una promoción en sus trajes por un período de tres días para
    sus clientes, de tal manera que si un cliente ordena un traje se captura el modelo del traje y el precio
    unitario. Si el cliente ordena tres o más trajes se le hace un descuento del 17%, si no se le cobra al
    precio normal.
    */

    //DEFINCION VARIABLES
    String? modeloTraje;
    double precioUnit, cantTrajes, descuento;

    //ENTRADA ALGORITMO
    print ("Ingrese el modelo del traje");
    modeloTraje = stdin.readLineSync();
    print ("Ingrese el precio unitario");
    precioUnit = double.parse (stdin.readLineSync()!);

    //PROCESO ALGORITMO
    print ("Ingrese la cantidad de trajes a comprar");
    cantTrajes = double.parse (stdin.readLineSync()!);
    if (cantTrajes >= 3) {
        descuento = precioUnit * 0.17;
        precioUnit = precioUnit - descuento;
        print ("El precio del traje con el descuento del 17% seria de: $descuento");
    }

    //SALIDA ALGORITMO
    print ("El modelo del traje ordenado es: $modeloTraje");
    print ("El precio final del traje es: $precioUnit");


}