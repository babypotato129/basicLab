import 'dart:io';

void main() {

  print("정수를 입력하세요:");
  int number = int.parse(stdin.readLineSync()!);

  if (number < 0) {
    print(number);
    return;
  }

  int sum = 0;
  int temp = number;

  while (temp > 0) {
    sum += temp % 10; 
    temp ~/= 10;       
  }

  print(sum);
}