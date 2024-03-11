// swaping throgh three variable
// void main() {
//   int num1 = 10;
//   int num2 = 20;
//   print('befor swaping $num1 and $num2');
//   int thard = num1;
//   num1 = num2;
//   num2 = thard;
//   print('after the swaping $num1 and $num2');
// }

// swaping throgh two variable additon method
// void main() {
//   int num1 = 50;
//   int num2 = 20;
//   print("befor the swaping $num1 and $num2");
//   num1 = num1 + num2; //70
//   num2 = num1 - num2; //50
//   num1 = num1 - num2; //20
//   print('after swapinng $num1 and $num2 ');
// }

// swaping throg multiplication method
// void main() {
//   // Initial values
//   double a = 5;
//   double b = 10;

//   print("Before swapping: a = $a, b = $b");

//   // Swapping through multiplication
//   a = a * b; //50
//   b = a / b; //5
//   a = a / b; //10
//   print('after swapping: a = $a b = $b');
// }

import 'dart:io';

void main() {
  String name, possowrd;
  bool reapate = true;
  while (reapate) {
    print("enter username = ");
    String? name = stdin.readLineSync();
    print("enter possword = ");
    String? possowrd = stdin.readLineSync();
    if (name == 'muheeb' && possowrd == 'muheeb123') {
      print("wellcome");
      reapate = false;
    } else {
      print("incorrect please try again");
      reapate = true;
    }
  }
}
