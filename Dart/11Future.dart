void main(){
  print('Inicio de programa');
  
  httpGet('http://Goggle.com')
    .then(
    (value){
      print(value);
    })
    .catchError( (err) {
      print('Error $err');
    });
  
  print('Fin de programa');
}



Future<String> httpGet( String url){
  return Future.delayed( Duration(seconds: 1),() {
    
    throw 'Error en la peticion HTTP';
   // return 'Respuesta de la peticion http';
  });
}