class Application {
  static final String name = "Ricky Raihan";
  static final String marhalah = "Guardian";
}

class Math {
  static int sum(int first, int second) => first + second;
}

void main(List<String> args) {
  print(Application.marhalah);
  print(Application.name);

  var tambahan = Math.sum(900, 475);
  print(tambahan);
}
