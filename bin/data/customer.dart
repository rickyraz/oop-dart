enum Customerlevel { reguler, premium, vip }

class Customer {
  String name;
  Customerlevel level;

  Customer(this.name, this.level);
}
