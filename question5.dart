import 'dart:io';
void main(){
  int? number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1; i <= number; i++){
    sum += i;
  }
  print("Sum of first $number natural numbers is $sum");
}