import 'data/customer.dart';

void main() {
  var customer = Customer("Eko", Customerlevel.vip);
  print(customer.level);
  print(customer.name);

  print(Customerlevel.values);
}
