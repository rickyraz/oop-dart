class Regtangle {
  int _width = 0;
  int _height = 0;

  int get width {
    return _width;
  }

  int get width2 => _width;

  set width(int value) {
    _width = value;
  }

  set width2(int value) => _width = value;

  // ----------

  int get height {
    return _height;
  }

  int get height2 => _height;

  set height(int value) {
    _height = value;
  }

  set height2(int value) => _height = value;
}
