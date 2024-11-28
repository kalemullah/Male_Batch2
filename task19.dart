import 'dart:io';

void main() {
  print('please enter a +ve number');

  int number = int.parse(stdin.readLineSync()!);

  List<int> list = [];

  for (int i = 0; i < number; i++) {
    print('please enter element of list');
    int temp = int.parse(stdin.readLineSync()!);
    list.add(temp);
  }
  print('this is our list $list');

  int sum = 0;
  for (int i = 0; i < list.length; i++) {
    sum = sum + list[i];
  }

  print('this is sum of all number in the list $sum');

  int sumofeven = 0;
  int sumofodd = 0;

  for (int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      sumofeven = sumofeven + list[i];
    } else {
      sumofodd = sumofodd + list[i];
    }
  }

  print('this is sum of even $sumofeven and sum of odd $sumofodd');

  if (sumofeven + sumofodd == sum) {
    print('the sum of even + odd == sum of all number');
  }else{
       print('the sum of even + odd != sum of all number'); 
  }
}
