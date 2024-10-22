void main() {
  String country = 'Nepal';
  dynamic population = 30000000;
  switch (country) {
    case 'Nepal' when population<=30000000:
      print('MyCountry');

    default:
      print('NotMyCountry');
  }
}
