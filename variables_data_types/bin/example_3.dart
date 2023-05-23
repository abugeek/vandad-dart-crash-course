void main(List<String> args) {
  // const cannot be assigned a non constant value
  const String name = 'John';
  //name2 = name;
  const name3 = name;
  print(name3);
  // final can be assigned a non constant value
  final nomer = 123;
  var nomer2 = nomer;
  print(nomer2);
}
