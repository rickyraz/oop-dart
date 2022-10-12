class Orange {
  int quantity = 0;

  // operator seperti membuat Method biasa dan memiliki return value
  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 20;

  // memberi operator seperti yg dibuat di atas
  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
