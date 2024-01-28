void main() {
  List<int> originalList = [5, 2, 8, 1, 7, 3];

  List<int> sortedList = List.from(originalList)..sort();

  print('Original List: $originalList');
  print('New List (Sorted): $sortedList');
}
