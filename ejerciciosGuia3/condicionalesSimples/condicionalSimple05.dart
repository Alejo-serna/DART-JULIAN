import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 05

    /* 
    Calcular el total que una persona debe pagar en un almacén, si el precio de cada llanta es de $80000
    si se compran menos de 5 llantas y de $70000 si se compran 5 o más.
    */

    //DEFINICION VARIABLES
    double precioLlanta, totalEnAlmacen;
    int cantLlantas;

    //ENTRADA ALGORITMO
    print ("Digite la cantidad de llantas a comprar");
    cantLlantas = int.parse (stdin.readLineSync()!);

    //PROCESO ALGORITMO/SALIDA
    if (cantLlantas < 5) {
        precioLlanta = 80000;
        totalEnAlmacen = cantLlantas * precioLlanta;
        print ("Cada llanta le saldria en: $precioLlanta , si se compran menos de 5");
    print ("El total que la persona debe pagar en el almacen es de: $totalEnAlmacen");

    }
    
    if (cantLlantas >= 5) {
        precioLlanta = 70000;
        totalEnAlmacen = cantLlantas * precioLlanta;
        print ("Cada llanta le saldria en: $precioLlanta , si se compran 5 o más");
    print ("El total que la persona debe pagar en el almacen es de: $totalEnAlmacen");
    }



}