// firts method three variable
// void main() {
//   int num1 = 20;
//   int num2 = 30;
//   print('befor num1 = $num1 and num2 = $num2');
//   int temp = num1; //20
//   num1 = num2; //30
//   num2 = temp;
//   print('after num1 = $num1 and num2 = $num2');
// }

// second method throgh addition
// void main() {
//   int num1 = 30;
//   int num2 = 40;
//   print('befor num1 = $num1 and num2 = $num2');
//   num1 = num1 + num2; //70
//   num2 = num1 - num2; //30
//   num1 = num1 - num2; //40
//   print('after num1 = $num1 and num2 = $num2');
// }

//thard method throgh multiplication
void main() {
  int num1 = 20;
  int num2 = 10;
  print('befor num1 = $num1 and num2 = $num2');
  num1 = num1 * num2; //200
  num2 = num1 ~/ num2; //20
  num1 = num1 ~/ num2; //10
  print('after num1 = $num1 and num2 = $num2');
}
