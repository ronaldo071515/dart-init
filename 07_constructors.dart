//name constructors
void main() {
  final Map<String, dynamic> rowJson = {
    'name': 'Spiderman',
    'power': 'Trepar paredes',
    'isAlive': true
  };

  final ironman = Hero.fromJson(rowJson);

//   final ironman = Hero(
//       isAlive: rowJson['isAlive'] ?? null, power: 'Money', name: 'Tony Stark');
//   final ironman = Hero(isAlive: false, power: 'Money', name: 'Tony Stark');

  print(ironman);
}

class Hero {
  String name;
  String power;
  bool isAlive;

//constructor
  Hero({
    required this.name,
    required this.power,
    required this.isAlive,
  });

  //constructor
  Hero.fromJson(Map<String, dynamic> json)
      : name = json['name'] ?? 'Not name found',
        power = json['power'] ?? 'Not power found',
        isAlive = json['isAlive'] ?? 'No isAlive found';

  @override
  String toString() {
    return '$name, $power, isAlive: ${isAlive ? 'YES!' : 'NO'}';
  }
}
