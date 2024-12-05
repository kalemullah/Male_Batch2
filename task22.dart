import 'dart:io';

void main() {
  print('please enter number 1 for circle 2 for ract 3 for tri');
  int shap = int.parse(stdin.readLineSync()!);
  if (shap == 1) {
    print('please enter the raduis of circle');
    int raduis = int.parse(stdin.readLineSync()!);
    circle(raduis);
  } else if (shap == 2) {
    print('please enter the hight of ract');
    int hight = int.parse(stdin.readLineSync()!);
    print('please enter the width of ract');
    int width = int.parse(stdin.readLineSync()!);
    ract(hight, width);
  } else if (shap == 3) {
    print('please enter the hight of ract');
    int hight = int.parse(stdin.readLineSync()!);
    print('please enter the width of ract');
    int width = int.parse(stdin.readLineSync()!);
    tri(hight, width);
  }
}

void tri(int hight, int width) {
  double area = .5 * hight * width;
  print('this is area of triangle $area');
}

void ract(int hight, int base) {
  int area = hight * base;
  print('this is area of triangle $area');
}

void circle(int raduis) {
  double area = 3.14 * raduis * raduis;
  print('this is area of circle $area');
}
