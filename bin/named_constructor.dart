class Person {
  String name = "Guest";
  String? adress;

  // Constructor 1
  Person(this.name, this.adress);

  // Constructor 2
  // Person.withName(this.name)

  // -> redirecting constructor
  Person.withName(String name) : this(name, "");

  // Constructor 3
  // Person.withAddress(this.adress);

  // -> redirecting constructor
  Person.withAddress(String address) : this("", address);

  // Redirecting Named Constructor
  Person.fromJakarta() : this.withAddress("Jakarta");
  Person.withNoName() : this.withName("No namee");
}

void main() {
  var person = Person.withName("budi");
  print(person.name);
  print(person.adress);

  var person2 = Person.withAddress("tasik");
  print(person2.name);
  print(person2.adress);

  var person3 = Person("asep", "bandung");
  print(person3.name);
  print(person3.adress);

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.adress);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.adress);
}
