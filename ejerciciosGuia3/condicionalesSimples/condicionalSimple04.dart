import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 04

    /*
    Hacer un algoritmo que imprima el nombre de un artículo, clave, precio original y su precio con
    descuento. El descuento lo hace en base a la clave, si la clave es 1 el descuento es del 10% y si la clave
    es 2 el descuento en del 20% (solo existen dos claves).
    */

    //DEFINICION VARIABLES
    String? nombreArticulo;
    double precioOriginal, precioDescuento, descuento;
    int clave;

    //ENTRADA ALGORITMO
    print ("Ingrese el nombre del articulo");
    nombreArticulo = stdin.readLineSync();
    print ("Ingrese el precio original");
    precioOriginal = double.parse (stdin.readLineSync()!);

    //PROCESO ALGORITMO/SALIDA
    print ("Ingrese la clave del articulo");
    clave = int.parse (stdin.readLineSync()!);
    if (clave == 1) {
       descuento = precioOriginal * 0.1;
       precioDescuento = precioOriginal - descuento;
       print ("El descuento con la clave 1 del articulo $nombreArticulo es de: $precioDescuento");

    }else if (clave == 2) {
        descuento = precioOriginal * 0.2;
        precioDescuento = precioOriginal - descuento;
        print ("El descuento con la clave 2 del articulo $nombreArticulo es de: $precioDescuento");

    }else {
        print ("La clave no es válida, (rango 1-2)");
    }


}