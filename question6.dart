void main() {
  Map<String, Map<String, dynamic>>? world = {
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Japanese Yen',
      'language': 'Japanese',
    },
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu',
    },
  };

  String selectedCountry = 'Pakistan';

  if (world != null && world.containsKey(selectedCountry)) {
    String capital = world[selectedCountry]!['capitalCity'];
    String currency = world[selectedCountry]!['currency'];

    print('$selectedCountry - Capital: $capital, Currency: $currency');
  } else {
    print('Country not found in the world map.');
  }
}
