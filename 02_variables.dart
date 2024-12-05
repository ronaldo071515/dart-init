void main() {
  // Tipos de variables

  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
//   final habilities = <String>['impostor'];//lista
  final List<String> habilities = ['impostor']; //lista
  final sprites = <String>['ditto/front.png', 'ditto/back.png']; //lista}

  //Tipo de dato dynamic en dart y este tipo de dato por defecto es 'null'
  // dynamic == null
  dynamic errorMessage = 'Hola';
  //Al ser dynamic puedo asignarle cualquier valor ej:
  errorMessage = true;
  errorMessage = [1, 2, 3, 4, 5, 6];
  errorMessage = {1, 2, 3, 4, 5, 6}; //set de datos
  errorMessage = () => true;
  errorMessage = null;

  //string multilineas en dart
  print("""
  $pokemon
  $hp
  $isAlive
  $habilities
  $sprites
  $errorMessage
  """);

}