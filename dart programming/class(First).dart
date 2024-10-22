void main() {
  print(Cookie());
  print(Cookie().toString());
  print(Cookie().shape);
  print(Cookie().size);
  print('${Cookie().size} cm');
  //Cookie cookie = Cookie();
  Cookie().baking();
  Cookie().isCooling();
  final isCookieCooling = Cookie().isCooling();
  print(isCookieCooling);
  final cookie = Cookie();
  print(cookie.shape);
  cookie.shape = 'Rectangle';
  print(cookie.shape);
}

class Cookie {
  String shape = 'Circle';
  double size = 15.2;

  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }
}
