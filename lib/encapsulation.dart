class Arithmetic {
  // Properties
  int _first;
  int _second;

  // constructor
  Arithmetic(this._first, this._second);

  // getter and setter
  int get getFirst {
    return _first;
  }

  set setFirst(int first) {
    _first = first;
  }

  int get getSecond {
    return _second;
  }

  set setSecond(int first) {
    _second = first;
  }

  // behaviors
  int add() {
    return _first + _second;
  }
}
