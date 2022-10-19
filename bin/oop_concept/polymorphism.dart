class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

// parameter turnan Employee class
void sayHello(Employee employee) {
  print("Hello ${employee.name}");
}

// type check & casts
void sayHello2(Employee employee) {
  if (employee is VicePresident) {
    // ignore: unnecessary_cast
    VicePresident vicePresident = employee as VicePresident;
    print("Hello Vice President ${vicePresident.name}");
  } else if (employee is Manager) {
    // ignore: unnecessary_cast
    Manager manager = employee as Manager;
    print("Hello Manager ${manager.name}");
  } else {
    print("Hello ${employee.name}");
  }
}

// kaitan antara turunan(inheritance) dan perubahan bentuk (polymorphism)
void main() {
  Employee employee = Employee("rick");
  print(employee);

  employee = Manager("raihan");
  print(employee);

  employee = VicePresident("azhari");
  print(employee);

  sayHello(Employee("rick"));
  sayHello(Manager("raihan"));
  sayHello(VicePresident("azhari"));

  sayHello2(Employee("rick"));
  sayHello2(Manager("raihan"));
  sayHello2(VicePresident("azhari"));
}
