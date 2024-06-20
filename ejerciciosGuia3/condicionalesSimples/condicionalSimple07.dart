import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 07

    /*
    Una compañía de seguros esta abriendo un depto. de finanzas y estableció un programa para captar
    clientes, que consiste en lo siguiente: Si el monto por el que se efectúa la fianza es menor que 
    $50 000 la cuota a pagar será por el 3% del monto, y si el monto es mayor que $50 000 la cuota a pagar
    será el 2% del monto. La compañia desea determinar cual será la cuota que debe pagar un cliente.
    */

    //DEFINICION VARIABLES
    double monto, cuotaAPagar, descuento;

    //ENTRADA ALGORITMO
    print ("Digite el monto por el que se efectúa la fianza");
    monto = double.parse (stdin.readLineSync()!);

    //PROCESO ALGORITMO/SALIDA
    if (monto < 50000) {
        descuento = monto * 0.97;
        cuotaAPagar = monto - descuento;
        print ("La cuota a pagar de solo el 3% del monto sería de: $cuotaAPagar");

    }
    
    if (monto > 50000) {
        descuento = monto * 0.98;
        cuotaAPagar = monto - descuento;
        print ("La cuota a pagar de solo el 2% del monto sería de: $cuotaAPagar");
    }
}