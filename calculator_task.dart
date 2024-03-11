import 'dart:io';
// calculator throgh if else statment
// void main() {
//   print("enter first number = ");
//   int num1 = int.parse(stdin.readLineSync()!);
//   print("enter second number = ");
//   int num2 = int.parse(stdin.readLineSync()!);
//   print("enter 1 for addition");
//   print("enter 2 for subtraction");
//   print("enter 3 for multipication");
//   print("enter 4 for divition");
//   print("enter 5 for  modules");
//   print("enter for any number 1...to....5");
//   int choice = int.parse(stdin.readLineSync()!);

//   if (choice == 1) {
//     print("the additon of $num1 and $num2 is = ${num1 + num2}");
//   } else if (choice == 2) {
//     print("the subtruction of $num1 and $num2 is = ${num1 - num2}");
//   } else if (choice == 3) {
//     print("the multipilcation of $num1 and $num2 is = ${num1 * num2}");
//   } else if (choice == 4) {
//     print("the divistion of $num1 and $num2 is = ${num1 / num2}");
//   } else if (choice == 5) {
//     print("the modules of $num1 and $num2 is = ${num1 % num2}");
//   }
// }

// calculator throgh swatich case
void main() {
  print("enter first number = ");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter second number = ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("enter 1 for adition");
  print("enter 2 for subtrction");
  print("enter 3 for divition");
  print("enter 4 for multiplication");
  print("enter case for 1...to...5 = ");
  int op = int.parse(stdin.readLineSync()!);
  switch (op) {
    case 1:
      op = num1 + num2;
      print("the addtion of $num1 and $num2 is =$op ");
      break;
    case 2:
      op = num1 - num2;
      print("the subtuction of $num1 and $num2 is =$op");
      break;
    case 3:
      op = num1 ~/ num2;
      print("the divison of $num1 and $num2 is = $op");
      break;
    case 4:
      op = num1 * num2;
      print("the multipication of $num1 and $num2 is = $op");
    default:
      print("invalid");
  }
}
