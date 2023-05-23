void main(List<String> args) {
  late final coordinates = getCoordinates();

  print('Coordinates are: $coordinates');
}

(
  double,
  double,
  double,
  String,
  bool,
  Map,
) getCoordinates() {
  print('Getting coordinates...');
  return (
    48.866658,
    2.2393339,
    34.3,
    'Paris',
    true,
    {'lat': 48.866658, 'long': 2.2393339}
  );
}
