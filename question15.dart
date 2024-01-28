void main() {
  List<int> originalList = [5, -2, 8, -1, 7, -3];

  List<int> positiveList = originalList.where((number) => number > 0).toList();

  print('Original List: $originalList');
  print('List with Positive Numbers: $positiveList');
}
