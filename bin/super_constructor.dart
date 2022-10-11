class Manager {
  String? name;

  Manager(String this.name);
}

class VicePresident extends Manager {
  // hati2 ketika bikin super class,yg tenyata ada super constructor yang ada parameternya
  // wajib memanggil parameternya
  VicePresident(String name) : super(name) {
    print("create new vice president");
  }
}

void main(List<String> args) {
  var manager = Manager("Budi");
  print(manager.name);

  var vp = VicePresident('dodo');
  print(vp.name);
}
