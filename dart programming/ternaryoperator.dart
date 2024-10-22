void main() {
  String somevalue = "Nepal";

  if (somevalue.startsWith('N')) {
    print('beautiful country');
  } else {
    print('not beautiful country');
  }

  String value = somevalue.startsWith('N') ? 'Beautiful' : 'Not beautiful';
  print(value);
}
