void main(List<String> args) {
  // int
  int age = 30;
  print(age);

  age = 31;
  print(age);

  // double
  double height = 1.80;
  print(height);

  var yosh = 32.5.toStringAsFixed(3);
  print(yosh);

  // String
  const String name = 'John';
  print(name);

  // bool
  bool isMarried = false;
  print(!isMarried);

  // dynamic
  dynamic dynamicVariable = 'Hello';
  print(dynamicVariable);
  dynamicVariable = 30;
  print(dynamicVariable);
  dynamicVariable = 1.80;
  print(dynamicVariable);
  dynamicVariable = true;
  print(dynamicVariable);

  // List is simply an ordered group of objects
  const List<int> list = [25, 30, 35];
  print(list);

  // Map is a collection of key-value pairs
  const Map<String, int> map = {
    'John': 30,
    'Jane': 25,
  };
  print(map);

  // Set is a collection of unique items
  const Set<String> set = {"John, Jane, 'James'"};
  print(set);

  // Runes
  Runes heartSymbol = Runes('\u2665');
  print(String.fromCharCodes(heartSymbol));
}
