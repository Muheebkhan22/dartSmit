// import 'dart:async';

// void fun(int a, int b) {
//   print('this is function');
//   print('the sum of a and b = ${a + b}');
// }

// void main() {
//   print('this is main fuction');
//   fun(2, 4);
// }

// table multipilication
// import 'dart:io';

// void main() {
//   table();
// }

// void table() {
//   print('enter number for table = ');
//   int num1 = int.parse(stdin.readLineSync()!);
//   int s;
//   int sum = 0;
//   for (int i = 0; i < 10; i++) {
//     s = i * num1;
//     sum = sum + s;
//     print('$num1 x $i = $s');
//   }
//   print('the sum of all is $sum');
// }

import 'dart:io';

void main() {
  print('enter number for table = ');
  print('the sum of ${table(int.parse(stdin.readLineSync()!))}');
}

int table(int a) {
  int sum = 0;
  for (int i = 0; i < 10; i++) {
    sum = sum + a * i;
    print('$a x $i = ${a * i}');
  }
  return sum;
}
