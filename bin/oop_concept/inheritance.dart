class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, im Manager my name is ${this.name}');
  }
}

// Child Class
class VicePresident extends Manager {
  String? gender;

  @override //Mehod Overiding
  void sayHello(String name) {
    print('Hello $name, im vice President my name is ${this.name}');
  }
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
