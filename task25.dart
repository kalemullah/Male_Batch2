void main() {
  Bank obj = Bank('kaleem');
  obj.deposite(1000);

  double getamount = obj.getamount();

  print('this is your current amount $getamount');
}

class Superbank {
  void _alldata() {}
}

class Bank extends Superbank {
  String? _accounholder;
  double _amount = 0.0;
  Bank(this._accounholder);

  void deposite(amount) {
    _amount += amount;
  }

  double getamount() {
    return _amount;
  }
}
