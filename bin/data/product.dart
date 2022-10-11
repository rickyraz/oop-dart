class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }
}

void main(List<String> args) {
  var product = Product();
  product.id = "1";
  product.name = "Laptop";
  product._quantity = 100;
}
