void main(List<String> args) {
  final number = [25, 30, 35];
  print(number);

  /*  number = [40, 45, 50];
  print(number); */

  number.removeAt(0);
  print(number);

  number.add(40);
  print(number);

  const doubled = [1.80, 1.90, 2.00];
  print(doubled);

  doubled.removeAt(0);
  print(doubled);
}
