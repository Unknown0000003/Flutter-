void main() {
  final cookie = Cookie(shape: 'Hello', size: 20);
  cookie.setheight = 15;
  print(cookie._height);
}

class Cookie {
  final String shape;
  final double size;

  Cookie({required this.shape, required this.size}) {
    baking();
  }

//private variable
  int _height = 4;
  int _width = 5;

  //getter
  int get height => _height;

  //setter
  set setheight(int h) {
    _height = h;
  }

  //method
  //1st
  int calculatesize() {
    return _height * _width;
  }

  //2nd
  void modifyheight(int h) {
    _height = h;
  }

  void baking() {
    print('Your cookie which is of shape $shape and size $size is baking');
  }
}
