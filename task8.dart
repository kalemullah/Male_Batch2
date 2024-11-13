import 'dart:io';

void main() {
  print('task 8');
  print('please enter your name');
  String? name = stdin.readLineSync();

  print('this is your name $name');

  // String a = '100';
  // int b = int.parse(a);
  // print('this is value of b ${b}');

  int number = int.parse(stdin.readLineSync()!);
  print('this is number $number');
}
