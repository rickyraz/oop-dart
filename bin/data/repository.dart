// anggap saja class yg bisa melakukan auto translate dari method menjadi query SQL
//

import 'dart:mirrors';

// NoSuchMethod Abstract Class
abstract class CategoryReository {
  id(String id);
  name(String name);
  quantity(int quantity);
}

class Repository extends CategoryReository {
  final String _name;

  Repository(this._name);

  @override
  noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $_name where $column = '$value'";
    print(sql);
  }
}
