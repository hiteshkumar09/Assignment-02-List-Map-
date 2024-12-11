//---HITESH KUMAR ID 344211
//Q.6: Create Map variable name world then inside it create countries Map, Key
//will be the name country & country value will have another map having
//capitalCity, currency and language to it. by using any country key print all the
//value of Capital & Currency.

void main() {
  // Create a map named 'world'
  Map<String, Map<String, String>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'Pakistani Rupee',
      'language': 'Urdu',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    },
    'USA': {
      'capitalCity': 'Washington, D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    },
    'France': {
      'capitalCity': 'Paris',
      'currency': 'Euro',
      'language': 'French',
    },
  };

  // Access a specific country's details
  String countryKey = 'USA'; // You can change this to any country in the map
  Map<String, String>? countryDetails = world[countryKey];

  if (countryDetails != null) {
    print('Country: $countryKey');
    print('Capital City: ${countryDetails['capitalCity']}');
    print('Currency: ${countryDetails['currency']}');
  } else {
    print('Country not found.');
  }
}


