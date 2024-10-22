//First dart program

void main() {
  print('Hello I am siddhartha'); //'' comma
  print("Hello I am siddhartha"); //"" comma
  print("Hello,555%^&&&&");

  //ADDITION
  print(3 + 2);

  //SUBSTRACTION
  print(14 - 2);

  //MULTIPLICATION
  print(6 * 3);

  //DIVISION
  print(15 / 3);

  //BODMAS RULE
  print(22 + (3 * 5) / 3 - 4);

  /*The compiler thinks 3 and 2 are strings because 3 and 2 are written in '3'+'2' form not 3+2 form, so compiler thinks that 
  I need to connect this 3 and 2 together because + symbol is used.*/
  print('3' + '2');

  /*The compiler thinks that 3 is strings because it is written like '3' not just 3,
   so compiler thinks its strings and multiply strings 2 times *2.*/
  print('3' * 2);
}
