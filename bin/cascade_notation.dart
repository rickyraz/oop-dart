class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  var user = User();
  user.username = "rick";
  user.name = "raihan";
  user.email = "raihan@gmail.com";

  var user2 = User()
    ..username = "rick"
    ..name = "raihan"
    ..email = "ricky@ymal.com";

  print(user2.email);

// bisa null
  var user3 = createUser()
    ?..username = "rick"
    ..name = "raihan"
    ..email = "ricky@ymal.com";

  print(user3?.name);
}
