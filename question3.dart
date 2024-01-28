void main() {
  List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday'];

  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Remove day: $removedDay');
  }
}


