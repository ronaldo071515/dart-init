void main() {
  //maps en dart "pares de valores"
  final Map<String, dynamic> pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.pbg', 2: 'ditto/back.png'}
  };

  //es raro verlo asi, ya que dart lo infiere correctamente

//   final pokemons = {
//     1: 'ABC',
//     2: 'XYZ',
//     3: '123',
//     150: 'AAS'
//   };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');
  
  print('Front: ${pokemon['sprites'][1]}');
  print('Back: ${pokemon['sprites'][2]}');
}
