void main() {
  List<int> originalList = [5, 2, 8, 3, 7, 4];

  List<int> evenList = originalList.where((number) => number.isEven).toList();

  print('Original List: $originalList');
  print('List with Even Numbers: $evenList');
}
