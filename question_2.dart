void main() {
  for (int number = 1; number < 1000; number++) {
    if (isArmstrong(number)) {
      print('$number is an Armstrong number.');
    }
  }
}

bool isArmstrong(int number) {
  int sum = 0;
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10;
    sum += digit * digit * digit;
    temp ~/= 10;
  }
  return sum == number;
}
