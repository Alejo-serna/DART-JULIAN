import 'dart:io';

void main(List<String> args) {
  // ALEJANDRO SERNA - EJE VECTOR 07

  /*
  Diseñar un algoritmo que lea una palabra o una frase en un arreglo de caracteres y determinar si esa
  palabra o frase es palíndroma.
  */

  String? palabra;
  List<String> vectPalindrome = [];
  List<String> vectPalabra = [];
  
  //SE RECORRE CADA LETRA DE LA PALABRA Y SE ENVIA AL VECTOR
  print("Ingrese la palabra para comprobar palindorme");
  palabra = stdin.readLineSync()!.toUpperCase();
  for (var i = 0; i < palabra.length; i++) {
    vectPalabra.add(palabra [i]);
    vectPalindrome.add(palabra [palabra.length-1-i]);
  }
  print(vectPalabra);
  print(vectPalindrome);
  if (vectPalabra.toString() == vectPalindrome.toString()) {
    print("Es palindrome");
  } else {
    print("No es palindrome");
  }


}