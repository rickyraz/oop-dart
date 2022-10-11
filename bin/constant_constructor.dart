class ImmutablePoint {
  final int x;
  final int y;

  // tidak bisa dirubah
  const ImmutablePoint(this.x, this.y);
}

void main() {
  // Singleton Design Pattern
  var point = const ImmutablePoint(3, 5);
  var point2 = const ImmutablePoint(3, 5);

  print(point == point2);
}
