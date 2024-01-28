void main() {
  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'Masood', 'eligible': true},
    {'name': 'Ahmad', 'eligible': false},
    {'name': 'Ali', 'eligible': true},
    {'name': 'Samad', 'eligible': true},
    {'name': 'Abdul', 'eligible': false},
  ];

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print('Updated Users Eligibility: $usersEligibility');
}
