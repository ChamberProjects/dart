void main(){
  
  Map<String, dynamic> persona = { 
    'nombre': 'Fernando',
    'edad': '35',
    'soltero': false,
  };
  
  
  persona.addAll({'segundoNombre': 'juan'});
  
  print(persona);
  
}