void main() {
  final perro = new Perro();
  final gato = new Gato();
  perro.emitirSonido();
  gato.emitirSonido();
}

void SonidoAnimal(Animal animal) {
  animal.emitirSonido();
}

abstract class Animal {
  int? patas;

  Animal();

  void emitirSonido();
}

class Perro implements Animal {
  int? patas;
  void emitirSonido() => print('Guauuuu');
}

class Gato implements Animal {
  int? patas;
  int? cola;

  void emitirSonido() => print('miauuuu');
}
