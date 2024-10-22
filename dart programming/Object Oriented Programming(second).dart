// void main() {
//   //Encapsulation
// }

// class _Person {
//   String _name;

//   void _getName(){

//   }

// }

///////////////////////////////////////////////////////////////////
void main() {
  //mixin
  //mixes in
  final animal = Animal();
  animal.fn();
}

mixin Jump {
  int jumping = 10;
}

mixin Scream {
  bool isScreaming = false;
}

class Animal with Jump, Scream {
  void fn() {
    print(jumping);
    print(isScreaming);
  }
}

// mixin class Animal  {
//   void fn() {
//     print('Hi!');
//   }
// }

// class cat extends Animal{
//   void func(){
//     print(jumping);
//   }
// }

