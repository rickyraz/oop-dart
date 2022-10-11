import 'data/location.dart';

abstract class Animal {
  String? name;

  void run();
}

class Cat extends Animal {
  void run() {
    print("cat $name is  running");
  }
}

void main() {
  var city = City("Cilacap");
  var cat = Cat();
  cat.name = "emon";
  print(cat.name);
}
