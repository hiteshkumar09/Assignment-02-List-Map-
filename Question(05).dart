//---HITESH KUMAR ID 344211
//Q.5: Create a map with name, phone keys and store some values to it. Use
//where to find all keys that have length 4.

void main() {
  // Create a map with 'name' and 'phone' keys
  Map<String, String> contactInfo = {
    'name': 'Hitesh',
    'phone': '1234567890',
    'city': 'Karachi',
    'code': '5678',
    'work': 'Developer',
  };

  // Use where to find keys with a length of 4
  var keysWithLength4 = contactInfo.keys.where((key) => key.length == 4);

  // Print the keys with length 4
  print('Map: $contactInfo');
  print('Keys with length 4: $keysWithLength4');
}