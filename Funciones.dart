void main() {
  final nombre = 'Fernando';

  //saludar(nombre, 'Greating');
  saludar2(mensaje: 'hi', nombre: nombre);
}

void saludar(String nombre, [String mensaje = 'hi']) {
  print('$mensaje $nombre');
}

void saludar2({
  required String nombre,
  required String mensaje,
}) {
  print('$mensaje $nombre');
}
