void main() {
  List<int> input = [1, 1, 3, 4, 4, 5, 6, 7];
  List<int> output = differenceList(input);
  print(output);
}

List<int> differenceList(List<int> numbers) {
  List<int> differences = [];
  for (int i = 1; i < numbers.length; i++) {
    differences.add(numbers[i] - numbers[i - 1]);
  }
  return differences;
}
