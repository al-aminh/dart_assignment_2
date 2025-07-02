import 'dart:io';
void main() {
  int? number = int.parse(stdin.readLineSync()!);
  if (number >  0) {
    print("$number is Positive");
  } else if (number < 0){
    print("$number is Negative");
  } else {
    print("$number is Zero");
  }
}