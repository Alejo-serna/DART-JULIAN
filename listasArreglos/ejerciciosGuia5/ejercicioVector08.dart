void main(List<String> args) {
  // ALEJANDRO SERNA - EJE VECTOR 08

  /*
  Consultar el método de ordenación por burbuja y ordenar un arreglo entero de 10 elementos.
  */

  /*
  int a = 5;
  int b = 4;
  int auxiliar;
  auxiliar = a;
  a = b;
  b = auxiliar;
  */

  List<int> vector = [6,5,3,1,8,7,2,4];
  int auxiliar;

  for (var i = 0; i < vector.length; i++) {
    for (var j = 0; j < vector.length- i - 1; j++) {
      if (vector [j] > vector [j + 1]) {
        auxiliar = vector [j];
        vector [j] = vector [j + 1];
        vector [j + 1] = auxiliar;
      }
      print(vector);
    }
  }
  print('*' * 30);
  print(vector);  

}