import 'dart:io';
//import 'dart:math';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 06

    /*
    En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento
    dependiendo de un número que se escoge al azar. Si el numero escogido es menor que 74 el
    descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%.
    Obtener cuánto dinero se le descuenta.
    */

    //DEFINICION VARIABLES
    double valorCompra, valorCompraTotal, descuento;
    int numeroAzar;

    //ENTRADA ALGORITMO
    print ("Digite el valor inicial de la compra");
    valorCompra = double.parse (stdin.readLineSync()!);
    print ("Digite un número al azar");
    numeroAzar = int.parse (stdin.readLineSync()!);
    
    /*
    numeroAzar = Random().nextInt(100);
    print ("El número al azar es: $numeroAzar");
    descuento = 0
    */

    //PROCESO ALGORITMO/SALIDA
    if (numeroAzar < 74) {
        descuento = valorCompra * 0.15;
        valorCompraTotal = valorCompra - descuento;
        print ("El valor final del producto con el descuento es de: $valorCompraTotal");
        print ("La cantidad de dinero que se le descuenta al producto es de: $descuento");

    }
    
    if (numeroAzar >= 74) {
        descuento = valorCompra * 0.2;
        valorCompraTotal = valorCompra - descuento;
        print ("El valor final del producto con el descuento es de: $valorCompraTotal");
        print ("La cantidad de dinero que se le descuenta al producto es de: $descuento");
    }
    

}