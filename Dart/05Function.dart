void main() {
  
  print (greetEveryone());
  print (message());
  
  print('Suma: ${ addTwoNumbers(10,20)}');
  
  print(greetPerson( name: 'Diego', message: 'Hi,'));
  print(greetPerson( name: 'Diego'));
}


String greetEveryone() {
  return 'Hello everyone!';
}
String message() => 'Hello Bro!';

int addTwoNumbers( a,b ) => a + b;

int addTwoNumbersOptional( int a , [int b = 0] ) {
  
  //b = b ?? 0;
  
  return a + b;
}

String greetPerson({ required String name, String message= 'Hola,'}) {
  return '$message $name';
}