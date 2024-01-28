void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 7, 15, 2];

  int maxValue = numbers[0];
  for (int number in numbers) {
    if (number > maxValue) {
      maxValue = number;
    }
  }

  print('Maximum value in the list: $maxValue');
}
