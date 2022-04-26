import 'dart:io';
import 'dart:convert';

void main() {
  int year = 0;
  String? input = stdin.readLineSync();
  if (input != null) {
    year = int.parse(input);
  }
  print("The Year ${year} ");
  if (((year % 4 == 0) && (year % 100 != 0)) || (year % 400 == 0)) {
    print('Is a Leap Year');
  } else {
    print('Is Not a Leap Year');
  }
}
