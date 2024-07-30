class Vehiculo {
  String color;
  int velocidad;
  double tamanio;
  int disminucion;

  // Constructor Clase Vehiculo
  Vehiculo(this.color, this.velocidad, this.tamanio, this.disminucion) {}
  // Vehiculo(String color, int velocidad, double tamanio) {
  // this.color = col;
  // this.velocidad = vel;
  // this.tamanio = tam;
  // }

  // Método Avanzar
  void avanzar(int velAvanz) {
    int newVelocidad = this.velocidad + velAvanz;
    if(newVelocidad <= 200) {
    this.velocidad = newVelocidad;
    print("El vehiculo avanza a ${this.velocidad}");
    } else {
      print("No puede superar el límite de 200 km/h");
    }
  }

  // Método detenerse
  void detenerse() {
    velocidad = 0;
    print("El vehiculo se detiene");
  }

  void disminuirVelocidad(int dismAvanz) {
    int cantDism = this.disminucion - dismAvanz;
    if (cantDism >= 0) {
      this.disminucion = cantDism;
      print("El vehiculo disminuye a ${this.disminucion}");
    } else {
      print("El resultado no puede ser menor a 0");
    }
  }

  void parquearCarro(String recibParquear) {
    print("El vehiculo se va a parquear en ${recibParquear}");
  }
}