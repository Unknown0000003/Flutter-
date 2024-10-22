void main() {
  final car = Car();

  //print(car.noofwheels);
  car.accelerate();
}

abstract class Vechicle {
  void accelerate();
}

// class Car implements Vechicle {
class Car extends Vechicle {
  @override
  void accelerate() {
    print('accelerating');
  }
}

// class Truck implements Vechicle {

// }
