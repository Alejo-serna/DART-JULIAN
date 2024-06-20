import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE FOR 06

  /*
  Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los 
  niños, jóvenes, adultos y adultos mayores que existen en su zona habitacional. Se determinan las 
  categorías con base en la sig, tabla

  CATEGORIA       EDAD
  Niños           0 – 12
  Jóvenes         13 - 29
  Adultos         30 - 59
  Adultos Mayores 60 en adelante

  Se debe solicitar la edad y el peso de cada persona y calcular y mostrar el promedio por categoría
  */

  //DEFINICIÓN
  int edad, nino=0, joven=0, adulto=0, adultoMayor=0;
  double peso, pesoNIno=0, pesoJoven=0, pesoAdulto=0, pesoAdultoMayor=0, promedioPesoNino=0, promedioPesoJoven=0, promedioPesoAdulto=0, promedioPesoAdultoMayor=0;

  //PROCESOS
  for(int i=0; i<50; i++) {
    print("PERSONA " + (i+1).toString());
    print("Escriba su edad: ");
    edad = int.parse(stdin.readLineSync()!);
    print("Escriba su peso(Kg): ");
    peso = double.parse(stdin.readLineSync()!);
    
    if (edad < 12) {
      nino = nino + 1;
      pesoNIno = pesoNIno + peso;
      promedioPesoNino = pesoNIno / nino;
    }

    else if (edad < 29) {
      joven = joven + 1;
      pesoJoven = pesoJoven + peso;
      promedioPesoJoven = pesoJoven / joven;
    }

    else if (edad < 59) {
      adulto = adulto + 1;
      pesoAdulto = pesoAdulto + peso;
      promedioPesoAdulto = pesoAdulto / adulto;
    }

    else {
      adultoMayor = adultoMayor + 1;
      pesoAdultoMayor = pesoAdultoMayor + peso;
      promedioPesoAdultoMayor = pesoAdultoMayor / adultoMayor;
    }
  }

  //SALIDA
  print("El promedio de peso en niños es: $promedioPesoNino (Kg) en $nino niños");
  print("El promedio de peso en jovenes es: $promedioPesoJoven (Kg) en $joven jovenes");
  print("El promedio de peso en adultos es: $promedioPesoAdulto (Kg) en $adulto adultos");
  print("El promedio de peso en adultos mayores es: $promedioPesoAdultoMayor (Kg) en $adultoMayor adultos mayores");

}