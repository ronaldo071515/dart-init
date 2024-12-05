void main() {
//   var myName = 'Ronaldo';
//   String myName = 'Ronaldo';
//   final myName = 'Ronaldo';//una vez se establece su valor no se puede cambiar
//   late final myName;//inicialización tardia.
  const myName = 'Ronaldo'; //se ejecuta en tiempo de construcción

  print('Hola $myName');
  print('Hola ${myName.toUpperCase()}');
}