import 'dart:io';
void main(){
  String? input = stdin.readLineSync();
  if (input == null || input.length != 1) {
    print("Input is not valid");
    return;
  }
  String char = input.toLowerCase();
  if ('aeiou'.contains(char)) {
    print("$input is a Vowel");
  } 
  else {
    print("$input is consonant");
  }
}