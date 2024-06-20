import 'dart:io';

void main() {
  // ALEJANDRO SERNA - EJE DOWHILE 08
  /*
  Hacer un programa que lea caracteres desde teclado y vaya contando las vocales que aparecen. El 
  programa terminará cuando lea el carácter # y entonces mostrará un mensaje indicando cuántas 
  vocales ha leído (cuántas de cada una de ellas)
  */

  //DECLARACION VARIABLES 
  String? caracterVocal;
  int caracterA = 0, caracterE = 0, caracterI = 0, caracterO = 0, caracterU = 0;  

  //ENTRADA DATOS - SALIDA
  do {
    print("Ingrese caracter vocal:");
    caracterVocal = stdin.readLineSync();
    
      switch (caracterVocal) {
        case 'a':
          caracterA++;
        break;
        case 'e':
          caracterE++;
        break;
        case 'i':
          caracterI++;
        break;
        case 'o':
          caracterO++;
          break;
        case 'u':
          caracterU++;
        break;
        case '#':
          print("'Hasta pronto'");
        break;
        default:
        print("Opcion incorrecta.");
        print("Ingrese caracter 'a,e,o,u' o '# para salir");    
      }
  }
  while ( caracterVocal != "#" );

  print("Cantidad de vocales leídas es:");
  print("a: $caracterA");
  print("e: $caracterE");
  print("i: $caracterI");
  print("o: $caracterO");
  print("u: $caracterU");

}