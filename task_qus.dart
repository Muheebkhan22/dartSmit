// void main() {
//   List<int> sta = [2, 4, 5, 6, 7];
//   int sum = 0;
//   for (int i = 0; i < sta.length; i++) {
//     sum = sum + sta[i];
//   }
//   print('total is $sum');
// }

// import 'dart:io';

// void main() {
//   print('enter length = ');
//   int num2 = int.parse(stdin.readLineSync()!);
//   List<int> num1 = [];
//   for (int i = 0; i < num2; i++) {
//     print('enter any number = ');
//     num1.add(int.parse(stdin.readLineSync()!));
//   }
//   print(num1);
// }

// import 'dart:io';

// void main() {
//   print('enter length = ');
//   int num1 = int.parse(stdin.readLineSync()!);
//   List<int> num2 = [];
//   int sum = 0;
//   for (int i = 0; i < num1; i++) {
//     print('enter the input number = ');
//     num2.add(int.parse(stdin.readLineSync()!));
//     sum = sum + num2[i];
//   }
//   print('the  of all $num2');
//   print('the sum is $sum');
// }

import 'dart:io';

void main() {
  print('enter length = ');
  int num1 = int.parse(stdin.readLineSync()!);
  List<int> num2 = [];
  int sum = 0;
  for (int i = 0; i < num1; i++) {
    print('enter the input number = ');
    num2.add(int.parse(stdin.readLineSync()!));
    sum = sum + num2[i];
  }
  int sum2 = 0;
  int sum3 = 0;
  for (int i = 0; i < num2.length; i++) {
    if (num2[i] % 2 == 0) {
      sum2 = sum2 + num2[i];
    }
  }
  for (int i = 0; i < num2.length; i++) {
    if (num2[i] % 2 == 1) {
      sum3 = sum3 + num2[i];
    }
  }
  print('the  of all $num2');
  print('the sum is $sum');
  print('total even $sum2');
  print('total odd number $sum3');
}
