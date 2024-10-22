// Question is given in rivaan ranawat video at 1:37:52 timestamp.

void main() {
  String destinationzone = 'ABC';
  double weightinkg = 1000;

  
  if (destinationzone == 'XYZ') {
    print('Shipping Cost: ${1000 / 200}');
  } else if (destinationzone == 'ABC') {
    print('Shipping Cost: ${1000/142.85}');
  } else if (destinationzone == 'PQR') {
    print('Shipping Cost: ${1000/100}');
  } else {
    print('Error: Not a destination');
  }

  switch(destinationzone){
    case 'XYZ':
        print('Shipping Cost: ${1000 / 200}');

        case 'ABC':
         print('Shipping Cost: ${1000/142.85}');

         case 'PQR':
         print('Shipping Cost: ${1000/100}');

         default:
         print('Error: Not a destination');

         



  }
}
