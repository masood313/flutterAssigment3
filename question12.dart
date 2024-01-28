void main() {
  List<String> originalList = ['apple', 'orange', 'banana', 'grape'];

  List<String> reversedList = List.from(originalList.reversed);

  print('Original List: $originalList');
  print('New List (Reversed): $reversedList');
}
