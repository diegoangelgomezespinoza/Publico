void main() async{
  print('Inicio de programa');
  
  try {
    final value = await httpGet('http://Goggle.com');
    print(value);
    
  } on Exception {
    print('Tenemos una excepcion');
  }
  
  catch (err) {
    print('Algo terrible paso: $err');
    
  } finally{
    print('Fin del try y Catch');
  }
  
  
  print('Fin de programa');
}



Future<String> httpGet( String url) async{
  await Future.delayed( const Duration(seconds: 1)); 
  
  throw new Exception('No hay parametros en el URL');
  
  //throw 'Error en la petición';
  //return 'Tenemos un  valor de petición';
}