void main(List<String> args) {
  //what is the late keyword?
  //late keyword is used to declare a variable that will be initialized later

  late final luckyNumber = getLuckyNumber();
  print('Lucky number is:');
  print(luckyNumber);

  //expected output:
}

int getLuckyNumber() {
  print('Calculating lucky number...');
  return 7;
}
