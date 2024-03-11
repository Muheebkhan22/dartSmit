// write a program to print number 1 to 10
// void main() {
//   for (int i = 1; i <= 10; i++) {
//     print(i);
//   }
// }

// sum of ist 10 natural number
// void main() {
//   int sum = 0;
//   for (int n = 0; n <= 9; n++) {
//     sum = n + sum;
//     print(n);
//   }
//   print("the sum of nutral number is $sum");
// }

// write a program to input a postive number it should print multiplication table of that number
// import 'dart:io';
// void main() {
//   print("enter a positve number for multiplication = ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   int table = 0;
//   for (int num2 = 0; num2 <= 10; num2++) {
//     table = num1 * num2;
//     print("$num1 x $num2 = $table");
//   }
// }

// write a program to find the factorial value of any number enterd throgh the keyboard
// import 'dart:io';

// void main() {
//   print("enter any nuber for factorial = ");
//   int number = int.parse(stdin.readLineSync()!);
//   int factorial = 1;
//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   print('Factorial of $number is = $factorial');
// }

// write a program that take prompt from user that how much number he want to enter and then find sum of all that number.
// import 'dart:io';

// void main() {
//   print("enter the number which do you want to sum = ");
//   int count = int.parse(stdin.readLineSync()!);
//   int sum = 0;
//   for (int i = 0; i < count; i++) {
//     print('Enter value ${i + 1}: ');
//     int value = int.parse(stdin.readLineSync()!);
//     sum += value;
//   }
//   print('The sum of the entered numbers is: $sum');
// }

// write a program that prompts the user to input a postive integers.it should then output a message indicate whetherr the number is even or odd number
// import 'dart:io';
// void main() {
//   print("enter any number = ");
//   int num = int.parse(stdin.readLineSync()!);
//   if (num % 2 == 1) {
//     print("the number is odd $num");
//   } else {
//     print("the number is even $num");
//   }
// }

// two numbers are entered through the keyboard .write a program to find the value of one number raised to the power of another
// import 'dart:io';
// import 'dart:math';

// void main() {
//   print('Enter the base number: ');
//   int base = int.parse(stdin.readLineSync()!);

//   print('Enter the exponent: ');
//   int exponent = int.parse(stdin.readLineSync()!);

//   num result = pow(base, exponent);

//   print('$base raised to the power of $exponent is $result');
// }
