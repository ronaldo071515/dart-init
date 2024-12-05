//clases abstracts y enums y extends

void main() {
  final windPlant = WindPlant(initialEnergy: 100);
  final nuclearPlant = NuclearPlant(energyLef: 100);

  print('Wind: ${chargePhone(windPlant)}');
  print('Nuclear: ${chargePhone(nuclearPlant)}');
}

double chargePhone(EnergyPlant plant) {
  if (plant.energyLef < 10) {
    throw Exception('Not enough energy');
  }

  return plant.energyLef - 10;
}

enum PlantType { nuclear, wind, water }

abstract class EnergyPlant {
  double energyLef;
  final PlantType type;

  EnergyPlant({required this.energyLef, required this.type});

  void consumeEnergy(double amount);
}

//Extends o Implements
class WindPlant extends EnergyPlant {
  //cuando extendemos hacemos uso de la herencia
  WindPlant({required double initialEnergy})
      : super(energyLef: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount) {
    energyLef -= amount;
  }
}

//Implements
class NuclearPlant implements EnergyPlant {
  @override
  double energyLef;

  @override
  final PlantType type = PlantType.nuclear;

  NuclearPlant({required this.energyLef});

  @override
  void consumeEnergy(double amount) {
    energyLef -= (amount * 0.5);
  }
}

//Extends o Implements
class WindPlant extends EnergyPlant {//cuando extendemos hacemos uso de la herencia
  WindPlant({required double initialEnergy})
      : super(energyLef: initialEnergy, type: PlantType.wind);

  @override
  void consumeEnergy(double amount) {
    energyLef -= amount;
  }
}


