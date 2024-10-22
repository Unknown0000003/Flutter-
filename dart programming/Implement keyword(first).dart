void main() {
  final car = Car();
  print(car.noofwheels);
}

class Vechicle {
  bool isEngineWorking = false;
  bool isLightOn = true;
  int noofwheels = 10;

  void accelerate() {
    print('Accelerating');
  }
}

class Car implements Vechicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noofwheels = 4;

  @override
  void accelerate(){
    print('Accelerating the car');
  }
  }


class Truck implements Vechicle {
  @override
  bool isEngineWorking = true;

  @override
  bool isLightOn = true;

  @override
  int noofwheels = 8;

  @override
  void accelerate(){
    print('Accelerating the truck');
  }
}
