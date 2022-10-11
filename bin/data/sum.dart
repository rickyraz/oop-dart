class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  // method ->> Callable Class ->> khusus call() ! TIDAK DISARANKAN !
  int call() {
    return first + second;
  }
}

typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(20, 40);
  print(sum());

  var sum2 = Jumlah(111, 40);
  print(sum2());
}
