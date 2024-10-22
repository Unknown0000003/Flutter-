void main(){
Animal  animal = Cat();

switch(animal){
  case Dog():
  print('dog');

case Cat():
print('Cat');

  case Human():
  print('Human');
}
}

//Libary a.dart
sealed class Animal{

}

class Human implements Animal{

}

class Dog implements Animal{

}

class Cat extends Animal{

}