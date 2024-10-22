void main() {
  //final cookie = Cookie();

  //print(cookie.shape);
  print(Cookie().shape);

  //cookie.shape = 'Rectangle';
  Cookie().shape = 'Rectangle';

  //print(cookie.shape);
  print(Cookie().shape);
}

class Cookie {
  //variable
  String shape = 'Circle';
  double size = 15.2;

  //function
  //method
  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
