void main(){
  var dicoding = Animal('Riya', 4, 3.2);

  dicoding.eat();
  dicoding.sleep();
  print(dicoding.weight);
}

class Animal {
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('$name is eating');
  }

  void sleep() {
    print('$name is sleeping');
  }
}