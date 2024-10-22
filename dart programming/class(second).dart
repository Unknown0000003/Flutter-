void main() {
  final cookie = Cookie('Hello', 20);
  print(cookie.shape);
  print(cookie.size);
}

//1st
// class Cookie {
//   String shape;
//   double size;
//   Cookie(this.shape, this.size) {
//     print('Cookie constructor called');
//     print(this);
//     baking();
//   }

//2nd
// class Cookie {
//   String? shape;
//   double? size;
//   Cookie(String shape, int size) {
//     print(shape);
//     print('Cookie constructor called');
//     baking();
//   }

//3rd
class Cookie{
  String? shape ='Cookie';
  double? size;
  Cookie(String shape, double size){
  print(this.shape);
  this.shape=shape;
  this.size=size;
  }


}

  void baking() {
    print('Baking has started');
  }

  bool isCooling() {
    return false;
  }

