class Animal {
  String _name;
  int _age;
  double _weight;

  Animal(this._name, this._age, this._weight);

  set name(String value) {
    _name = value;
  }

  double get weight => _weight;
  int get age => _age;

  void eat() {
    print('$_name is eating');
  }

  void sleep() {
    print('$_name is sleeping');
  }
}