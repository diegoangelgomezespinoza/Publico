void main() {
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
  final abilities = ['impostor', 'hyperbeam', 'sustite', 'fly'];
  final sprites = ['ditto/front.png', 'ditto/back.png'];
  
  dynamic errorMessage = 'Error';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  
  
  print("""
  
  $pokemon
  $hp
  $isAlive
  $abilities
  $sprites
  $errorMessage
  
  """);
  
}