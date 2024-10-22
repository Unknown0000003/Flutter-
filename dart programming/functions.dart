// void main() {
//   //printname();
//   // print(printname());
//   //var name = printname();
//   var (age, name, isAdult) = printname();
//   print(name);
//   print(age);
//   print(isAdult);
// }

// void printname() {
//   print('Siddhartha');
// }

// String printname() {
//   return 'Siddhartha';
// }

// int printname() {
//   return 10;
// }

// bool printname() {
//   return true;
//}

// (int, String, bool) printname() {
//   return (22, 'siddhartha', true);
// }

//2
// void main() {
//   //var name = printname();
//   String name = 'siddhartha';
//   //printname(name);
//   //print(name);
//   printname( name: name, age: 12, greeting: 'Hello');
// }

// //String? printname() {
// //void printname(String name) {
// void printname({required String name, required int age, required String greeting}) {
//   // print('Hello');
//   // return null;
//   //name = 'sssssssssssssssssssss';
//   print(name);
//   print(age);
//   print(greeting);
// }

//3
// void main() {
//   //final (age, name) = printstuff();
//   //print(age);
//   //print(name);

//   final stuff = printstuff();
//   print(stuff.name);
//   print(stuff.age);
// }

// //(int, String) printstuff() {
// //return (22, 'siddhartha');
// //}

// ({String name, int age}) printstuff() {
//   return (name: 'siddhartha', age: 22);
// }

//}

void main() {
  final stuff = printstuff();
  (stuff);
  print(() {
    print('Yooooo');
  }());
}

Function printstuff(){
  return(){
    print('Yooooo');
  };
  }
