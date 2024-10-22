void main() {
  final car = Car();
  print(car.noofwheels);
  car.accelerate();
}

class otherclass {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noofwheels = 10;
}

class Vechicle {
  // bool isEngineWorking = false;
  // bool isLightOn = true;
  // int noofwheels = 10;

  void accelerate() {
    print('Accelerating in full speed');
  }
}

// class Car extends Vechicle {
class Car extends otherclass implements Vechicle {
  // @override
  // bool isEngineWorking = true;

  // @override
  // bool isLightOn = true;

  // @override
  // int noofwheels = 4;

  @override
  void accelerate() {
    //super.accelerate();
    print(isEngineWorking);
    print(isLightOn);
    print(noofwheels);
  }
}

class Truck extends otherclass implements Vechicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noofwheels = 8;

  @override
  void accelerate() {
    //super.isEngineWorking;
  }
}
