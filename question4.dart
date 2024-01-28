void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 7, 15, 2];

  int smallest = numbers[0];
  int greatest = numbers[0];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }

    if (number > greatest) {
      greatest = number;
    }
  }

  print('Smallest Number: $smallest');
  print('Greatest Number: $greatest');
}


