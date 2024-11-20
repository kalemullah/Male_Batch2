import 'dart:io';

void main() {
  int sum = 0;
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= number; i++) {
    if (i % 2 != 0) {
      sum = sum+ i;
    }
  }
  print('this is sum of odd number $sum');
}
