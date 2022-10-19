class Person {
  //field
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // method
  void sayHello(String paramName) {
    print('Hello $paramName , My Name is $name and im from $country');
  }

  String myName() {
    return 'myname is $name';
  }
}

// Extension
extension GoodByeOnPerson on Person {
  void sayGoodbye(String paramName) {
    print("Good bye $paramName, from $name");
  }
}

class Computer {
  // Method Expression Body
  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting Down");
  String getOperatingSystem() => "freeBSD";
}

void main() {
  var person1 = Person();

  person1.name = "Ricky";
  print(person1.name);

  person1.address = "Cilacap";
  print(person1.address);

  person1.sayHello("eko");
  person1.sayGoodbye("joko");

  Person person2 = Person();
  person2.name = "Zenoooss";
  print(person2.name);

  var intro = person2.myName();
  print(intro);

  var computer = Computer();
  computer.startup();
}
