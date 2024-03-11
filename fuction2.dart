import 'dart:io';

void main() {
  print('this is main fuction');
  cal();
}

void cal() {
  print('enter first number = ');
  int num1 = int.parse(stdin.readLineSync()!);
  print('enter second number = ');
  int num2 = int.parse(stdin.readLineSync()!);
  print('enter 1 for additon ');
  print('enter 2 for subtruction ');
  print('enter 3 for divion ');
  print('enter 4 for multipiction ');
  print('enter 5 for modules ');
  int choice = int.parse(stdin.readLineSync()!);
  if (choice == 1) {
    int sum = 0;
    sum = num1 + num2;
    print('the additon of $num1 and $num2 is = $sum');
  } else if (choice == 1) {
    int sum = 0;
    sum = num1 - num2;
    print('the subtruction of $num1 and $num2 is = $sum');
  }
}
