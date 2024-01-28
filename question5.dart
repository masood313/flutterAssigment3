void main() {
  Map<String, String> contactMap = {
    'Masood': '123-456-7890',
    'Ahmad': '987-654-3210',
    'Ali': '555-1234-5678',
    'John': '111-222-3333',
  };

  Iterable<String> namesWithLength4 = contactMap.keys.where((name) => name.length == 4);

  print('Contact Map: $contactMap');
  print('Names with Length 4: $namesWithLength4');
}