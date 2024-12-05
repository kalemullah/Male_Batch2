void main() {
  Dog obj = Dog();
  obj.eat();
  obj.sound();

  Cat obj1 = Cat();
    obj1.eat();
  obj1.sound();
}

class Animal {
  void eat() {
    print('animal is eating');
  }
}

class Dog extends Animal {
  void sound() {
    print('dog is barking');
  }
}

class Cat extends Animal {
  void sound() {
    print('cat is meowing');
  }
}
