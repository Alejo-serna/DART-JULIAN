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

  // MÉTODOS SET Y GET
  // Setea o asigna un nuevo valor para el atributo color
  void setColor(String newColor) {
    this.color = newColor;
  }

  // Permite obtener el valor del atributo color
  String getColor() {
    return this.color;
  }

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

  void parquearCarro(String recibParquear) {
    print("El vehiculo se va a parquear en ${recibParquear}");
  }
}