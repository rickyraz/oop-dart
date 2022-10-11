// tidak bisa dibuat secagai object secara langsung - hanya bisa di turunkan / sebagai parent class
abstract class Location {
  String? name;
}

class City extends Location {
  // name ini punya si parent
  City(String name) {
    this.name = name;
  }
}
