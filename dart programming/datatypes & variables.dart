void main() {
  // <datatype> <variablename> = value;

//In this 'int' is a 'datatype' and 'firstvalue' is a variablename

//int datatype

  int firstvalue = 300;
  int secondvalue = 270;

  //double datatype

  double thirdvalue = 300.66;
  double fourthvalue = 230.32;

  //string datatype

  String fifthvalue = "Nepal is a beautiful country";
  String greeting = "Namaste";
  greeting = greeting;

  //bool or boolean datatypes

  bool isgood = true;
  bool isbad = false;

  //dynamic datatypes
  //In dynamic datatypes we can use int, double, bool, string and many others.

  dynamic sixthvalue = 234.56;
  dynamic hari = "Men";
  dynamic men = true;

  print(firstvalue);
  print(secondvalue);

  //if we use libary available the it gives boolean values

  print(firstvalue.isOdd);

  //checking length of string

  print(fifthvalue.length);

  /*Adding, Substracting, Multiplying and dividing the first and second value
  for int values*/

  print(firstvalue + secondvalue);
  print(firstvalue - secondvalue);
  print(firstvalue * secondvalue);
  print(firstvalue / secondvalue);

  /*Adding, Substracting, Multiplying and dividing the first and second value
  for double values*/

  print(thirdvalue + fourthvalue);
  print(thirdvalue - fourthvalue);
  print(thirdvalue * fourthvalue);
  print(thirdvalue / fourthvalue);

  //printing string value

  print(fifthvalue);
  print(greeting);
  print(greeting);

  //printing bool value

  print(isgood);
  print(isbad);

  //printing dynamic value

  print(sixthvalue);
  print(hari);
  print(men);
}
