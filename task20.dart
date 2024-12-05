import 'dart:io';

void main() {
  // int number =int.parse(stdin.readLineSync()!);
  // int number2 =int.parse(stdin.readLineSync()!);
  fun(1, 2);

  // print('this is sum of two number $sum');
  // fun(
  //   20,
  //   30,
  // );
  // String name;
  // String? age = null;

  // name = 'asad';
  // print('this is value of a ${name.toUpperCase()}');
  // print('this is value of a ${age ?? 0}');

  // int number = int.parse(stdin.readLineSync()!);

  // Map<String, int> name = {"age": 2, "age1": 20};
  // name['age2'] = 30;
  // print('this is our map data ${name}');

  try {
    String a = 'ooo';

    int.parse(a);
  } catch (error) {
    print('this is error $error');
  }
}

void fun(int a, int b) {
  // return a/2;
}
