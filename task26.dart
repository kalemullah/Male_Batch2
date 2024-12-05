void main() {
  JazzCash obj = JazzCash();

  obj.pay();
}

abstract class Payment {
  void pay();
  void pay1();
}

class JazzCash extends Payment {
  void pay() {
    
  }
  void pay1() {

  }
  Payment() {}
}
