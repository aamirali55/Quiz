void main() {
  int numberOfRows = 4;

  for (int i = numberOfRows; i >= 1; i--) {
    String row = '';

    for (int j = 0; j < numberOfRows - i; j++) {
      row += ' ';
    }

    for (int k = 0; k < i; k++) {
      row += '* ';
    }

    print(row.trimRight());
  }
}
