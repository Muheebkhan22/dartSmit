import 'dart:io';

void main() {
  print('enter a length = ');
  int num1 = int.parse(stdin.readLineSync()!);
  List<int> user = [];
  int sum = 0;
  List<int> even = [];
  List<int> odd = [];
  int sumeven = 0;
  int sumodd = 0;
  for (int i = 0; i < num1; i++) {
    print('enter the number = ');
    user.add(int.parse(stdin.readLineSync()!));
    sum = sum + user[i];
  }
  for (int i = 0; i < num1; i++) {
    if (user[i] % 2 == 0) {
      even.add(user[i]);
      sumeven = sumeven + user[i];
    }
  }
  for (int i = 0; i < num1; i++) {
    if (user[i] % 2 == 1) {
      odd.add(user[i]);
      sumodd = sumodd + user[i];
    }
  }
  if (sum == sumeven + sumodd) {
    print('the sum of ${sumeven + sumodd} is equall to ${sum}');
  } else {
    print('the sum of ${sumeven + sumodd} is not equall to ${sum}');
  }
  print('even number is $even');
  print('odd number is $odd');
  print('the overal list is $user');
  print('the sum of list is $sum');
  print('sum of even number is = $sumeven');
  print('sum of odd number is $sumodd');
}
