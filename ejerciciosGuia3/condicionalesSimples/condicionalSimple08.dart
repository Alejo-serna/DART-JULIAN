import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL SIMPLE 08

    /*
    Dada la duración en minutos de una llamada calcular el costo, considerando:
    • Hasta tres minutos el costo es 600
    • Por encima de tres minutos es 600 más 150 por cada minuto adicional a los tres primeros.
    */

    //DEFINICION VARIABLES
    double duracionLlamada, costo, costoAdicional;

    //ENTRADA ALGORITMO
    print ("Digite la duracion total de la llamada");
    duracionLlamada = double.parse (stdin.readLineSync()!);

    //PROCESO ALGORITMO/SALIDA
    if (duracionLlamada <= 3) {
        costo = 600;
        print ("El costo total de la llamada es de: $costo pesos");

    }
    
    if (duracionLlamada > 3) {
        costoAdicional = duracionLlamada - 3;
        costo = 600 + costoAdicional * 150;
        print ("El costo total de la llamada con minutos adicionales es de: $costo");
    }
}