import 'dart:io';

void main() {
  ///task1
  ///
  ///ask.........
  ///

  print('please enter a +ve number');

  int number = int.parse(stdin.readLineSync()!);
  int i = number;
  int sum = 0;

  while (i > 0) {
    sum = sum + i;
    i--;
  }
  print('this is value of sum $sum');

  ///i=4 sum=4
  ///i=3, sum=7
  ///i=2,sum=9
  ///i=2, sum=10
  ///0
  // while (i < number) {
  //   sum = sum + i;
  //   i++;
  // }
  // print('this is sum of all number $sum');
  // int i = 0;
  // while (i < 10) {

  //   print('this is value of i $i');
  //   i=i+4;

  // }

  // for (int i = 0; i < 10; i) {
  //   print('this is value of i $i');
  // }
}
