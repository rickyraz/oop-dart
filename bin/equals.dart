import 'data/category.dart';

void main() {
  var category1 = Category(1, "laptop");
  var category2 = Category(1, "laptop");

  // tidak berdasarkan lokasi memori lagi -- sebenarnya masih salah kode memori nya masih berbeda
  print(category1 == category2);

  print(category1.hashCode);
  print(category2.hashCode);
}
