void main() {
  final superman = new Heroe('Clark Kent');
  final lothor = new Villano('Lex Luthor');
  print(superman);
  print(lothor);
}

abstract class Personaje {
  String? poder;
  String nombre;

  Personaje(this.nombre);

  @override
  String toString() {
    return '$nombre - $poder';
  }
}

class Heroe extends Personaje {
  Heroe(String nombre) : super(nombre);
}

class Villano extends Personaje {
  int? maldad = 50;
  Villano(String nombre) : super(nombre);
}
