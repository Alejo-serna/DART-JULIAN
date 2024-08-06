class Vehiculo {
  String color;
  int velocidad;
  double tamanio;

  // Constructor Clase Vehiculo
  Vehiculo(this.color, this.velocidad, this.tamanio) {}
  // Vehiculo(String color, int velocidad, double tamanio) {
  // this.color = col;
  // this.velocidad = vel;
  // this.tamanio = tam;
  // }

  // Método Avanzar
  void avanzar(int velAvanz) {
    this.velocidad = this.velocidad + velAvanz;
    print("El vehiculo avanza a ${this.velocidad}");
  }

  // Método detenerse
  void detenerse() {
    velocidad = 0;
    print("El vehiculo se detiene");
  }
}

  void main(List<String> args) {
  Vehiculo miVehiculo1;
  miVehiculo1 = Vehiculo("blanco", 30, 3.5);
  miVehiculo1.avanzar(60);
  miVehiculo1.avanzar(70);
  miVehiculo1.detenerse();
  //****************************** */
  Vehiculo miVehiculo2 = Vehiculo("negro", 10, 4.5);
  miVehiculo2.avanzar(50);
  miVehiculo2.detenerse();
  //****************************** */
  miVehiculo2.avanzar(40);
}