
import 'dart:io';

void main(List<String> args) {
    // ALEJANDRO SERNA - EJE CONDICIONAL DOBLE 06

    /*
    El gobierno colombiano desea reforestar un bosque que mide determinado número de hectáreas. Si la
    superficie del terreno excede a 1 millón de metros cuadrados, entonces decidirá sembrar de la sig. manera:
    Porcentaje de la superficie del bosque Tipo de árbol
    70% Pino
    20% Roble
    10% Cedro
    Si la superficie del terreno es menor o igual a un millón de metros cuadrados, entonces decidirá sembrar de la
    sig. manera:
    Porcentaje de la superficie del bosque Tipo de árbol
    50% Pino
    30% Roble
    20% Cedro
    El gobierno desea saber el numero de pinos, robles y cedros que tendrá que sembrar en el bosque, si se sabe
    que en 10 metros cuadrados caben 8 pinos, en 15 metros cuadrados caben 15 robles y en 18 metros cuadrados
    caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
    */

    //DEFINICION VARIABLES
    int numeroHectareas;
    double porcSuperficieTerrenoP, porcSuperficieTerrenoR, porcSuperficieTerrenoC;
    String? numPinos, numRobles, numCedros;

    //ENTRADA ALGORITMO
    print ("Digite el numero de hectareas");
    numeroHectareas = int.parse (stdin.readLineSync()!);
    print ("Digite el numero de pinos");
    numPinos = stdin.readLineSync();
    print ("Digite el numero de robles");
    numRobles = stdin.readLineSync();
    print ("Digite el numero de cedros");
    numCedros = stdin.readLineSync();
    
    //PROCESO ALGORITMO/SALIDA
    if (numeroHectareas > 100) {
        porcSuperficieTerrenoP = numeroHectareas * 0.7;
        porcSuperficieTerrenoR = numeroHectareas * 0.2;
        porcSuperficieTerrenoC = numeroHectareas * 0.1;
        print ("El número de pinos que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoP");
        print ("El número de robles que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoR");
        print ("El número de cedros que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoC");
    }

    else  {
        porcSuperficieTerrenoP = numeroHectareas * 0.5;
        porcSuperficieTerrenoR = numeroHectareas * 0.3;
        porcSuperficieTerrenoC = numeroHectareas * 0.2;
        print ("El número de pinos que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoP");
        print ("El número de robles que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoR");
        print ("El número de cedros que tendrá que sembrar el gobierno en el bosque es de: $porcSuperficieTerrenoC");
    }
}