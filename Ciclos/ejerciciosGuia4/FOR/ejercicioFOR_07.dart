import 'dart:io';
void main(List<String> args) {
  // ALEJANDRO SERNA - EJE FOR 07
 /*
 */

// DEFINICION
  List<double> compras = [];
  double descuento = 0, totalPagar = 0, kilosNaranja, precioNeto;
  
// PROCESOS
  for(int i = 1; i <= 15; i++){
    print("Cliente #$i ingrese la cantidad de naranjas en kilos");
    kilosNaranja = double.parse(stdin.readLineSync()!);
    precioNeto = kilosNaranja * 3000;

    if(kilosNaranja > 10) {
      descuento = precioNeto * 0.15;
    }

    totalPagar = precioNeto - descuento;
    compras.add(totalPagar);

    print("el precio total es: $precioNeto");
    if(descuento > 0){
      print("El descuento de la compra es $descuento");
    } 
    print("El total a pagar es $totalPagar");
  }
  
  // SALIDA
  print("El total percibido por las tiendas es $totalPagar");
}