void main() {
  List<int> originalList = [2, 3, 5, 7, 8];

  List<int> squaredList = originalList.map((number) => number * number).toList();

  print('Original List: $originalList');
  print('Squared List: $squaredList');
}
