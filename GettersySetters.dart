import 'dart:math' as math;

void main() {
  final cuadrado = new Cuadrado(5);
  print('area: ${cuadrado.CalculaArea()}');
  print('lado: ${cuadrado.lado}');
  print('area get: ${cuadrado.area}');

  cuadrado.lado = 25;
}

class Cuadrado {
  double lado; // lado * lado

  double get area {
    return this.lado * this.lado;
  }

  set area(double valor) {
    this.lado = math.sqrt(valor);
  }

  Cuadrado(double lado) : this.lado = lado;

  CalculaArea() {
    return this.lado * this.lado;
  }
}
