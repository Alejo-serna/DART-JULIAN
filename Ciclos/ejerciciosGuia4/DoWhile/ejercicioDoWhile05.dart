void main() {
  // ALEJANDRO SERNA - EJE DOWHILE 05
  /*
  Calcular la suma siguiente:
  100 + 98 + 96 + 94 + . . . + 0 en este orden
  */

  //DECLARACION VARIABLES   
  int contador = 100;         
  int cantNumeros = 0;    
  int suma = 0;        

  //ENTRADA DATOS - SALIDA
  do {
    print ("Numero # $contador");
    suma = suma + contador;
    print ("El resultado total de la suma desde 100 - dos en dos es:");
    print ("$suma");
  contador -= 2;
  }
  while ( contador >= cantNumeros );
}