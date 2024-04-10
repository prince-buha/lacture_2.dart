import 'dart:io';

void main() {
  stdout.write('Enter a number 1: ');
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a number 2: ');
  int number2 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter a number 3: ');
  int number3 = int.parse(stdin.readLineSync()!);

  print("$number1 hello, $number2 hello , $number3 hello");
}
