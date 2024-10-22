void main() {
  // Car car = Car();
  //Vechicle car = Car();
  final car = Car();
  //int someValue = 10;
  print(car.isEngineWorking);
  // print(car.noofwheels);
  //print((car as Car).noofwheels);
  //print(someValue);
//print(car.greeting);

  car.accelarate();
  print(car.speed);

  Truck truck = Truck();
  print(truck.noofwheels);
  print(truck.isEngineWorking);
}

// class Vechicle2{
//   int speed = 2;
//   bool isEngineWorking = true;
//   bool isLightOn = false;

//   void accelerate() {
//     speed += 20;
//   }
// }

class someclass {
  // final String greeting = 'Hello!';
  int speed = 15;

  void accelarate() {
    speed += 30;
  }
}

class Vechicle extends someclass {
  //int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  @override
  void accelarate() {
    speed += 10;
  }
}

// class Vechicle {
//   int speed = 10;
//   bool isEngineWorking = false;
//   bool isLightOn = true;

//   void accelerate() {
//     speed += 10;
//   }
// }

class Car extends Vechicle {
  int noofwheels = 4;

  void printsomething() {
    print(noofwheels);
  }
}

class Truck extends Vechicle {
  int noofwheels = 8;

  void printsomething() {
    print(noofwheels);
  }
}
