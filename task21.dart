import 'dart:io';

void main() {
  print('please enter the raduis of the circle');
  int raduis = int.parse(stdin.readLineSync()!);
  double area = carea(raduis);
  print('this is area of circle $area');
}

double carea(int raduis) {
  double temp = 3.14 * raduis * raduis;

  return temp;

  // print('this is value of number $numb');

  // String name = (numb % 2 == 0) ? 'number is even' : "the number is odd";
  // print('$name');
  // return true;
  // bool temp = numb % 2 == 0 ? true : false;
  // return temp;
}
