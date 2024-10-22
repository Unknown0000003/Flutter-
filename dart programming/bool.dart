void main() {
  int age = 50;
  bool isallowed = true;

  if (age != 50 && isallowed || true ) {
    print('good');
  } else {
    print('not good');
  }

  if (isallowed = true && false) {
    print('right');
  } else {
    print('wrong');
  }
}
