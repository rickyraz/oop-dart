class Manager {
  String name = "Ricky";

  void sayHello(String name) {
    print('Hello $name, im Manager my name is ${this.name}');
  }
}

// Child Class
class VicePresident extends Manager {
  String name = "Other Person";
}

void main() {
  var manager = Manager();
  manager.name = "rick ";
  manager.sayHello("sezos");

  var vp = VicePresident();
  vp.name = "raihan";

  print(vp.name);
  vp.sayHello("joko");
}
