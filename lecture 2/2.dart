import 'dart:io';

void main() {
  List<String> indianStates = [];

  
  while (true) {
    stdout.write('Enter an Indian state (type "exit" to finish): ');
    String input = stdin.readLineSync()!.trim();

    if (input.toLowerCase() == 'exit') {
      break;
    } else {
      indianStates.add(input);
    }
  }

  
  print('\nList of Indian States:');
  for (int i = 0; i < indianStates.length; i++) {
    print('${i + 1}. ${indianStates[i]}');
  }
}
