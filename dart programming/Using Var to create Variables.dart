void main() {
  // Variables
  // Var/final/const variableName = value;

  var firstvalue = 300;
  var secondvalue = "hello";
  final thirdvalue = "world";
  final time = DateTime.now();
  const fourthvlaue = "world";
  //const whatistime = DateTime.now();

  /*we cannot use datetime.now() in both final and const because final gives 
  final time but constant time is constant so it does not matached. */

  firstvalue = 100; //We can get ouput of var as many times without error.

  //thirdvalue = 'world';  We cannot use final value many times.

//Hence in Var we can change value and in final we cannot.

  print(firstvalue);
  print(firstvalue);

  print(secondvalue);

  print(thirdvalue);
  print(time);

  print(fourthvlaue);
  //print(whatistime);

  // Optional variables
  // String/int/bool and null;

  final inputedvalue = null;

  String? inputtedvalue = null;
  int? inputredvalue = null;

  inputtedvalue = 'nepaltimes';
  print(inputtedvalue);

  print(inputedvalue);
  print(inputtedvalue);
  print(inputredvalue);

  inputtedvalue = null;
  print(inputtedvalue?.length??3);  /*If we doesn't use '?' sign then it gives us
  error because the string value is null and compiler don't know what to return 
  and it throws error but when we '?' sign it doesn't throw error. */ 

  /* And also if we use '??' sign in length then we can get value instead of 
  null. */
}
