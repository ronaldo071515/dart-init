//Clases en dart
void main() {
  final Hero wolverine = Hero('Logan', 'Regeneración');
  print(wolverine);
  print(wolverine.name);
  print(wolverine.power);
}

//clase
class Hero {
  String name;
  String power;

  //constructor funcion que se llama cuando inicializo la instancia.
  Hero(this.name, this.power);

//   Hero(String pName, String pPower)
//       : name = pName,
//         power = pPower; //comun de verlo
//   {//poner "this" es opcional
//     name = pName;
//     power = pPower;
//   }

//Indicar que está sobreescribiendo el comportamiento navivo
  @override
  String toString() {
    return '$name - $power';
  }
}