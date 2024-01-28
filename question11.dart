void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 5;

  List<int> newList = originalList.take(n).toList();

  print('Original List: $originalList');
  print('New List (First $n elements): $newList');
}
