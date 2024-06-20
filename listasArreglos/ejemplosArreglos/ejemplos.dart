void main () {
   //DEFINICION/ASIGNACION 
   List<int> numeros1 = [];
   List<int> pesos = [65, 75, 48, 65, 55, 48];
   List<String> fruta = ["manzana", "pera", "fresa"];
   List<bool> estados = [true,false, false, true];
   List<double> estaturas = [1.65, 1.52, 1.55, 1.80];
   
   //DEFINICION Y ASIGNACION DE LISTAS DINAMICAS
   List<dynamic> listaDina = [30, 4.5, 'Pepe', true, ['Mango', 'Mora',fruta], pesos];

   //ACCESO A ALEMENTOS 
   print(pesos);
   print(fruta);
   print(estados);
   print(estaturas);
   print(listaDina);
   print(fruta[1]);
   print(fruta);
   print(fruta);
   print(fruta);


}