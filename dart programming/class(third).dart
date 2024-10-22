void main() {
  // final cookie = Cookie('Hello', 20);
    final cookie = Cookie(shape:'Hello',size: 20);
}

class Cookie {
  final String shape;
  final double size;
  //1st
  // Cookie(this.shape, this.size) {
  //   baking();
  // }

  //2nd
  Cookie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print('Your cookie which is of shape $shape and size $size is baking');
  }

  bool isCooling() {
    return false;
  }
}
