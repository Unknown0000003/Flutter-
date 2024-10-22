void main() {
  //Object Oriented Programming
  //final date = DateTime.now();
  //Types of Object Oriented Programming
  //1. polymorphism
  // Animal animal = Cat();
  // animal = Dog();
  //Animal cat = Cat();
  Cat cat = Cat();
  cat.sound();
  // cat = Dog();
  Dog dog = Dog();
  dog.sound();
  //cat.sound();
  //2. Abstraction
  Animal animal = Cat();
  animal.sound();
  Animal animall = Dog();
  animall.sound();
  //3. Inheritance
      //Already Done
  //4. Encapsulation
     //Available in Object Oriented Programming(second)
}

abstract class Animal {
  void sound();
}

// class Animal {
//   void sound() {
//     print('Animal making sound');
//   }
// }

class Cat extends Animal {
  @override
  void sound() {
    print('Cat making sound');
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print('Dog making sound');
  }
}
