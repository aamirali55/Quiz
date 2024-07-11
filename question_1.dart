import 'dart:io';

void main() {
  print("Enter the Number You find Factorial");
  int number =int.parse(stdin.readLineSync()!);
  int output = factorial(number);
  print("Factorial of $number is $output");
}

int factorial(int n) {
  int fac = 1;
  for (int i = 1; i <= n; i++) {
    fac *= i;
  }
  return fac;
}
