void main() async {
  print('antes de la peticion');
  final data = await htpGet('https://api.nasa.com/aliens)');
  //htpGet('https://api.nasa.com/aliens').then((data) {
  //print(data.toUpperCase());
  //});
  print(data);

  final nombre = await getNombre('10');
  print(nombre);
  // getNombre('10').then(print);
  print('fin del programa');
}

Future getNombre(String id) async {
  return '$id - Fernando';
}

Future htpGet(String url) {
  return Future.delayed(Duration(seconds: 3), () => 'Hola Mundo 3 segundos');
}
