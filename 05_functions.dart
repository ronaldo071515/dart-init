void main() {
  //Funciones
  print(greetEveryone());
  print('Suma: ${addToNumbers(12, 12)}');
  print(readPerson(name: 'Ronaldo', message: 'Hola, '));
}

// String greetEveryone() {
//   return 'Hello Everyone!';
// }

//funciones de flecha
String greetEveryone() => 'Hello Everyone';

//funcion regresa un entero
// int addToNumbers(int a, int b) {
//   return a + b;
// }

int addToNumbers(int a, int b) => a + b;

//Argumentos opcionales( [?] ) en mi función, lo definimos entre llaves
int addToNumbersOptional(int a, [int b = 0]) {
//   b = b ?? 0;//siempre va a tener un valor
//   b = b + 1;

//   b ??= 0;
//   b++;

  return a + b;
}

//Parametros con nombre
String readPerson({required String name, String message = 'Hola,'}) {
  return '$message $name';
}