void main() {
  List<String> duplicates = ['apple', 'orange', 'banana', 'apple', 'grape', 'banana'];

  duplicates = duplicates.toSet().toList();

  print("before $duplicates");
  print("after $duplicates");

}