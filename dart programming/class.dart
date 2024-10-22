void main() {
  //Cookie(); 1st
  //print(Cookie()); 2nd
  //print(Cookie().size); 3rd
  //print('${Cookie().size}cm'); 4th
  //Cookie cookie = Cookie();
  final cookie = Cookie();
  Cookie().baking();
  final iscookiecolling = Cookie().isCooling();
  print(iscookiecolling);
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
