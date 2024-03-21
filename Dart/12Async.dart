void main() async{
  print('Inicio de programa');
  
  try {
    final value = await httpGet('http://Goggle.com');
    print(value);
  } catch (err) {
    print('Tenemos un error: $err');
  }
  
  
  print('Fin de programa');
}



Future<String> httpGet( String url) async{
  await Future.delayed( const Duration(seconds: 1)); 
  
  throw 'Error en la petición';
  //return 'Tenemos un  valor de petición';
}