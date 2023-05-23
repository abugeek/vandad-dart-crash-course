void main(List<String> args) {
  final userName = getUserName();
  print('User name is:');
  print(userName);
}

String getUserName() {
  print('Getting user name...');
  return 'John';
}
