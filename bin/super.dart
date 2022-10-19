class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  @override
  int getCorner() {
    return 4;
  }

  // mengambil corner 0 didalam parent class
  int getParentCorner() {
    return super.getCorner();
  }
}

void main(List<String> args) {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());
}

// this  - untuk mengakses object saat ini
// super - untuk mengakses parent dari object saat ini ( diatas extends)