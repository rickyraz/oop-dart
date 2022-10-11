class Person {
  String name = "Guest";
  String? adress;
  final String country = "Indonesia";

  // -- this keyword untuk menghindari variable shadowing

  // Person(String paramName, String paramAddress) {
  //   this.name = paramName;
  //   adress = paramAddress;
  // }

  // -- Formal parameter hanya bisa digunakan di Constructor,
  //    tidak bisa digunakan di Method

  Person(this.name, this.adress);

  void sayHello(String paramName) {
    print("hola $paramName my name is $name");
  }
}

void main() {
  var person = Person("rick", "Cilacap");
  person.sayHello("eko");

  print(person.name);
}
