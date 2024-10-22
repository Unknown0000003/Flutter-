void main() {
  final constants = Constants();
  print(Constants.greeting);
  // print(constants.greeting);
  // print(constants.bye);
  print(Constants.bye);
  print(Constants.giveMesomevalue());
}

//1st
// class Constants {
//   // String greeting = "Hello, how are you?";
//   static String greeting = "Hello, how are you?";
//   String bye = 'Bye';
// }

//2nd
class Constants {
  Constants() {
    print('Constructor called');
  }

  static String greeting = 'Hello, How are you?';
  static String bye = 'Bye!';

  static int height = 10;

  static int giveMesomevalue() {
    //return 10;
    return height;
  }
}
