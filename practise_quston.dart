// void main() {
//   List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   print(number);
//   print(number.remove(2));
//   print(number.removeAt(4));
//   print(number[1]);
// }

// import 'dart:io';

// void main() {
//   print('enter number do you want to add ');
//   int number = int.parse(stdin.readLineSync()!);
//   List<int> usernumber = [];
//   for (int i = 0; i <= number; i++) {
//     usernumber.add(int.parse(stdin.readLineSync()!));
//   }
//   for (int j = 0; j < usernumber.length; j++) {
//     if (usernumber[j] % 2 == 0) {
//       print("even ${usernumber[j]}");
//     } else {
//       print("odd ${usernumber[j]}");
//     }
//   }
//   List<int> odd = [];
//   List<int> even = [];
//   for(int i =0; i<usernumber; i++)
// }

// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('enter number for ');
//   int number = int.parse(stdin.readLineSync()!);
//   List<int> userno = [];
//   for (int i = 0; i < number; i++) {
//     print("enter the number = ");
//     userno.add(int.parse(stdin.readLineSync()!));
//   }
//   for (int j = 0; j < userno.length; j++) {
//     if (userno[j] % 2 == 0) {
//       print('the number is even ${userno[j]}');
//     } else {
//       print("the number is odd ${userno[j]}");
//     }
//   }
// }

import 'dart:io';

void main() {
  print('enter number for rep = ');
  int number = int.parse(stdin.readLineSync()!);
  List<int> userno = [];
  int sum = 0;
  int add = 0;
  for (int i = 0; i < number; i++) {
    print('enter number do you want to add = ');
    userno.add(int.parse(stdin.readLineSync()!));
  }
  List<int> even = [];
  List<int> odd = [];
  for (int i = 0; i < userno.length; i++) {
    if (userno[i] % 2 == 0) {
      even.add(userno[i]);
    } else {
      odd.add(userno[i]);
    }
  }
  for (int i = 0; i < even.length; i++) {
    sum = sum + even[i];
  }
  for (int i = 0; i < odd.length; i++) {
    add = add + odd[i];
  }
  print('the even number is = $even');
  print('the odd number is $odd');
  print('sum of even number = $sum');
  print('sum of odd number = $add');
}

// import 'dart:io';

// void main() {
//   stdout.write("Enter the number of elements: ");
//   int n = int.parse(stdin.readLineSync()!);

//   List<int> numbers = [];
//   for (int i = 0; i < n; i++) {
//     stdout.write("Enter number ${i + 1}: ");
//     numbers.add(int.parse(stdin.readLineSync()!));
//   }

//   int sumEven = 0, sumOdd = 0;

//   for (int num in numbers) {
//     if (num % 2 == 0) {
//       sumEven += num;
//     } else {
//       sumOdd += num;
//     }
//   }

//   print("Sum of even numbers: $sumEven");
//   print("Sum of odd numbers: $sumOdd");
// }
