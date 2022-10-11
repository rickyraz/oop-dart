class Database {
  Database() {
    print("Create new database connection");
  }

  // variable global
  static Database database = Database();

  // membuat constructor tapi pengen mengembalikkan valuenya sesuai yang kita mau
  factory Database.get() {
    return database;
  }
}

void main() {
  // penggunakan factory constructor tanpa ()
  // var database1 = Database().get();
  var database1 = Database.get();
  var database2 = Database.get();

  print(database1 == database2);
}
